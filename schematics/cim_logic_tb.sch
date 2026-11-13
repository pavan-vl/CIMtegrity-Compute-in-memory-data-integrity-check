v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 690 -500 690 -460 {lab=VDD}
N 470 -290 470 -250 {lab=VDD}
N 930 -290 930 -250 {lab=VDD}
N 930 -130 930 -100 {lab=0}
N 470 -130 470 -100 {lab=0}
N 730 -220 780 -220 {lab=SAE}
N 280 -220 320 -220 {lab=SAE}
N 470 10 470 50 {lab=VDD}
N 940 10 940 50 {lab=VDD}
N 690 210 690 250 {lab=VDD}
N 690 470 730 470 {lab=VDD}
N 470 170 470 200 {lab=0}
N 940 170 940 200 {lab=0}
N 690 350 690 380 {lab=0}
N 690 570 690 600 {lab=0}
N 1240 -440 1240 -400 {lab=RBL}
N 1240 -420 1280 -420 {lab=RBL}
N 1240 -500 1240 -470 {lab=VDD}
N 1240 -540 1240 -500 {lab=VDD}
N 1140 -470 1200 -470 {lab=PREB}
N 1240 -340 1240 -320 {lab=0}
N 510 -330 540 -330 {lab=RWL2}
N 410 -350 540 -350 {lab=WL2}
N 410 -380 540 -380 {lab=BL}
N 410 -410 540 -410 {lab=RWL1}
N 510 -430 540 -430 {lab=WL1}
N 840 -380 870 -380 {lab=BLb}
N 840 -410 880 -410 {lab=RBL}
N 280 -180 320 -180 {lab=RBL}
N 740 -180 780 -180 {lab=RBL}
N 220 -200 320 -200 {lab=VREFH}
N 680 -200 780 -200 {lab=VREFL}
N 690 -300 730 -300 {lab=0}
N 620 -200 660 -200 {lab=OUTNH}
N 660 -200 660 -50 {lab=OUTNH}
N 660 -50 660 -40 {lab=OUTNH}
N 310 -40 660 -40 {lab=OUTNH}
N 310 -40 310 80 {lab=OUTNH}
N 310 80 320 80 {lab=OUTNH}
N 620 -180 640 -180 {lab=OUTPH}
N 640 -180 640 -60 {lab=OUTPH}
N 280 -60 640 -60 {lab=OUTPH}
N 280 -60 280 140 {lab=OUTPH}
N 280 140 320 140 {lab=OUTPH}
N 1080 -200 1140 -200 {lab=OUTNL}
N 1140 -200 1140 -40 {lab=OUTNL}
N 770 -40 1140 -40 {lab=OUTNL}
N 770 -40 770 80 {lab=OUTNL}
N 770 80 790 80 {lab=OUTNL}
N 1080 -180 1120 -180 {lab=OUTPL}
N 1120 -180 1120 -60 {lab=OUTPL}
N 740 -60 1120 -60 {lab=OUTPL}
N 740 -60 740 140 {lab=OUTPL}
N 740 140 790 140 {lab=OUTPL}
N 620 100 690 100 {lab=OUT_NOR}
N 1090 100 1170 100 {lab=OUT_NAND}
N 620 120 640 120 {lab=OUT_OR}
N 640 120 640 240 {lab=OUT_OR}
N 510 240 640 240 {lab=OUT_OR}
N 510 240 510 280 {lab=OUT_OR}
N 510 280 540 280 {lab=OUT_OR}
N 1090 120 1110 120 {lab=OUT_AND}
N 500 420 1110 420 {lab=OUT_NAND}
N 500 320 500 420 {lab=OUT_NAND}
N 500 320 540 320 {lab=OUT_NAND}
N 840 300 860 300 {lab=OUT_XNOR}
N 860 300 860 440 {lab=OUT_XNOR}
N 440 440 860 440 {lab=OUT_XNOR}
N 440 440 440 520 {lab=OUT_XNOR}
N 440 520 540 520 {lab=OUT_XNOR}
N 840 520 1170 520 {lab=OUT_XOR}
N 1740 160 1740 210 {lab=VDD}
N 1840 160 1840 210 {lab=VREFH}
N 1940 160 1940 210 {lab=VREFL}
N 2030 160 2030 210 {lab=WL1}
N 2260 160 2260 210 {lab=WL2}
N 2500 160 2500 210 {lab=PREB}
N 2750 160 2750 210 {lab=RWL1}
N 3020 160 3020 210 {lab=RWL2}
N 3300 160 3300 210 {lab=SAE}
N 1740 270 3300 270 {lab=0}
N 2380 270 2380 300 {lab=0}
N 1880 390 1880 440 {lab=BL}
N 2330 390 2330 440 {lab=BLb}
N 1880 500 2330 500 {lab=0}
N 2110 500 2110 520 {lab=0}
N 1170 100 1170 420 {lab=OUT_NAND}
N 1110 420 1170 420 {lab=OUT_NAND}
N 1110 120 1110 220 {lab=OUT_AND}
C {row_2cell.sym} 690 -380 0 0 {name=xarr}
C {strongarm.sym} 470 -190 0 0 {name=xh}
C {strongarm.sym} 930 -190 0 0 {name=xl}
C {lab_pin.sym} 690 -500 1 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 470 -290 1 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 930 -290 1 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 280 -220 1 0 {name=p7 sig_type=std_logic lab=SAE}
C {lab_pin.sym} 760 -220 1 0 {name=p8 sig_type=std_logic lab=SAE}
C {code_shown.sym} 1700 -670 0 0 {name=SIM only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.ic v(xarr.x1.q)=0 v(xarr.x1.qb)=1.8 v(xarr.x2.q)=0 v(xarr.x2.qb)=1.8 v(rbl)=1.8
.tran 5p 40n uic
.control
run
meas tran v00 FIND v(rbl) AT=5.9n
meas tran v10 FIND v(rbl) AT=15.9n
meas tran v01 FIND v(rbl) AT=25.9n
meas tran v11 FIND v(rbl) AT=35.9n
meas tran and0 FIND v(out_and) AT=9.5n
meas tran and1 FIND v(out_and) AT=19.5n
meas tran and2 FIND v(out_and) AT=29.5n
meas tran and3 FIND v(out_and) AT=39.5n
meas tran nor0 FIND v(out_nor) AT=9.5n
meas tran nor1 FIND v(out_nor) AT=19.5n
meas tran nor2 FIND v(out_nor) AT=29.5n
meas tran nor3 FIND v(out_nor) AT=39.5n
meas tran xor0 FIND v(out_xor) AT=9.5n
meas tran xor1 FIND v(out_xor) AT=19.5n
meas tran xor2 FIND v(out_xor) AT=29.5n
meas tran xor3 FIND v(out_xor) AT=39.5n
plot v(xarr.x1.q)+12 v(xarr.x2.q)+10 v(sae)+8 v(out_and)+6 v(out_nor)+4 v(out_xor)+2 v(rbl)
set hcopydevtype=svg
hardcopy step5_cim_logic.svg v(xarr.x1.q)+12 v(xarr.x2.q)+10 v(sae)+8 v(out_and)+6 v(out_nor)+4 v(out_xor)+2 v(rbl)
.endc
"}
C {sr_latch.sym} 470 110 0 0 {name=xlh}
C {sr_latch.sym} 940 110 0 0 {name=xll}
C {nand2.sym} 690 300 0 0 {name=xx}
C {inv.sym} 690 520 0 0 {name=xi}
C {lab_pin.sym} 470 10 1 0 {name=p9 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 940 10 1 0 {name=p10 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 690 210 1 0 {name=p11 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 730 470 2 0 {name=p12 sig_type=std_logic lab=VDD}
C {gnd.sym} 730 -300 0 0 {name=l1 lab=0}
C {gnd.sym} 470 -100 0 0 {name=l2 lab=0}
C {gnd.sym} 930 -100 0 0 {name=l3 lab=0}
C {gnd.sym} 940 200 0 0 {name=l4 lab=0}
C {gnd.sym} 470 200 0 0 {name=l5 lab=0}
C {gnd.sym} 690 380 0 0 {name=l6 lab=0}
C {gnd.sym} 690 600 0 0 {name=l7 lab=0}
C {sky130_fd_pr/pfet_01v8.sym} 1220 -470 0 0 {name=M1
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
C {capa.sym} 1240 -370 0 0 {name=C1
m=1
value=200f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1280 -420 0 1 {name=p4 sig_type=std_logic lab=RBL}
C {lab_pin.sym} 1240 -540 1 0 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1140 -470 0 0 {name=p6 sig_type=std_logic lab=PREB}
C {gnd.sym} 1240 -320 0 0 {name=l8 lab=0}
C {lab_pin.sym} 510 -430 1 0 {name=p13 sig_type=std_logic lab=WL1}
C {lab_pin.sym} 510 -330 3 0 {name=p14 sig_type=std_logic lab=RWL2}
C {lab_pin.sym} 410 -350 0 0 {name=p15 sig_type=std_logic lab=WL2}
C {lab_pin.sym} 410 -410 0 0 {name=p16 sig_type=std_logic lab=RWL1}
C {lab_pin.sym} 410 -380 0 0 {name=p17 sig_type=std_logic lab=BL}
C {lab_pin.sym} 870 -380 0 1 {name=p18 sig_type=std_logic lab=BLb}
C {lab_pin.sym} 880 -410 0 1 {name=p19 sig_type=std_logic lab=RBL}
C {lab_pin.sym} 280 -180 0 0 {name=p20 sig_type=std_logic lab=RBL}
C {lab_pin.sym} 740 -180 0 0 {name=p21 sig_type=std_logic lab=RBL}
C {lab_pin.sym} 220 -200 0 0 {name=p22 sig_type=std_logic lab=VREFH}
C {lab_pin.sym} 680 -200 1 0 {name=p23 sig_type=std_logic lab=VREFL}
C {lab_pin.sym} 280 0 0 0 {name=p24 sig_type=std_logic lab=OUTPH}
C {lab_pin.sym} 310 0 0 1 {name=p25 sig_type=std_logic lab=OUTNH}
C {lab_pin.sym} 770 10 0 1 {name=p27 sig_type=std_logic lab=OUTNL}
C {lab_pin.sym} 740 10 0 0 {name=p28 sig_type=std_logic lab=OUTPL}
C {lab_pin.sym} 1170 120 0 1 {name=p29 sig_type=std_logic lab=OUT_NAND}
C {lab_pin.sym} 650 100 3 1 {name=p30 sig_type=std_logic lab=OUT_NOR}
C {lab_pin.sym} 640 190 0 0 {name=p31 sig_type=std_logic lab=OUT_OR}
C {lab_pin.sym} 1110 220 0 0 {name=p32 sig_type=std_logic lab=OUT_AND}
C {lab_pin.sym} 1170 520 0 1 {name=p33 sig_type=std_logic lab=OUT_XOR}
C {lab_pin.sym} 440 470 0 0 {name=p34 sig_type=std_logic lab=OUT_XNOR}
C {vsource.sym} 1740 240 0 0 {name=V1 value=1.8 savecurrent=false}
C {lab_pin.sym} 1740 170 0 0 {name=p35 sig_type=std_logic lab=VDD}
C {vsource.sym} 1840 240 0 0 {name=V2 value=1.61 savecurrent=false}
C {lab_pin.sym} 1840 170 0 0 {name=p36 sig_type=std_logic lab=VREFH}
C {vsource.sym} 1940 240 0 0 {name=V3 value=1.24 savecurrent=false}
C {lab_pin.sym} 1940 170 0 0 {name=p37 sig_type=std_logic lab=VREFL}
C {vsource.sym} 2030 240 0 0 {name=V4 value="PULSE(0 1.8 1n 50p 50p 0.95n 10n)" savecurrent=false}
C {lab_pin.sym} 2030 170 0 0 {name=p38 sig_type=std_logic lab=WL1}
C {vsource.sym} 2260 240 0 0 {name=V5 value="PULSE(0 1.8 3n 50p 50p 0.95n 10n)" savecurrent=false}
C {lab_pin.sym} 2260 170 0 0 {name=p39 sig_type=std_logic lab=WL2}
C {vsource.sym} 2500 240 0 0 {name=V6 value="PULSE(0 1.8 5n 50p 50p 1.45n 10n)" savecurrent=false}
C {lab_pin.sym} 2500 170 0 0 {name=p40 sig_type=std_logic lab=PREB}
C {vsource.sym} 2750 240 0 0 {name=V7 value="PULSE(0 1.8 5.2n 50p 50p 0.65n 10n)" savecurrent=false}
C {lab_pin.sym} 2750 170 0 0 {name=p41 sig_type=std_logic lab=RWL1}
C {vsource.sym} 3020 240 0 0 {name=V8 value="PULSE(0 1.8 5.2n 50p 50p 0.65n 10n)" savecurrent=false}
C {lab_pin.sym} 3020 170 0 0 {name=p42 sig_type=std_logic lab=RWL2}
C {vsource.sym} 3300 240 0 0 {name=V9 value="PULSE(0 1.8 5.9n 50p 50p 0.45n 10n)" savecurrent=false}
C {lab_pin.sym} 3300 170 0 0 {name=p43 sig_type=std_logic lab=SAE}
C {gnd.sym} 2380 300 0 0 {name=l9 lab=0}
C {vsource.sym} 1880 470 0 0 {name=V10 value="PWL(0 0 10.5n 0 10.55n 1.8 12.5n 1.8 12.55n 0 22.5n 0 22.55n 1.8 40n 1.8)" savecurrent=false}
C {lab_pin.sym} 1880 400 0 0 {name=p44 sig_type=std_logic lab=BL}
C {vsource.sym} 2330 470 0 0 {name=V11 value="PWL(0 1.8 10.5n 1.8 10.55n 0 12.5n 0 12.55n 1.8 22.5n 1.8 22.55n 0 40n 0)" savecurrent=false}
C {lab_pin.sym} 2330 400 0 0 {name=p45 sig_type=std_logic lab=BLb}
C {gnd.sym} 2110 520 0 0 {name=l10 lab=0}
