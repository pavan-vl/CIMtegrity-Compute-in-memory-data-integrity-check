v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 30 -150 30 -110 {lab=VDD}
N 100 -150 100 -110 {lab=WL1}
N 310 -150 310 -110 {lab=WL2}
N 520 -150 520 -110 {lab=WL3}
N 730 -150 730 -110 {lab=WL4}
N 940 -150 940 -110 {lab=PREB}
N 1160 -150 1160 -110 {lab=RWL1}
N 1370 -150 1370 -110 {lab=RWL2}
N 1580 -150 1580 -110 {lab=RWL3}
N 1800 -150 1800 -110 {lab=RWL4}
N 30 -50 1800 -50 {lab=0}
N 890 -50 890 -30 {lab=0}
N 1460 -660 1460 -610 {lab=BL}
N 1460 -550 1460 -490 {lab=0}
N 1460 -430 1460 -380 {lab=BLb}
N 1460 -520 1520 -520 {lab=0}
N 1250 -670 1250 -650 {lab=0}
N 1250 -750 1250 -730 {lab=RBL}
N 1250 -810 1250 -780 {lab=VDD}
N 1250 -830 1250 -810 {lab=VDD}
N 1170 -780 1210 -780 {lab=PREB}
N 540 -800 540 -730 {lab=VDD}
N 540 -820 540 -800 {lab=VDD}
N 540 -820 1250 -820 {lab=VDD}
N 540 -490 540 -460 {lab=0}
N 690 -550 920 -550 {lab=RBL}
N 920 -740 920 -550 {lab=RBL}
N 920 -740 1250 -740 {lab=RBL}
N 610 -490 610 -460 {lab=BLb}
N 480 -490 480 -460 {lab=BL}
N 350 -660 390 -660 {lab=WL1}
N 310 -640 390 -640 {lab=RWL1}
N 260 -620 390 -620 {lab=WL2}
N 220 -600 390 -600 {lab=RWL2}
N 190 -580 390 -580 {lab=WL3}
N 220 -560 390 -560 {lab=RWL3}
N 260 -540 390 -540 {lab=WL4}
N 340 -520 390 -520 {lab=RWL4}
C {vsource.sym} 30 -80 0 0 {name=V1 value=1.8 savecurrent=false}
C {lab_pin.sym} 30 -150 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {vsource.sym} 100 -80 0 0 {name=V2 value="PULSE(0 1.8 1n 50p 50p 0.6n 10n)" savecurrent=false}
C {lab_pin.sym} 100 -150 0 0 {name=p2 sig_type=std_logic lab=WL1}
C {vsource.sym} 310 -80 0 0 {name=V3 value="PULSE(0 1.8 2n 50p 50p 0.6n 10n)" savecurrent=false}
C {lab_pin.sym} 310 -150 0 0 {name=p3 sig_type=std_logic lab=WL2}
C {vsource.sym} 520 -80 0 0 {name=V4 value="PULSE(0 1.8 3n 50p 50p 0.6n 10n)" savecurrent=false}
C {lab_pin.sym} 520 -150 0 0 {name=p4 sig_type=std_logic lab=WL3}
C {vsource.sym} 730 -80 0 0 {name=V5 value="PULSE(0 1.8 4n 50p 50p 0.6n 10n)" savecurrent=false}
C {lab_pin.sym} 730 -150 0 0 {name=p5 sig_type=std_logic lab=WL4}
C {vsource.sym} 940 -80 0 0 {name=V6 value="PULSE(0 1.8 5n 50p 50p 1.45n 10n)" savecurrent=false}
C {lab_pin.sym} 940 -150 0 0 {name=p6 sig_type=std_logic lab=PREB}
C {vsource.sym} 1160 -80 0 0 {name=V7 value="PULSE(0 1.8 5.2n 50p 50p 0.4n 10n)" savecurrent=false}
C {lab_pin.sym} 1160 -150 0 0 {name=p7 sig_type=std_logic lab=RWL1}
C {vsource.sym} 1370 -80 0 0 {name=V8 value="PULSE(0 1.8 5.2n 50p 50p 0.4n 10n)" savecurrent=false}
C {lab_pin.sym} 1370 -150 0 0 {name=p8 sig_type=std_logic lab=RWL2}
C {vsource.sym} 1580 -80 0 0 {name=V9 value="PULSE(0 1.8 5.2n 50p 50p 0.4n 10n)" savecurrent=false}
C {lab_pin.sym} 1580 -150 0 0 {name=p9 sig_type=std_logic lab=RWL3}
C {vsource.sym} 1800 -80 0 0 {name=V10 value="PULSE(0 1.8 5.2n 50p 50p 0.4n 10n)" savecurrent=false}
C {lab_pin.sym} 1800 -150 0 0 {name=p10 sig_type=std_logic lab=RWL4}
C {gnd.sym} 890 -30 0 0 {name=l1 lab=0}
C {vsource.sym} 1460 -580 0 0 {name=V11 value="PWL(0 0 10.75n 0 10.8n 1.8 11.75n 1.8 11.8n 0 20.75n 0 20.8n 1.8 22.75n 1.8 22.8n 0 30.75n 0 30.8n 1.8 33.75n 1.8 33.8n 0 40.75n 0 40.8n 1.8 50.75n 1.8 50.8n 0 51.75n 0 51.8n 1.8 52.75n 1.8 52.8n 0 53.75n 0 53.8n 1.8 60n 1.8)" savecurrent=false}
C {lab_pin.sym} 1460 -660 1 0 {name=p11 sig_type=std_logic lab=BL}
C {vsource.sym} 1460 -460 2 1 {name=V12 value="PWL(0 1.8 10.75n 1.8 10.8n 0 11.75n 0 11.8n 1.8 20.75n 1.8 20.8n 0 22.75n 0 22.8n 1.8 30.75n 1.8 30.8n 0 33.75n 0 33.8n 1.8 40.75n 1.8 40.8n 0 50.75n 0 50.8n 1.8 51.75n 1.8 51.8n 0 52.75n 0 52.8n 1.8 53.75n 1.8 53.8n 0 60n 0)" savecurrent=false}
C {lab_pin.sym} 1460 -380 3 0 {name=p12 sig_type=std_logic lab=BLb}
C {gnd.sym} 1520 -520 0 0 {name=l2 lab=0}
C {capa.sym} 1250 -700 0 0 {name=C1
m=1
value=200f
footprint=1206
device="ceramic capacitor"}
C {sky130_fd_pr/pfet_01v8.sym} 1230 -780 0 0 {name=M1
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
C {gnd.sym} 1250 -650 0 0 {name=l3 lab=0}
C {lab_pin.sym} 1250 -830 1 0 {name=p13 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1170 -780 0 0 {name=p14 sig_type=std_logic lab=PREB}
C {single_col_4cell.sym} 540 -610 0 0 {name=xcol}
C {gnd.sym} 540 -460 0 0 {name=l4 lab=0}
C {lab_pin.sym} 610 -460 3 0 {name=p15 sig_type=std_logic lab=BLb}
C {lab_pin.sym} 480 -460 3 0 {name=p16 sig_type=std_logic lab=BL}
C {lab_pin.sym} 350 -660 1 0 {name=p17 sig_type=std_logic lab=WL1}
C {lab_pin.sym} 260 -620 1 0 {name=p18 sig_type=std_logic lab=WL2}
C {lab_pin.sym} 190 -580 1 0 {name=p19 sig_type=std_logic lab=WL3}
C {lab_pin.sym} 260 -540 3 0 {name=p20 sig_type=std_logic lab=WL4}
C {lab_pin.sym} 340 -520 3 0 {name=p21 sig_type=std_logic lab=RWL4}
C {lab_pin.sym} 220 -560 3 0 {name=p22 sig_type=std_logic lab=RWL3}
C {lab_pin.sym} 220 -600 1 0 {name=p23 sig_type=std_logic lab=RWL2}
C {lab_pin.sym} 310 -640 1 0 {name=p24 sig_type=std_logic lab=RWL1}
C {code_shown.sym} 1490 -1260 0 0 {name=SIM only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.ic v(xcol.x1.q)=0 v(xcol.x1.qb)=1.8 v(xcol.x2.q)=0 v(xcol.x2.qb)=1.8 v(xcol.x3.q)=0 v(xcol.x3.qb)=1.8 v(xcol.x4.q)=0 v(xcol.x4.qb)=1.8 v(rbl)=1.8
.tran 5p 60n uic
.control
run
meas tran p0a FIND v(rbl) AT=5.65n
meas tran p0b FIND v(rbl) AT=5.9n
meas tran p1a FIND v(rbl) AT=15.65n
meas tran p1b FIND v(rbl) AT=15.9n
meas tran p2a FIND v(rbl) AT=25.65n
meas tran p2b FIND v(rbl) AT=25.9n
meas tran p3a FIND v(rbl) AT=35.65n
meas tran p3b FIND v(rbl) AT=35.9n
meas tran p4a FIND v(rbl) AT=45.65n
meas tran p4b FIND v(rbl) AT=45.9n
meas tran p5a FIND v(rbl) AT=55.65n
meas tran p5b FIND v(rbl) AT=55.9n
plot v(xcol.x1.q)+14 v(xcol.x2.q)+12 v(xcol.x3.q)+10 v(xcol.x4.q)+8 v(rwl1)+6 v(preb)+4 v(rbl)
plot v(rbl)
.endc
"}
C {lab_pin.sym} 920 -630 0 0 {name=p25 sig_type=std_logic lab=RBL}
