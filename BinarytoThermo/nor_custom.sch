v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 200 -190 200 -170 {lab=OUT}
N 360 -190 360 -170 {lab=OUT}
N 270 -190 360 -190 {lab=OUT}
N 270 -370 270 -360 {lab=VDD}
N 270 -300 270 -270 {lab=#net1}
N 270 -210 270 -190 {lab=OUT}
N 200 -190 270 -190 {lab=OUT}
N 270 -330 300 -330 {lab=VDD}
N 300 -370 300 -330 {lab=VDD}
N 270 -370 300 -370 {lab=VDD}
N 270 -380 270 -370 {lab=VDD}
N 270 -240 300 -240 {lab=VDD}
N 300 -330 300 -240 {lab=VDD}
N 200 -110 200 -80 {lab=VSS}
N 270 -80 360 -80 {lab=VSS}
N 360 -90 360 -80 {lab=VSS}
N 270 -80 270 -60 {lab=VSS}
N 220 -80 270 -80 {lab=VSS}
N 200 -140 220 -140 {lab=VSS}
N 220 -140 220 -80 {lab=VSS}
N 200 -80 220 -80 {lab=VSS}
N 360 -140 390 -140 {lab=VSS}
N 390 -140 390 -90 {lab=VSS}
N 360 -90 390 -90 {lab=VSS}
N 360 -110 360 -90 {lab=VSS}
N 130 -330 230 -330 {lab=A}
N 300 -140 320 -140 {lab=A}
N 360 -190 420 -190 {lab=OUT}
N 130 -140 160 -140 {lab=A}
N 130 -240 230 -240 {lab=B}
C {sg13g2_pr/sg13_lv_nmos.sym} 180 -140 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 250 -240 0 0 {name=M2
l=0.13u
w=0.45u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 340 -140 0 0 {name=M3
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 250 -330 0 0 {name=M4
l=0.13u
w=0.45u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {iopin.sym} 270 -380 3 0 {name=p3 lab=VDD}
C {iopin.sym} 270 -60 1 0 {name=p4 lab=VSS}
C {iopin.sym} 130 -330 2 0 {name=p1 lab=A}
C {iopin.sym} 130 -240 2 0 {name=p2 lab=B}
C {iopin.sym} 420 -190 0 0 {name=p5 lab=OUT}
C {lab_pin.sym} 130 -140 0 0 {name=p6 sig_type=std_logic lab=A}
C {lab_pin.sym} 300 -140 0 0 {name=p7 sig_type=std_logic lab=B}
