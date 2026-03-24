v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 1220 -525 2290 -45 {flags=graph
y1=0
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
node="vp
voutp"
color="10 6"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1}
B 2 1220 -1045 2290 -565 {flags=graph
y1=0
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
node="vn
voutn"
color="10 9"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1}
N 370 -340 370 -310 {lab=GND}
N 370 -430 370 -400 {lab=vdd}
N 70 -320 70 -300 {lab=GND}
N 70 -160 70 -130 {lab=GND}
N 70 -410 70 -380 {lab=vp}
N 70 -250 70 -220 {lab=vn}
N 450 -430 450 -400 {lab=vc}
N 450 -340 450 -310 {lab=GND}
N 370 -140 370 -110 {lab=GND}
N 370 -230 370 -200 {lab=vss}
N 810 -290 810 -240 {lab=vss}
N 810 -440 810 -410 {lab=vdd}
N 580 -380 660 -380 {lab=vc}
N 580 -360 660 -360 {lab=vn}
N 580 -340 660 -340 {lab=vp}
N 1000 -360 1115 -360 {lab=voutn}
N 1000 -410 1000 -360 {lab=voutn}
N 960 -360 1000 -360 {lab=voutn}
N 1000 -340 1000 -290 {lab=voutp}
N 960 -340 1000 -340 {lab=voutp}
N 1000 -230 1000 -180 {lab=vss}
N 1000 -520 1000 -470 {lab=vss}
N 1000 -340 1115 -340 {lab=voutp}
C {blocks/dcvsl_variable/schematic/dcvsl_variable.sym} 810 -350 0 0 {name=x1}
C {devices/vsource.sym} 370 -370 0 0 {name=Vdd1 value=1.2 savecurrent=false
}
C {devices/gnd.sym} 370 -310 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 70 -410 0 0 {name=p1 sig_type=std_logic lab=vp}
C {devices/vsource.sym} 70 -350 0 0 {name=VIN1 value="PULSE(0 1.2 0 10p 10p 240p 500p)" savecurrent=false
}
C {devices/gnd.sym} 70 -300 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} 70 -190 0 0 {name=VIN2 value="PULSE(0 1.2 250p 10p 10p 240p 500p)" savecurrent=false
}
C {devices/gnd.sym} 70 -130 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 70 -250 0 0 {name=p7 sig_type=std_logic lab=vn}
C {devices/lab_pin.sym} 450 -430 2 0 {name=p3 sig_type=std_logic lab=vc}
C {devices/vsource.sym} 450 -370 0 0 {name=Vdd4 value=0.9 savecurrent=false
}
C {devices/gnd.sym} 450 -310 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 370 -430 2 0 {name=p8 sig_type=std_logic lab=vdd}
C {devices/vsource.sym} 370 -170 0 0 {name=Vdd3 value=0 savecurrent=false
}
C {devices/gnd.sym} 370 -110 0 0 {name=l6 lab=GND
value=0}
C {devices/lab_pin.sym} 370 -230 2 0 {name=p14 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 810 -240 2 0 {name=p2 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 810 -440 2 0 {name=p4 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 580 -340 0 0 {name=p5 sig_type=std_logic lab=vp}
C {devices/lab_pin.sym} 580 -360 0 0 {name=p6 sig_type=std_logic lab=vn}
C {devices/lab_pin.sym} 580 -380 0 0 {name=p9 sig_type=std_logic lab=vc}
C {devices/lab_pin.sym} 1115 -340 2 0 {name=p10 sig_type=std_logic lab=voutp}
C {devices/lab_pin.sym} 1115 -360 2 0 {name=p11 sig_type=std_logic lab=voutn}
C {devices/launcher.sym} 120 -515 0 0 {name=h5
descr="load waves Ctrl + left click" 
tclcommand="xschem raw_read $netlist_dir/tran_logic.raw tran"
}
C {devices/launcher.sym} 118.125 -458.75 0 0 {name=h1
descr="Simulate" 
tclcommand="xschem save; xschem netlist; xschem simulate"
}
C {devices/code_shown.sym} 45 -670 0 0 {name=MODEL1 only_toplevel=true
format="tcleval( @value )"
value="
.lib cornerMOSlv.lib mos_tt
*.include /foss/pdks/ihp-sg13g2/libs.ref/sg13g2_stdcell/spice/sg13g2_stdcell.spice

"}
C {devices/code.sym} 45 -865 0 0 {name=s1 only_toplevel=false 
value="
.save v(vp) v(vn) v(voutn) v(voup)

.tran 5p 3n
.save all

.control
run
set color0=white
write tran_logic.raw



meas tran SKEW0_90 TRIG v(vp) VAL=0.6 RISE=3 TARG v(voutp) VAL=0.6 RISE=2
meas tran SKEW90_180 TRIG v(voutp) VAL=0.6 RISE=2 TARG v(vn) VAL=0.6 RISE=3
meas tran SKEW180_270 TRIG v(vn) VAL=0.6 RISE=3 TARG v(voutn) VAL=0.6 RISE=3
meas tran SKEW270_0 TRIG v(voutn) VAL=0.6 RISE=3 TARG v(vp) VAL=0.6 RISE=4

*meas tran T90 TRIG v(voutp) VAL=0.6 RISE=3 TARG v(v90) VAL=0.6 RISE=4
*meas tran T180 TRIG v(vn) VAL=0.6 RISE=3 TARG v(v180) VAL=0.6 RISE=4
*meas tran T270 TRIG v(voutn) VAL=0.6 RISE=3 TARG v(v270) VAL=0.6 RISE=4
*meas tran T0 TRIG v(vp) VAL=0.6 RISE=3 TARG v(v0) VAL=0.6 RISE=4

let phase0_90 = (SKEW0_90 / 500p) * 360
let phase90_180 = (SKEW90_180 / 500p) * 360
let phase180_270 = (SKEW180_270 / 500p) * 360
let phase270_0 = (SKEW270_0 / 500p) * 360


meas tran PW0 TRIG v(vp) VAL=0.6 RISE=3 TARG v(vp) VAL=0.6 FALL=3
meas tran PW90 TRIG v(voutp) VAL=0.6 RISE=3 TARG v(voutp) VAL=0.6 FALL=4
meas tran PW180 TRIG v(vn) VAL=0.6 RISE=3 TARG v(vn) VAL=0.6 FALL=3
meas tran PW270 TRIG v(voutn) VAL=0.6 RISE=3 TARG v(voutn) VAL=0.6 FALL=4

print SKEW0_90 SKEW90_180 SKEW180_270 SKEW270_0 phase0_90 phase90_180 phase180_270 phase270_0 PW0 PW90 PW180 PW270

.endc
"}
C {capa.sym} 1000 -260 0 0 {name=C1
m=1
value=50f
footprint=1206
device="ceramic capacitor"
spice_ignore=true}
C {capa.sym} 1000 -440 2 0 {name=C2
m=1
value=50f
footprint=1206
device="ceramic capacitor"
spice_ignore=true}
C {devices/lab_pin.sym} 1000 -520 2 0 {name=p13 sig_type=std_logic lab=vss
}
C {devices/lab_pin.sym} 1000 -180 2 0 {name=p12 sig_type=std_logic lab=vss}
