v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 675 -320 675 -285 {lab=VSS}
N 675 -435 675 -400 {lab=VDD}
N 675 -60 675 -25 {lab=VSS}
N 675 -175 675 -140 {lab=VDD}
N 745 -360 825 -360 {lab=VOUTP}
N 745 -100 825 -100 {lab=VOUTN}
N 565 -100 625 -100 {lab=VOUTDN}
N 565 -360 625 -360 {lab=VOUTDP}
N 90 -400 120 -400 {lab=CTRL}
N 90 -380 120 -380 {lab=CLKN}
N 90 -360 120 -360 {lab=CLKP}
N 420 -390 450 -390 {lab=VOUTDN}
N 420 -370 450 -370 {lab=VOUTDP}
N 280 -320 280 -290 {lab=VSS}
N 160 -100 180 -100 {lab=CTRL}
N 280 -160 280 -140 {lab=VDD}
N 160 -60 180 -60 {lab=VOUTDP}
N 160 -80 180 -80 {lab=VOUTDN}
N 280 -470 280 -440 {lab=VDD}
C {buff_PI_d16.sym} 675 -360 0 0 {name=x2}
C {devices/lab_pin.sym} 675 -285 2 0 {name=p15 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 675 -435 2 0 {name=p16 sig_type=std_logic lab=VDD}
C {buff_PI_d16.sym} 675 -100 0 0 {name=x3}
C {devices/lab_pin.sym} 675 -25 2 0 {name=p17 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 675 -175 2 0 {name=p18 sig_type=std_logic lab=VDD}
C {opin.sym} 825 -360 0 0 {name=p19 lab=VOUTP}
C {opin.sym} 825 -100 2 1 {name=p20 lab=VOUTN}
C {lab_pin.sym} 565 -100 1 0 {name=p21 sig_type=std_logic lab=VOUTDN}
C {lab_pin.sym} 565 -360 3 0 {name=p22 sig_type=std_logic lab=VOUTDP}
C {iopin.sym} 280 -470 3 0 {name=p23 lab=VDD}
C {ipin.sym} 90 -380 0 0 {name=p5 lab=CLKN}
C {ipin.sym} 90 -360 0 0 {name=p25 lab=CLKP}
C {ipin.sym} 90 -400 0 0 {name=p4 lab=CTRL}
C {iopin.sym} 280 -290 1 0 {name=p28 lab=VSS}
C {lab_pin.sym} 160 -100 0 0 {name=p29 sig_type=std_logic lab=CTRL}
C {lab_pin.sym} 280 -160 1 0 {name=p30 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 160 -60 0 0 {name=p31 sig_type=std_logic lab=VOUTDP}
C {lab_pin.sym} 160 -80 0 0 {name=p32 sig_type=std_logic lab=VOUTDN}
C {/foss/designs/PhaseInterpolator/2to4/2to4_decap.sym} 150 -20 0 0 {name=x1}
C {lab_pin.sym} 450 -390 2 0 {name=p1 sig_type=std_logic lab=VOUTDN}
C {lab_pin.sym} 450 -370 2 0 {name=p2 sig_type=std_logic lab=VOUTDP}
C {/foss/designs/PhaseInterpolator/2to4/2to4_psdiff.sym} 110 -320 0 0 {name=x4}
