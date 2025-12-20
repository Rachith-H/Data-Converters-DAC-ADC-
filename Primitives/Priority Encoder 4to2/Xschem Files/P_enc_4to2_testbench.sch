v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {/home/rachtih/ADC trials/P_enc/P_enc_4to2.sym} -12120 -6180 0 0 {name=x1}
C {code_shown.sym} -12940 -6640 0 0 {name=s1 only_toplevel=false value=
"
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.control
tran 1m 40m
.endc
"}
C {lab_pin.sym} -12810 -6490 0 0 {name=p1 sig_type=std_logic lab=in3}
C {vsource.sym} -12810 -6320 0 0 {name=V1 value="PULSE(1.2 0 1n 1n 1n 10m 50m)" savecurrent=false}
C {gnd.sym} -12810 -6290 0 0 {name=l2 lab=GND}
C {vsource.sym} -12940 -6260 0 0 {name=V2 value="PULSE(1.2 0 1n 1n 1n 5m 50m)" savecurrent=false}
C {gnd.sym} -12940 -6230 0 0 {name=l3 lab=GND}
C {vsource.sym} -12940 -6400 0 0 {name=V3 value="PULSE(1.2 0 1n 1n 1n 15m 50m)" savecurrent=false}
C {gnd.sym} -12940 -6370 0 0 {name=l4 lab=GND}
C {vsource.sym} -12810 -6460 0 0 {name=V4 value="PULSE(1.2 0 1n 1n 1n 20m 50m)" savecurrent=false}
C {gnd.sym} -12810 -6430 0 0 {name=l5 lab=GND}
C {lab_pin.sym} -12940 -6430 0 0 {name=p2 sig_type=std_logic lab=in2}
C {lab_pin.sym} -12940 -6290 0 0 {name=p3 sig_type=std_logic lab=in0}
C {lab_pin.sym} -12810 -6350 0 0 {name=p4 sig_type=std_logic lab=in1}
C {gnd.sym} -12420 -6290 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -12380 -6410 2 0 {name=p6 sig_type=std_logic lab=valid}
C {lab_pin.sym} -12380 -6390 2 0 {name=p7 sig_type=std_logic lab=out1}
C {lab_pin.sym} -12380 -6370 2 0 {name=p8 sig_type=std_logic lab=out0}
C {lab_pin.sym} -12530 -6420 0 0 {name=p5 sig_type=std_logic lab=in3}
C {lab_pin.sym} -12530 -6400 0 0 {name=p9 sig_type=std_logic lab=in2}
C {lab_pin.sym} -12530 -6380 0 0 {name=p10 sig_type=std_logic lab=in1}
C {lab_pin.sym} -12530 -6360 0 0 {name=p11 sig_type=std_logic lab=in0}
C {vsource.sym} -12330 -6530 0 0 {name=V5 value=1.8 savecurrent=false}
C {gnd.sym} -12330 -6500 0 0 {name=l6 lab=GND}
C {lab_pin.sym} -12420 -6530 0 0 {name=p12 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -12330 -6560 0 0 {name=p13 sig_type=std_logic lab=vdd}
