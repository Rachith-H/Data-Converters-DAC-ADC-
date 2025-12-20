v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -15940 -11470 -15790 -11470 {lab=#net1}
N -16055 -11470 -16000 -11470 {lab=#net2}
N -16155 -11470 -16115 -11470 {lab=#net3}
N -16255 -11470 -16215 -11470 {lab=#net4}
N -16235 -11470 -16235 -11435 {lab=#net4}
N -16135 -11470 -16135 -11435 {lab=#net3}
N -16030 -11470 -16030 -11435 {lab=#net2}
N -15915 -11470 -15915 -11435 {lab=#net1}
N -16315 -11470 -16315 -11385 {lab=GND}
N -15810 -11410 -15790 -11410 {lab=vout}
N -15810 -11410 -15810 -11300 {lab=vout}
N -15595 -11435 -15595 -11300 {lab=vout}
N -15595 -11440 -15595 -11435 {lab=vout}
N -15630 -11440 -15595 -11440 {lab=vout}
N -15595 -11440 -15555 -11440 {lab=vout}
N -16235 -11375 -16235 -11310 {lab=vdd}
N -16135 -11215 -16135 -11195 {lab=GND}
N -16135 -11195 -15915 -11195 {lab=GND}
N -15915 -11250 -15915 -11195 {lab=GND}
N -16030 -11215 -16030 -11195 {lab=GND}
N -16235 -11195 -16135 -11195 {lab=GND}
N -16235 -11250 -16235 -11195 {lab=GND}
N -16080 -11195 -16080 -11175 {lab=GND}
N -15755 -11180 -15695 -11180 {lab=GND}
N -15725 -11180 -15725 -11165 {lab=GND}
N -16135 -11375 -16135 -11275 {lab=D1}
N -16030 -11375 -16030 -11275 {lab=D2}
N -15915 -11375 -15915 -11310 {lab=D3}
N -15810 -11300 -15595 -11300 {lab=vout}
N -15555 -11440 -15550 -11440 {lab=vout}
N -15550 -11440 -15525 -11440 {lab=vout}
C {/home/rachtih/ADC trials/opamp/sky130_opamp.sym} -15680 -11450 0 0 {name=x1}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_generic_l1.sym} -15915 -11405 0 0 {name=R1
W=1
L=1
model=res_generic_l1
mult=0.5}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_generic_l1.sym} -15970 -11470 3 0 {name=R2
W=1
L=1
model=res_generic_l1
mult=1}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_generic_l1.sym} -16030 -11405 0 0 {name=R3
W=1
L=1
model=res_generic_l1
mult=0.5}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_generic_l1.sym} -16135 -11405 0 0 {name=R4
W=1
L=1
model=res_generic_l1
mult=0.5}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_generic_l1.sym} -16235 -11405 0 0 {name=R5
W=1
L=1
model=res_generic_l1
mult=0.5}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_generic_l1.sym} -16085 -11470 3 0 {name=R6
W=1
L=1
model=res_generic_l1
mult=1}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_generic_l1.sym} -16185 -11470 3 0 {name=R7
W=1
L=1
model=res_generic_l1
mult=1}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_generic_l1.sym} -16285 -11470 3 0 {name=R8
W=1
L=1
model=res_generic_l1
mult=0.5}
C {gnd.sym} -16315 -11385 0 0 {name=l1 lab=GND}
C {vsource.sym} -15915 -11280 0 0 {name=V1 value="PULSE(1.2 0 0 1p 1p 80m 160m)" savecurrent=false}
C {vsource.sym} -16030 -11245 0 0 {name=V2 value="PULSE(1.2 0 0 1p 1p 40m 80m)" savecurrent=false}
C {vsource.sym} -16135 -11245 0 1 {name=V3 value="PULSE(1.2 0 0 1p 1p 20m 40m)" savecurrent=false}
C {vsource.sym} -16235 -11280 0 1 {name=V4 value="PULSE(1.2 0 0 1p 1p 10m 20m)" savecurrent=false}
C {gnd.sym} -16080 -11175 0 0 {name=l2 lab=GND}
C {vsource.sym} -15695 -11210 0 0 {name=V5 value=1.8 savecurrent=false}
C {vsource.sym} -15755 -11210 0 0 {name=V6 value=-1.8 savecurrent=false}
C {gnd.sym} -15725 -11165 0 0 {name=l3 lab=GND}
C {isource.sym} -15640 -11210 0 0 {name=I0 value=30u}
C {lab_pin.sym} -15755 -11240 0 0 {name=p1 sig_type=std_logic lab=vss}
C {lab_pin.sym} -15695 -11240 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -15640 -11240 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -15640 -11180 0 0 {name=p4 sig_type=std_logic lab=Ib}
C {lab_pin.sym} -15690 -11510 1 0 {name=p5 sig_type=std_logic lab=Ib}
C {lab_pin.sym} -15710 -11370 3 0 {name=p6 sig_type=std_logic lab=vss}
C {lab_pin.sym} -15710 -11510 1 0 {name=p7 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -15525 -11440 2 0 {name=p8 sig_type=std_logic lab=vout}
C {code_shown.sym} -16270 -11140 0 0 {name=s1 only_toplevel=false value=
"
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.control
tran 1m 800m
.endc
"}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/cap_mim_m3_1.sym} -15550 -11410 0 0 {name=C1 model=cap_mim_m3_1 W=1000 L=1000 MF=80 spiceprefix=X}
C {gnd.sym} -15550 -11380 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -16235 -11340 0 0 {name=p9 sig_type=std_logic lab=D0}
C {lab_pin.sym} -16135 -11330 0 0 {name=p10 sig_type=std_logic lab=D1}
C {lab_pin.sym} -16030 -11330 0 0 {name=p11 sig_type=std_logic lab=D2}
C {lab_pin.sym} -15915 -11335 0 0 {name=p12 sig_type=std_logic lab=D3}
