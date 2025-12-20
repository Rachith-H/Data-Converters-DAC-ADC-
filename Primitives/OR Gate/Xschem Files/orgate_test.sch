v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {/home/rachtih/ADC trials/or_gate/sky130_orgate.sym} -2420 -1400 0 0 {name=x1}
C {vsource.sym} -2830 -1410 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} -2730 -1440 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -2830 -1440 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {vsource.sym} -2730 -1370 0 0 {name=V2 value="PULSE(0 1.2 1n 1n 1n 5m 10m)" savecurrent=false}
C {vsource.sym} -2730 -1470 0 0 {name=V3 value="PULSE(0 1.2 1n 1n 1n 10m 20m)" savecurrent=false}
C {lab_pin.sym} -2500 -1430 0 0 {name=p2 sig_type=std_logic lab=in1}
C {lab_pin.sym} -2500 -1410 0 0 {name=p3 sig_type=std_logic lab=in2}
C {lab_pin.sym} -2440 -1470 1 0 {name=p4 sig_type=std_logic lab=vdd}
C {gnd.sym} -2440 -1370 0 0 {name=l2 lab=GND}
C {lab_pin.sym} -2348.75 -1420 2 0 {name=p5 sig_type=std_logic lab=out}
C {lab_pin.sym} -2730 -1500 0 0 {name=p6 sig_type=std_logic lab=in1}
C {lab_pin.sym} -2730 -1400 0 0 {name=p7 sig_type=std_logic lab=in2}
C {gnd.sym} -2830 -1380 0 0 {name=l3 lab=GND}
C {gnd.sym} -2730 -1340 0 0 {name=l4 lab=GND}
C {code_shown.sym} -2900 -1620 0 0 {name=s1 only_toplevel=false value=
"
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.control
tran 1m 50m
.endc
"}
