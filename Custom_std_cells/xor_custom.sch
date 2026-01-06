v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 270 -130 340 -130 {lab=VOUT}
N 420 -190 420 -170 {lab=B}
N 420 -90 420 -70 {lab=Bb}
N 500 -130 520 -130 {lab=A}
N 140 -190 140 -170 {lab=B}
N 210 -300 240 -300 {lab=Bb}
N 60 -300 90 -300 {lab=B}
N 140 -90 140 -70 {lab=Bb}
N 60 -130 90 -130 {lab=A}
N 140 -260 140 -240 {lab=VSS}
N 140 -360 140 -340 {lab=VDD}
N 270 -160 270 -130 {lab=VOUT}
N 210 -130 270 -130 {lab=VOUT}
C {inv.sym} 50 -160 0 0 {name=x1}
C {inv.sym} 50 10 0 0 {name=x2}
C {tg_custom.sym} 420 -130 0 0 {name=x3}
C {ipin.sym} 60 -130 0 0 {name=p1 lab=A}
C {ipin.sym} 60 -300 0 0 {name=p2 lab=B}
C {lab_pin.sym} 240 -300 2 0 {name=p4 sig_type=std_logic lab=Bb}
C {lab_pin.sym} 420 -70 2 0 {name=p3 sig_type=std_logic lab=Bb}
C {lab_pin.sym} 140 -70 0 0 {name=p5 sig_type=std_logic lab=Bb}
C {lab_pin.sym} 140 -190 2 0 {name=p6 sig_type=std_logic lab=B}
C {lab_pin.sym} 520 -130 2 0 {name=p7 sig_type=std_logic lab=A}
C {lab_pin.sym} 420 -190 2 0 {name=p8 sig_type=std_logic lab=B}
C {opin.sym} 270 -160 0 0 {name=p9 lab=VOUT}
C {iopin.sym} 140 -360 0 0 {name=p10 lab=VDD}
C {iopin.sym} 140 -240 0 0 {name=p11 lab=VSS}
