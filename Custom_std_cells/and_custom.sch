v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 150 -250 150 -230 {lab=VDD}
N 150 -90 150 -70 {lab=VSS}
N 430 -160 460 -160 {lab=OUT}
N 250 -70 360 -70 {lab=VSS}
N 250 -250 360 -250 {lab=VDD}
N 250 -270 250 -250 {lab=VDD}
N 150 -250 250 -250 {lab=VDD}
N 250 -70 250 -50 {lab=VSS}
N 150 -70 250 -70 {lab=VSS}
N 260 -160 310 -160 {lab=#net1}
N 360 -120 360 -70 {lab=VSS}
N 360 -250 360 -200 {lab=VDD}
N 50 -180 90 -180 {lab=A}
N 50 -140 90 -140 {lab=B}
C {inv.sym} 270 -20 0 0 {name=x2}
C {ipin.sym} 50 -180 0 0 {name=p1 lab=A}
C {iopin.sym} 250 -270 0 0 {name=p2 lab=VDD}
C {opin.sym} 460 -160 0 0 {name=p3 lab=OUT}
C {iopin.sym} 250 -50 0 0 {name=p4 lab=VSS}
C {ipin.sym} 50 -140 0 0 {name=p5 lab=B}
C {/home/designer/shared/PhaseInterpolator/Custom_std_cells/nand_custom.sym} 50 -40 0 0 {name=x1}
