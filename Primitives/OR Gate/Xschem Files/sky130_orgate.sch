v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -3270 -1820 -3270 -1780 {lab=#net1}
N -3340 -1780 -3270 -1780 {lab=#net1}
N -3340 -1780 -3340 -1750 {lab=#net1}
N -3270 -1780 -3200 -1780 {lab=#net1}
N -3200 -1780 -3200 -1750 {lab=#net1}
N -3340 -1690 -3340 -1630 {lab=gnd}
N -3340 -1630 -3200 -1630 {lab=gnd}
N -3200 -1690 -3200 -1630 {lab=gnd}
N -3270 -1920 -3270 -1880 {lab=#net2}
N -3270 -2010 -3270 -1980 {lab=vdd}
N -3470 -1850 -3310 -1850 {lab=B}
N -3400 -1720 -3380 -1720 {lab=B}
N -3400 -1850 -3400 -1720 {lab=B}
N -3240 -1720 -3240 -1660 {lab=A}
N -3420 -1660 -3240 -1660 {lab=A}
N -3470 -1950 -3310 -1950 {lab=A}
N -3420 -1950 -3420 -1660 {lab=A}
N -3340 -1720 -3310 -1720 {lab=gnd}
N -3310 -1720 -3310 -1680 {lab=gnd}
N -3340 -1680 -3310 -1680 {lab=gnd}
N -3200 -1720 -3170 -1720 {lab=gnd}
N -3170 -1720 -3170 -1680 {lab=gnd}
N -3200 -1680 -3170 -1680 {lab=gnd}
N -3270 -1950 -3240 -1950 {lab=vdd}
N -3240 -1990 -3240 -1950 {lab=vdd}
N -3270 -1990 -3240 -1990 {lab=vdd}
N -3270 -1850 -3240 -1850 {lab=vdd}
N -3240 -1950 -3240 -1850 {lab=vdd}
N -3270 -1800 -3130 -1800 {lab=#net1}
N -3270 -1630 -3270 -1600 {lab=gnd}
N -3090 -1820 -3090 -1750 {lab=#net3}
N -3130 -1850 -3130 -1800 {lab=#net1}
N -3130 -1800 -3130 -1720 {lab=#net1}
N -3200 -1630 -3090 -1630 {lab=gnd}
N -3090 -1690 -3090 -1630 {lab=gnd}
N -3090 -1720 -3060 -1720 {lab=gnd}
N -3060 -1720 -3060 -1670 {lab=gnd}
N -3090 -1670 -3060 -1670 {lab=gnd}
N -3240 -1990 -3090 -1990 {lab=vdd}
N -3090 -1990 -3090 -1880 {lab=vdd}
N -3090 -1850 -3060 -1850 {lab=vdd}
N -3060 -1900 -3060 -1850 {lab=vdd}
N -3090 -1900 -3060 -1900 {lab=vdd}
N -3090 -1800 -3020 -1800 {lab=#net3}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -3360 -1720 0 0 {name=M1
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} -3290 -1950 0 0 {name=M2
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -3220 -1720 0 0 {name=M3
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} -3290 -1850 0 0 {name=M4
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
C {ipin.sym} -3470 -1950 0 0 {name=p1 lab=A}
C {ipin.sym} -3470 -1850 0 0 {name=p2 lab=B}
C {iopin.sym} -3270 -1600 2 0 {name=p3 lab=gnd}
C {iopin.sym} -3270 -2010 2 0 {name=p4 lab=vdd}
C {opin.sym} -3020 -1800 0 0 {name=p5 lab=Y}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} -3110 -1850 0 0 {name=M5
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -3110 -1720 0 0 {name=M6
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
