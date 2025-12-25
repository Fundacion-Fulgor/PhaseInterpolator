v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -80 -40 -80 -20 {lab=xxx}
N -0 -20 70 -20 {lab=xxx}
N 70 -40 70 -20 {lab=xxx}
N -80 -20 -0 -20 {lab=xxx}
N -80 -130 -80 -100 {lab=VDD}
N -10 -130 70 -130 {lab=VDD}
N 70 -120 70 -100 {lab=VDD}
N -10 -170 -10 -130 {lab=VDD}
N -60 -130 -10 -130 {lab=VDD}
N -80 -70 -60 -70 {lab=VDD}
N -60 -130 -60 -70 {lab=VDD}
N -80 -130 -60 -130 {lab=VDD}
N 70 -70 100 -70 {lab=VDD}
N 100 -120 100 -70 {lab=VDD}
N 70 -120 100 -120 {lab=VDD}
N 70 -130 70 -120 {lab=VDD}
N 0 190 0 230 {lab=VSS}
N 0 130 50 130 {lab=VSS}
N 50 130 50 190 {lab=VSS}
N 0 190 50 190 {lab=VSS}
N 0 160 0 190 {lab=VSS}
N 0 40 50 40 {lab=VSS}
N 0 0 -0 10 {lab=xxx}
N -0 70 -0 100 {lab=#net1}
N 50 40 50 130 {lab=VSS}
N -80 40 -40 40 {lab=A}
N -80 130 -40 130 {lab=B}
N -140 -70 -120 -70 {lab=A}
N 10 -70 30 -70 {lab=B}
N 0 0 70 -0 {lab=xxx}
N -0 -20 0 0 {lab=xxx}
C {sg13g2_pr/sg13_lv_nmos.sym} -20 40 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -100 -70 0 0 {name=M2
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -20 130 0 0 {name=M3
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 50 -70 0 0 {name=M4
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {iopin.sym} -10 -170 3 0 {name=p3 lab=VDD}
C {iopin.sym} 0 230 1 0 {name=p4 lab=VSS}
C {lab_pin.sym} -140 -70 0 0 {name=p6 sig_type=std_logic lab=A}
C {lab_pin.sym} 10 -70 0 0 {name=p7 sig_type=std_logic lab=B}
C {ipin.sym} -80 40 0 0 {name=p8 lab=A}
C {ipin.sym} -80 130 0 0 {name=p1 lab=B}
C {opin.sym} 70 0 0 0 {name=p2 lab=OUT}
