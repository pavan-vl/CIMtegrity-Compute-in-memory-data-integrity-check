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
N 1250 -1380 1250 -1360 {lab=0}
N 1250 -1460 1250 -1440 {lab=RBL}
N 1250 -1520 1250 -1490 {lab=VDD}
N 1250 -1540 1250 -1520 {lab=VDD}
N 1170 -1490 1210 -1490 {lab=PREB}
N 540 -1510 540 -1440 {lab=VDD}
N 540 -1530 540 -1510 {lab=VDD}
N 540 -1530 1250 -1530 {lab=VDD}
N 540 -1200 540 -1170 {lab=0}
N 690 -1260 920 -1260 {lab=RBL}
N 920 -1450 920 -1260 {lab=RBL}
N 920 -1450 1250 -1450 {lab=RBL}
N 610 -1200 610 -1170 {lab=BLb}
N 480 -1200 480 -1170 {lab=BL}
N 350 -1370 390 -1370 {lab=WL1}
N 310 -1350 390 -1350 {lab=RWL1}
N 260 -1330 390 -1330 {lab=WL2}
N 220 -1310 390 -1310 {lab=RWL2}
N 190 -1290 390 -1290 {lab=WL3}
N 220 -1270 390 -1270 {lab=RWL3}
N 260 -1250 390 -1250 {lab=WL4}
N 340 -1230 390 -1230 {lab=RWL4}
N 310 -810 400 -810 {lab=RBL}
N 310 -950 400 -950 {lab=SAE}
N 320 -930 400 -930 {lab=VREF1}
N 320 -930 320 -910 {lab=VREF1}
N 160 -910 320 -910 {lab=VREF1}
N 340 -910 400 -910 {lab=VREF2}
N 340 -910 340 -890 {lab=VREF2}
N 110 -890 340 -890 {lab=VREF2}
N 360 -890 400 -890 {lab=VREF3}
N 360 -890 360 -870 {lab=VREF3}
N 80 -870 360 -870 {lab=VREF3}
N 380 -870 400 -870 {lab=VREF4}
N 380 -870 380 -850 {lab=VREF4}
N 10 -850 380 -850 {lab=VREF4}
N 30 -870 80 -870 {lab=VREF3}
N -60 -850 10 -850 {lab=VREF4}
N 550 -1030 550 -980 {lab=VDD}
N 550 -740 550 -710 {lab=0}
N 700 -810 760 -810 {lab=T1}
N 700 -790 770 -790 {lab=T2}
N 700 -770 830 -770 {lab=T3}
N 770 -790 790 -790 {lab=T2}
N 700 -930 790 -930 {lab=NT4}
N 700 -850 800 -850 {lab=NT2}
N 550 -610 550 -580 {lab=VDD}
N 550 -440 550 -400 {lab=0}
N 700 -550 770 -550 {lab=B0}
N 700 -510 770 -510 {lab=B1}
N 700 -470 770 -470 {lab=B2}
N 360 -550 400 -550 {lab=T1}
N 330 -530 400 -530 {lab=T2}
N 280 -510 400 -510 {lab=T3}
N 330 -490 400 -490 {lab=NT2}
N 360 -470 400 -470 {lab=NT4}
N 1490 -1500 1830 -1500 {lab=0}
N 1490 -1590 1490 -1560 {lab=VREF1}
N 1590 -1590 1590 -1560 {lab=VREF2}
N 1670 -1590 1670 -1560 {lab=VREF3}
N 1750 -1590 1750 -1560 {lab=VREF4}
N 1830 -1590 1830 -1560 {lab=SAE}
N 1670 -1500 1670 -1470 {lab=0}
C {vsource.sym} 30 -80 0 0 {name=VDD value=1.8 savecurrent=false}
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
C {capa.sym} 1250 -1410 0 0 {name=C1
m=1
value=200f
footprint=1206
device="ceramic capacitor"}
C {sky130_fd_pr/pfet_01v8.sym} 1230 -1490 0 0 {name=M1
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
C {gnd.sym} 1250 -1360 0 0 {name=l3 lab=0}
C {lab_pin.sym} 1250 -1540 1 0 {name=p13 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1170 -1490 0 0 {name=p14 sig_type=std_logic lab=PREB}
C {single_col_4cell.sym} 540 -1320 0 0 {name=xcol}
C {gnd.sym} 540 -1170 0 0 {name=l4 lab=0}
C {lab_pin.sym} 610 -1170 3 0 {name=p15 sig_type=std_logic lab=BLb}
C {lab_pin.sym} 480 -1170 3 0 {name=p16 sig_type=std_logic lab=BL}
C {lab_pin.sym} 350 -1370 1 0 {name=p17 sig_type=std_logic lab=WL1}
C {lab_pin.sym} 260 -1330 1 0 {name=p18 sig_type=std_logic lab=WL2}
C {lab_pin.sym} 190 -1290 1 0 {name=p19 sig_type=std_logic lab=WL3}
C {lab_pin.sym} 260 -1250 3 0 {name=p20 sig_type=std_logic lab=WL4}
C {lab_pin.sym} 340 -1230 3 0 {name=p21 sig_type=std_logic lab=RWL4}
C {lab_pin.sym} 220 -1270 3 0 {name=p22 sig_type=std_logic lab=RWL3}
C {lab_pin.sym} 220 -1310 1 0 {name=p23 sig_type=std_logic lab=RWL2}
C {lab_pin.sym} 310 -1350 1 0 {name=p24 sig_type=std_logic lab=RWL1}
C {code_shown.sym} 1490 -1360 0 0 {name=SIM only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.ic v(xcol.x1.q)=0 v(xcol.x1.qb)=1.8 v(xcol.x2.q)=0 v(xcol.x2.qb)=1.8 v(xcol.x3.q)=0 v(xcol.x3.qb)=1.8 v(xcol.x4.q)=0 v(xcol.x4.qb)=1.8 v(rbl)=1.8
.tran 5p 60n uic
.control
run
meas tran p0_b2 FIND v(b2) AT=9.5n
meas tran p0_b1 FIND v(b1) AT=9.5n
meas tran p0_b0 FIND v(b0) AT=9.5n
meas tran p1_b2 FIND v(b2) AT=19.5n
meas tran p1_b1 FIND v(b1) AT=19.5n
meas tran p1_b0 FIND v(b0) AT=19.5n
meas tran p2_b2 FIND v(b2) AT=29.5n
meas tran p2_b1 FIND v(b1) AT=29.5n
meas tran p2_b0 FIND v(b0) AT=29.5n
meas tran p3_b2 FIND v(b2) AT=39.5n
meas tran p3_b1 FIND v(b1) AT=39.5n
meas tran p3_b0 FIND v(b0) AT=39.5n
meas tran p4_b2 FIND v(b2) AT=49.5n
meas tran p4_b1 FIND v(b1) AT=49.5n
meas tran p4_b0 FIND v(b0) AT=49.5n
meas tran p5_b2 FIND v(b2) AT=59.5n
meas tran p5_b1 FIND v(b1) AT=59.5n
meas tran p5_b0 FIND v(b0) AT=59.5n
meas tran q0 INTEG i(vdd) FROM=5n TO=10n
meas tran q4 INTEG i(vdd) FROM=45n TO=50n
let e0 = -1.8*q0
let e4 = -1.8*q4
print e0 e4
meas tran tlat TRIG v(rwl1) VAL=0.9 RISE=1 TD=45n TARG v(b2) VAL=0.9 RISE=1 TD=45n
plot v(sae)+8 v(b2)+6 v(b1)+4 v(b0)+2 v(rbl)
.endc
"}
C {lab_pin.sym} 920 -1340 0 0 {name=p25 sig_type=std_logic lab=RBL}
C {sense4.sym} 550 -860 0 0 {name=xs}
C {lab_pin.sym} 310 -810 0 0 {name=p26 sig_type=std_logic lab=RBL}
C {lab_pin.sym} 310 -950 0 0 {name=p27 sig_type=std_logic lab=SAE}
C {lab_pin.sym} 160 -910 0 0 {name=p28 sig_type=std_logic lab=VREF1}
C {lab_pin.sym} 110 -890 0 0 {name=p29 sig_type=std_logic lab=VREF2}
C {lab_pin.sym} 30 -870 0 0 {name=p30 sig_type=std_logic lab=VREF3}
C {lab_pin.sym} -60 -850 0 0 {name=p31 sig_type=std_logic lab=VREF4}
C {lab_pin.sym} 550 -1030 0 0 {name=p32 sig_type=std_logic lab=VDD}
C {gnd.sym} 550 -710 0 0 {name=l5 lab=0}
C {lab_pin.sym} 760 -810 1 0 {name=p33 sig_type=std_logic lab=T1}
C {lab_pin.sym} 790 -790 1 0 {name=p34 sig_type=std_logic lab=T2}
C {lab_pin.sym} 830 -770 1 0 {name=p35 sig_type=std_logic lab=T3}
C {lab_pin.sym} 800 -850 2 0 {name=p36 sig_type=std_logic lab=NT2}
C {lab_pin.sym} 790 -930 2 0 {name=p37 sig_type=std_logic lab=NT4}
C {therm_to_bin.sym} 550 -510 0 0 {name=xt}
C {lab_pin.sym} 550 -610 1 0 {name=p38 sig_type=std_logic lab=VDD}
C {gnd.sym} 550 -400 0 0 {name=l6 lab=0}
C {lab_pin.sym} 360 -550 1 0 {name=p39 sig_type=std_logic lab=T1}
C {lab_pin.sym} 330 -530 1 0 {name=p40 sig_type=std_logic lab=T2}
C {lab_pin.sym} 280 -510 1 0 {name=p41 sig_type=std_logic lab=T3}
C {lab_pin.sym} 330 -490 1 1 {name=p42 sig_type=std_logic lab=NT2}
C {lab_pin.sym} 360 -470 3 0 {name=p43 sig_type=std_logic lab=NT4}
C {lab_pin.sym} 770 -550 2 0 {name=p44 sig_type=std_logic lab=B0}
C {lab_pin.sym} 770 -510 2 0 {name=p45 sig_type=std_logic lab=B1}
C {lab_pin.sym} 770 -470 2 0 {name=p46 sig_type=std_logic lab=B2}
C {vsource.sym} 1490 -1530 0 0 {name=V1 value=1.673 savecurrent=false}
C {vsource.sym} 1590 -1530 0 0 {name=V13 value=1.430 savecurrent=false}
C {vsource.sym} 1670 -1530 0 0 {name=V14 value=1.188 savecurrent=false}
C {vsource.sym} 1750 -1530 0 0 {name=V15 value=0.952 savecurrent=false}
C {vsource.sym} 1830 -1530 0 0 {name=V16 value="PULSE(0 1.8 5.75n 50p 50p 0.45n 10n)" savecurrent=false}
C {lab_pin.sym} 1490 -1590 1 0 {name=p47 sig_type=std_logic lab=VREF1}
C {lab_pin.sym} 1590 -1590 1 0 {name=p48 sig_type=std_logic lab=VREF2}
C {lab_pin.sym} 1670 -1590 1 0 {name=p49 sig_type=std_logic lab=VREF3}
C {lab_pin.sym} 1750 -1590 1 0 {name=p50 sig_type=std_logic lab=VREF4}
C {lab_pin.sym} 1830 -1590 1 0 {name=p51 sig_type=std_logic lab=SAE}
C {gnd.sym} 1670 -1470 0 0 {name=l7 lab=0}
