v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 1265 -700 1365 -700 {lab=V2}
N 1265 -800 1365 -800 {lab=V1}
N 1275 -140 1375 -140 {lab=V5}
N 1550 -70 1550 -40 {lab=VSS}
N 1550 -340 1550 -310 {lab=VDD}
N 1275 -240 1375 -240 {lab=V4}
N 1540 -900 1540 -870 {lab=VDD}
N 1540 -630 1540 -600 {lab=VSS}
N 1410 -1080 1410 -1050 {lab=VDD}
N 1410 -970 1410 -940 {lab=VSS}
N 1410 -550 1410 -520 {lab=VDD}
N 1410 -440 1410 -410 {lab=VSS}
N 1640 -1080 1640 -1050 {lab=VDD}
N 1640 -970 1640 -940 {lab=VSS}
N 1260 -480 1360 -480 {lab=V3}
N 1260 -1010 1360 -1010 {lab=V0}
N 1640 -550 1640 -520 {lab=VDD}
N 1640 -440 1640 -410 {lab=VSS}
N 1860 -550 1860 -520 {lab=VDD}
N 1860 -440 1860 -410 {lab=VSS}
N 1870 -820 1870 -790 {lab=VDD}
N 1870 -710 1870 -680 {lab=VSS}
N 1860 -1080 1860 -1050 {lab=VDD}
N 1860 -970 1860 -940 {lab=VSS}
N 1880 -260 1880 -230 {lab=VDD}
N 1880 -150 1880 -120 {lab=VSS}
N 2390 -480 2490 -480 {lab=PH180}
N 2400 -750 2500 -750 {lab=PH90}
N 2390 -1010 2490 -1010 {lab=PH0}
N 2410 -190 2510 -190 {lab=PH270}
N 250 -900 350 -900 {lab=v360}
N 550 -900 650 -900 {lab=v180}
N 770 -900 870 -900 {lab=v90}
N 1070 -900 1170 -900 {lab=v270}
N 970 -1050 970 -1020 {lab=VDD}
N 1780 -850 1780 -750 {lab=v90}
N 1770 -580 1770 -480 {lab=v180}
N 1780 -290 1780 -190 {lab=v270}
N 1770 -1110 1770 -1010 {lab=v360}
N 970 -780 970 -750 {lab=VSS}
N 2090 -550 2090 -520 {lab=VDD}
N 2090 -440 2090 -410 {lab=VSS}
N 2100 -820 2100 -790 {lab=VDD}
N 2100 -710 2100 -680 {lab=VSS}
N 2090 -1080 2090 -1050 {lab=VDD}
N 2090 -970 2090 -940 {lab=VSS}
N 2110 -260 2110 -230 {lab=VDD}
N 2110 -150 2110 -120 {lab=VSS}
N 2320 -550 2320 -520 {lab=VDD}
N 2320 -440 2320 -410 {lab=VSS}
N 2330 -820 2330 -790 {lab=VDD}
N 2330 -710 2330 -680 {lab=VSS}
N 2320 -1080 2320 -1050 {lab=VDD}
N 2320 -970 2320 -940 {lab=VSS}
N 2340 -260 2340 -230 {lab=VDD}
N 2340 -150 2340 -120 {lab=VSS}
N 2180 -190 2290 -190 {lab=#net1}
N 2160 -480 2270 -480 {lab=#net2}
N 2170 -750 2280 -750 {lab=#net3}
N 2160 -1010 2270 -1010 {lab=#net4}
N 1780 -750 1820 -750 {lab=v90}
N 1780 -190 1830 -190 {lab=v270}
N 1930 -1010 2040 -1010 {lab=#net5}
N 1930 -480 2040 -480 {lab=#net6}
N 1940 -750 2050 -750 {lab=#net7}
N 1950 -190 2060 -190 {lab=#net8}
N 1720 -750 1780 -750 {lab=v90}
N 1770 -1010 1810 -1010 {lab=v360}
N 1770 -480 1810 -480 {lab=v180}
N 1730 -190 1780 -190 {lab=v270}
N 1480 -1010 1590 -1010 {lab=#net9}
N 1480 -480 1590 -480 {lab=#net10}
N 1710 -480 1770 -480 {lab=v180}
N 1710 -1010 1770 -1010 {lab=v360}
N 450 -1050 450 -1020 {lab=VDD}
N 450 -780 450 -750 {lab=VSS}
C {/foss/designs/PhaseInterpolator/Clock_Gen/PI_clk.sym} 1350 -50 0 0 {name=x16}
C {devices/lab_pin.sym} 1550 -40 2 0 {name=p55 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1550 -340 2 0 {name=p56 sig_type=std_logic lab=VDD}
C {/foss/designs/PhaseInterpolator/Clock_Gen/PI_clk.sym} 1340 -610 0 0 {name=x2}
C {devices/lab_pin.sym} 1540 -900 2 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1540 -600 2 0 {name=p13 sig_type=std_logic lab=VSS}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/inv_PI_d2.sym} 1410 -1010 0 0 {name=x8}
C {devices/lab_pin.sym} 1410 -1080 2 0 {name=p31 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1410 -940 2 0 {name=p32 sig_type=std_logic lab=VSS}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/inv_PI_d2.sym} 1410 -480 0 0 {name=x9}
C {devices/lab_pin.sym} 1410 -550 2 0 {name=p33 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1410 -410 2 0 {name=p34 sig_type=std_logic lab=VSS}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/inv_PI_d2.sym} 1640 -1010 0 0 {name=x10}
C {devices/lab_pin.sym} 1640 -1080 2 0 {name=p35 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1640 -940 2 0 {name=p36 sig_type=std_logic lab=VSS}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/inv_PI_d2.sym} 1640 -480 0 0 {name=x11}
C {devices/lab_pin.sym} 1640 -550 2 0 {name=p40 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1640 -410 2 0 {name=p41 sig_type=std_logic lab=VSS}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/buff_PI_d16.sym} 1860 -480 0 0 {name=x3}
C {devices/lab_pin.sym} 1860 -550 2 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1860 -410 2 0 {name=p8 sig_type=std_logic lab=VSS}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/buff_PI_d16.sym} 1870 -750 0 0 {name=x4}
C {devices/lab_pin.sym} 1870 -820 2 0 {name=p14 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1870 -680 2 0 {name=p15 sig_type=std_logic lab=VSS}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/buff_PI_d16.sym} 1860 -1010 0 0 {name=x5}
C {devices/lab_pin.sym} 1860 -1080 2 0 {name=p16 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1860 -940 2 0 {name=p17 sig_type=std_logic lab=VSS}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/buff_PI_d16.sym} 1880 -190 0 0 {name=x6}
C {devices/lab_pin.sym} 1880 -260 2 0 {name=p18 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1880 -120 2 0 {name=p19 sig_type=std_logic lab=VSS}
C {opin.sym} 2490 -1010 0 0 {name=p22 lab=PH0}
C {opin.sym} 2500 -750 0 0 {name=p23 lab=PH90}
C {opin.sym} 2490 -480 0 0 {name=p24 lab=PH180}
C {opin.sym} 2510 -190 0 0 {name=p25 lab=PH270}
C {/foss/designs/PhaseInterpolator/Clock_Gen/flywheel_clk.sym} 450 -900 0 0 {name=x7
}
C {/foss/designs/PhaseInterpolator/Clock_Gen/flywheel_clk.sym} 970 -900 0 0 {name=x12
}
C {devices/lab_pin.sym} 250 -900 0 0 {name=p26 sig_type=std_logic lab=v360
}
C {devices/lab_pin.sym} 650 -900 2 0 {name=p27 sig_type=std_logic lab=v180
}
C {devices/lab_pin.sym} 770 -900 0 0 {name=p28 sig_type=std_logic lab=v90
}
C {devices/lab_pin.sym} 1170 -900 2 0 {name=p29 sig_type=std_logic lab=v270
}
C {devices/lab_pin.sym} 970 -1050 2 0 {name=p42 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1780 -850 1 0 {name=p43 sig_type=std_logic lab=v90
}
C {devices/lab_pin.sym} 1770 -580 1 0 {name=p44 sig_type=std_logic lab=v180
}
C {devices/lab_pin.sym} 1780 -290 1 0 {name=p45 sig_type=std_logic lab=v270
}
C {devices/lab_pin.sym} 1770 -1110 1 0 {name=p46 sig_type=std_logic lab=v360
}
C {devices/lab_pin.sym} 970 -750 2 0 {name=p48 sig_type=std_logic lab=VSS}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/inv_PI_d16.sym} 2090 -480 0 0 {name=x13}
C {devices/lab_pin.sym} 2090 -550 2 0 {name=p49 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2090 -410 2 0 {name=p50 sig_type=std_logic lab=VSS}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/inv_PI_d16.sym} 2100 -750 0 0 {name=x14}
C {devices/lab_pin.sym} 2100 -820 2 0 {name=p51 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2100 -680 2 0 {name=p52 sig_type=std_logic lab=VSS}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/inv_PI_d16.sym} 2090 -1010 0 0 {name=x15}
C {devices/lab_pin.sym} 2090 -1080 2 0 {name=p53 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2090 -940 2 0 {name=p54 sig_type=std_logic lab=VSS}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/inv_PI_d16.sym} 2110 -190 0 0 {name=x17}
C {devices/lab_pin.sym} 2110 -260 2 0 {name=p58 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2110 -120 2 0 {name=p59 sig_type=std_logic lab=VSS}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/inv_PI_d32.sym} 2320 -480 0 0 {name=x18}
C {devices/lab_pin.sym} 2320 -550 2 0 {name=p60 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2320 -410 2 0 {name=p61 sig_type=std_logic lab=VSS}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/inv_PI_d32.sym} 2330 -750 0 0 {name=x19}
C {devices/lab_pin.sym} 2330 -820 2 0 {name=p62 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2330 -680 2 0 {name=p63 sig_type=std_logic lab=VSS}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/inv_PI_d32.sym} 2320 -1010 0 0 {name=x20}
C {devices/lab_pin.sym} 2320 -1080 2 0 {name=p64 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2320 -940 2 0 {name=p65 sig_type=std_logic lab=VSS}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/inv_PI_d32.sym} 2340 -190 0 0 {name=x21}
C {devices/lab_pin.sym} 2340 -260 2 0 {name=p66 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2340 -120 2 0 {name=p67 sig_type=std_logic lab=VSS}
C {ipin.sym} 1260 -1010 0 0 {name=p1 lab=V0}
C {ipin.sym} 1270 -800 0 0 {name=p3 lab=V1}
C {ipin.sym} 1270 -700 0 0 {name=p4 lab=V2}
C {ipin.sym} 1260 -480 0 0 {name=p5 lab=V3}
C {ipin.sym} 1280 -240 0 0 {name=p6 lab=V4}
C {ipin.sym} 1280 -140 0 0 {name=p7 lab=V5}
C {iopin.sym} 450 -1050 0 0 {name=p9 lab=VDD}
C {iopin.sym} 450 -750 0 0 {name=p10 lab=VSS}
