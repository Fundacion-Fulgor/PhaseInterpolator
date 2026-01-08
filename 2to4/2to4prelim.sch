v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 1400 -1400 1400 -640 {}
L 4 1400 -640 2320 -640 {}
L 4 2320 -1400 2320 -640 {}
L 4 1400 -1400 2320 -1400 {}
T {2to4
} 1420 -1380 0 0 0.7 0.7 {}
N 1570 -1110 1600 -1110 {
lab=VINI}
N 1980 -1070 1980 -1040 {lab=VSS}
N 1820 -1070 1820 -1040 {lab=VSS}
N 1900 -1110 1930 -1110 {lab=#net1}
N 1720 -1110 1770 -1110 {lab=#net2}
N 1980 -1000 1980 -960 {lab=VDD}
N 1680 -1060 1680 -1000 {lab=VCONT}
N 1820 -1040 1980 -1040 {lab=VSS}
N 1640 -1040 1820 -1040 {lab=VSS}
N 1640 -1060 1640 -1040 {lab=VSS}
N 1600 -750 1770 -750 {lab=VINIB}
N 1900 -1300 2080 -1300 {lab=#net1}
N 1820 -710 1820 -680 {lab=VSS}
N 1820 -820 1820 -790 {lab=VDD}
N 1890 -750 1930 -750 {lab=#net3}
N 2050 -750 2090 -750 {lab=VI}
N 1500 -1170 1570 -1170 {lab=VINI}
N 1570 -1110 1570 -920 {lab=VINI}
N 1820 -1000 1820 -960 {lab=VDD}
N 1820 -880 1820 -850 {lab=VSS}
N 1820 -850 1980 -850 {lab=VSS}
N 1820 -680 1980 -680 {lab=VSS}
N 1980 -710 1980 -680 {lab=VSS}
N 1980 -820 1980 -790 {lab=VDD}
N 1980 -880 1980 -850 {lab=VSS}
N 1890 -920 1930 -920 {lab=#net4}
N 2050 -920 2090 -920 {lab=VIB}
N 1570 -920 1770 -920 {lab=VINI}
N 1780 -680 1820 -680 {lab=VSS}
N 2140 -1070 2140 -1040 {lab=VSS}
N 2210 -1110 2250 -1110 {lab=VQB}
N 1980 -1190 1980 -1150 {lab=VDD}
N 1820 -1190 1820 -1150 {lab=VDD}
N 2140 -1190 2140 -1150 {lab=VDD}
N 2200 -1300 2240 -1300 {lab=#net5}
N 1570 -1170 1570 -1110 {lab=VINI}
N 1660 -1190 1820 -1190 {lab=VDD}
N 1660 -1190 1660 -1160 {lab=VDD}
N 2130 -1260 2130 -1230 {lab=VSS}
N 2130 -1380 2130 -1340 {lab=VDD}
N 1820 -1190 1980 -1190 {lab=VDD}
N 1820 -1000 1980 -1000 {lab=VDD}
N 1820 -820 1980 -820 {lab=VDD}
N 2050 -1230 2130 -1230 {lab=VSS}
N 2050 -1110 2090 -1110 {lab=#net6}
N 1980 -1190 2140 -1190 {lab=VDD}
N 1980 -1040 2140 -1040 {lab=VSS}
N 1890 -1110 1900 -1110 {lab=#net1}
N 1900 -1300 1900 -1110 {lab=#net1}
N 1860 -1380 2130 -1380 {lab=VDD}
C {/foss/designs/PhaseInterpolator/2to4/delay_variable.sym} 1660 -1110 0 0 {name=x1}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/inv.sym} 1730 -970 0 0 {name=x2}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/inv.sym} 1890 -970 0 0 {name=x3}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/inv.sym} 1730 -780 0 0 {name=x6}
C {iopin.sym} 1860 -1380 2 0 {name=p1 lab=VDD}
C {iopin.sym} 1780 -680 2 0 {name=p3 lab=VSS
}
C {ipin.sym} 1680 -1000 3 0 {name=p6 lab=VCONT
}
C {ipin.sym} 1500 -1170 0 0 {name=p7 lab=VINI

}
C {opin.sym} 2090 -920 0 0 {name=p8 lab=VIB}
C {opin.sym} 2240 -1300 0 0 {name=p4 lab=VQ}
C {opin.sym} 2250 -1110 0 0 {name=p2 lab=VQB}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/inv.sym} 1730 -610 0 0 {name=x5}
C {ipin.sym} 1600 -750 0 0 {name=p9 lab=VINIB

}
C {opin.sym} 2090 -750 0 0 {name=p5 lab=VI}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/buff_d16.sym} 1980 -750 0 0 {name=x7}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/buff_d16.sym} 1980 -920 0 0 {name=x8}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/buff_d16.sym} 2140 -1110 0 0 {name=x9}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/buff_d16.sym} 2130 -1300 0 0 {name=x10}
C {devices/lab_pin.sym} 1660 -1190 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1980 -1000 2 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1980 -820 2 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2050 -1230 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1820 -850 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1640 -1040 0 0 {name=p15 sig_type=std_logic lab=VSS}
