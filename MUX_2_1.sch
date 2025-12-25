v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 560 -260 560 -190 {lab=#net1}
N 140 -380 210 -380 {lab=VINA}
N 140 -150 210 -150 {lab=VINB}
N 640 -380 710 -380 {lab=VOUT}
N 640 -150 710 -150 {lab=VOUT}
N 710 -260 780 -260 {lab=VOUT}
N 560 -110 560 -60 {lab=VS}
N 560 -470 560 -420 {lab=VS}
N 500 -470 500 -420 {lab=VDD}
N 500 -110 500 -60 {lab=VSS}
N 500 -340 500 -290 {lab=VSS}
N 500 -240 500 -190 {lab=VDD}
N 430 -260 560 -260 {lab=#net1}
N 560 -340 560 -260 {lab=#net1}
N 240 -260 310 -260 {lab=VS}
N 360 -320 360 -300 {lab=VDD}
N 360 -220 360 -200 {lab=VSS}
N 260 -470 260 -420 {lab=VDD}
N 330 -380 480 -380 {lab=#net2}
N 330 -150 480 -150 {lab=#net3}
N 260 -240 260 -190 {lab=VDD}
N 260 -340 260 -290 {lab=VSS}
N 260 -110 260 -60 {lab=VSS}
N 710 -260 710 -150 {lab=VOUT}
N 710 -380 710 -260 {lab=VOUT}
C {transmission_gate.sym} 560 -380 0 0 {name=x1}
C {transmission_gate.sym} 560 -150 0 0 {name=x2}
C {inv.sym} 270 -120 0 0 {name=x3}
C {opin.sym} 780 -260 0 0 {name=p2 lab=VOUT}
C {ipin.sym} 140 -380 0 0 {name=p3 lab=VINA}
C {ipin.sym} 140 -150 0 0 {name=p1 lab=VINB}
C {ipin.sym} 240 -260 0 0 {name=p4 lab=VS}
C {lab_wire.sym} 560 -60 2 0 {name=p6 sig_type=std_logic lab=VS}
C {lab_wire.sym} 560 -470 2 0 {name=p5 sig_type=std_logic lab=VS}
C {iopin.sym} 500 -470 2 0 {name=p7 lab=VDD}
C {iopin.sym} 500 -60 2 0 {name=p8 lab=VSS}
C {lab_wire.sym} 500 -290 2 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 500 -240 2 0 {name=p11 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 360 -320 2 0 {name=p12 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 360 -200 2 0 {name=p13 sig_type=std_logic lab=VSS}
C {inv.sym} 170 -240 0 0 {name=x4}
C {lab_wire.sym} 260 -470 2 0 {name=p9 sig_type=std_logic lab=VDD}
C {inv.sym} 170 -10 0 0 {name=x5}
C {lab_wire.sym} 260 -240 2 0 {name=p14 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 260 -290 2 0 {name=p15 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 260 -60 2 0 {name=p16 sig_type=std_logic lab=VSS}
