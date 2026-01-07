v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -1103120 -1113200 -1102050 -1112720 {flags=graph
y1=-0.044
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.5e-10
x2=3.15e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="v90
v0"
color="4 17"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1}
B 2 -1103120 -1112680 -1102050 -1112200 {flags=graph
y1=-0.04
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.5e-10
x2=3.15e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="v270
v0"
color="21 17"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1}
B 2 -1101890 -1113220 -1100820 -1112740 {flags=graph
y1=-0.04
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.5e-10
x2=3.15e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="v270
v90"
color="21 17"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1}
B 2 -1101900 -1112670 -1100830 -1112190 {flags=graph
y1=-0.041
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.5e-10
x2=3.15e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="v180
v0"
color="10 17"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1}
B 2 -1101650 -1113730 -1100580 -1113250 {flags=graph
y1=-0.058
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.5e-10
x2=3.15e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="v0
vout
v90"
color="10 6 11"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1}
N -1103560 -1113540 -1103560 -1113510 {lab=GND}
N -1103560 -1113630 -1103560 -1113600 {lab=vdd}
N -1102750 -1113380 -1102750 -1113350 {lab=GND}
N -1102600 -1113490 -1102500 -1113490 {lab=v0}
N -1102600 -1113430 -1102500 -1113430 {lab=v270}
N -1102600 -1113450 -1102500 -1113450 {lab=v90}
N -1102600 -1113470 -1102500 -1113470 {lab=v180}
N -1103860 -1113520 -1103860 -1113500 {lab=GND}
N -1103860 -1113360 -1103860 -1113330 {lab=GND}
N -1102750 -1113590 -1102750 -1113540 {lab=vdd}
N -1103860 -1113610 -1103860 -1113580 {lab=vin1}
N -1103860 -1113450 -1103860 -1113420 {lab=vin2}
N -1103480 -1113630 -1103480 -1113600 {lab=vc}
N -1103480 -1113540 -1103480 -1113510 {lab=GND}
N -1102940 -1113420 -1102900 -1113420 {lab=vc}
N -1102940 -1113460 -1102900 -1113460 {lab=vin2}
N -1102940 -1113500 -1102900 -1113500 {lab=vin1}
N -1103560 -1113340 -1103560 -1113310 {lab=GND}
N -1103560 -1113430 -1103560 -1113400 {lab=vss}
N -1102080 -1113330 -1102080 -1113300 {lab=GND}
N -1102200 -1113330 -1102200 -1113300 {lab="vss, vss"}
N -1102360 -1113520 -1102300 -1113520 {lab=v0}
N -1102360 -1113480 -1102300 -1113480 {lab=v180}
N -1102360 -1113440 -1102300 -1113440 {lab=v90}
N -1102360 -1113400 -1102300 -1113400 {lab=v270}
N -1102080 -1113610 -1102080 -1113570 {lab=vdd}
N -1102210 -1113610 -1102210 -1113570 {lab="vdd, vdd, vdd, vdd, vss, vss, vss, vss" vss}
N -1101880 -1113450 -1101780 -1113450 {lab=vout}
C {/foss/designs/PhaseInterpolator/2to4/2to4_2v.sym} -1102750 -1113460 0 0 {name=x1}
C {devices/vsource.sym} -1103560 -1113570 0 0 {name=Vdd1 value=1.2 savecurrent=false
}
C {devices/gnd.sym} -1103560 -1113510 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} -1102750 -1113350 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -1102500 -1113430 2 0 {name=p2 sig_type=std_logic lab=v270}
C {devices/lab_pin.sym} -1102500 -1113450 2 0 {name=p4 sig_type=std_logic lab=v90
}
C {devices/lab_pin.sym} -1102500 -1113470 2 0 {name=p5 sig_type=std_logic lab=v180}
C {devices/lab_pin.sym} -1102500 -1113490 2 0 {name=p6 sig_type=std_logic lab=v0}
C {devices/code_shown.sym} -1103875 -1113045 0 0 {name=s1 only_toplevel=false 
value="
.save v(vin1) v(v0) v(v90) v(v270) v(v180) v(vin2) v(vout)

.tran 10p 3n
.save all

.control
run
set color0=white
write tran_logic.raw

* --- MEDICIONES DE FASE Y RETARDO (Usando v90) ---
* Periodo Entrada (Ref)
meas tran T_p90 TRIG v(vin1) VAL=0.6 RISE=3 TARG v(vin1) VAL=0.6 RISE=4
  
* Retardo (Entrada vs v90)
meas tran T_d90 TRIG v(vin1) VAL=0.6 RISE=3 TARG v(v90) VAL=0.6 RISE=3

* Calculo Fase 
let Phase_D90= (T_d90 / T_p90) * 360
  
print T_p90
print T_d90
print Phase_D90


* --- DUTY CYCLE (Usando v90) ---
* Periodo Salida
meas tran T_pe90 TRIG v(v90) VAL=0.6 RISE=2 TARG v(v90) VAL=0.6 RISE=3

* Tiempo en ALTO (Ton)
* Desde que sube (RISE=2) hasta que baja (FALL=2)
meas tran T_h90 TRIG v(v90) VAL=0.6 RISE=2 TARG v(v90) VAL=0.6 FALL=2

* Tiempo en BAJO (Toff)
* Desde que baja (FALL=2) hasta que sube de nuevo (RISE=3)
meas tran T_l90 TRIG v(v90) VAL=0.6 FALL=2 TARG v(v90) VAL=0.6 RISE=3

let Duty_H90 = (T_h90 / T_pe90) * 100
let Duty_L90 = (T_l90 / T_pe90) * 100

print Duty_H90
print Duty_L90

.endc
"}
C {devices/code_shown.sym} -1103900 -1113160 0 0 {name=MODEL1 only_toplevel=true
format="tcleval( @value )"
value="
.lib cornerMOSlv.lib mos_tt
.include /foss/pdks/ihp-sg13g2/libs.ref/sg13g2_stdcell/spice/sg13g2_stdcell.spice

"}
C {devices/launcher.sym} -1103320 -1113595 0 0 {name=h5
descr="load waves Ctrl + left click" 
tclcommand="xschem raw_read $netlist_dir/tran_logic.raw tran"
}
C {devices/launcher.sym} -1103321.875 -1113538.75 0 0 {name=h1
descr="Simulate" 
tclcommand="xschem save; xschem netlist; xschem simulate"
}
C {devices/lab_pin.sym} -1103860 -1113610 0 0 {name=p1 sig_type=std_logic lab=vin1}
C {devices/vsource.sym} -1103860 -1113550 0 0 {name=VIN1 value="PULSE(0 1.2 0 10p 10p 250p 500p)" savecurrent=false
}
C {devices/gnd.sym} -1103860 -1113500 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} -1103860 -1113390 0 0 {name=VIN2 value="PULSE(0 1.2 250p 10p 10p 250p 500p)" savecurrent=false
}
C {devices/gnd.sym} -1103860 -1113330 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -1103860 -1113450 0 0 {name=p7 sig_type=std_logic lab=vin2}
C {devices/lab_pin.sym} -1103480 -1113630 2 0 {name=p3 sig_type=std_logic lab=vc}
C {devices/vsource.sym} -1103480 -1113570 0 0 {name=Vdd4 value=0.6575 savecurrent=false
}
C {devices/gnd.sym} -1103480 -1113510 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -1103560 -1113630 2 0 {name=p8 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -1102750 -1113590 2 0 {name=p9 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -1102940 -1113420 0 0 {name=p10 sig_type=std_logic lab=vc}
C {devices/lab_pin.sym} -1102940 -1113460 0 0 {name=p11 sig_type=std_logic lab=vin2}
C {devices/lab_pin.sym} -1102940 -1113500 0 0 {name=p12 sig_type=std_logic lab=vin1}
C {/foss/designs/PhaseInterpolator/8xPI/8xPI.sym} -1102320 -1113310 0 0 {name=x3}
C {devices/vsource.sym} -1103560 -1113370 0 0 {name=Vdd3 value=0 savecurrent=false
}
C {devices/gnd.sym} -1103560 -1113310 0 0 {name=l6 lab=GND
value=0}
C {devices/lab_pin.sym} -1103560 -1113430 2 0 {name=p14 sig_type=std_logic lab=vss}
C {devices/gnd.sym} -1102080 -1113300 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -1102200 -1113300 2 0 {name=p13 sig_type=std_logic lab="vss, vss"}
C {devices/lab_pin.sym} -1102360 -1113520 0 0 {name=p15 sig_type=std_logic lab=v0}
C {devices/lab_pin.sym} -1102360 -1113480 0 0 {name=p16 sig_type=std_logic lab=v180}
C {devices/lab_pin.sym} -1102360 -1113440 0 0 {name=p17 sig_type=std_logic lab=v90
}
C {devices/lab_pin.sym} -1102360 -1113400 0 0 {name=p18 sig_type=std_logic lab=v270}
C {devices/lab_pin.sym} -1102080 -1113610 0 0 {name=p19 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -1102210 -1113610 0 0 {name=p20 sig_type=std_logic lab="vdd, vdd, vdd, vdd, vss, vss, vss, vss"}
C {devices/lab_pin.sym} -1101780 -1113450 2 0 {name=p21 sig_type=std_logic lab=vout}
