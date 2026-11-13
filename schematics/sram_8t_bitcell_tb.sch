v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 430 -350 430 -310 {lab=VDD}
N 380 -350 380 -310 {lab=WL}
N 230 -260 280 -260 {lab=BL}
N 360 -190 360 -150 {lab=RWL}
N 430 -190 430 -150 {lab=0}
N 510 -190 510 -150 {lab=RBL}
N 580 -250 630 -250 {lab=BLb}
N 810 -250 810 -200 {lab=VDD}
N 870 -250 870 -200 {lab=WL}
N 930 -250 930 -200 {lab=BL}
N 980 -250 980 -200 {lab=BLb}
N 1040 -250 1040 -200 {lab=PREB}
N 1100 -250 1100 -200 {lab=RWL}
N 810 -140 870 -140 {lab=0}
N 870 -140 930 -140 {lab=0}
N 930 -140 980 -140 {lab=0}
N 980 -140 1040 -140 {lab=0}
N 1040 -140 1100 -140 {lab=0}
N 950 -140 950 -90 {lab=0}
N 710 -120 710 -90 {lab=VDD}
N 710 -60 770 -60 {lab=VDD}
N 710 -30 710 -0 {lab=RBL}
N 610 -60 670 -60 {lab=PREB}
N 1050 -70 1180 -70 {lab=0}
N 1050 -110 1050 -70 {lab=0}
N 950 -110 1050 -110 {lab=0}
N 1180 -130 1310 -130 {lab=RBL}
C {sram_8t_bitcell.sym} 430 -250 0 0 {name=x1}
C {lab_pin.sym} 430 -350 1 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 380 -350 1 0 {name=p2 sig_type=std_logic lab=WL
}
C {lab_pin.sym} 230 -260 0 0 {name=p3 sig_type=std_logic lab=BL
}
C {lab_pin.sym} 360 -150 3 0 {name=p4 sig_type=std_logic lab=RWL}
C {lab_pin.sym} 510 -150 3 0 {name=p6 sig_type=std_logic lab=RBL}
C {lab_pin.sym} 630 -250 2 0 {name=p7 sig_type=std_logic lab=BLb}
C {gnd.sym} 430 -150 0 0 {name=l1 lab=0}
C {vsource.sym} 810 -170 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} 870 -170 0 0 {name=V2 value="PWL(0 0 2n 0 2.05n 1.8 4n 1.8 4.05n 0 9n 0 9.05n 1.8 11n 1.8 11.05n 0)" savecurrent=false}
C {vsource.sym} 930 -170 0 0 {name=V3 value="PWL(0 0 1n 0 1.05n 1.8 7n 1.8 7.05n 0)" savecurrent=false}
C {vsource.sym} 980 -170 0 0 {name=V4 value="PWL(0 1.8 1n 1.8 1.05n 0 7n 0 7.05n 1.8)" savecurrent=false}
C {vsource.sym} 1040 -170 0 0 {name=V5 value="PWL(0 0 5n 0 5.05n 1.8 6.5n 1.8 6.55n 0 12n 0 12.05n 1.8 13.5n 1.8 13.55n 0)" savecurrent=false}
C {vsource.sym} 1100 -170 0 0 {name=V6 value="PWL(0 0 5.2n 0 5.25n 1.8 5.9n 1.8 5.95n 0 12.2n 0 12.25n 1.8 12.9n 1.8 12.95n 0)" savecurrent=false}
C {gnd.sym} 950 -90 0 0 {name=l2 lab=0}
C {lab_pin.sym} 810 -250 1 0 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 870 -250 1 0 {name=p8 sig_type=std_logic lab=WL
}
C {lab_pin.sym} 930 -250 1 0 {name=p9 sig_type=std_logic lab=BL
}
C {lab_pin.sym} 980 -250 1 0 {name=p10 sig_type=std_logic lab=BLb}
C {lab_pin.sym} 1040 -250 1 0 {name=p11 sig_type=std_logic lab=PREB}
C {lab_pin.sym} 1100 -250 1 0 {name=p12 sig_type=std_logic lab=RWL}
C {sky130_fd_pr/pfet_01v8.sym} 690 -60 0 0 {name=M1
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
C {lab_pin.sym} 710 -120 1 0 {name=p13 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 610 -60 0 0 {name=p14 sig_type=std_logic lab=PREB}
C {lab_pin.sym} 770 -60 2 0 {name=p15 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 710 0 3 0 {name=p16 sig_type=std_logic lab=RBL}
C {capa.sym} 1180 -100 0 0 {name=C1
m=1
value=200f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1310 -130 2 0 {name=p17 sig_type=std_logic lab=RBL}
C {code_shown.sym} 1260 -40 0 0 {name=SIM only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.ic v(x1.q)=0 v(x1.qb)=1.8 v(rbl)=1.8
.tran 5p 15n uic
.control
run
meas tran tw1 TRIG v(wl) VAL=0.9 RISE=1 TARG v(x1.q) VAL=1.62 RISE=1
meas tran tw0 TRIG v(wl) VAL=0.9 RISE=2 TARG v(x1.q) VAL=0.18 FALL=1 TD=8n
meas tran vrbl_r1 FIND v(rbl) AT=5.9n
meas tran vrbl_r0 FIND v(rbl) AT=12.9n
meas tran qmin_r1 MIN v(x1.q) FROM=5.2n TO=6n
meas tran tpre TRIG v(preb) VAL=0.9 FALL=1 TD=6n TARG v(rbl) VAL=1.75 RISE=1 TD=6n
plot v(wl)+10 v(bl)+8 v(x1.q)+6 v(x1.qb)+4 v(rwl)+2 v(rbl)
plot v(rbl)
.endc
"}
