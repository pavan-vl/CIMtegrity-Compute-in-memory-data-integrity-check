v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 210 -120 210 -80 {lab=Y}
N 210 -180 210 -150 {lab=VDD}
N 210 -50 210 -20 {lab=VSS}
N 170 -150 170 -50 {lab=A}
N 110 -100 170 -100 {lab=A}
N 210 -100 310 -100 {lab=Y}
N 210 -220 210 -180 {lab=VDD}
N 210 -20 210 -0 {lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 190 -50 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 190 -150 0 0 {name=M2
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
C {ipin.sym} 110 -100 0 0 {name=p1 lab=A}
C {opin.sym} 310 -100 0 0 {name=p2 lab=Y}
C {iopin.sym} 210 -220 3 0 {name=p3 lab=VDD}
C {iopin.sym} 210 0 1 0 {name=p4 lab=VSS}
