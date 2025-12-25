v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 160 -210 160 -190 {lab=OUT}
N 320 -210 320 -190 {lab=OUT}
N 230 -210 320 -210 {lab=OUT}
N 230 -390 230 -380 {lab=vdd}
N 230 -320 230 -290 {lab=#net1}
N 230 -230 230 -210 {lab=OUT}
N 160 -210 230 -210 {lab=OUT}
N 230 -350 260 -350 {lab=vdd}
N 260 -390 260 -350 {lab=vdd}
N 230 -390 260 -390 {lab=vdd}
N 230 -400 230 -390 {lab=vdd}
N 230 -260 260 -260 {lab=vdd}
N 260 -350 260 -260 {lab=vdd}
N 160 -130 160 -100 {lab=VSS}
N 230 -100 320 -100 {lab=VSS}
N 320 -110 320 -100 {lab=VSS}
N 230 -100 230 -80 {lab=VSS}
N 180 -100 230 -100 {lab=VSS}
N 160 -160 180 -160 {lab=VSS}
N 180 -160 180 -100 {lab=VSS}
N 160 -100 180 -100 {lab=VSS}
N 320 -160 350 -160 {lab=VSS}
N 350 -160 350 -110 {lab=VSS}
N 320 -110 350 -110 {lab=VSS}
N 320 -130 320 -110 {lab=VSS}
N 90 -350 190 -350 {lab=A}
N 260 -160 280 -160 {lab=A}
N 120 -180 120 -160 {lab=B}
N 120 -260 190 -260 {lab=B}
N 320 -210 380 -210 {lab=OUT}
N 90 -180 120 -180 {lab=B}
N 120 -260 120 -180 {lab=B}
C {sg13g2_pr/sg13_lv_nmos.sym} 140 -160 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 210 -260 0 0 {name=M2
l=0.13u
w=0.45u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 300 -160 0 0 {name=M3
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 210 -350 0 0 {name=M4
l=0.13u
w=0.45u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {iopin.sym} 230 -400 3 0 {name=p3 lab=VDD}
C {iopin.sym} 230 -80 1 0 {name=p4 lab=VSS}
C {lab_pin.sym} 260 -160 0 0 {name=p6 sig_type=std_logic lab=A}
C {ipin.sym} 90 -350 0 0 {name=p7 lab=A}
C {ipin.sym} 90 -180 0 0 {name=p8 lab=B}
C {opin.sym} 380 -210 0 0 {name=p1 lab=OUT}
