v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 570 -210 570 -180 {lab=#net1}
N 740 -130 740 -100 {lab=VSS}
N 910 -360 910 -330 {lab=#net2}
N 530 -360 530 -330 {lab=#net3}
N 910 -570 910 -540 {lab=VDD}
N 530 -570 530 -540 {lab=VDD}
N 570 -540 570 -360 {lab=OUTP}
N 870 -540 870 -360 {lab=OUTN}
N 910 -510 910 -390 {lab=OUTP}
N 530 -510 530 -380 {lab=OUTN}
N 530 -330 530 -280 {lab=#net3}
N 530 -280 570 -280 {lab=#net3}
N 570 -280 570 -240 {lab=#net3}
N 910 -330 910 -280 {lab=#net2}
N 890 -280 910 -280 {lab=#net2}
N 740 -180 740 -160 {lab=#net1}
N 530 -570 910 -570 {lab=VDD}
N 310 -570 410 -570 {lab=VDD}
N 410 -570 530 -570 {lab=VDD}
N 910 -570 1050 -570 {lab=VDD}
N 1050 -570 1180 -570 {lab=VDD}
N 410 -480 530 -480 {lab=OUTN}
N 1050 -510 1050 -480 {lab=OUTP}
N 910 -480 1050 -480 {lab=OUTP}
N 1180 -510 1180 -310 {lab=#net2}
N 910 -310 1180 -310 {lab=#net2}
N 310 -310 530 -310 {lab=#net3}
N 570 -460 910 -460 {lab=OUTP}
N 530 -440 870 -440 {lab=OUTN}
N 230 -310 310 -310 {lab=#net3}
N 230 -510 230 -310 {lab=#net3}
N 230 -570 310 -570 {lab=VDD}
N 370 -480 410 -480 {lab=OUTN}
N 370 -510 370 -480 {lab=OUTN}
N 60 -540 190 -540 {lab=CLK}
N 330 -540 330 -460 {lab=CLK}
N 1090 -540 1090 -450 {lab=CLK}
N 1220 -540 1310 -540 {lab=CLK}
N 60 -210 530 -210 {lab=INP}
N 580 -130 700 -130 {lab=CLK}
N 910 -410 1260 -410 {lab=OUTP}
N 150 -420 530 -420 {lab=OUTN}
N 740 -100 740 -60 {lab=VSS}
N 720 -620 720 -570 {lab=VDD}
N 230 -570 230 -540 {lab=VDD}
N 370 -570 370 -540 {lab=VDD}
N 1050 -570 1050 -540 {lab=VDD}
N 1180 -570 1180 -540 {lab=VDD}
N 910 -210 1370 -210 {lab=INN}
N 870 -280 870 -240 {lab=#net2}
N 870 -280 890 -280 {lab=#net2}
N 570 -180 870 -180 {lab=#net1}
N 870 -210 870 -180 {lab=#net1}
C {sky130_fd_pr/nfet_01v8.sym} 720 -130 0 0 {name=M7
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} 550 -210 0 0 {name=M1
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} 890 -210 0 1 {name=M2
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} 550 -360 0 1 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 890 -360 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 550 -540 0 1 {name=M5
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 890 -540 0 0 {name=M6
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 350 -540 0 0 {name=MS3
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
C {sky130_fd_pr/pfet_01v8.sym} 210 -540 0 0 {name=MS1
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
C {sky130_fd_pr/pfet_01v8.sym} 1070 -540 0 1 {name=MS4
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
C {sky130_fd_pr/pfet_01v8.sym} 1200 -540 0 1 {name=MS2
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
C {ipin.sym} 60 -540 0 0 {name=p1 lab=CLK}
C {ipin.sym} 60 -210 0 0 {name=p2 lab=INP}
C {ipin.sym} 1370 -210 0 1 {name=p3 lab=INN}
C {opin.sym} 1260 -410 0 0 {name=p4 lab=OUTP}
C {opin.sym} 150 -420 0 1 {name=p5 lab=OUTN}
C {lab_pin.sym} 120 -540 1 0 {name=p6 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 1310 -540 2 0 {name=p7 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 580 -130 0 0 {name=p8 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 330 -460 0 0 {name=p9 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 1090 -450 0 1 {name=p10 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 530 -460 0 0 {name=p13 sig_type=std_logic lab=OUTN}
C {lab_pin.sym} 910 -450 0 1 {name=p14 sig_type=std_logic lab=OUTP}
C {iopin.sym} 740 -60 1 0 {name=p11 lab=VSS}
C {iopin.sym} 720 -620 3 0 {name=p12 lab=VDD}
