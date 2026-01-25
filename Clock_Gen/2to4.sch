v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 20 -1110 20 -260 {}
L 4 20 -260 1200 -260 {}
L 4 1200 -1110 1200 -260 {}
L 4 20 -1110 1200 -1110 {}
T {2to4
} 930 -620 0 0 0.7 0.7 {}
N 510 -580 550 -580 {lab=VIB}
N 1050 -890 1090 -890 {lab=VQB}
N 510 -370 550 -370 {lab=VI}
N 1050 -870 1090 -870 {lab=VQ}
N 900 -990 900 -940 {lab=VDD}
N 900 -820 900 -770 {lab=VSS}
N 440 -670 440 -620 {lab=VDD}
N 440 -540 440 -490 {lab=VSS}
N 440 -460 440 -410 {lab=VDD}
N 440 -330 440 -280 {lab=VSS}
N 270 -670 270 -620 {lab=VDD}
N 270 -540 270 -490 {lab=VSS}
N 340 -580 390 -580 {lab=#net1}
N 270 -460 270 -410 {lab=VDD}
N 270 -330 270 -280 {lab=VSS}
N 340 -370 390 -370 {lab=#net2}
N 270 -460 440 -460 {lab=VDD}
N 270 -280 440 -280 {lab=VSS}
N 270 -670 440 -670 {lab=VDD}
N 270 -490 440 -490 {lab=VSS}
N 160 -370 220 -370 {lab=VINIB}
N 160 -790 160 -370 {lab=VINIB}
N 240 -490 270 -490 {lab=VSS}
N 240 -670 270 -670 {lab=VDD}
N 240 -460 270 -460 {lab=VDD}
N 240 -280 270 -280 {lab=VSS}
N 510 -790 580 -790 {lab=#net3}
N 440 -880 440 -830 {lab=VDD}
N 440 -750 440 -700 {lab=VSS}
N 270 -880 270 -830 {lab=VDD}
N 270 -750 270 -700 {lab=VSS}
N 340 -790 390 -790 {lab=#net4}
N 270 -880 440 -880 {lab=VDD}
N 270 -700 440 -700 {lab=VSS}
N 160 -790 220 -790 {lab=VINIB}
N 240 -700 270 -700 {lab=VSS}
N 240 -880 270 -880 {lab=VDD}
N 510 -1000 580 -1000 {lab=#net5}
N 440 -1090 440 -1040 {lab=VDD}
N 440 -960 440 -910 {lab=VSS}
N 270 -1090 270 -1040 {lab=VDD}
N 270 -960 270 -910 {lab=VSS}
N 340 -1000 390 -1000 {lab=#net6}
N 270 -1090 440 -1090 {lab=VDD}
N 270 -910 440 -910 {lab=VSS}
N 240 -1090 270 -1090 {lab=VDD}
N 240 -910 270 -910 {lab=VSS}
N 100 -820 160 -820 {lab=VINIB}
N 120 -1000 220 -1000 {lab=VINI}
N 580 -890 750 -890 {lab=#net5}
N 580 -870 750 -870 {lab=#net3}
N 580 -870 580 -790 {lab=#net3}
N 580 -1000 580 -890 {lab=#net5}
N 700 -910 750 -910 {lab=VCONT}
N 120 -580 220 -580 {lab=VINI}
N 160 -820 160 -790 {lab=VINIB}
N 120 -1000 120 -580 {lab=VINI}
N 100 -580 120 -580 {lab=VINI}
C {ipin.sym} 700 -910 0 0 {name=p6 lab=VCONT
}
C {ipin.sym} 100 -580 0 0 {name=p7 lab=VINI

}
C {opin.sym} 550 -580 0 0 {name=p8 lab=VIB}
C {opin.sym} 1090 -870 0 0 {name=p4 lab=VQ}
C {ipin.sym} 100 -820 0 0 {name=p18 lab=VINIB

}
C {opin.sym} 550 -370 0 0 {name=p19 lab=VI
}
C {opin.sym} 1090 -890 0 0 {name=p21 lab=VQB}
C {iopin.sym} 900 -990 2 0 {name=p1 lab=VDD}
C {iopin.sym} 900 -770 2 0 {name=p3 lab=VSS
}
C {/foss/designs/PhaseInterpolator/2to4/dcvsl_variable.sym} 900 -880 0 0 {name=x1}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/buff_PI_d16.sym} 440 -580 0 0 {name=x2}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/buff_PI_d16.sym} 440 -370 0 0 {name=x3}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/inv_PI.sym} 180 -440 0 0 {name=x4}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/inv_PI.sym} 180 -230 0 0 {name=x5}
C {lab_pin.sym} 240 -280 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 240 -460 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 240 -490 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 240 -670 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/buff_PI_d16.sym} 440 -790 0 0 {name=x6}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/inv_PI.sym} 180 -650 0 0 {name=x7}
C {lab_pin.sym} 240 -700 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 240 -880 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/buff_PI_d16.sym} 440 -1000 0 0 {name=x8}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/inv_PI.sym} 180 -860 0 0 {name=x9}
C {lab_pin.sym} 240 -910 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 240 -1090 0 0 {name=p15 sig_type=std_logic lab=VDD}
