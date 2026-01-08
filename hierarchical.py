"""
hierarchical.py

Qué hace
--------
- Construye jerarquía Layout desde un SPICE (xschem), contando instancias desde el TEXTO.
- Reusa celdas de GDS existentes por nombre normalizado (case-insensitive, ignora símbolos).
- Soporta directivas comentadas "*.subckt", "**.subckt", "*.ends", "**.ends", etc.
- Placement: auto-step usando bbox del child + margen (evita instancias lejanas y bbox enorme).
- gallery opcional: -rd gallery=0/1
- TOP name: por defecto = stem(output). Si coincide con el top subckt, NO crea wrapper (evita ciclos).

FIX importante
--------------
- Ya NO interpreta líneas XM1/XM2 como instancias de subckt.
  Solo crea jerarquía para instancias X... cuyo "child" sea un subckt REAL (definido con .subckt).

Autoload de GDS (opcional)
--------------------------
Puede cargar automáticamente GDS candidatos basándose en:
  - líneas "** sch_path: /.../cell.sch"  ->  /.../cell.gds
  - opcionalmente buscar en reuse_dir: reuse_dir/cell.gds

Actívalo con:
  -rd autoload=1
y opcional:
  -rd reuse_dir=/path/to/gds_folder

Ejemplos
--------
(1) inv_PI_d2 con autoload:
klayout -n sg13g2 -zz -r /foss/designs/PhaseInterpolator/hierarchical.py \
  -rd netlist=/foss/designs/PhaseInterpolator/Custom_std_cells/simulations/inv_PI_d2.spice \
  -rd output=/foss/designs/PhaseInterpolator/Custom_std_cells/inv_PI_d2.gds \
  -rd autoload=1 \
  -rd reuse_dir=/foss/designs/PhaseInterpolator/Custom_std_cells \
  -rd gallery=0

(2) xor_custom con autoload:
klayout -n sg13g2 -zz -r /foss/designs/PhaseInterpolator/hierarchical.py \
  -rd netlist=/foss/designs/PhaseInterpolator/Custom_std_cells/simulations/xor_custom.spice \
  -rd output=/foss/designs/PhaseInterpolator/Custom_std_cells/xor_custom.gds \
  -rd autoload=1 \
  -rd reuse_dir=/foss/designs/PhaseInterpolator/Custom_std_cells \
  -rd gallery=0

(3) reuse manual:
klayout -n sg13g2 -zz -r hierarchical.py \
  -rd netlist=/path/top.spice \
  -rd output=/path/top.gds \
  -rd reuse=/path/reuse.gds \
  -rd gallery=0
"""

import pathlib
import sys
import re
from typing import Dict, List, Tuple, Set, Optional

import pya
import klayout.db


# -----------------------------
# Helpers: argumentos y strings
# -----------------------------
def _rd_bool(v, default: bool = False) -> bool:
    if v is None:
        return default
    s = str(v).strip().lower()
    return s in ("1", "true", "yes", "y", "on")


def _basename_noext(path: str) -> str:
    return pathlib.Path(path).stem


def _norm_name(s: str) -> str:
    # case-insensitive + ignora símbolos
    return re.sub(r"[^a-z0-9]+", "", str(s).lower()) if s is not None else ""


# -----------------------------
# Reuse / Cells
# -----------------------------
def build_existing_cell_map(layout: klayout.db.Layout) -> Dict[str, int]:
    """normalized_name -> cell_index para todas las celdas existentes (incluye reuse/autoload)."""
    m: Dict[str, int] = {}
    for cell in layout.each_cell():
        m[_norm_name(cell.name)] = cell.cell_index()
    return m


def get_or_create_cell_index(layout: klayout.db.Layout, name: str, existing_map: Dict[str, int]) -> int:
    """Reusa por nombre normalizado si existe, si no crea."""
    nn = _norm_name(name)
    if nn in existing_map:
        return existing_map[nn]

    c = layout.cell(name)  # Cell o None
    if c is None:
        c = layout.create_cell(name)

    existing_map[nn] = c.cell_index()
    return c.cell_index()


# -----------------------------
# Netlist reader (solo validación)
# -----------------------------
def read_hierarchical_netlist(spice_path: str) -> klayout.db.Netlist:
    """Opcional: valida que KLayout puede leerlo. No dependemos de esto para instanciar."""
    nl = klayout.db.Netlist()
    reader = klayout.db.NetlistSpiceReader()
    nl.read(spice_path, reader)
    return nl


