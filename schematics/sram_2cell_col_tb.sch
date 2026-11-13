v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 430 -350 430 -310 {lab=VDD}
N 380 -350 380 -310 {lab=WL1}
N 230 -260 280 -260 {lab=BL}
N 360 -190 360 -150 {lab=RWL1}
N 430 -190 430 -150 {lab=0}
N 510 -190 510 -150 {lab=RBL}
N 580 -250 630 -250 {lab=BLb}
N 810 -250 810 -200 {lab=VDD}
N 870 -250 870 -200 {lab=WL1}
N 930 -250 930 -200 {lab=BL}
N 980 -250 980 -200 {lab=BLb}
N 1040 -250 1040 -200 {lab=PREB}
N 1100 -250 1100 -200 {lab=RWL1}
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
N 420 -490 420 -470 {lab=#net1}
N 420 -660 420 -610 {lab=VDD}
N 370 -660 370 -610 {lab=WL2}
N 570 -550 630 -550 {lab=BLb}
N 500 -490 500 -450 {lab=RBL}
N 350 -490 350 -450 {lab=RWL2}
N 220 -560 270 -560 {lab=BL}
N 1160 -260 1160 -200 {lab=WL2}
N 1220 -260 1220 -200 {lab=RWL2}
N 1160 -140 1220 -140 {lab=0}
N 1100 -140 1160 -140 {lab=0}
C {sram_8t_bitcell.sym} 430 -250 0 0 {name=x1}
C {lab_pin.sym} 430 -350 1 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 380 -350 1 0 {name=p2 sig_type=std_logic lab=WL1
}
C {lab_pin.sym} 230 -260 0 0 {name=p3 sig_type=std_logic lab=BL
}
C {lab_pin.sym} 360 -150 3 0 {name=p4 sig_type=std_logic lab=RWL1}
C {lab_pin.sym} 510 -150 3 0 {name=p6 sig_type=std_logic lab=RBL}
C {lab_pin.sym} 630 -250 2 0 {name=p7 sig_type=std_logic lab=BLb}
C {gnd.sym} 430 -150 0 0 {name=l1 lab=0}
C {vsource.sym} 810 -170 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} 870 -170 0 0 {name=V2 value="PULSE(0 1.8 1n 50p 50p 0.95n 10n)" savecurrent=false}
C {vsource.sym} 930 -170 0 0 {name=V3 value="PWL(0 0 10.5n 0 10.55n 1.8 12.5n 1.8 12.55n 0 22.5n 0 22.55n 1.8 40n 1.8)" savecurrent=false}
C {vsource.sym} 980 -170 0 0 {name=V4 value="PWL(0 1.8 10.5n 1.8 10.55n 0 12.5n 0 12.55n 1.8 22.5n 1.8 22.55n 0 40n 0)" savecurrent=false}
C {vsource.sym} 1040 -170 0 0 {name=V5 value=	"PULSE(0 1.8 5n 50p 50p 1.45n 10n)" savecurrent=false}
C {vsource.sym} 1100 -170 0 0 {name=V6 value="PULSE(0 1.8 5.2n 50p 50p 0.65n 10n)" savecurrent=false}
C {gnd.sym} 950 -90 0 0 {name=l2 lab=0}
C {lab_pin.sym} 810 -250 1 0 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 870 -250 1 0 {name=p8 sig_type=std_logic lab=WL1
}
C {lab_pin.sym} 930 -250 1 0 {name=p9 sig_type=std_logic lab=BL
}
C {lab_pin.sym} 980 -250 1 0 {name=p10 sig_type=std_logic lab=BLb}
C {lab_pin.sym} 1040 -250 1 0 {name=p11 sig_type=std_logic lab=PREB}
C {lab_pin.sym} 1100 -250 1 0 {name=p12 sig_type=std_logic lab=RWL1}
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
C {code_shown.sym} 1260 -40 0 0 {name=SIM only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.ic v(x1.q)=0 v(x1.qb)=1.8 v(x2.q)=0 v(x2.qb)=1.8 v(rbl)=1.8
.tran 5p 40n uic
.control
run
meas tran v00 FIND v(rbl) AT=5.9n
meas tran v10 FIND v(rbl) AT=15.9n
meas tran v01 FIND v(rbl) AT=25.9n
meas tran v11 FIND v(rbl) AT=35.9n
let mhigh = v00 - v10
let mlow = v10 - v11
print mhigh mlow
plot v(wl1)+10 v(wl2)+8 v(x1.q)+6 v(x2.q)+4 v(rwl1)+2 v(rbl)
plot v(rbl)
set hcopydevtype=svg
hardcopy step3_all.svg v(wl1)+10 v(wl2)+8 v(x1.q)+6 v(x2.q)+4 v(rwl1)+2 v(rbl)
hardcopy step3_rbl.svg v(rbl)
.endc
"}
C {sram_8t_bitcell.sym} 420 -550 0 0 {name=x2}
C {lab_pin.sym} 420 -660 1 0 {name=p18 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 630 -550 2 0 {name=p19 sig_type=std_logic lab=BLb}
C {lab_pin.sym} 370 -660 1 0 {name=p20 sig_type=std_logic lab=WL2
}
C {lab_pin.sym} 220 -560 0 0 {name=p21 sig_type=std_logic lab=BL
}
C {lab_pin.sym} 350 -450 3 0 {name=p22 sig_type=std_logic lab=RWL2}
C {lab_pin.sym} 500 -450 3 0 {name=p23 sig_type=std_logic lab=RBL}
C {vsource.sym} 1160 -170 0 0 {name=V7 value=	"PULSE(0 1.8 3n 50p 50p 0.95n 10n)" savecurrent=false}
C {vsource.sym} 1220 -170 0 0 {name=V8 value="PULSE(0 1.8 5.2n 50p 50p 0.65n 10n)" savecurrent=false}
C {lab_pin.sym} 1160 -260 1 0 {name=p24 sig_type=std_logic lab=WL2
}
C {lab_pin.sym} 1220 -260 1 0 {name=p25 sig_type=std_logic lab=RWL2}
C {gnd.sym} 420 -470 0 0 {name=l3 lab=0}
