v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -392580 -254220 -392540 -254220 {lab=#net1}
N -392540 -254220 -392540 -253920 {lab=#net1}
N -392580 -253920 -392540 -253920 {lab=#net1}
N -392580 -254020 -392540 -254020 {lab=#net1}
N -392580 -254120 -392540 -254120 {lab=#net1}
N -392540 -254070 -392470 -254070 {lab=#net1}
N -392425 -253840 -392365 -253840 {lab=GND}
N -392395 -253840 -392395 -253825 {lab=GND}
N -392855 -254040 -392855 -253815 {lab=GND}
N -392855 -254045 -392855 -254040 {lab=GND}
N -392855 -254045 -392805 -254045 {lab=GND}
N -392855 -253945 -392805 -253945 {lab=GND}
N -392855 -253840 -392805 -253840 {lab=GND}
N -392855 -254150 -392805 -254150 {lab=GND}
N -392855 -254150 -392855 -254045 {lab=GND}
N -392805 -253920 -392640 -253920 {lab=vss}
N -392805 -253920 -392805 -253900 {lab=vss}
N -392805 -254020 -392640 -254020 {lab=D1}
N -392805 -254020 -392805 -254005 {lab=D1}
N -392805 -254120 -392640 -254120 {lab=D2}
N -392805 -254120 -392805 -254105 {lab=D2}
N -392805 -254220 -392640 -254220 {lab=D3}
N -392805 -254220 -392805 -254210 {lab=D3}
N -392500 -254130 -392500 -254120 {lab=GND}
N -392500 -254130 -392470 -254130 {lab=GND}
N -392500 -253950 -392370 -253950 {lab=#net1}
N -392500 -254070 -392500 -253950 {lab=#net1}
N -392290 -254100 -392290 -253950 {lab=vout}
N -392310 -253950 -392290 -253950 {lab=vout}
N -392230 -254100 -392230 -254060 {lab=vout}
N -392230 -254100 -392190 -254100 {lab=vout}
N -392310 -254100 -392290 -254100 {lab=vout}
N -392290 -254100 -392230 -254100 {lab=vout}
C {/home/rachtih/ADC trials/opamp/sky130_opamp.sym} -392360 -254110 0 0 {name=x1}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_generic_l1.sym} -392610 -254220 3 0 {name=R1
W=1
L=1
model=res_generic_l1
mult=1}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_generic_l1.sym} -392610 -254120 3 0 {name=R2
W=1
L=1
model=res_generic_l1
mult=0.5}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_generic_l1.sym} -392610 -254020 3 0 {name=R3
W=1
L=1
model=res_generic_l1
mult=0.25}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_generic_l1.sym} -392610 -253920 3 0 {name=R4
W=1
L=1
model=res_generic_l1
mult=0.125}
C {gnd.sym} -392500 -254120 0 0 {name=l1 lab=GND}
C {vsource.sym} -392805 -254180 0 0 {name=V2 value="PULSE(0 1.2 0 1p 1p 80m 160m)" savecurrent=false}
C {vsource.sym} -392805 -254075 0 0 {name=V3 value="PULSE(0 1.2 0 1p 1p 40m 80m)" savecurrent=false}
C {vsource.sym} -392805 -253975 0 0 {name=V4 value="PULSE(0 1.2 0 1p 1p 20m 40m)" savecurrent=false}
C {vsource.sym} -392805 -253870 0 0 {name=V5 value="PULSE(0 1.2 0 1p 1p 10m 20m)" savecurrent=false}
C {vsource.sym} -392365 -253870 0 0 {name=V6 value=1.8 savecurrent=false}
C {vsource.sym} -392425 -253870 0 0 {name=V7 value=-1.8 savecurrent=false}
C {gnd.sym} -392395 -253825 0 0 {name=l3 lab=GND}
C {isource.sym} -392310 -253870 0 0 {name=I1 value=30u}
C {lab_pin.sym} -392425 -253900 0 0 {name=p1 sig_type=std_logic lab=vss}
C {lab_pin.sym} -392365 -253900 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -392310 -253900 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -392310 -253840 0 0 {name=p4 sig_type=std_logic lab=Ib}
C {gnd.sym} -392855 -253815 0 0 {name=l2 lab=GND}
C {lab_pin.sym} -392390 -254030 3 0 {name=p5 sig_type=std_logic lab=vss}
C {lab_pin.sym} -392390 -254170 1 0 {name=p6 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -392370 -254170 1 0 {name=p7 sig_type=std_logic lab=Ib}
C {code_shown.sym} -392330 -254270 0 0 {name=s1 only_toplevel=false value=
"
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.control
tran 1m 800m
.endc
"}
C {lab_pin.sym} -392190 -254100 2 0 {name=p8 sig_type=std_logic lab=vout}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_generic_l1.sym} -392340 -253950 3 0 {name=R5
W=1
L=1
model=res_generic_l1
mult=1}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/cap_mim_m3_1.sym} -392230 -254030 0 0 {name=C1 model=cap_mim_m3_1 W=1000 L=1000 MF=80 spiceprefix=X}
C {gnd.sym} -392230 -254000 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -392710 -253920 3 0 {name=p9 sig_type=std_logic lab=D0}
C {lab_pin.sym} -392710 -254020 3 0 {name=p10 sig_type=std_logic lab=D1}
C {lab_pin.sym} -392710 -254120 3 0 {name=p11 sig_type=std_logic lab=D2}
C {lab_pin.sym} -392710 -254220 3 0 {name=p12 sig_type=std_logic lab=D3}
