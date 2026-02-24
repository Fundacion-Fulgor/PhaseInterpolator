v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -950 -190 -950 -170 {
lab=GND}
N -950 -310 -950 -250 {
lab=vinI}
N -970 -310 -950 -310 {
lab=vinI}
N -630 -190 -630 -170 {
lab=GND}
N -630 -310 -630 -250 {
lab=vinIB}
N -650 -310 -630 -310 {
lab=vinIB}
N 360 -50 360 -10 {lab=v2}
N 1100 -50 1100 -10 {lab=v1}
N 360 50 360 90 {lab=VSS}
N 1100 50 1100 90 {lab=VSS}
N 360 200 360 240 {lab=v0}
N 360 300 360 340 {lab=VSS}
N 360 -310 360 -270 {lab=v4}
N 1100 -310 1100 -270 {lab=v3}
N 360 -210 360 -170 {lab=VSS}
N 1100 -210 1100 -170 {lab=VSS}
N -950 40 -950 70 {lab=GND}
N -950 -50 -950 -20 {lab=vdd}
N -630 -50 -630 -20 {lab=vcont}
N -630 40 -630 70 {lab=GND}
N -950 240 -950 270 {lab=GND}
N -950 150 -950 180 {lab=vss}
N -180 -130 -140 -130 {lab="v4,v3, v2, v1, v0" v3, v2, v1, v0}
N -180 -100 -140 -100 {lab=vcont}
N 0 -50 -0 -30 {lab=vss}
N -0 -300 -0 -250 {lab=vdd}
N -0 310 -0 330 {lab=vss}
N -0 60 -0 110 {lab=vdd}
N -180 230 -140 230 {lab="vss, vss, vss, vss, vss" vss, vss, vss, vss}
N -180 260 -140 260 {lab=vcont}
N 120 -150 220 -150 {lab=vout}
N 120 210 220 210 {lab=vout8i}
N 220 -150 220 -120 {lab=vout}
N 220 0 220 20 {lab=#net1}
N 260 -70 270 -70 {lab=vdd}
N 170 -70 180 -70 {lab=vss}
N 220 80 220 90 {lab=vss}
N 220 360 220 380 {lab=#net2}
N 260 290 270 290 {lab=vdd}
N 170 290 180 290 {lab=vss}
N 220 440 220 450 {lab=vss}
N 220 210 220 240 {lab=vout8i}
C {8xPI_top.sym} -260 70 0 0 {name=x1}
C {devices/gnd.sym} -950 -170 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -950 -220 0 0 {name=Vin3 value="dc 0 ac 0 pulse(0, 1.2, 0, 25p, 25p, 225p, 500p) "}
C {devices/lab_pin.sym} -970 -310 0 0 {name=p1 sig_type=std_logic lab=vinI}
C {devices/gnd.sym} -630 -170 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} -630 -220 0 0 {name=Vin5 value="dc 0 ac 0 pulse(0, 1.2, 250p, 25p, 25p, 225p, 500p ) "}
C {devices/lab_pin.sym} -650 -310 0 0 {name=p3 sig_type=std_logic lab=vinIB}
C {8xPI_top.sym} -260 430 0 0 {name=x2}
C {devices/vsource.sym} 1100 20 0 0 {name=Vdd9 value="dc 0 ac 0 pulse(0, 1.2, \{2*TIME_fase-SR_control/2\}, \{SR_control\}, \{SR_control\}, \{2*TIME_fase-SR_control/2\}, \{4*TIME_fase\})"}
C {devices/vsource.sym} 360 20 0 0 {name=Vdd10 value="dc 0 ac 0 pulse(0, 1.2, \{4*TIME_fase-SR_control/2\}, \{SR_control\}, \{SR_control\}, \{4*TIME_fase-SR_control/2\}, \{8*TIME_fase\}) "}
C {devices/lab_pin.sym} 360 -50 0 0 {name=p49 sig_type=std_logic lab=v2}
C {devices/lab_pin.sym} 1100 -50 0 0 {name=p50 sig_type=std_logic lab=v1}
C {devices/lab_pin.sym} 360 90 2 0 {name=p51 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1100 90 2 0 {name=p52 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 360 270 0 0 {name=Vdd11 value="dc 0 ac 0 pulse(0, 1.2, \{TIME_fase-SR_control/2\}, \{SR_control\}, \{SR_control\}, \{TIME_fase-SR_control/2\}, \{2*TIME_fase\})"}
C {devices/lab_pin.sym} 360 200 0 0 {name=p53 sig_type=std_logic lab=v0}
C {devices/lab_pin.sym} 360 340 2 0 {name=p54 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 1100 -240 0 0 {name=Vdd1 value="dc 0 ac 0 pulse(1.2, 0, \{8*TIME_fase-SR_control/2\}, \{SR_control\}, \{SR_control\}, \{8*TIME_fase-SR_control/2\}, \{16*TIME_fase\})"}
C {devices/vsource.sym} 360 -240 0 0 {name=Vdd2 value="dc 0 ac 0 pulse(0, 1.2, \{24*TIME_fase-SR_control/2\}, \{SR_control\}, \{SR_control\}, \{16*TIME_fase-SR_control/2\}, \{40*TIME_fase\}) "}
C {devices/lab_pin.sym} 360 -310 0 0 {name=p11 sig_type=std_logic lab=v4}
C {devices/lab_pin.sym} 1100 -310 0 0 {name=p10 sig_type=std_logic lab=v3}
C {devices/lab_pin.sym} 360 -170 2 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1100 -170 2 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -180 -130 0 0 {name=p30 sig_type=std_logic lab="v4,v3, v2, v1, v0"}
C {devices/lab_pin.sym} -180 230 0 0 {name=p6 sig_type=std_logic lab="vss, vss, vss, vss, vss"}
C {devices/vsource.sym} -950 10 0 0 {name=Vdd3 value=1.2 savecurrent=false
}
C {devices/gnd.sym} -950 70 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -630 -50 2 0 {name=p12 sig_type=std_logic lab=vcont}
C {devices/vsource.sym} -630 10 0 0 {name=Vdd4 value=0.9 savecurrent=false
}
C {devices/gnd.sym} -630 70 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -950 -50 2 0 {name=p13 sig_type=std_logic lab=vdd}
C {devices/vsource.sym} -950 210 0 0 {name=Vdd5 value=0 savecurrent=false
}
C {devices/gnd.sym} -950 270 0 0 {name=l6 lab=GND
value=0}
C {devices/lab_pin.sym} -950 150 2 0 {name=p14 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -180 -100 0 0 {name=p15 sig_type=std_logic lab=vcont}
C {devices/lab_pin.sym} -180 260 0 0 {name=p16 sig_type=std_logic lab=vcont}
C {devices/lab_pin.sym} 0 -300 1 0 {name=p17 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 0 60 1 0 {name=p18 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 0 -30 3 0 {name=p19 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 0 330 3 0 {name=p20 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 160 210 1 0 {name=p21 sig_type=std_logic lab=vout8i}
C {devices/lab_pin.sym} 150 -150 1 0 {name=p22 sig_type=std_logic lab=vout}
C {netlist_not_shown.sym} -690 200 0 0 {name=s1 only_toplevel=false 

value="

* Circuit Parameters
.param vdd = 1.14
.param vss = 0.0
.param a=0
.param b=0
.param c=0
.param d=1
.param Tclk = 500P
.param TIME_fase = 3.5615n
.param SR_control = 50p
.options TEMP = -40

* Include Models
*.lib /opt/pdks/ihp-sg13g2/libs.tech/ngspice/models/cornerMOSlv.lib mos_tt
*.lib /opt/pdks/ihp-sg13g2/libs.tech/ngspice/models/cornerMOShv.lib mos_tt
*.lib /opt/pdks/ihp-sg13g2/libs.tech/ngspice/models/cornerHBT.lib hbt_typ
*.lib /opt/pdks/ihp-sg13g2/libs.tech/ngspice/models/cornerRES.lib res_typ
.lib cornerMOSlv.lib mos_ss


* OP Parameters & Singals to save
.save V(vout) V(vout8i) V(vinI) V(vinIB) V(x1.vsq[2]) V(x1.vsq[1]) V(x1.vsq[0]) V(x1.vst[7]) V(x1.vst[6]) V(x1.vst[5]) V(x1.vst[4]) V(x1.vst[3]) V(x1.vst[2]) V(x1.vst[1]) V(x1.vstq[7]) V(x1.vstq[6]) V(x1.vstq[5]) V(x1.vstq[4]) V(x1.vstq[3]) V(x1.vstq[2]) V(x1.vstq[1]) V(x1.vi) V(x1.vib) V(x1.vq) V(x1.vqb)

*Simulations
.control
*set output_path = tb_linearity_8xpi/
	tran 5PS 143NS
	*setplot tran1
	*plot v0 v1+1.5 v0_st+3 v6_st+4.5 Vout+6 Vout8I+7.5 ylabel vout xlabel vin
	display
	set filetype = ascii
        write tran_linearity_integration.raw 
	*V(vout) V(vout8i) V(vinI) V(vinIB) V(@x1.vsq[2]) V(x1.vst[7]) V(x1.vstq[7]) V(x1.x1.vini) V(x1.x1.vinib) V(x1.x1.vinq) V(x1.x1.vinqb)
	*write \{$output_path\}tran_linearity_termoless.raw V(Vout) V(Vout8I) V(vinI) V(VoutI1) V(VoutI2) V(VoutQ1) V(VoutIB1) V(VoutQB1)
.endc
.end"}
C {devices/launcher.sym} -424.375 95 0 0 {name=h1
descr="Simulate" 
tclcommand="xschem save; xschem netlist; xschem simulate"
}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/inv.sym} 80 -160 1 0 {name=x3}
C {capa.sym} 220 50 0 0 {name=C2
m=1
value=50f
footprint=1206
device="ceramic capacitor"
}
C {devices/lab_pin.sym} 270 -70 2 0 {name=p4 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 170 -70 0 0 {name=p5 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 220 90 3 0 {name=p7 sig_type=std_logic lab=vss}
C {/foss/designs/PhaseInterpolator/Custom_std_cells/inv.sym} 80 200 1 0 {name=x4}
C {capa.sym} 220 410 0 0 {name=C1
m=1
value=50f
footprint=1206
device="ceramic capacitor"
}
C {devices/lab_pin.sym} 270 290 2 0 {name=p8 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 170 290 0 0 {name=p23 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 220 450 3 0 {name=p24 sig_type=std_logic lab=vss}
