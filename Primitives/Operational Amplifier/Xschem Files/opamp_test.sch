v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -140 50 -140 70 {lab=GND}
N -140 70 -90 70 {lab=GND}
N -90 50 -90 70 {lab=GND}
N -90 70 -40 70 {lab=GND}
N -40 50 -40 70 {lab=GND}
N -190 50 -190 70 {lab=GND}
N -190 70 -140 70 {lab=GND}
N -110 70 -110 90 {lab=GND}
C {/home/rachtih/ADC trials/opamp/sky130_opamp.sym} 300 10 0 0 {name=x1}
C {lab_pin.sym} 190 50 0 0 {name=p1 sig_type=std_logic lab=Vsine}
C {lab_pin.sym} 190 -10 0 0 {name=p2 sig_type=std_logic lab=Vdc}
C {lab_pin.sym} 270 -50 1 0 {name=p3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 290 -50 1 0 {name=p4 sig_type=std_logic lab=Ib}
C {lab_pin.sym} 270 90 3 0 {name=p5 sig_type=std_logic lab=vss}
C {lab_pin.sym} 350 20 2 0 {name=p6 sig_type=std_logic lab=Vout}
C {vsource.sym} -140 20 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} -110 90 0 0 {name=l1 lab=GND}
C {vsource.sym} -40 20 0 0 {name=V2 value="SIN(0 1.2 50)" savecurrent=false}
C {isource.sym} 70 20 0 0 {name=I0 value=30u}
C {vsource.sym} -90 20 0 0 {name=V3 value=-1.8 savecurrent=false}
C {lab_pin.sym} -140 -10 1 0 {name=p7 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -90 -10 1 0 {name=p8 sig_type=std_logic lab=vss}
C {lab_pin.sym} -40 -10 1 0 {name=p9 sig_type=std_logic lab=Vsine}
C {vsource.sym} -190 20 0 0 {name=V4 value=0.8 savecurrent=false}
C {lab_pin.sym} -190 -10 1 0 {name=p10 sig_type=std_logic lab=Vdc}
C {lab_pin.sym} 70 50 3 0 {name=p11 sig_type=std_logic lab=Ib}
C {lab_pin.sym} 70 -10 1 0 {name=p12 sig_type=std_logic lab=vdd}
C {code_shown.sym} -240 150 0 0 {name=s1 only_toplevel=false value=
"
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.control
tran 1m 100m
.endc
"}
