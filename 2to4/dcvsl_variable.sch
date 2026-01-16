v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 555 -230 555 -140 {lab=VSS}
N 895 -140 935 -140 {lab=VSS}
N 935 -230 935 -140 {lab=VSS}
N 555 -260 595 -260 {lab=VSS}
N 595 -260 595 -140 {lab=VSS}
N 555 -140 595 -140 {lab=VSS}
N 895 -260 935 -260 {lab=VSS}
N 895 -260 895 -140 {lab=VSS}
N 555 -320 555 -290 {lab=VOUTDN}
N 935 -320 935 -290 {lab=VOUTDP}
N 555 -320 655 -320 {lab=VOUTDN}
N 655 -360 655 -320 {lab=VOUTDN}
N 835 -320 935 -320 {lab=VOUTDP}
N 835 -360 835 -320 {lab=VOUTDP}
N 935 -390 935 -320 {lab=VOUTDP}
N 555 -400 555 -320 {lab=VOUTDN}
N 555 -610 555 -520 {lab=VDD}
N 935 -610 935 -520 {lab=VDD}
N 745 -610 935 -610 {lab=VDD}
N 515 -490 555 -490 {lab=VDD}
N 515 -610 515 -490 {lab=VDD}
N 515 -610 555 -610 {lab=VDD}
N 935 -490 975 -490 {lab=VDD}
N 975 -610 975 -490 {lab=VDD}
N 935 -610 975 -610 {lab=VDD}
N 655 -460 655 -420 {lab=#net1}
N 595 -490 635 -490 {lab=#net2}
N 855 -490 895 -490 {lab=#net1}
N 835 -460 835 -420 {lab=#net2}
N 635 -490 835 -460 {lab=#net2}
N 655 -460 855 -490 {lab=#net1}
N 745 -390 745 -340 {lab=CTRL}
N 745 -390 795 -390 {lab=CTRL}
N 745 -140 745 -90 {lab=VSS}
N 745 -140 895 -140 {lab=VSS}
N 695 -390 745 -390 {lab=CTRL}
N 595 -140 745 -140 {lab=VSS}
N 745 -660 745 -610 {lab=VDD}
N 555 -610 745 -610 {lab=VDD}
N 475 -400 555 -400 {lab=VOUTDN}
N 555 -430 555 -400 {lab=VOUTDN}
N 935 -390 1015 -390 {lab=VOUTDP}
N 935 -430 935 -390 {lab=VOUTDP}
N 975 -260 1055 -260 {lab=CLKN}
N 595 -390 655 -390 {lab=VSS}
N 835 -390 895 -390 {lab=VSS}
N 395 -430 555 -430 {lab=VOUTDN}
N 555 -460 555 -430 {lab=VOUTDN}
N 395 -460 395 -430 {lab=VOUTDN}
N 395 -610 395 -520 {lab=VDD}
N 435 -610 515 -610 {lab=VDD}
N 395 -490 435 -490 {lab=VDD}
N 435 -610 435 -490 {lab=VDD}
N 395 -610 435 -610 {lab=VDD}
N 935 -430 1095 -430 {lab=VOUTDP}
N 935 -460 935 -430 {lab=VOUTDP}
N 1095 -460 1095 -430 {lab=VOUTDP}
N 1095 -610 1095 -520 {lab=VDD}
N 1055 -610 1095 -610 {lab=VDD}
N 1055 -490 1095 -490 {lab=VDD}
N 1055 -610 1055 -490 {lab=VDD}
N 975 -610 1055 -610 {lab=VDD}
N 1135 -490 1205 -490 {lab=VSS}
N 285 -490 355 -490 {lab=VSS}
N 1360 -450 1360 -390 {lab=CTRL}
N 1360 -330 1360 -270 {lab=CTRL}
N 1540 -330 1540 -270 {lab=CTRL}
N 1360 -360 1540 -360 {lab=VDD}
N 1460 -270 1540 -270 {lab=CTRL}
N 1460 -450 1540 -450 {lab=CTRL}
N 1420 -490 1420 -450 {lab=CTRL}
N 1360 -450 1420 -450 {lab=CTRL}
N 1915 -490 1915 -455 {lab=VSS}
N 1915 -605 1915 -570 {lab=VDD}
N 1915 -230 1915 -195 {lab=VSS}
N 1915 -345 1915 -310 {lab=VDD}
N 1985 -530 2065 -530 {lab=VOUTP}
N 1985 -270 2065 -270 {lab=VOUTN}
N 1805 -270 1865 -270 {lab=VOUTDN}
N 1805 -530 1865 -530 {lab=VOUTDP}
N 1260 -360 1320 -360 {lab=VOUTDN}
N 1580 -360 1640 -360 {lab=VOUTDP}
N 435 -260 515 -260 {lab=CLKP}
N 1460 -450 1460 -270 {lab=CTRL}
N 1420 -450 1460 -450 {lab=CTRL}
N 1360 -270 1460 -270 {lab=CTRL}
N 1540 -450 1540 -390 {lab=CTRL}
C {sg13g2_pr/sg13_lv_nmos.sym} 535 -260 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=33
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 955 -260 0 1 {name=M2
l=0.13u
w=0.15u
ng=1
m=33
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 675 -390 0 1 {name=M3
l=0.13u
w=0.15u
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 815 -390 0 0 {name=M4
l=0.13u
w=0.15u
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 915 -490 0 0 {name=M6
l=0.13u
w=0.15u
ng=1
m=10
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 575 -490 0 1 {name=M5
l=0.13u
w=0.15u
ng=1
m=10
model=sg13_lv_pmos
spiceprefix=X
}
C {iopin.sym} 745 -90 0 0 {name=p1 lab=VSS}
C {ipin.sym} 435 -260 0 0 {name=p2 lab=CLKP}
C {ipin.sym} 1055 -260 0 1 {name=p4 lab=CLKN}
C {iopin.sym} 745 -660 0 0 {name=p5 lab=VDD}
C {ipin.sym} 745 -340 0 0 {name=p7 lab=CTRL}
C {lab_pin.sym} 595 -390 1 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 895 -390 1 0 {name=p9 sig_type=std_logic lab=VSS}
C {sg13g2_pr/sg13_lv_pmos.sym} 375 -490 0 0 {name=M7
l=0.13u
w=0.15u
ng=1
m=20
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1115 -490 0 1 {name=M8
l=0.13u
w=0.15u
ng=1
m=20
model=sg13_lv_pmos
spiceprefix=X
}
C {lab_pin.sym} 285 -490 1 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1205 -490 1 0 {name=p11 sig_type=std_logic lab=VSS}
C {sg13g2_pr/sg13_lv_pmos.sym} 1560 -360 0 1 {name=M10
l=0.13u
w=1u
ng=1
m=36
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1340 -360 0 0 {name=M9
l=0.13u
w=1u
ng=1
m=36
model=sg13_lv_pmos
spiceprefix=X
}
C {lab_pin.sym} 1420 -490 1 0 {name=p12 sig_type=std_logic lab=CTRL}
C {lab_pin.sym} 1260 -360 1 0 {name=p13 sig_type=std_logic lab=VOUTDN}
C {lab_pin.sym} 1640 -360 1 0 {name=p14 sig_type=std_logic lab=VOUTDP}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/buff_PI_d16.sym} 1915 -530 0 0 {name=x2}
C {devices/lab_pin.sym} 1915 -455 2 0 {name=p15 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1915 -605 2 0 {name=p16 sig_type=std_logic lab=VDD}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/buff_PI_d16.sym} 1915 -270 0 0 {name=x3}
C {devices/lab_pin.sym} 1915 -195 2 0 {name=p17 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1915 -345 2 0 {name=p18 sig_type=std_logic lab=VDD}
C {opin.sym} 2065 -530 0 0 {name=p19 lab=VOUTP}
C {opin.sym} 2065 -270 2 1 {name=p20 lab=VOUTN}
C {lab_pin.sym} 1015 -390 3 0 {name=p3 sig_type=std_logic lab=VOUTDP}
C {lab_pin.sym} 475 -400 3 0 {name=p6 sig_type=std_logic lab=VOUTDN}
C {lab_pin.sym} 1805 -270 1 0 {name=p21 sig_type=std_logic lab=VOUTDN}
C {lab_pin.sym} 1805 -530 3 0 {name=p22 sig_type=std_logic lab=VOUTDP}
C {lab_pin.sym} 1435 -360 1 0 {name=p24 sig_type=std_logic lab=VDD}
