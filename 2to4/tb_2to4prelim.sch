v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 820 -1090 1890 -610 {flags=graph
y1=-0.037
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
B 2 820 -570 1890 -90 {flags=graph
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
B 2 2050 -1110 3120 -630 {flags=graph
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
B 2 2040 -560 3110 -80 {flags=graph
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
B 2 2290 -1620 3360 -1140 {flags=graph
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
N 380 -1430 380 -1400 {lab=GND}
N 380 -1520 380 -1490 {lab=vdd}
N 1190 -1270 1190 -1240 {lab=GND}
N 1340 -1380 1440 -1380 {lab=v0}
N 1340 -1320 1440 -1320 {lab=v270}
N 1340 -1340 1440 -1340 {lab=v90}
N 1340 -1360 1440 -1360 {lab=v180}
N 80 -1410 80 -1390 {lab=GND}
N 80 -1250 80 -1220 {lab=GND}
N 1190 -1480 1190 -1430 {lab=vdd}
N 80 -1500 80 -1470 {lab=vin1}
N 80 -1340 80 -1310 {lab=vin2}
N 460 -1520 460 -1490 {lab=vc}
N 460 -1430 460 -1400 {lab=GND}
N 1000 -1310 1040 -1310 {lab=vc}
N 1000 -1350 1040 -1350 {lab=vin2}
N 1000 -1390 1040 -1390 {lab=vin1}
N 380 -1230 380 -1200 {lab=GND}
N 380 -1320 380 -1290 {lab=vss}
N 1860 -1220 1860 -1190 {lab=GND}
N 1740 -1220 1740 -1190 {lab="vss, vss"}
N 1580 -1410 1640 -1410 {lab=v0}
N 1580 -1370 1640 -1370 {lab=v180}
N 1580 -1330 1640 -1330 {lab=v90}
N 1580 -1290 1640 -1290 {lab=v270}
N 1860 -1500 1860 -1460 {lab=vdd}
N 1730 -1500 1730 -1460 {lab="vdd, vdd, vdd, vdd, vss, vss, vss, vss" vss}
N 2060 -1340 2160 -1340 {lab=vout}
C {devices/vsource.sym} 380 -1460 0 0 {name=Vdd1 value=1.2 savecurrent=false
}
C {devices/gnd.sym} 380 -1400 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 1190 -1240 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 1440 -1320 2 0 {name=p2 sig_type=std_logic lab=v270}
C {devices/lab_pin.sym} 1440 -1340 2 0 {name=p4 sig_type=std_logic lab=v90
}
C {devices/lab_pin.sym} 1440 -1360 2 0 {name=p5 sig_type=std_logic lab=v180}
C {devices/lab_pin.sym} 1440 -1380 2 0 {name=p6 sig_type=std_logic lab=v0}
C {devices/code_shown.sym} 40 -1050 0 0 {name=MODEL1 only_toplevel=true
format="tcleval( @value )"
value="
.lib cornerMOSlv.lib mos_tt
.include /foss/pdks/ihp-sg13g2/libs.ref/sg13g2_stdcell/spice/sg13g2_stdcell.spice

"}
C {devices/launcher.sym} 620 -1485 0 0 {name=h5
descr="load waves Ctrl + left click" 
tclcommand="xschem raw_read $netlist_dir/tran_logic.raw tran"
}
C {devices/launcher.sym} 618.125 -1428.75 0 0 {name=h1
descr="Simulate" 
tclcommand="xschem save; xschem netlist; xschem simulate"
}
C {devices/lab_pin.sym} 80 -1500 0 0 {name=p1 sig_type=std_logic lab=vin1}
C {devices/vsource.sym} 80 -1440 0 0 {name=VIN1 value="PULSE(0 1.2 0 10p 10p 250p 500p)" savecurrent=false
}
C {devices/gnd.sym} 80 -1390 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} 80 -1280 0 0 {name=VIN2 value="PULSE(0 1.2 250p 10p 10p 250p 500p)" savecurrent=false
}
C {devices/gnd.sym} 80 -1220 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 80 -1340 0 0 {name=p7 sig_type=std_logic lab=vin2}
C {/foss/designs/PhaseInterpolator/2to4/2to4prelim.sym} 1190 -1350 0 0 {name=x1}
C {devices/lab_pin.sym} 460 -1520 2 0 {name=p3 sig_type=std_logic lab=vc}
C {devices/vsource.sym} 460 -1460 0 0 {name=Vdd4 value=0.6575 savecurrent=false
}
C {devices/gnd.sym} 460 -1400 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 380 -1520 2 0 {name=p8 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1190 -1480 2 0 {name=p9 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1000 -1310 0 0 {name=p10 sig_type=std_logic lab=vc}
C {devices/lab_pin.sym} 1000 -1350 0 0 {name=p11 sig_type=std_logic lab=vin2}
C {devices/lab_pin.sym} 1000 -1390 0 0 {name=p12 sig_type=std_logic lab=vin1}
C {/foss/designs/PhaseInterpolator/8xPI/8xPI.sym} 1620 -1200 0 0 {name=x2}
C {devices/vsource.sym} 380 -1260 0 0 {name=Vdd3 value=0 savecurrent=false
}
C {devices/gnd.sym} 380 -1200 0 0 {name=l6 lab=GND
value=0}
C {devices/lab_pin.sym} 380 -1320 2 0 {name=p14 sig_type=std_logic lab=vss}
C {devices/gnd.sym} 1860 -1190 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 1740 -1190 2 0 {name=p13 sig_type=std_logic lab="vss, vss"}
C {devices/lab_pin.sym} 1580 -1410 0 0 {name=p15 sig_type=std_logic lab=v0}
C {devices/lab_pin.sym} 1580 -1370 0 0 {name=p16 sig_type=std_logic lab=v180}
C {devices/lab_pin.sym} 1580 -1330 0 0 {name=p17 sig_type=std_logic lab=v90
}
C {devices/lab_pin.sym} 1580 -1290 0 0 {name=p18 sig_type=std_logic lab=v270}
C {devices/lab_pin.sym} 1860 -1500 0 0 {name=p19 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1730 -1500 0 0 {name=p20 sig_type=std_logic lab="vdd, vdd, vdd, vdd, vss, vss, vss, vss"}
C {devices/lab_pin.sym} 2160 -1340 2 0 {name=p21 sig_type=std_logic lab=vout}
C {devices/code_shown.sym} 25 -905 0 0 {name=s1 only_toplevel=false 
value="
.save v(vin1) v(v0) v(v90) v(v270) v(v180) v(vin2) v(vout)

* CAMBIO CRITICO: 1p en vez de 10p para que el 'meas' encuentre los cruces
.tran 1p 3n
.save all

.control
run
set color0=white
write tran_logic.raw

* --- MEDICIONES DE FASE Y RETARDO (Usando v90) ---
* Periodo Entrada (Ref)
meas tran T_p90 TRIG v(v0) VAL=0.6 RISE=3 TARG v(v0) VAL=0.6 RISE=4

* Retardo (Entrada vs v90)
meas tran T_d90 TRIG v(v0) VAL=0.6 RISE=3 TARG v(v90) VAL=0.6 RISE=3

* Calculo Fase (Agregue espacios para que Ngspice no de error)
let Phase_D90 = ( T_d90 / T_p90 ) * 360

print T_p90
print T_d90
print Phase_D90

* --- DUTY CYCLE (Usando v90) ---
* Periodo Salida
meas tran T_pe90 TRIG v(v90) VAL=0.6 RISE=2 TARG v(v90) VAL=0.6 RISE=3

* Tiempo en ALTO (Ton)
meas tran T_h90 TRIG v(v90) VAL=0.6 RISE=2 TARG v(v90) VAL=0.6 FALL=2

* Tiempo en BAJO (Toff)
meas tran T_l90 TRIG v(v90) VAL=0.6 FALL=2 TARG v(v90) VAL=0.6 RISE=3

* Calculo Duty (Agregue espacios vitales)
let Duty_H90 = ( T_h90 / T_pe90 ) * 100
let Duty_L90 = ( T_l90 / T_pe90 ) * 100

print Duty_H90
print Duty_L90

.endc
"}
