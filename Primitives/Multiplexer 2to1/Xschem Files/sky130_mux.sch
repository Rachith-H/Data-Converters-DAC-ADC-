v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -80500 -50450 -80500 -50430 {lab=#net1}
N -80400 -50370 -80370 -50370 {lab=in1}
N -80400 -50370 -80400 -50240 {lab=in1}
N -80400 -50240 -80370 -50240 {lab=in1}
N -80310 -50240 -80280 -50240 {lab=out}
N -80280 -50370 -80280 -50240 {lab=out}
N -80310 -50370 -80280 -50370 {lab=out}
N -80400 -50640 -80370 -50640 {lab=in0}
N -80400 -50640 -80400 -50510 {lab=in0}
N -80400 -50510 -80370 -50510 {lab=in0}
N -80310 -50510 -80280 -50510 {lab=out}
N -80280 -50640 -80280 -50510 {lab=out}
N -80310 -50640 -80280 -50640 {lab=out}
N -80500 -50440 -80340 -50440 {lab=#net1}
N -80560 -50480 -80540 -50480 {lab=sel}
N -80560 -50480 -80560 -50400 {lab=sel}
N -80560 -50400 -80540 -50400 {lab=sel}
N -80340 -50470 -80340 -50440 {lab=#net1}
N -80340 -50440 -80340 -50410 {lab=#net1}
N -80340 -50710 -80340 -50680 {lab=sel}
N -80560 -50710 -80340 -50710 {lab=sel}
N -80560 -50710 -80560 -50480 {lab=sel}
N -80560 -50400 -80560 -50170 {lab=sel}
N -80340 -50200 -80340 -50170 {lab=sel}
N -80560 -50170 -80340 -50170 {lab=sel}
N -80280 -50510 -80280 -50370 {lab=out}
N -80280 -50440 -80220 -50440 {lab=out}
N -80670 -50570 -80400 -50570 {lab=in0}
N -80670 -50300 -80400 -50300 {lab=in1}
N -80670 -50170 -80560 -50170 {lab=sel}
N -80500 -50370 -80500 -50350 {lab=gnd}
N -80500 -50530 -80500 -50510 {lab=vdd}
N -80500 -50510 -80500 -50480 {lab=vdd}
N -80500 -50400 -80500 -50370 {lab=gnd}
N -80420 -50620 -80340 -50620 {lab=vdd}
N -80340 -50640 -80340 -50620 {lab=vdd}
N -80420 -50540 -80340 -50540 {lab=gnd}
N -80340 -50540 -80340 -50510 {lab=gnd}
N -80420 -50340 -80340 -50340 {lab=vdd}
N -80340 -50370 -80340 -50340 {lab=vdd}
N -80420 -50260 -80340 -50260 {lab=gnd}
N -80340 -50260 -80340 -50240 {lab=gnd}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -80520 -50400 0 0 {name=M1
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} -80520 -50480 0 0 {name=M2
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -80340 -50220 3 0 {name=M3
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} -80340 -50390 1 0 {name=M4
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -80340 -50490 3 0 {name=M5
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} -80340 -50660 1 0 {name=M6
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
C {iopin.sym} -80680 -50490 2 0 {name=p1 lab=vdd}
C {iopin.sym} -80680 -50450 2 0 {name=p2 lab=gnd}
C {ipin.sym} -80670 -50570 0 0 {name=p3 lab=in0}
C {ipin.sym} -80670 -50170 0 0 {name=p4 lab=sel}
C {ipin.sym} -80670 -50300 0 0 {name=p5 lab=in1}
C {opin.sym} -80220 -50440 0 0 {name=p6 lab=out}
C {lab_pin.sym} -80500 -50530 0 0 {name=p7 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -80500 -50350 0 0 {name=p8 sig_type=std_logic lab=gnd}
C {lab_pin.sym} -80420 -50620 0 0 {name=p10 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -80420 -50540 0 0 {name=p11 sig_type=std_logic lab=gnd}
C {lab_pin.sym} -80420 -50340 0 0 {name=p12 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -80420 -50260 0 0 {name=p13 sig_type=std_logic lab=gnd}
