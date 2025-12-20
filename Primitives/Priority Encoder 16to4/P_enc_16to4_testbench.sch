v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {/home/rachtih/ADC trials/P_enc/P_enc_16to4.sym} -1560 -160 0 0 {name=x1}
C {code_shown.sym} -1200 -980 0 0 {name=s1 only_toplevel=false value=
"
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.control
tran 1m 40m
.endc
"}
C {gnd.sym} -920 -370 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -920 -860 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {vsource.sym} -1560 -460 0 0 {name=V1 value="PULSE(1.2 0 1n 1n 1n 4m 50m)" savecurrent=false}
C {gnd.sym} -1560 -430 0 0 {name=l2 lab=GND}
C {lab_pin.sym} -1560 -490 0 0 {name=p2 sig_type=std_logic lab=D1}
C {vsource.sym} -1630 -410 0 0 {name=V2 value="PULSE(1.2 0 1n 1n 1n 2m 50m)" savecurrent=false}
C {gnd.sym} -1630 -380 0 0 {name=l3 lab=GND}
C {lab_pin.sym} -1630 -440 0 0 {name=p3 sig_type=std_logic lab=D0}
C {vsource.sym} -1560 -580 0 0 {name=V3 value="PULSE(1.2 0 1n 1n 1n 8m 50m)" savecurrent=false}
C {gnd.sym} -1560 -550 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -1560 -610 0 0 {name=p4 sig_type=std_logic lab=D3}
C {vsource.sym} -1630 -530 0 0 {name=V4 value="PULSE(1.2 0 1n 1n 1n 6m 50m)" savecurrent=false}
C {gnd.sym} -1630 -500 0 0 {name=l5 lab=GND}
C {lab_pin.sym} -1630 -560 0 0 {name=p5 sig_type=std_logic lab=D2}
C {vsource.sym} -1370 -440 0 0 {name=V5 value="PULSE(1.2 0 1n 1n 1n 12m 50m)" savecurrent=false}
C {gnd.sym} -1370 -410 0 0 {name=l6 lab=GND}
C {lab_pin.sym} -1370 -470 0 0 {name=p6 sig_type=std_logic lab=D5}
C {vsource.sym} -1440 -390 0 0 {name=V6 value="PULSE(1.2 0 1n 1n 1n 10m 50m)" savecurrent=false}
C {gnd.sym} -1440 -360 0 0 {name=l7 lab=GND}
C {lab_pin.sym} -1440 -420 0 0 {name=p7 sig_type=std_logic lab=D4}
C {vsource.sym} -1370 -560 0 0 {name=V7 value="PULSE(1.2 0 1n 1n 1n 16m 50m)" savecurrent=false}
C {gnd.sym} -1370 -530 0 0 {name=l8 lab=GND}
C {lab_pin.sym} -1370 -590 0 0 {name=p8 sig_type=std_logic lab=D7}
C {vsource.sym} -1440 -510 0 0 {name=V8 value="PULSE(1.2 0 1n 1n 1n 14m 50m)" savecurrent=false}
C {gnd.sym} -1440 -480 0 0 {name=l9 lab=GND}
C {lab_pin.sym} -1440 -540 0 0 {name=p9 sig_type=std_logic lab=D6}
C {vsource.sym} -1560 -750 0 0 {name=V9 value="PULSE(1.2 0 1n 1n 1n 20m 50m)" savecurrent=false}
C {gnd.sym} -1560 -720 0 0 {name=l10 lab=GND}
C {lab_pin.sym} -1560 -780 0 0 {name=p10 sig_type=std_logic lab=D9}
C {vsource.sym} -1630 -700 0 0 {name=V10 value="PULSE(1.2 0 1n 1n 1n 18m 50m)" savecurrent=false}
C {gnd.sym} -1630 -670 0 0 {name=l11 lab=GND}
C {lab_pin.sym} -1630 -730 0 0 {name=p11 sig_type=std_logic lab=D8}
C {vsource.sym} -1560 -870 0 0 {name=V11 value="PULSE(1.2 0 1n 1n 1n 24m 50m)" savecurrent=false}
C {gnd.sym} -1560 -840 0 0 {name=l12 lab=GND}
C {lab_pin.sym} -1560 -900 0 0 {name=p12 sig_type=std_logic lab=D11}
C {vsource.sym} -1630 -820 0 0 {name=V12 value="PULSE(1.2 0 1n 1n 1n 22m 50m)" savecurrent=false}
C {gnd.sym} -1630 -790 0 0 {name=l13 lab=GND}
C {lab_pin.sym} -1630 -850 0 0 {name=p13 sig_type=std_logic lab=D10}
C {vsource.sym} -1370 -730 0 0 {name=V13 value="PULSE(1.2 0 1n 1n 1n 28m 50m)" savecurrent=false}
C {gnd.sym} -1370 -700 0 0 {name=l14 lab=GND}
C {lab_pin.sym} -1370 -760 0 0 {name=p14 sig_type=std_logic lab=D13}
C {vsource.sym} -1440 -680 0 0 {name=V14 value="PULSE(1.2 0 1n 1n 1n 26m 50m)" savecurrent=false}
C {gnd.sym} -1440 -650 0 0 {name=l15 lab=GND}
C {lab_pin.sym} -1440 -710 0 0 {name=p15 sig_type=std_logic lab=D12}
C {vsource.sym} -1370 -850 0 0 {name=V15 value="PULSE(1.2 0 1n 1n 1n 32m 50m)" savecurrent=false}
C {gnd.sym} -1370 -820 0 0 {name=l16 lab=GND}
C {lab_pin.sym} -1370 -880 0 0 {name=p16 sig_type=std_logic lab=D15}
C {vsource.sym} -1440 -800 0 0 {name=V16 value="PULSE(1.2 0 1n 1n 1n 30m 50m)" savecurrent=false}
C {gnd.sym} -1440 -770 0 0 {name=l17 lab=GND}
C {lab_pin.sym} -1440 -830 0 0 {name=p17 sig_type=std_logic lab=D14}
C {lab_pin.sym} -1080 -450 0 0 {name=p18 sig_type=std_logic lab=D0}
C {lab_pin.sym} -1080 -470 0 0 {name=p19 sig_type=std_logic lab=D1}
C {lab_pin.sym} -1080 -490 0 0 {name=p20 sig_type=std_logic lab=D2}
C {lab_pin.sym} -1080 -510 0 0 {name=p21 sig_type=std_logic lab=D3}
C {lab_pin.sym} -1080 -530 0 0 {name=p22 sig_type=std_logic lab=D4}
C {lab_pin.sym} -1080 -550 0 0 {name=p23 sig_type=std_logic lab=D5}
C {lab_pin.sym} -1080 -570 0 0 {name=p24 sig_type=std_logic lab=D6}
C {lab_pin.sym} -1080 -590 0 0 {name=p25 sig_type=std_logic lab=D7}
C {lab_pin.sym} -1080 -610 0 0 {name=p26 sig_type=std_logic lab=D8}
C {lab_pin.sym} -1080 -630 0 0 {name=p27 sig_type=std_logic lab=D9}
C {lab_pin.sym} -1080 -650 0 0 {name=p28 sig_type=std_logic lab=D10}
C {lab_pin.sym} -1080 -670 0 0 {name=p29 sig_type=std_logic lab=D11}
C {lab_pin.sym} -1080 -690 0 0 {name=p30 sig_type=std_logic lab=D12}
C {lab_pin.sym} -1080 -710 0 0 {name=p31 sig_type=std_logic lab=D13}
C {lab_pin.sym} -1080 -730 0 0 {name=p32 sig_type=std_logic lab=D14}
C {lab_pin.sym} -1080 -750 0 0 {name=p33 sig_type=std_logic lab=D15}
C {vsource.sym} -770 -820 0 0 {name=V17 value=1.8 savecurrent=false}
C {gnd.sym} -770 -790 0 0 {name=l18 lab=GND}
C {lab_pin.sym} -770 -850 2 0 {name=p34 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -870 -640 2 0 {name=p35 sig_type=std_logic lab=Y3}
C {lab_pin.sym} -870 -620 2 0 {name=p36 sig_type=std_logic lab=Y2}
C {lab_pin.sym} -870 -600 2 0 {name=p37 sig_type=std_logic lab=Y1}
C {lab_pin.sym} -870 -580 2 0 {name=p38 sig_type=std_logic lab=Y0}