# -----------------------------
# Autoload de GDS desde netlist
# -----------------------------
def parse_sch_paths(netlist_text: str) -> List[str]:
    """
    Encuentra líneas tipo:
      ** sch_path: /path/to/cell.sch
    Devuelve lista de paths .sch encontrados.
    """
    out: List[str] = []
    for raw in netlist_text.splitlines():
        m = re.search(r"\bsch_path:\s*(\S+)", raw)
        if m:
            out.append(m.group(1))
    return out


def sch_to_gds_candidates(sch_path: str, reuse_dir: Optional[str] = None) -> List[str]:
    """
    Genera candidatos .gds desde un sch_path.
    Regla 1: mismo directorio, .sch -> .gds
    Regla 2 (opcional): reuse_dir/<stem>.gds
    """
    p = pathlib.Path(sch_path)
    candidates: List[str] = []

    if p.suffix.lower() == ".sch":
        candidates.append(str(p.with_suffix(".gds")))

    if reuse_dir:
        candidates.append(str(pathlib.Path(reuse_dir) / f"{p.stem}.gds"))

    return candidates


def autoload_reuse_gds(layout: klayout.db.Layout, netlist_text: str, reuse_dir: Optional[str] = None):
    """
    Carga GDS encontrados automáticamente (si existen en disco).
    Ignora errores de lectura.
    """
    sch_paths = parse_sch_paths(netlist_text)
    seen = set()

    for sch in sch_paths:
        for gds in sch_to_gds_candidates(sch, reuse_dir=reuse_dir):
            if gds in seen:
                continue
            seen.add(gds)

            if pathlib.Path(gds).exists():
                try:
                    layout.read(gds)
                except Exception:
                    pass


# -----------------------------
# Parseo robusto del TEXTO del SPICE
# -----------------------------
def _maybe_uncomment_spice_directive(line: str) -> Optional[str]:
    """
    - Si es directiva comentada (*.subckt, **.subckt, *.ends, etc), la "descomenta".
    - Si es comentario normal, la ignora (None).
    - Si no es comentario, la devuelve limpia.
    """
    s = line.strip()
    if not s:
        return None

    if s.startswith("*"):
        if re.match(r"^\*+\.((subckt)|(ends)|(ipin)|(opin)|(iopin))\b", s, re.IGNORECASE):
            return s.lstrip("*").strip()
        return None

    return s


def parse_spice_structure(netlist_text: str) -> Tuple[Set[str], List[str], Dict[str, List[str]]]:
    """
    Retorna:
      subckts: set de subckt encontrados
      tops: lista de tops (heurística: primer subckt definido)
      inst_map: parent -> [child, child, ...] SOLO para child que sea subckt real

    FIX:
      - Ya no cuenta XM1/XM2 como instancias jerárquicas.
      - Solo considera X... cuyo último token (child) esté en el set de subckts definidos.
    """
    # Preprocesar líneas (aplica "descomentado" de directivas)
    cooked_lines: List[str] = []
    for raw in netlist_text.splitlines():
        line = _maybe_uncomment_spice_directive(raw)
        if line is not None:
            cooked_lines.append(line)

    # 1) Primer pase: recolectar subckts
    subckts_order: List[str] = []
    subckts_set: Set[str] = set()
    for line in cooked_lines:
        m = re.match(r"\.subckt\s+(\S+)", line, re.IGNORECASE)
        if m:
            name = m.group(1)
            subckts_order.append(name)
            subckts_set.add(name)

    # 2) Segundo pase: instancias SOLO si child es subckt real
    inst_map: Dict[str, List[str]] = {}
    current: Optional[str] = None

    for line in cooked_lines:
        m = re.match(r"\.subckt\s+(\S+)", line, re.IGNORECASE)
        if m:
            current = m.group(1)
            inst_map.setdefault(current, [])
            continue

        if re.match(r"\.ends\b", line, re.IGNORECASE):
            current = None
            continue

        if current and (line[0] == "X" or line[0] == "x"):
            toks = line.split()
            if len(toks) < 2:
                continue

            # child = último token que NO sea key=val
            child = None
            for t in reversed(toks[1:]):
                if "=" in t:
                    continue
                child = t
                break

            # >>> CLAVE: solo considerar si child es subckt definido <<<
            if child and (child in subckts_set):
                inst_map[current].append(child)

    tops = subckts_order[:1]  # heurística: primer subckt es top (xschem)
    return subckts_set, tops, inst_map


