v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 70 -80 70 -60 {lab=VSS}
N 70 -185 70 -140 {lab=VS[0]}
N 70 -185 130 -185 {lab=VS[0]}
N 350 -80 350 -60 {lab=VSS}
N 350 -185 350 -140 {lab=VS[1]}
N 350 -185 410 -185 {lab=VS[1]}
N 640 -80 640 -60 {lab=VSS}
N 640 -185 640 -140 {lab=VS[2]}
N 640 -185 700 -185 {lab=VS[2]}
N 85 -300 85 -280 {lab=GND}
N 85 -380 85 -360 {lab=VSS}
N 220 -410 220 -360 {lab=VDD}
N 220 -305 220 -280 {lab=VSS}
N 490 -440 490 -410 {lab=VDD}
N 490 -310 490 -280 {lab=VSS}
N 350 -360 390 -360 {lab=VS[2:0]}
N 590 -360 730 -360 {lab=vo_st[7:1]}
N 780 -420 780 -400 {lab=VDD}
N 780 -320 780 -300 {lab=VSS}
N 960 -360 1050 -360 {lab=VSS}
N 850 -360 900 -360 {lab=#net1}
C {netlist_not_shown.sym} 75 -605 0 0 {name=SIMULATION only_toplevel=false

value="

* Circuit Parameters
.param vdd = 1.2
.param vss = 0.0
.param a=0
.param b=0
.param c=0
.param d=1
.param Tclk = 500P
.options TEMP = 65.0

* Include Models
.lib /opt/pdks/ihp-sg13g2/libs.tech/ngspice/models/cornerMOSlv.lib mos_tt
.lib /opt/pdks/ihp-sg13g2/libs.tech/ngspice/models/cornerMOShv.lib mos_tt
.lib /opt/pdks/ihp-sg13g2/libs.tech/ngspice/models/cornerHBT.lib hbt_typ
.lib /opt/pdks/ihp-sg13g2/libs.tech/ngspice/models/cornerRES.lib res_typ


* OP Parameters & Singals to save
.save all

*Simulations
.control
set output_path = tb_bin2thermo_tran/
	* Desde (s3,s4)=00 a 01
	tran 0.2PS 750PS
	setplot tran1
	plot vs3 vs4 vo_s3t ylabel vout xlabel vin
	set filetype = ascii
	write \{$output_path\}tran00to01.raw V(vo_s3t) V(vs3) V(vs4)
	* Desde (s3,s4)=00 a 10
	alterparam d=0
	alterparam b=1
	reset 
	tran 0.2PS 750PS
	setplot tran2
	plot vs3 vs4 vo_s2t vo_s3t ylabel vout xlabel vin
	set filetype = ascii
	write \{$output_path\}tran00to10.raw V(vo_s2t) V(vo_s3t) V(vs3) V(vs4)
	* Desde (s3,s4)=00 a 11
	alterparam d = 1
	reset
	tran 0.2PS 750PS
	setplot tran3
	plot vs3 vs4 vo_s1t vo_s2t vo_s3t ylabel vout xlabel vin
	set filetype = ascii
	write \{$output_path\}tran00to11.raw V(vo_s1t) V(vo_s2t) V(vo_s3t) V(vs3) V(vs4)
	* Desde (s3,s4)=01 a 10
	alterparam c=1
	alterparam d=0
	reset
	tran 0.2PS 750PS
	setplot tran4
	plot vs3 vs4 vo_s2t ylabel vout xlabel vin
	set filetype = ascii
	write \{$output_path\}tran01to10.raw V(vo_s2t) V(vs3) V(vs4)
	* Desde (s3,s4)=01 a 11
	alterparam a=0
	alterparam b=1
	alterparam d=1
	reset
	tran 0.2PS 750PS
	setplot tran5
	plot vs3 vs4 vo_s1t vo_s2t ylabel vout xlabel vin
	set filetype = ascii
	write \{$output_path\}tran01to11.raw V(vo_s1t) V(vo_s2t) V(vs3) V(vs4)
	* Desde (s3,s4)=10 a 11
	alterparam a=1
	alterparam c=0
	alterparam d=1
	reset
	tran 0.2PS 750PS
	setplot tran6
	plot vs3 vs4 vo_s1t ylabel vout xlabel vin ylimit 0 1.2
	set filetype = ascii
	write \{$output_path\}tran10to11.raw V(vo_s1t) V(vs3) V(vs4)
.endc
.end"}
C {lab_pin.sym} 130 -185 2 0 {name=p25 sig_type=std_logic lab=VS[0]}
C {vsource.sym} 70 -110 0 0 {name=V7 value="PULSE(\{c*1.2\} \{d*1.2\} 250PS 2PS 2PS 500PS)" savecurrent=false}
C {lab_pin.sym} 410 -185 2 0 {name=p1 sig_type=std_logic lab=VS[1]}
C {vsource.sym} 350 -110 0 0 {name=V1 value="PULSE(\{c*1.2\} \{d*1.2\} 250PS 2PS 2PS 500PS)" savecurrent=false}
C {lab_pin.sym} 700 -185 2 0 {name=p3 sig_type=std_logic lab=VS[2]}
C {vsource.sym} 640 -110 0 0 {name=V2 value="PULSE(\{c*1.2\} \{d*1.2\} 250PS 2PS 2PS 500PS)" savecurrent=false}
C {vsource.sym} 85 -330 0 0 {name=V3 value=DC\{VSS\} savecurrent=false}
C {gnd.sym} 85 -280 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 85 -380 1 0 {name=p5 sig_type=std_logic lab=VSS}
C {vsource.sym} 220 -335 0 0 {name=V4 value=DC\{VDD\} savecurrent=false}
C {lab_pin.sym} 220 -405 1 0 {name=p24 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 70 -60 3 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 220 -280 3 0 {name=p6 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 350 -60 3 0 {name=p2 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 640 -60 3 0 {name=p4 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 350 -360 0 0 {name=p9 sig_type=std_logic lab=VS[2:0]}
C {lab_pin.sym} 490 -440 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 490 -280 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {/foss/designs/PhaseInterpolator/BinarytoThermo/3to7_deco.sym} 350 -280 0 0 {name=x1}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/inv.sym} 690 -220 0 0 {name=x4[6:0]}
C {capa.sym} 930 -360 3 0 {name=C3[6:0]
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1050 -360 2 0 {name=p16 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 655 -360 1 0 {name=p15 sig_type=std_logic lab=vo_st[7:1]}
C {lab_pin.sym} 780 -300 2 0 {name=p26 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 780 -420 0 0 {name=p33 sig_type=std_logic lab=VDD}
C {devices/launcher.sym} 280 -570 0 0 {name=h5
descr="load waves Ctrl + left click" 
tclcommand="xschem raw_read $netlist_dir/tran_8XPI.raw tran"
}
C {devices/launcher.sym} 280 -520 0 0 {name=h1
descr="Simulate" 
tclcommand="xschem save; xschem netlist; xschem simulate"
}
