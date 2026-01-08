v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 20 -950 20 -10 {}
L 4 20 -10 920 -10 {}
L 4 920 -950 920 -10 {}
L 4 20 -950 920 -950 {}
T {2to4_2v
} 40 -940 0 0 0.7 0.7 {}
N 170 -730 200 -730 {
lab=VINI}
N 580 -690 580 -660 {lab=VSS}
N 420 -690 420 -660 {lab=VSS}
N 490 -730 530 -730 {lab=#net1}
N 320 -730 370 -730 {lab=#net2}
N 580 -620 580 -580 {lab=VDD}
N 420 -660 580 -660 {lab=VSS}
N 240 -660 420 -660 {lab=VSS}
N 240 -680 240 -660 {lab=VSS}
N 100 -790 170 -790 {lab=VINI}
N 170 -730 170 -540 {lab=VINI}
N 420 -620 420 -580 {lab=VDD}
N 420 -500 420 -470 {lab=VSS}
N 420 -470 580 -470 {lab=VSS}
N 580 -500 580 -470 {lab=VSS}
N 490 -540 530 -540 {lab=#net3}
N 650 -540 690 -540 {lab=VIB}
N 170 -540 370 -540 {lab=VINI}
N 740 -690 740 -660 {lab=VSS}
N 810 -730 850 -730 {lab=VQB}
N 580 -810 580 -770 {lab=VDD}
N 420 -810 420 -770 {lab=VDD}
N 650 -730 690 -730 {lab=#net4}
N 740 -810 740 -770 {lab=VDD}
N 170 -790 170 -730 {lab=VINI}
N 260 -810 420 -810 {lab=VDD}
N 260 -810 260 -780 {lab=VDD}
N 420 -810 580 -810 {lab=VDD}
N 420 -620 580 -620 {lab=VDD}
N 180 -320 210 -320 {
lab=VINIB}
N 590 -280 590 -250 {lab=VSS}
N 430 -280 430 -250 {lab=VSS}
N 500 -320 540 -320 {lab=#net5}
N 330 -320 380 -320 {lab=#net6}
N 590 -210 590 -170 {lab=VDD}
N 290 -270 290 -210 {lab=VCONT}
N 430 -250 590 -250 {lab=VSS}
N 250 -250 430 -250 {lab=VSS}
N 250 -270 250 -250 {lab=VSS}
N 110 -380 180 -380 {lab=VINIB}
N 180 -320 180 -130 {lab=VINIB}
N 430 -210 430 -170 {lab=VDD}
N 430 -90 430 -60 {lab=VSS}
N 590 -90 590 -60 {lab=VSS}
N 500 -130 540 -130 {lab=#net7}
N 660 -130 700 -130 {lab=VI}
N 180 -130 380 -130 {lab=VINIB}
N 750 -280 750 -250 {lab=VSS}
N 820 -320 860 -320 {lab=#net8}
N 590 -400 590 -360 {lab=VDD}
N 430 -400 430 -360 {lab=VDD}
N 660 -320 700 -320 {lab=#net9}
N 750 -400 750 -360 {lab=VDD}
N 180 -380 180 -320 {lab=VINIB}
N 270 -400 430 -400 {lab=VDD}
N 270 -400 270 -370 {lab=VDD}
N 430 -400 590 -400 {lab=VDD}
N 430 -210 590 -210 {lab=VDD}
N 520 -60 590 -60 {lab=VSS}
N 280 -680 280 -450 {lab=VCONT}
N 170 -450 280 -450 {lab=VCONT}
N 290 -210 360 -210 {lab=VCONT}
N 360 -450 360 -210 {lab=VCONT}
N 280 -450 360 -450 {lab=VCONT}
N 230 -830 260 -830 {lab=VDD}
N 260 -830 260 -810 {lab=VDD}
N 460 -30 520 -30 {lab=VSS}
N 520 -60 520 -30 {lab=VSS}
N 430 -60 520 -60 {lab=VSS}
N 580 -660 740 -660 {lab=VSS}
N 580 -810 740 -810 {lab=VDD}
N 590 -250 750 -250 {lab=VSS}
N 590 -400 750 -400 {lab=VDD}
C {/foss/designs/PhaseInterpolator/2to4/delay_variable.sym} 260 -730 0 0 {name=x1}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/inv.sym} 330 -590 0 0 {name=x2}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/inv.sym} 490 -590 0 0 {name=x3}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/inv.sym} 330 -400 0 0 {name=x6}
C {ipin.sym} 170 -450 0 0 {name=p6 lab=VCONT
}
C {ipin.sym} 100 -790 0 0 {name=p7 lab=VINI

}
C {opin.sym} 690 -540 0 0 {name=p8 lab=VIB}
C {opin.sym} 860 -320 0 0 {name=p4 lab=VQ}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/buff_d16.sym} 580 -540 0 0 {name=x8}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/buff_d16.sym} 740 -730 0 0 {name=x9}
C {devices/lab_pin.sym} 580 -620 2 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 420 -470 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 240 -660 0 0 {name=p15 sig_type=std_logic lab=VSS}
C {/foss/designs/PhaseInterpolator/2to4/delay_variable.sym} 270 -320 0 0 {name=x11}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/inv.sym} 340 -180 0 0 {name=x12}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/inv.sym} 500 -180 0 0 {name=x13}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/inv.sym} 340 10 0 0 {name=x15}
C {ipin.sym} 110 -380 0 0 {name=p18 lab=VINIB

}
C {opin.sym} 700 -130 0 0 {name=p19 lab=VI
}
C {opin.sym} 850 -730 0 0 {name=p21 lab=VQB}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/buff_d16.sym} 590 -130 0 0 {name=x16}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/buff_d16.sym} 750 -320 0 0 {name=x17}
C {devices/lab_pin.sym} 270 -400 0 0 {name=p22 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 590 -210 2 0 {name=p23 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 250 -250 0 0 {name=p25 sig_type=std_logic lab=VSS}
C {iopin.sym} 230 -830 2 0 {name=p1 lab=VDD}
C {iopin.sym} 460 -30 2 0 {name=p3 lab=VSS
}
