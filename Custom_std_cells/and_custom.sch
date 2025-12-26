v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 150 -250 150 -220 {lab=VDD}
N 430 -160 460 -160 {lab=OUT}
N 250 -60 360 -60 {lab=VSS}
N 250 -250 360 -250 {lab=VDD}
N 250 -270 250 -250 {lab=VDD}
N 150 -250 250 -250 {lab=VDD}
N 250 -60 250 -40 {lab=VSS}
N 150 -60 250 -60 {lab=VSS}
N 260 -160 310 -160 {lab=#net1}
N 360 -250 360 -200 {lab=VDD}
N 40 -180 80 -180 {lab=A}
N 40 -120 80 -120 {lab=B}
N 150 -80 150 -60 {lab=VSS}
N 360 -120 360 -60 {lab=VSS}
C {ipin.sym} 40 -180 0 0 {name=p1 lab=A}
C {iopin.sym} 250 -270 0 0 {name=p2 lab=VDD}
C {opin.sym} 460 -160 0 0 {name=p3 lab=OUT}
C {iopin.sym} 250 -40 0 0 {name=p4 lab=VSS}
C {ipin.sym} 40 -120 0 0 {name=p5 lab=B}
C {nand_custom.sym} 180 -150 0 0 {name=x3}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/inv.sym} 270 -20 0 0 {name=x1}
