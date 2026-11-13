v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 650 -860 650 -820 {lab=VDD}
N 650 -580 650 -550 {lab=VSS}
N 230 -820 480 -820 {lab=WL1}
N 480 -820 480 -750 {lab=WL1}
N 480 -750 500 -750 {lab=WL1}
N 230 -790 460 -790 {lab=RWL1}
N 460 -790 460 -730 {lab=RWL1}
N 460 -730 500 -730 {lab=RWL1}
N 230 -750 430 -750 {lab=WL2}
N 430 -750 430 -710 {lab=WL2}
N 430 -710 500 -710 {lab=WL2}
N 230 -720 410 -720 {lab=RWL2}
N 410 -720 410 -690 {lab=RWL2}
N 410 -690 500 -690 {lab=RWL2}
N 230 -680 380 -680 {lab=WL3}
N 380 -680 380 -670 {lab=WL3}
N 380 -670 500 -670 {lab=WL3}
N 230 -650 370 -650 {lab=RWL3}
N 370 -650 500 -650 {lab=RWL3}
N 230 -600 450 -600 {lab=WL4}
N 450 -630 450 -600 {lab=WL4}
N 450 -630 500 -630 {lab=WL4}
N 230 -570 480 -570 {lab=RWL4}
N 480 -610 480 -570 {lab=RWL4}
N 480 -610 500 -610 {lab=RWL4}
N 230 -510 590 -510 {lab=BL}
N 590 -580 590 -510 {lab=BL}
N 720 -580 720 -480 {lab=BLb}
N 230 -480 720 -480 {lab=BLb}
N 1020 -760 1020 -730 {lab=VDD}
N 1020 -700 1020 -640 {lab=RBL}
N 800 -640 1020 -640 {lab=RBL}
N 1020 -800 1020 -760 {lab=VDD}
N 930 -730 980 -730 {lab=PREB}
N 1020 -580 1020 -550 {lab=VSS}
N 650 -400 650 -380 {lab=VDD}
N 650 -140 650 -120 {lab=VSS}
N 230 -390 470 -390 {lab=SAE}
N 470 -390 470 -350 {lab=SAE}
N 470 -350 500 -350 {lab=SAE}
N 230 -350 450 -350 {lab=VREF1}
N 450 -350 450 -330 {lab=VREF1}
N 450 -330 500 -330 {lab=VREF1}
N 230 -310 430 -310 {lab=VREF2}
N 430 -310 500 -310 {lab=VREF2}
N 230 -270 450 -270 {lab=VREF3}
N 450 -290 450 -270 {lab=VREF3}
N 450 -290 500 -290 {lab=VREF3}
N 230 -230 470 -230 {lab=VREF4}
N 470 -270 470 -230 {lab=VREF4}
N 470 -270 500 -270 {lab=VREF4}
N 480 -210 500 -210 {lab=RBL}
N 480 -210 480 -160 {lab=RBL}
N 250 -160 480 -160 {lab=RBL}
N 1090 -390 1090 -340 {lab=VDD}
N 650 -390 1090 -390 {lab=VDD}
N 650 -130 1090 -130 {lab=VSS}
N 1090 -200 1090 -130 {lab=VSS}
N 800 -210 850 -210 {lab=T1}
N 850 -310 850 -210 {lab=T1}
N 850 -310 940 -310 {lab=T1}
N 800 -190 860 -190 {lab=T2}
N 860 -290 860 -190 {lab=T2}
N 860 -290 940 -290 {lab=T2}
N 800 -170 870 -170 {lab=T3}
N 870 -270 870 -170 {lab=T3}
N 870 -270 940 -270 {lab=T3}
N 800 -330 820 -330 {lab=NT4}
N 820 -330 820 -230 {lab=NT4}
N 820 -230 940 -230 {lab=NT4}
N 800 -250 940 -250 {lab=NT2}
N 1240 -310 1480 -310 {lab=B0}
N 1240 -270 1480 -270 {lab=B1}
N 1240 -230 1480 -230 {lab=B2}
C {single_col_4cell.sym} 650 -700 0 0 {name=xcol}
C {iopin.sym} 650 -860 3 0 {name=p1 lab=VDD}
C {iopin.sym} 650 -550 1 0 {name=p2 lab=VSS}
C {lab_pin.sym} 650 -570 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 650 -840 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {ipin.sym} 230 -820 0 0 {name=p5 lab=WL1}
C {ipin.sym} 230 -790 0 0 {name=p6 lab=RWL1}
C {ipin.sym} 230 -750 0 0 {name=p7 lab=WL2}
C {ipin.sym} 230 -720 0 0 {name=p8 lab=RWL2}
C {ipin.sym} 230 -680 0 0 {name=p9 lab=WL3}
C {ipin.sym} 230 -650 0 0 {name=p10 lab=RWL3}
C {ipin.sym} 230 -600 0 0 {name=p11 lab=WL4}
C {ipin.sym} 230 -570 0 0 {name=p12 lab=RWL4}
C {ipin.sym} 230 -510 0 0 {name=p13 lab=BL}
C {ipin.sym} 230 -480 0 0 {name=p14 lab=BLb}
C {sky130_fd_pr/pfet_01v8.sym} 1000 -730 0 0 {name=M1
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
C {lab_pin.sym} 840 -640 1 0 {name=p15 sig_type=std_logic lab=RBL}
C {lab_pin.sym} 1020 -800 1 0 {name=p16 sig_type=std_logic lab=VDD}
C {ipin.sym} 930 -730 0 0 {name=p17 lab=PREB}
C {capa.sym} 1020 -610 0 0 {name=C1
m=1
value=200f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1020 -550 3 0 {name=p18 sig_type=std_logic lab=VSS}
C {sense4.sym} 650 -260 0 0 {name=xs}
C {lab_pin.sym} 650 -120 3 0 {name=p19 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 650 -400 1 0 {name=p20 sig_type=std_logic lab=VDD}
C {ipin.sym} 230 -390 0 0 {name=p21 lab=SAE}
C {ipin.sym} 230 -350 0 0 {name=p22 lab=VREF1}
C {ipin.sym} 230 -310 0 0 {name=p23 lab=VREF2}
C {ipin.sym} 230 -270 0 0 {name=p24 lab=VREF3}
C {ipin.sym} 230 -230 0 0 {name=p25 lab=VREF4}
C {lab_pin.sym} 250 -160 0 0 {name=p26 sig_type=std_logic lab=RBL}
C {therm_to_bin.sym} 1090 -270 0 0 {name=xt}
C {lab_pin.sym} 920 -310 1 0 {name=p27 sig_type=std_logic lab=T1}
C {lab_pin.sym} 900 -290 1 0 {name=p28 sig_type=std_logic lab=T2}
C {lab_pin.sym} 840 -170 3 0 {name=p29 sig_type=std_logic lab=T3}
C {lab_pin.sym} 920 -250 3 0 {name=p30 sig_type=std_logic lab=NT2}
C {lab_pin.sym} 890 -230 3 0 {name=p31 sig_type=std_logic lab=NT4}
C {opin.sym} 1480 -310 0 0 {name=p32 lab=B0
}
C {opin.sym} 1480 -270 0 0 {name=p33 lab=B1
}
C {opin.sym} 1480 -230 0 0 {name=p34 lab=B2
}
