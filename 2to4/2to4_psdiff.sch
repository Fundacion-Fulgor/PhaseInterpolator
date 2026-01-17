v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 295 -190 295 -100 {lab=VSS}
N 635 -100 675 -100 {lab=VSS}
N 675 -190 675 -100 {lab=VSS}
N 295 -220 335 -220 {lab=VSS}
N 335 -220 335 -100 {lab=VSS}
N 295 -100 335 -100 {lab=VSS}
N 635 -220 675 -220 {lab=VSS}
N 635 -220 635 -100 {lab=VSS}
N 295 -280 295 -250 {lab=VOUTDN}
N 675 -280 675 -250 {lab=VOUTDP}
N 295 -280 395 -280 {lab=VOUTDN}
N 395 -320 395 -280 {lab=VOUTDN}
N 575 -280 675 -280 {lab=VOUTDP}
N 575 -320 575 -280 {lab=VOUTDP}
N 675 -350 675 -280 {lab=VOUTDP}
N 295 -360 295 -280 {lab=VOUTDN}
N 295 -570 295 -480 {lab=VDD}
N 675 -570 675 -480 {lab=VDD}
N 485 -570 675 -570 {lab=VDD}
N 255 -450 295 -450 {lab=VDD}
N 255 -570 255 -450 {lab=VDD}
N 255 -570 295 -570 {lab=VDD}
N 675 -450 715 -450 {lab=VDD}
N 715 -570 715 -450 {lab=VDD}
N 675 -570 715 -570 {lab=VDD}
N 395 -420 395 -380 {lab=#net1}
N 335 -450 375 -450 {lab=#net2}
N 595 -450 635 -450 {lab=#net1}
N 575 -420 575 -380 {lab=#net2}
N 375 -450 575 -420 {lab=#net2}
N 395 -420 595 -450 {lab=#net1}
N 485 -350 485 -300 {lab=CTRL}
N 485 -350 535 -350 {lab=CTRL}
N 485 -100 485 -50 {lab=VSS}
N 485 -100 635 -100 {lab=VSS}
N 435 -350 485 -350 {lab=CTRL}
N 335 -100 485 -100 {lab=VSS}
N 485 -620 485 -570 {lab=VDD}
N 295 -570 485 -570 {lab=VDD}
N 215 -360 295 -360 {lab=VOUTDN}
N 295 -390 295 -360 {lab=VOUTDN}
N 675 -350 755 -350 {lab=VOUTDP}
N 675 -390 675 -350 {lab=VOUTDP}
N 715 -220 795 -220 {lab=CLKN}
N 335 -350 395 -350 {lab=VSS}
N 575 -350 635 -350 {lab=VSS}
N 135 -390 295 -390 {lab=VOUTDN}
N 295 -420 295 -390 {lab=VOUTDN}
N 135 -420 135 -390 {lab=VOUTDN}
N 135 -570 135 -480 {lab=VDD}
N 175 -570 255 -570 {lab=VDD}
N 135 -450 175 -450 {lab=VDD}
N 175 -570 175 -450 {lab=VDD}
N 135 -570 175 -570 {lab=VDD}
N 675 -390 835 -390 {lab=VOUTDP}
N 675 -420 675 -390 {lab=VOUTDP}
N 835 -420 835 -390 {lab=VOUTDP}
N 835 -570 835 -480 {lab=VDD}
N 795 -570 835 -570 {lab=VDD}
N 795 -450 835 -450 {lab=VDD}
N 795 -570 795 -450 {lab=VDD}
N 715 -570 795 -570 {lab=VDD}
N 875 -450 945 -450 {lab=VSS}
N 25 -450 95 -450 {lab=VSS}
N 175 -220 255 -220 {lab=CLKP}
C {sg13g2_pr/sg13_lv_nmos.sym} 275 -220 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=33
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 695 -220 0 1 {name=M2
l=0.13u
w=0.15u
ng=1
m=33
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 415 -350 0 1 {name=M3
l=0.13u
w=0.15u
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 555 -350 0 0 {name=M4
l=0.13u
w=0.15u
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 655 -450 0 0 {name=M6
l=0.13u
w=0.15u
ng=1
m=10
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 315 -450 0 1 {name=M5
l=0.13u
w=0.15u
ng=1
m=10
model=sg13_lv_pmos
spiceprefix=X
}
C {iopin.sym} 485 -50 0 0 {name=p1 lab=VSS}
C {ipin.sym} 175 -220 0 0 {name=p2 lab=CLKP}
C {ipin.sym} 795 -220 0 1 {name=p4 lab=CLKN}
C {iopin.sym} 485 -620 0 0 {name=p5 lab=VDD}
C {ipin.sym} 485 -300 0 0 {name=p7 lab=CTRL}
C {lab_pin.sym} 335 -350 1 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 635 -350 1 0 {name=p9 sig_type=std_logic lab=VSS}
C {sg13g2_pr/sg13_lv_pmos.sym} 115 -450 0 0 {name=M7
l=0.13u
w=0.15u
ng=1
m=20
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 855 -450 0 1 {name=M8
l=0.13u
w=0.15u
ng=1
m=20
model=sg13_lv_pmos
spiceprefix=X
}
C {lab_pin.sym} 25 -450 1 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 945 -450 1 0 {name=p11 sig_type=std_logic lab=VSS}
C {opin.sym} 215 -360 2 0 {name=p19 lab=VOUTDN}
C {opin.sym} 755 -350 0 0 {name=p6 lab=VOUTDP}
