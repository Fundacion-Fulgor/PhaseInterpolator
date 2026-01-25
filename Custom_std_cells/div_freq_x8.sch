v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 100 -140 130 -140 {lab=VINPI}
N 850 -140 880 -140 {lab=VOUT}
N 240 -90 740 -90 {lab=VSS}
N 240 -190 740 -190 {lab=VDD}
N 350 -140 380 -140 {lab=#net1}
N 600 -140 630 -140 {lab=#net2}
C {div_freq_x2.sym} 110 -80 0 0 {name=x7}
C {div_freq_x2.sym} 360 -80 0 0 {name=x8}
C {div_freq_x2.sym} 610 -80 0 0 {name=x9}
C {iopin.sym} 490 -190 3 0 {name=p15 lab=VDD}
C {iopin.sym} 490 -90 1 0 {name=p16 lab=VSS}
C {iopin.sym} 100 -140 2 0 {name=p18 lab=VINPI}
C {opin.sym} 880 -140 0 0 {name=p17 lab=VOUT}
