v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 90 -330 130 -330 {lab=VINA}
N 90 -310 130 -310 {lab=VINB}
N 90 -130 130 -130 {lab=VINC}
N 90 -110 130 -110 {lab=VIND}
N 180 -210 180 -170 {lab=VDD}
N 140 -270 140 -230 {lab=VSS}
N 140 -70 140 -30 {lab=VSS}
N 180 -410 180 -370 {lab=VDD}
N 180 -270 180 -230 {lab=VS[0]}
N 180 -70 180 -30 {lab=VS[1]}
N 390 -170 390 -130 {lab=VSS}
N 430 -310 430 -270 {lab=VDD}
N 430 -170 430 -130 {lab=VST}
N 480 -220 590 -220 {lab=VOUT}
N 300 -230 380 -230 {lab=#net1}
N 300 -210 380 -210 {lab=#net2}
N 300 -320 300 -230 {lab=#net1}
N 230 -320 300 -320 {lab=#net1}
N 300 -210 300 -120 {lab=#net2}
N 230 -120 300 -120 {lab=#net2}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/MUX_2_1.sym} 100 -40 0 0 {name=x3}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/MUX_2_1.sym} 100 -240 0 0 {name=x4}
C {lab_wire.sym} 180 -210 2 0 {name=p12 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 140 -230 2 0 {name=p13 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 180 -230 2 0 {name=p17 sig_type=std_logic lab=VS[0]}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/MUX_2_1.sym} 350 -140 0 0 {name=x5}
C {lab_wire.sym} 140 -30 2 0 {name=p20 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 180 -410 2 0 {name=p21 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 430 -130 2 0 {name=p22 sig_type=std_logic lab=VST}
C {lab_wire.sym} 180 -30 2 0 {name=p18 sig_type=std_logic lab=VS[1]}
C {opin.sym} 590 -220 0 0 {name=p2 lab=VOUT}
C {iopin.sym} 430 -310 0 0 {name=p1 lab=VDD}
C {iopin.sym} 390 -130 2 0 {name=p5 lab=VSS}
C {ipin.sym} 90 -330 0 0 {name=p3 lab=VINA}
C {ipin.sym} 90 -310 0 0 {name=p4 lab=VINB}
C {ipin.sym} 90 -130 0 0 {name=p6 lab=VINC}
C {ipin.sym} 90 -110 0 0 {name=p7 lab=VIND}
C {ipin.sym} 100 -210 0 0 {name=p16 lab=VS[1:0]}
C {ipin.sym} 100 -180 0 0 {name=p19 lab=VST}
