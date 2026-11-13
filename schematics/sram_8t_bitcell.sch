v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 150 -110 150 -70 {lab=Qb}
N -50 -110 -50 -70 {lab=Q}
N -10 -140 -10 -40 {lab=Qb}
N 110 -140 110 -40 {lab=Q}
N -50 -170 150 -170 {lab=VDD}
N -50 -10 150 -10 {lab=VSS}
N -10 -100 150 -100 {lab=Qb}
N -50 -80 110 -80 {lab=Q}
N 150 -80 250 -80 {lab=Qb}
N -180 -80 -130 -80 {lab=Q}
N -130 -100 -130 -80 {lab=Q}
N -130 -100 -50 -100 {lab=Q}
N 120 -10 120 50 {lab=VSS}
N 120 50 250 50 {lab=VSS}
N 310 50 370 50 {lab=#net1}
N -50 -90 60 -90 {lab=Q}
N 60 -90 60 10 {lab=Q}
N 60 10 280 10 {lab=Q}
N -210 -150 -210 -120 {lab=WL}
N -260 -80 -240 -80 {lab=BL}
N 400 -10 400 10 {lab=RWL}
N 310 -80 330 -80 {lab=BLb}
N 430 50 440 50 {lab=RBL}
N 50 -180 50 -170 {lab=VDD}
N 40 -10 40 30 {lab=VSS}
N 150 -170 150 -140 {lab=VDD}
N 150 -40 150 -10 {lab=VSS}
N -50 -40 -50 -10 {lab=VSS}
N -50 -170 -50 -140 {lab=VDD}
N 250 50 280 50 {lab=VSS}
N 280 -170 280 -120 {lab=WL}
N -210 -80 -210 -0 {lab=VSS}
N 280 -80 280 -10 {lab=VSS}
N 400 50 400 100 {lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 130 -40 0 0 {name=M3
W=0.84
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
C {sky130_fd_pr/nfet_01v8.sym} -30 -40 0 1 {name=M1
W=0.84
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
C {sky130_fd_pr/pfet_01v8.sym} 130 -140 0 0 {name=M2
W=0.42
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
C {sky130_fd_pr/pfet_01v8.sym} -30 -140 0 1 {name=M4
W=0.42
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
C {lab_pin.sym} -50 -100 0 0 {name=p1 sig_type=std_logic lab=Q}
C {lab_pin.sym} 150 -90 2 0 {name=p2 sig_type=std_logic lab=Qb}
C {iopin.sym} 50 -180 3 0 {name=p3 lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} -210 -100 1 0 {name=M5
W=0.42
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
C {sky130_fd_pr/nfet_01v8.sym} 280 -100 1 0 {name=M6
W=0.42
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
C {sky130_fd_pr/nfet_01v8.sym} 280 30 1 0 {name=M7
W=0.42
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
C {sky130_fd_pr/nfet_01v8.sym} 400 30 1 0 {name=M8
W=0.42
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
C {ipin.sym} -210 -150 1 0 {name=p4 lab=WL}
C {ipin.sym} -260 -80 0 0 {name=p5 lab=BL}
C {ipin.sym} 400 -10 1 0 {name=p6 lab=RWL}
C {ipin.sym} 330 -80 2 0 {name=p7 lab=BLb}
C {iopin.sym} 440 50 0 0 {name=p8 lab=RBL}
C {iopin.sym} 40 30 1 0 {name=p9 lab=VSS}
C {lab_pin.sym} 280 -170 1 0 {name=p10 sig_type=std_logic lab=WL}
C {lab_pin.sym} -210 0 3 0 {name=p11 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 280 -10 2 0 {name=p12 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 400 100 3 0 {name=p13 sig_type=std_logic lab=VSS}
