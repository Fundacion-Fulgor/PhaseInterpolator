v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 190 -260 190 -220 {lab=#net1}
N 190 -190 240 -190 {lab=VSS}
N 240 -190 240 -140 {lab=VSS}
N 190 -140 190 -120 {lab=VSS}
N 190 -140 240 -140 {lab=VSS}
N 190 -160 190 -140 {lab=VSS}
N 190 -350 240 -350 {lab=VDD}
N 240 -400 240 -350 {lab=VDD}
N 190 -400 240 -400 {lab=VDD}
N 190 -400 190 -380 {lab=VDD}
N 190 -420 190 -400 {lab=VDD}
N 110 -350 150 -350 {lab=A}
N 110 -260 110 -190 {lab=A}
N 110 -190 150 -190 {lab=A}
N 70 -260 110 -260 {lab=A}
N 110 -350 110 -260 {lab=A}
N 190 -260 230 -260 {lab=#net1}
N 190 -320 190 -260 {lab=#net1}
C {sg13g2_pr/sg13_lv_pmos.sym} 170 -350 0 0 {name=M4
l=0.13u
w=0.45u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 170 -190 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {iopin.sym} 190 -420 3 0 {name=p3 lab=VDD}
C {iopin.sym} 190 -120 1 0 {name=p4 lab=VSS}
C {ipin.sym} 70 -260 0 0 {name=p1 lab=A}
C {opin.sym} 230 -260 0 0 {name=p2 lab=OUT}
