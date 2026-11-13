v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 530 -100 530 -70 {lab=VSS}
N 660 -370 660 -340 {lab=VDD}
N 420 -370 420 -340 {lab=VDD}
N 420 -310 660 -310 {lab=Y}
N 530 -310 530 -230 {lab=Y}
N 530 -200 530 -170 {lab=#net1}
N 530 -170 530 -130 {lab=#net1}
N 420 -370 660 -370 {lab=VDD}
N 230 -100 490 -100 {lab=B}
N 230 -340 380 -340 {lab=A}
N 550 -340 620 -340 {lab=B}
N 530 -260 830 -260 {lab=Y}
N 540 -400 540 -370 {lab=VDD}
N 530 -70 530 -50 {lab=VSS}
N 320 -200 490 -200 {lab=A}
N 320 -340 320 -200 {lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 510 -100 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 640 -340 0 0 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 400 -340 0 0 {name=M3
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 510 -200 0 0 {name=M4
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
C {ipin.sym} 230 -340 0 0 {name=p1 lab=A}
C {ipin.sym} 230 -100 0 0 {name=p2 lab=B}
C {lab_pin.sym} 320 -100 1 0 {name=p3 sig_type=std_logic lab=B}
C {lab_pin.sym} 550 -340 0 0 {name=p4 sig_type=std_logic lab=B}
C {opin.sym} 830 -260 0 0 {name=p5 lab=Y}
C {iopin.sym} 540 -400 3 0 {name=p6 lab=VDD}
C {iopin.sym} 530 -50 1 0 {name=p7 lab=VSS}