# -----------------------------
# Construcción de jerarquía
# -----------------------------
def build_hierarchy_from_text(
    layout: klayout.db.Layout,
    netlist_text: str,
    desired_top_name: str,
    existing_map: Dict[str, int],
    margin_um: float = 5.0,          # margen entre instancias
    fallback_step_um: float = 20.0,  # fallback si bbox viene raro/vacío
):
    """
    - Crea/reusa celdas para cada .subckt
    - Inserta instancias según las líneas X usando auto-step:
        step = child_bbox.width() + margin
    - TOP name:
        * Si desired_top_name coincide con el top subckt => NO se crea wrapper (evita ciclo)
        * Si no coincide => se crea wrapper desired_top_name que instancia al top subckt
    """
    subckts, tops, inst_map = parse_spice_structure(netlist_text)

    if not subckts:
        raise RuntimeError("No se encontraron .subckt en el netlist (ni comentados como **.subckt).")

    top_subckt = tops[0] if tops else next(iter(subckts))

    # 1) Crear/reusar celdas para subckts
    cell_map: Dict[str, int] = {}
    for s in subckts:
        cell_map[s] = get_or_create_cell_index(layout, s, existing_map)

    margin = int(margin_um / layout.dbu)
    fallback_step = int(fallback_step_um / layout.dbu)

    # 2) Instanciar jerarquía según texto (auto-step)
    for parent, children in inst_map.items():
        parent_id = cell_map.get(parent)
        if parent_id is None:
            parent_id = get_or_create_cell_index(layout, parent, existing_map)
            cell_map[parent] = parent_id

        parent_cell = layout.cell(parent_id)

        x = 0
        for child in children:
            child_id = cell_map.get(child)
            if child_id is None:
                child_id = get_or_create_cell_index(layout, child, existing_map)
                cell_map[child] = child_id

            parent_cell.insert(
                klayout.db.CellInstArray(
                    child_id,
                    klayout.db.Trans(klayout.db.Point(x, 0)),
                )
            )

            # auto-step: ancho real del child + margen
            child_bbox = layout.cell(child_id).bbox()
            step = child_bbox.width() + margin
            if step <= margin:
                step = fallback_step

            x += step

    # 3) TOP naming sin ciclos:
    if _norm_name(desired_top_name) == _norm_name(top_subckt):
        return

    wrapper_id = get_or_create_cell_index(layout, desired_top_name, existing_map)
    wrapper_cell = layout.cell(wrapper_id)

    wrapper_cell.insert(
        klayout.db.CellInstArray(
            cell_map[top_subckt],
            klayout.db.Trans(klayout.db.Point(0, 0)),
        )
    )


# -----------------------------
# Gallery opcional
# -----------------------------
def add_gallery(layout: klayout.db.Layout):
    """Stub minimal. Si quieres tu galería completa de PCells, pega tu lógica aquí."""
    layout.add_cell("gallery")


# -----------------------------
# RD args
# -----------------------------
try:
    netlist
except NameError:
    print("Missing -rd netlist=<path>")
    sys.exit(1)

try:
    output
except NameError:
    print("Missing -rd output=<path>")
    sys.exit(1)

try:
    reuse
except NameError:
    reuse = None

try:
    gallery
except NameError:
    gallery = "0"

try:
    autoload
except NameError:
    autoload = "0"

try:
    reuse_dir
except NameError:
    reuse_dir = None


# -----------------------------
# main
# -----------------------------
def main():
    with open(netlist, "r") as f:
        netlist_text = f.read()

    layout = klayout.db.Layout(True)
    layout.dbu = 0.001

    # 1) Reuse manual (si lo pasas)
    if reuse:
        layout.read(reuse)

    # 2) Autoload (si autoload=1)
    if _rd_bool(autoload, default=False):
        autoload_reuse_gds(layout, netlist_text, reuse_dir=reuse_dir)

    # Mapa de celdas existentes (después de cargar reuse/autoload)
    existing_map = build_existing_cell_map(layout)

    # Validación opcional (si falla, el netlist no es parseable por KLayout)
    _ = read_hierarchical_netlist(netlist)

    desired_top_name = _basename_noext(output)

    build_hierarchy_from_text(
        layout=layout,
        netlist_text=netlist_text,
        desired_top_name=desired_top_name,
        existing_map=existing_map,
        margin_um=5.0,
        fallback_step_um=20.0,
    )

    if _rd_bool(gallery, default=False):
        add_gallery(layout)

    pathlib.Path(output).parent.mkdir(parents=True, exist_ok=True)
    layout.write(output)
    print(f"GDS created: {output} (top name requested: {desired_top_name})")


if __name__ == "__main__":
    main()
