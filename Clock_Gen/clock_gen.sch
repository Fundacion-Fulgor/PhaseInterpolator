v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 200 -740 230 -740 {lab=CTRL}
N 380 -570 380 -540 {lab=VSS}
N 380 -800 380 -770 {lab=VDD}
N 530 -720 630 -720 {lab=v0}
N 530 -660 630 -660 {lab=v5}
N 530 -680 630 -680 {lab=v2}
N 530 -700 630 -700 {lab=v3}
N 530 -620 630 -620 {lab=v1}
N 530 -640 630 -640 {lab=v4}
N 1055 -920 1155 -920 {lab=v2}
N 1055 -1020 1155 -1020 {lab=v1}
N 1065 -360 1165 -360 {lab=v5}
N 1340 -290 1340 -260 {lab=VSS}
N 1340 -560 1340 -530 {lab=VDD}
N 1065 -460 1165 -460 {lab=v4}
N 1330 -1120 1330 -1090 {lab=VDD}
N 1330 -850 1330 -820 {lab=VSS}
N 1200 -1300 1200 -1270 {lab=VDD}
N 1200 -1190 1200 -1160 {lab=VSS}
N 1200 -770 1200 -740 {lab=VDD}
N 1200 -660 1200 -630 {lab=VSS}
N 1430 -1300 1430 -1270 {lab=VDD}
N 1430 -1190 1430 -1160 {lab=VSS}
N 1050 -700 1150 -700 {lab=v3}
N 1050 -1230 1150 -1230 {lab=v0}
N 1430 -770 1430 -740 {lab=VDD}
N 1430 -660 1430 -630 {lab=VSS}
N 1650 -770 1650 -740 {lab=VDD}
N 1650 -660 1650 -630 {lab=VSS}
N 1660 -1040 1660 -1010 {lab=VDD}
N 1660 -930 1660 -900 {lab=VSS}
N 1650 -1300 1650 -1270 {lab=VDD}
N 1650 -1190 1650 -1160 {lab=VSS}
N 1670 -480 1670 -450 {lab=VDD}
N 1670 -370 1670 -340 {lab=VSS}
N 2180 -700 2280 -700 {lab=PH180}
N 2190 -970 2290 -970 {lab=PH90}
N 2180 -1230 2280 -1230 {lab=PH0}
N 2200 -410 2300 -410 {lab=PH270}
N 40 -1120 140 -1120 {lab=v360}
N 340 -1120 440 -1120 {lab=v180}
N 560 -1120 660 -1120 {lab=v90}
N 860 -1120 960 -1120 {lab=v270}
N 240 -1270 240 -1240 {lab=VDD}
N 760 -1270 760 -1240 {lab=VDD}
N 1570 -1070 1570 -970 {lab=v90}
N 1560 -800 1560 -700 {lab=v180}
N 1570 -510 1570 -410 {lab=v270}
N 1560 -1330 1560 -1230 {lab=v360}
N 240 -1000 240 -970 {lab=VSS}
N 760 -1000 760 -970 {lab=VSS}
N 1880 -770 1880 -740 {lab=VDD}
N 1880 -660 1880 -630 {lab=VSS}
N 1890 -1040 1890 -1010 {lab=VDD}
N 1890 -930 1890 -900 {lab=VSS}
N 1880 -1300 1880 -1270 {lab=VDD}
N 1880 -1190 1880 -1160 {lab=VSS}
N 1900 -480 1900 -450 {lab=VDD}
N 1900 -370 1900 -340 {lab=VSS}
N 2110 -770 2110 -740 {lab=VDD}
N 2110 -660 2110 -630 {lab=VSS}
N 2120 -1040 2120 -1010 {lab=VDD}
N 2120 -930 2120 -900 {lab=VSS}
N 2110 -1300 2110 -1270 {lab=VDD}
N 2110 -1190 2110 -1160 {lab=VSS}
N 2130 -480 2130 -450 {lab=VDD}
N 2130 -370 2130 -340 {lab=VSS}
N 1970 -410 2080 -410 {lab=#net1}
N 1950 -700 2060 -700 {lab=#net2}
N 1960 -970 2070 -970 {lab=#net3}
N 1950 -1230 2060 -1230 {lab=#net4}
N 1570 -970 1610 -970 {lab=v90}
N 1570 -410 1620 -410 {lab=v270}
N 1720 -1230 1830 -1230 {lab=#net5}
N 1720 -700 1830 -700 {lab=#net6}
N 1730 -970 1840 -970 {lab=#net7}
N 1740 -410 1850 -410 {lab=#net8}
N 1510 -970 1570 -970 {lab=v90}
N 1560 -1230 1600 -1230 {lab=v360}
N 1560 -700 1600 -700 {lab=v180}
N 1520 -410 1570 -410 {lab=v270}
N 1270 -1230 1380 -1230 {lab=#net9}
N 1270 -700 1380 -700 {lab=#net10}
N 1500 -700 1560 -700 {lab=v180}
N 1500 -1230 1560 -1230 {lab=v360}
C {/foss/designs/PhaseInterpolator/Clock_Gen/6ph_rosc.sym} 380 -670 0 0 {name=x1}
C {devices/lab_pin.sym} 630 -660 2 0 {name=p5 sig_type=std_logic lab=v5}
C {devices/lab_pin.sym} 630 -680 2 0 {name=p6 sig_type=std_logic lab=v2
}
C {devices/lab_pin.sym} 630 -700 2 0 {name=p7 sig_type=std_logic lab=v3}
C {devices/lab_pin.sym} 630 -720 2 0 {name=p9 sig_type=std_logic lab=v0}
C {devices/lab_pin.sym} 630 -620 2 0 {name=p10 sig_type=std_logic lab=v1}
C {devices/lab_pin.sym} 630 -640 2 0 {name=p11 sig_type=std_logic lab=v4
}
C {devices/lab_pin.sym} 1055 -1020 0 0 {name=p20 sig_type=std_logic lab=v1
}
C {devices/lab_pin.sym} 1055 -920 0 0 {name=p21 sig_type=std_logic lab=v2
}
C {devices/lab_pin.sym} 1065 -360 0 0 {name=p30 sig_type=std_logic lab=v5
}
C {/foss/designs/PhaseInterpolator/Clock_Gen/PI_clk.sym} 1340 -410 0 0 {name=x16}
C {devices/lab_pin.sym} 1340 -260 2 0 {name=p55 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1340 -560 2 0 {name=p56 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1065 -460 0 0 {name=p57 sig_type=std_logic lab=v4
}
C {/foss/designs/PhaseInterpolator/Clock_Gen/PI_clk.sym} 1330 -970 0 0 {name=x2}
C {devices/lab_pin.sym} 1330 -1120 2 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1330 -820 2 0 {name=p13 sig_type=std_logic lab=VSS}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/inv_PI_d2.sym} 1200 -1230 0 0 {name=x8}
C {devices/lab_pin.sym} 1200 -1300 2 0 {name=p31 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1200 -1160 2 0 {name=p32 sig_type=std_logic lab=VSS}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/inv_PI_d2.sym} 1200 -700 0 0 {name=x9}
C {devices/lab_pin.sym} 1200 -770 2 0 {name=p33 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1200 -630 2 0 {name=p34 sig_type=std_logic lab=VSS}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/inv_PI_d2.sym} 1430 -1230 0 0 {name=x10}
C {devices/lab_pin.sym} 1430 -1300 2 0 {name=p35 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1430 -1160 2 0 {name=p36 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1050 -1230 0 0 {name=p38 sig_type=std_logic lab=v0
}
C {devices/lab_pin.sym} 1050 -700 0 0 {name=p39 sig_type=std_logic lab=v3
}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/inv_PI_d2.sym} 1430 -700 0 0 {name=x11}
C {devices/lab_pin.sym} 1430 -770 2 0 {name=p40 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1430 -630 2 0 {name=p41 sig_type=std_logic lab=VSS}
C {iopin.sym} 380 -800 0 0 {name=p3 lab=VDD}
C {iopin.sym} 380 -540 0 0 {name=p4 lab=VSS}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/buff_PI_d16.sym} 1650 -700 0 0 {name=x3}
C {devices/lab_pin.sym} 1650 -770 2 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1650 -630 2 0 {name=p8 sig_type=std_logic lab=VSS}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/buff_PI_d16.sym} 1660 -970 0 0 {name=x4}
C {devices/lab_pin.sym} 1660 -1040 2 0 {name=p14 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1660 -900 2 0 {name=p15 sig_type=std_logic lab=VSS}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/buff_PI_d16.sym} 1650 -1230 0 0 {name=x5}
C {devices/lab_pin.sym} 1650 -1300 2 0 {name=p16 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1650 -1160 2 0 {name=p17 sig_type=std_logic lab=VSS}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/buff_PI_d16.sym} 1670 -410 0 0 {name=x6}
C {devices/lab_pin.sym} 1670 -480 2 0 {name=p18 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1670 -340 2 0 {name=p19 sig_type=std_logic lab=VSS}
C {ipin.sym} 200 -740 0 0 {name=p1 lab=CTRL}
C {opin.sym} 2280 -1230 0 0 {name=p22 lab=PH0}
C {opin.sym} 2290 -970 0 0 {name=p23 lab=PH90}
C {opin.sym} 2280 -700 0 0 {name=p24 lab=PH180}
C {opin.sym} 2300 -410 0 0 {name=p25 lab=PH270}
C {/foss/designs/PhaseInterpolator/Clock_Gen/flywheel_clk.sym} 240 -1120 0 0 {name=x7
}
C {/foss/designs/PhaseInterpolator/Clock_Gen/flywheel_clk.sym} 760 -1120 0 0 {name=x12
}
C {devices/lab_pin.sym} 40 -1120 0 0 {name=p26 sig_type=std_logic lab=v360
}
C {devices/lab_pin.sym} 440 -1120 2 0 {name=p27 sig_type=std_logic lab=v180
}
C {devices/lab_pin.sym} 560 -1120 0 0 {name=p28 sig_type=std_logic lab=v90
}
C {devices/lab_pin.sym} 960 -1120 2 0 {name=p29 sig_type=std_logic lab=v270
}
C {devices/lab_pin.sym} 240 -1270 2 0 {name=p37 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 760 -1270 2 0 {name=p42 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1570 -1070 1 0 {name=p43 sig_type=std_logic lab=v90
}
C {devices/lab_pin.sym} 1560 -800 1 0 {name=p44 sig_type=std_logic lab=v180
}
C {devices/lab_pin.sym} 1570 -510 1 0 {name=p45 sig_type=std_logic lab=v270
}
C {devices/lab_pin.sym} 1560 -1330 1 0 {name=p46 sig_type=std_logic lab=v360
}
C {devices/lab_pin.sym} 240 -970 2 0 {name=p47 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 760 -970 2 0 {name=p48 sig_type=std_logic lab=VSS}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/inv_PI_d16.sym} 1880 -700 0 0 {name=x13}
C {devices/lab_pin.sym} 1880 -770 2 0 {name=p49 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1880 -630 2 0 {name=p50 sig_type=std_logic lab=VSS}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/inv_PI_d16.sym} 1890 -970 0 0 {name=x14}
C {devices/lab_pin.sym} 1890 -1040 2 0 {name=p51 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1890 -900 2 0 {name=p52 sig_type=std_logic lab=VSS}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/inv_PI_d16.sym} 1880 -1230 0 0 {name=x15}
C {devices/lab_pin.sym} 1880 -1300 2 0 {name=p53 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1880 -1160 2 0 {name=p54 sig_type=std_logic lab=VSS}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/inv_PI_d16.sym} 1900 -410 0 0 {name=x17}
C {devices/lab_pin.sym} 1900 -480 2 0 {name=p58 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1900 -340 2 0 {name=p59 sig_type=std_logic lab=VSS}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/inv_PI_d32.sym} 2110 -700 0 0 {name=x18}
C {devices/lab_pin.sym} 2110 -770 2 0 {name=p60 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2110 -630 2 0 {name=p61 sig_type=std_logic lab=VSS}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/inv_PI_d32.sym} 2120 -970 0 0 {name=x19}
C {devices/lab_pin.sym} 2120 -1040 2 0 {name=p62 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2120 -900 2 0 {name=p63 sig_type=std_logic lab=VSS}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/inv_PI_d32.sym} 2110 -1230 0 0 {name=x20}
C {devices/lab_pin.sym} 2110 -1300 2 0 {name=p64 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2110 -1160 2 0 {name=p65 sig_type=std_logic lab=VSS}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/inv_PI_d32.sym} 2130 -410 0 0 {name=x21}
C {devices/lab_pin.sym} 2130 -480 2 0 {name=p66 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2130 -340 2 0 {name=p67 sig_type=std_logic lab=VSS}
