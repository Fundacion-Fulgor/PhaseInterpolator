v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 1400 -1400 1400 -880 {}
L 4 1400 -880 2500 -880 {}
L 4 2500 -1400 2500 -880 {}
L 4 1400 -1400 2500 -1400 {}
B 2 2570 -1390 3640 -910 {flags=graph
y1=-0.075
y2=1.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="v90
vin1"
color="4 17"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1}
B 2 2570 -870 3640 -390 {flags=graph
y1=-0.039
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="v270
vin1"
color="21 17"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1}
B 2 3800 -880 4870 -400 {flags=graph
y1=-0.20606312
y2=1.7220967
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="v180
vin1"
color="10 17"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1}
B 2 3800 -1410 4870 -930 {flags=graph
y1=-0.15523291
y2=1.1837677
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3e-09
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
T {VCDL} 1420 -930 0 0 0.7 0.7 {}
N 1460 -1130 1460 -1090 {
lab=GND}
N 1560 -1200 1560 -1190 {
lab=vin1}
N 1740 -1350 1740 -1320 {lab=GND}
N 1740 -1350 1770 -1350 {lab=GND}
N 1600 -1220 1600 -1200 {lab=vin1}
N 1560 -1200 1600 -1200 {
lab=vin1}
N 1890 -1100 1890 -1060 {lab=vc}
N 2262.5 -1265 2262.5 -1200 {lab=v270}
N 1850 -1150 1850 -1125 {lab=GND}
N 1560 -1130 1560 -1090 {lab=GND}
N 1460 -1200 1560 -1200 {lab=vin1}
N 1460 -1200 1460 -1190 {lab=vin1}
N 1890 -1000 1890 -980 {lab=GND}
N 1870 -1350 2030 -1350 {lab=#net1}
N 1780 -1200 1810 -1200 {
lab=vin1}
N 1890 -1100 1920 -1100 {lab=vc}
N 1890 -1150 1890 -1100 {lab=vc}
N 2030 -1350 2030 -1240 {lab=#net1}
N 2190 -1350 2190 -1240 {lab=#net1}
N 2090 -1350 2190 -1350 {lab=#net1}
N 2190 -1160 2190 -1130 {lab=GND}
N 2030 -1160 2030 -1130 {lab=GND}
N 1870 -1350 1870 -1250 {lab=#net1}
N 1830 -1350 1870 -1350 {lab=#net1}
N 2262.5 -1200 2282.5 -1200 {lab=v270}
N 2412.5 -1265 2412.5 -1200 {lab=v90}
N 2100 -1200 2140 -1200 {lab=#net2}
N 2400 -1200 2412.5 -1200 {lab=v90}
N 2190 -1350 2330 -1350 {lab=#net1}
N 2330 -1350 2330 -1240 {lab=#net1}
N 2330 -1160 2330 -1130 {lab=GND}
N 2260 -1200 2262.5 -1200 {lab=v270}
N 1930 -1200 1980 -1200 {lab=#net3}
N 2000 -1020 2040 -1020 {lab=vin1}
N 2090 -1350 2090 -1060 {lab=#net1}
N 2030 -1350 2090 -1350 {lab=#net1}
N 2090 -980 2090 -960 {lab=GND}
N 2160 -1020 2190 -1020 {lab=v180}
N 1780 -1200 1780 -940 {lab=vin1}
N 1600 -1200 1780 -1200 {
lab=vin1}
N 1780 -940 2000 -940 {lab=vin1}
N 2000 -1020 2000 -940 {lab=vin1}
C {devices/gnd.sym} 1460 -1090 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 1460 -1160 0 0 {name=V1 value=1 savecurrent=false
spice_ignore=true}
C {devices/code_shown.sym} 515 -1315 0 0 {name=s1 only_toplevel=false 
value="
.save v(vin1) v(v0) v(v90) v(v270) v(v180)

.tran 10p 3n
.save all

.control
run
set color0=white
write tran_logic.raw

* --- 1. MEDICIONES DE FASE Y RETARDO (Usando v90) ---
* Periodo Entrada (Ref)
meas tran T_per TRIG v(vin1) VAL=0.6 RISE=3 TARG v(vin1) VAL=0.6 RISE=4
  
* Retardo (Entrada vs v90)
meas tran T_del TRIG v(vin1) VAL=0.6 RISE=3 TARG v(v90) VAL=0.6 RISE=3

* Calculo Fase 
let Phase_Deg = (T_del / T_per) * 360
  
print T_per
print T_del
print Phase_Deg


* --- 2. DUTY CYCLE (Usando v90) ---
* Periodo Salida
meas tran T_period TRIG v(v90) VAL=0.6 RISE=2 TARG v(v90) VAL=0.6 RISE=3

* Tiempo en ALTO (Ton)
* Desde que sube (RISE=2) hasta que baja (FALL=2)
meas tran T_high TRIG v(v90) VAL=0.6 RISE=2 TARG v(v90) VAL=0.6 FALL=2

* Tiempo en BAJO (Toff)
* Desde que baja (FALL=2) hasta que sube de nuevo (RISE=3)
meas tran T_low TRIG v(v90) VAL=0.6 FALL=2 TARG v(v90) VAL=0.6 RISE=3

let Duty_High = (T_high / T_period) * 100
let Duty_Low  = (T_low / T_period) * 100

print Duty_High
print Duty_Low
.endc
"}
C {devices/lab_pin.sym} 1600 -1220 1 0 {name=p1 sig_type=std_logic lab=vin1}
C {devices/vsource.sym} 1800 -1350 1 0 {name=Vdd1 value=1.2 savecurrent=false
}
C {devices/gnd.sym} 1850 -1125 0 0 {name=l3 lab=GND
}
C {devices/gnd.sym} 1740 -1320 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 1920 -1100 2 0 {name=p3 sig_type=std_logic lab=vc}
C {devices/vsource.sym} 1560 -1160 0 0 {name=VIN1 value="PULSE(0 1.2 0 10p 10p 240p 500p)" savecurrent=false
}
C {devices/gnd.sym} 1560 -1090 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 2262.5 -1265 1 0 {name=p5 sig_type=std_logic lab=v270}
C {devices/vsource.sym} 1890 -1030 0 0 {name=Vdd4 value=0.6575 savecurrent=false
}
C {devices/launcher.sym} 1500 -845 0 0 {name=h5
descr="load waves Ctrl + left click" 
tclcommand="xschem raw_read $netlist_dir/tran_logic.raw tran"
}
C {devices/launcher.sym} 1468.125 -768.75 0 0 {name=h1
descr="Simulate" 
tclcommand="xschem save; xschem netlist; xschem simulate"
}
C {devices/gnd.sym} 1890 -980 0 0 {name=l9 lab=GND}
C {devices/code_shown.sym} 500 -1430 0 0 {name=MODEL1 only_toplevel=true
format="tcleval( @value )"
value="
.lib cornerMOSlv.lib mos_tt
.include /foss/pdks/ihp-sg13g2/libs.ref/sg13g2_stdcell/spice/sg13g2_stdcell.spice

"}
C {devices/gnd.sym} 2030 -1135 0 0 {name=l1 lab=GND
}
C {devices/gnd.sym} 2190 -1135 0 0 {name=l6 lab=GND
}
C {devices/lab_pin.sym} 2412.5 -1265 1 0 {name=p2 sig_type=std_logic lab=v90}
C {devices/gnd.sym} 2330 -1135 0 0 {name=l7 lab=GND
}
C {devices/gnd.sym} 2090 -965 0 0 {name=l8 lab=GND
}
C {devices/lab_pin.sym} 2190 -1020 2 0 {name=p4 sig_type=std_logic lab=v180}
C {/foss/designs/PhaseInterpolator/2to4/delay_variable.sym} 1870 -1200 0 0 {name=x1}
C {/foss/designs/PhaseInterpolator/inv.sym} 1940 -1060 0 0 {name=x2}
C {/foss/designs/PhaseInterpolator/inv.sym} 2100 -1060 0 0 {name=x3}
C {/foss/designs/PhaseInterpolator/inv.sym} 2240 -1060 0 0 {name=x4}
C {/foss/designs/PhaseInterpolator/inv.sym} 2000 -880 0 0 {name=x6}
