v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -67960 -40650 -67960 -40540 {lab=#net1}
N -67790 -40650 -67790 -40540 {lab=#net2}
N -67960 -40480 -67960 -40440 {lab=#net3}
N -67960 -40440 -67790 -40440 {lab=#net3}
N -67790 -40480 -67790 -40440 {lab=#net3}
N -67960 -40750 -67960 -40710 {lab=vdd}
N -67960 -40750 -67790 -40750 {lab=vdd}
N -67790 -40750 -67790 -40710 {lab=vdd}
N -67790 -40680 -67760 -40680 {lab=vdd}
N -67760 -40750 -67760 -40680 {lab=vdd}
N -67790 -40750 -67760 -40750 {lab=vdd}
N -67990 -40680 -67960 -40680 {lab=vdd}
N -67990 -40750 -67990 -40680 {lab=vdd}
N -67990 -40750 -67960 -40750 {lab=vdd}
N -67920 -40680 -67830 -40680 {lab=#net1}
N -67890 -40680 -67890 -40600 {lab=#net1}
N -67960 -40600 -67890 -40600 {lab=#net1}
N -67880 -40440 -67880 -40390 {lab=#net3}
N -67790 -40580 -67750 -40580 {lab=#net2}
N -67690 -40580 -67660 -40580 {lab=#net4}
N -67570 -40750 -67570 -40720 {lab=vdd}
N -67760 -40750 -67570 -40750 {lab=vdd}
N -67570 -40690 -67540 -40690 {lab=vdd}
N -67540 -40750 -67540 -40690 {lab=vdd}
N -67570 -40750 -67540 -40750 {lab=vdd}
N -67790 -40620 -67630 -40620 {lab=#net2}
N -67630 -40690 -67630 -40620 {lab=#net2}
N -67630 -40690 -67610 -40690 {lab=#net2}
N -67570 -40660 -67570 -40580 {lab=vout}
N -67600 -40580 -67570 -40580 {lab=vout}
N -68110 -40460 -68110 -40390 {lab=Ibias}
N -68070 -40360 -67920 -40360 {lab=Ibias}
N -68050 -40420 -68050 -40360 {lab=Ibias}
N -68110 -40420 -68050 -40420 {lab=Ibias}
N -67570 -40340 -67570 -40250 {lab=vss}
N -68110 -40250 -67570 -40250 {lab=vss}
N -68110 -40330 -68110 -40250 {lab=vss}
N -67880 -40330 -67880 -40250 {lab=vss}
N -67960 -40510 -67790 -40510 {lab=vss}
N -67820 -40510 -67820 -40250 {lab=vss}
N -68140 -40360 -68110 -40360 {lab=vss}
N -68140 -40360 -68140 -40250 {lab=vss}
N -68140 -40250 -68110 -40250 {lab=vss}
N -67570 -40370 -67540 -40370 {lab=vss}
N -67540 -40370 -67540 -40250 {lab=vss}
N -67570 -40250 -67540 -40250 {lab=vss}
N -67990 -40360 -67990 -40290 {lab=Ibias}
N -67990 -40290 -67640 -40290 {lab=Ibias}
N -67640 -40370 -67640 -40290 {lab=Ibias}
N -67640 -40370 -67610 -40370 {lab=Ibias}
N -67880 -40360 -67820 -40360 {lab=vss}
N -67570 -40580 -67570 -40400 {lab=vout}
N -67570 -40580 -67480 -40580 {lab=vout}
N -68030 -40750 -67990 -40750 {lab=vdd}
N -68160 -40250 -68140 -40250 {lab=vss}
N -68020 -40510 -68000 -40510 {lab=vminus}
N -67750 -40510 -67720 -40510 {lab=vplus}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -68090 -40360 0 1 {name=M1
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -67900 -40360 0 0 {name=M2
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -67980 -40510 0 0 {name=M3
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -67770 -40510 0 1 {name=M4
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -67590 -40370 0 0 {name=M5
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} -67810 -40680 0 0 {name=M6
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} -67940 -40680 0 1 {name=M7
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} -67590 -40690 0 0 {name=M8
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {capa.sym} -67630 -40580 3 1 {name=C1
m=1
value=2.7p
footprint=1206
device="ceramic capacitor"}
C {res.sym} -67720 -40580 3 1 {name=R1
value=50
footprint=1206
device=resistor
m=1}
C {ipin.sym} -68110 -40460 0 0 {name=p1 lab=Ibias}
C {ipin.sym} -68020 -40510 0 0 {name=p2 lab=vminus}
C {ipin.sym} -67720 -40510 2 0 {name=p3 lab=vplus}
C {ipin.sym} -68160 -40250 0 0 {name=p4 lab=vss}
C {ipin.sym} -68030 -40750 0 0 {name=p5 lab=vdd}
C {opin.sym} -67480 -40580 0 0 {name=p6 lab=vout}
