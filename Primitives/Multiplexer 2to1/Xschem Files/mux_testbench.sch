v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {/home/rachtih/ADC trials/mux/sky130_mux.sym} -16720 -9830 0 0 {name=x1}
C {gnd.sym} -16740 -9750 3 0 {name=l1 lab=GND}
C {lab_pin.sym} -16740 -9880 2 0 {name=p1 sig_type=std_logic lab=vdd}
C {vsource.sym} -17140 -9840 0 0 {name=V1 value=1.8 savecurrent=false}
C {lab_pin.sym} -17140 -9870 1 0 {name=p2 sig_type=std_logic lab=vdd}
C {vsource.sym} -17080 -9840 0 0 {name=V2 value=1.8 savecurrent=false}
C {lab_pin.sym} -17020 -9870 1 0 {name=p3 sig_type=std_logic lab=in0}
C {vsource.sym} -17020 -9840 0 0 {name=V3 value=0.2 savecurrent=false}
C {lab_pin.sym} -17080 -9870 1 0 {name=p4 sig_type=std_logic lab=in1}
C {gnd.sym} -17080 -9810 0 0 {name=l2 lab=GND}
C {gnd.sym} -17140 -9810 0 0 {name=l3 lab=GND}
C {gnd.sym} -17020 -9810 0 0 {name=l4 lab=GND}
C {vsource.sym} -17100 -9700 0 0 {name=V4 value="PULSE(0 1.8 1n 1n 1n 5m 10m)" savecurrent=false}
C {lab_pin.sym} -17100 -9730 1 0 {name=p5 sig_type=std_logic lab=sel}
C {gnd.sym} -17100 -9670 0 0 {name=l5 lab=GND}
C {lab_pin.sym} -16820 -9840 0 0 {name=p6 sig_type=std_logic lab=in1}
C {lab_pin.sym} -16820 -9860 0 0 {name=p7 sig_type=std_logic lab=in0}
C {lab_pin.sym} -16820 -9780 0 0 {name=p8 sig_type=std_logic lab=sel}
C {lab_pin.sym} -16740 -9810 2 0 {name=p9 sig_type=std_logic lab=out}
C {code_shown.sym} -17290 -10020 0 0 {name=s1 only_toplevel=false value=
"
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.control
tran 1m 50m
.endc
"}
