v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 770 -500 770 -400 {lab="VSTQ[7:1], VSQ[2]"}
N 550 -590 620 -590 {lab=VST[7:1]}
N 600 -320 640 -320 {lab=VI}
N 640 -350 640 -320 {lab=VI}
N 660 -350 680 -350 {lab=VI}
N 600 -260 640 -260 {lab=VQB}
N 640 -260 640 -230 {lab=VQB}
N 650 -230 680 -230 {lab=VQB}
N 620 -280 660 -280 {lab=VQ}
N 660 -280 660 -270 {lab=VQ}
N 660 -270 680 -270 {lab=VQ}
N 620 -300 660 -300 {lab=VIB}
N 660 -310 660 -300 {lab=VIB}
N 660 -310 680 -310 {lab=VIB}
N 260 -330 300 -330 {lab=VINI}
N 260 -290 300 -290 {lab=VINIB}
N 260 -250 300 -250 {lab=VCONT}
N 900 -460 900 -400 {lab=VDD}
N 900 -160 900 -100 {lab=VSS}
N 1100 -280 1160 -280 {lab=VOUT}
N 450 -210 450 -150 {lab=VSS}
N 450 -430 450 -370 {lab=VDD}
N 1010 -530 1010 -470 {lab=VSS}
N 450 -700 450 -640 {lab=VDD}
N 310 -590 350 -590 {lab=VS[2:0]}
N 780 -160 780 -100 {lab=VSQ[1:0]}
N 740 -100 780 -100 {lab=VSQ[1:0]}
N 820 -610 860 -610 {lab=VS[4:3]}
N 1160 -610 1200 -610 {lab=VSQ[2:0]}
N 820 -570 860 -570 {lab=VST[7:1]}
N 1160 -570 1200 -570 {lab=VSTQ[7:1]}
N 1010 -710 1010 -650 {lab=VDD}
N 450 -540 450 -480 {lab=VSS}
N 660 -400 660 -350 {lab=VI}
N 640 -350 660 -350 {lab=VI}
N 620 -400 620 -300 {lab=VIB}
N 600 -300 620 -300 {lab=VIB}
N 650 -230 650 -200 {lab=VQB}
N 640 -230 650 -230 {lab=VQB}
N 620 -280 620 -200 {lab=VQ}
N 600 -280 620 -280 {lab=VQ}
C {/foss/designs/PhaseInterpolator/8xPI/8xPI.sym} 660 -140 0 0 {name=x1}
C {/foss/designs/PhaseInterpolator/2to4/2to4.sym} 450 -290 0 0 {name=x2}
C {/foss/designs/PhaseInterpolator/BinarytoThermo/3to7_deco_v2.sym} 320 -520 0 0 {name=x3}
C {ipin.sym} 260 -330 0 0 {name=p7 lab=VINI

}
C {ipin.sym} 260 -290 0 0 {name=p9 lab=VINIB

}
C {ipin.sym} 260 -250 0 0 {name=p6 lab=VCONT
}
C {iopin.sym} 900 -460 2 0 {name=p1 lab=VDD}
C {iopin.sym} 900 -100 2 0 {name=p3 lab=VSS
}
C {devices/lab_pin.sym} 450 -430 2 0 {name=p2 sig_type=std_logic lab=VDD}
C {opin.sym} 1160 -280 0 0 {name=p8 lab=VOUT}
C {devices/lab_pin.sym} 450 -150 2 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1010 -470 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 450 -700 2 0 {name=p10 sig_type=std_logic lab=VDD}
C {ipin.sym} 260 -460 0 0 {name=p11 lab=VS[4:0]

}
C {devices/lab_pin.sym} 310 -590 0 0 {name=p12 sig_type=std_logic lab=VS[2:0]}
C {devices/lab_pin.sym} 820 -610 0 0 {name=p13 sig_type=std_logic lab=VS[4:3]}
C {devices/lab_pin.sym} 620 -590 2 0 {name=p14 sig_type=std_logic lab=VST[7:1]}
C {devices/lab_pin.sym} 770 -500 2 0 {name=p15 sig_type=std_logic lab="VSTQ[7:1], VSQ[2]"}
C {/foss/designs/PhaseInterpolator/8xPI_logic/8xPI_logic.sym} 1010 -590 0 0 {name=x4}
C {devices/lab_pin.sym} 1200 -610 2 0 {name=p16 sig_type=std_logic lab=VSQ[2:0]}
C {devices/lab_pin.sym} 740 -100 0 0 {name=p17 sig_type=std_logic lab=VSQ[1:0]}
C {devices/lab_pin.sym} 820 -570 0 0 {name=p18 sig_type=std_logic lab=VST[7:1]}
C {devices/lab_pin.sym} 1200 -570 2 0 {name=p19 sig_type=std_logic lab=VSTQ[7:1]}
C {devices/lab_pin.sym} 1010 -710 2 0 {name=p20 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 450 -480 0 0 {name=p21 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 660 -400 1 0 {name=p22 sig_type=std_logic lab=VI}
C {devices/lab_pin.sym} 620 -400 1 0 {name=p23 sig_type=std_logic lab=VIB}
C {devices/lab_pin.sym} 650 -200 3 0 {name=p24 sig_type=std_logic lab=VQB}
C {devices/lab_pin.sym} 620 -200 3 0 {name=p25 sig_type=std_logic lab=VQ}
