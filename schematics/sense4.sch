v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 570 -660 2200 -660 {lab=VDD}
N 570 -540 2200 -540 {lab=VSS}
N 1390 -720 1390 -660 {lab=VDD}
N 1390 -540 1390 -480 {lab=VSS}
N 360 -630 420 -630 {lab=SAE}
N 940 -630 1000 -630 {lab=SAE}
N 1510 -630 1570 -630 {lab=SAE}
N 1990 -630 2050 -630 {lab=SAE}
N 570 -380 2200 -380 {lab=VDD}
N 570 -260 2200 -260 {lab=VSS}
N 1390 -440 1390 -380 {lab=VDD}
N 1390 -260 1390 -200 {lab=VSS}
N 300 -590 420 -590 {lab=RBL}
N 880 -590 1000 -590 {lab=RBL}
N 1450 -590 1570 -590 {lab=RBL}
N 1970 -590 2050 -590 {lab=RBL}
N 110 -610 420 -610 {lab=VREF1}
N 40 -610 110 -610 {lab=VREF1}
N 260 -630 360 -630 {lab=SAE}
N 260 -590 300 -590 {lab=RBL}
N 720 -610 770 -610 {lab=ON1}
N 720 -590 760 -590 {lab=OP1}
N 760 -590 760 -560 {lab=OP1}
N 1300 -610 1350 -610 {lab=ON2}
N 1300 -590 1330 -590 {lab=OP2}
N 1330 -590 1330 -560 {lab=OP2}
N 1870 -610 1900 -610 {lab=ON3}
N 1870 -590 1880 -590 {lab=OP3}
N 1880 -590 1880 -560 {lab=OP3}
N 2350 -610 2400 -610 {lab=ON4}
N 2350 -590 2390 -590 {lab=OP4}
N 2390 -590 2390 -550 {lab=OP4}
N 850 -610 1000 -610 {lab=VREF2}
N 1440 -610 1570 -610 {lab=VREF3}
N 2010 -610 2050 -610 {lab=VREF4}
N 2010 -610 2010 -510 {lab=VREF4}
N 1910 -510 2010 -510 {lab=VREF4}
N 330 -350 420 -350 {lab=ON1}
N 330 -290 420 -290 {lab=OP1}
N 910 -350 1000 -350 {lab=ON2}
N 910 -290 1000 -290 {lab=OP2}
N 1470 -350 1560 -350 {lab=ON3}
N 1470 -290 1560 -290 {lab=OP3}
N 2010 -350 2050 -350 {lab=ON4}
N 2010 -290 2050 -290 {lab=OP4}
N 720 -310 730 -310 {lab=T1}
N 730 -310 730 -190 {lab=T1}
N 730 -190 770 -190 {lab=T1}
N 720 -330 790 -330 {lab=NT1}
N 790 -330 790 -220 {lab=NT1}
N 790 -220 810 -220 {lab=NT1}
N 1300 -310 1300 -240 {lab=T2}
N 1190 -240 1300 -240 {lab=T2}
N 1190 -240 1190 -170 {lab=T2}
N 1190 -170 1210 -170 {lab=T2}
N 1210 -170 1240 -170 {lab=T2}
N 1300 -330 1320 -330 {lab=NT2}
N 1320 -330 1320 -230 {lab=NT2}
N 1250 -230 1320 -230 {lab=NT2}
N 1250 -230 1250 -200 {lab=NT2}
N 1250 -200 1270 -200 {lab=NT2}
N 1860 -310 1860 -160 {lab=T3}
N 1860 -160 1950 -160 {lab=T3}
N 1860 -330 1880 -330 {lab=NT3}
N 1880 -330 1880 -200 {lab=NT3}
N 1880 -200 1950 -200 {lab=NT3}
N 2350 -310 2550 -310 {lab=T4}
N 2350 -330 2550 -330 {lab=NT4}
C {strongarm.sym} 570 -600 0 0 {name=xs1
}
C {strongarm.sym} 1150 -600 0 0 {name=xs2}
C {strongarm.sym} 1720 -600 0 0 {name=xs3}
C {strongarm.sym} 2200 -600 0 0 {name=xs4}
C {lab_pin.sym} 1390 -690 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1390 -510 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {sr_latch.sym} 570 -320 0 0 {name=xl1
}
C {sr_latch.sym} 1150 -320 0 0 {name=xl2}
C {sr_latch.sym} 1710 -320 0 0 {name=xl3}
C {sr_latch.sym} 2200 -320 0 0 {name=xl4}
C {lab_pin.sym} 370 -630 1 0 {name=p3 sig_type=std_logic lab=SAE}
C {lab_pin.sym} 940 -630 0 0 {name=p4 sig_type=std_logic lab=SAE}
C {lab_pin.sym} 1510 -630 0 0 {name=p5 sig_type=std_logic lab=SAE}
C {lab_pin.sym} 1990 -630 0 0 {name=p6 sig_type=std_logic lab=SAE}
C {lab_pin.sym} 1390 -410 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1390 -230 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 350 -590 3 0 {name=p9 sig_type=std_logic lab=RBL}
C {lab_pin.sym} 880 -590 0 0 {name=p10 sig_type=std_logic lab=RBL}
C {lab_pin.sym} 1450 -590 0 0 {name=p11 sig_type=std_logic lab=RBL}
C {lab_pin.sym} 1970 -590 0 0 {name=p12 sig_type=std_logic lab=RBL}
C {ipin.sym} 260 -630 0 0 {name=p13 lab=SAE}
C {ipin.sym} 260 -590 0 0 {name=p14 lab=RBL}
C {lab_pin.sym} 130 -610 3 0 {name=p15 sig_type=std_logic lab=VREF1}
C {ipin.sym} 40 -610 0 0 {name=p16 lab=VREF1}
C {lab_pin.sym} 770 -610 1 0 {name=p17 sig_type=std_logic lab=ON1}
C {lab_pin.sym} 1350 -610 1 0 {name=p18 sig_type=std_logic lab=ON2}
C {lab_pin.sym} 760 -560 2 0 {name=p19 sig_type=std_logic lab=OP1}
C {lab_pin.sym} 1330 -560 2 0 {name=p20 sig_type=std_logic lab=OP2}
C {lab_pin.sym} 1900 -610 1 0 {name=p21 sig_type=std_logic lab=ON3}
C {lab_pin.sym} 1880 -560 2 0 {name=p22 sig_type=std_logic lab=OP3}
C {lab_pin.sym} 2390 -610 1 0 {name=p23 sig_type=std_logic lab=ON4}
C {lab_pin.sym} 2390 -550 2 0 {name=p24 sig_type=std_logic lab=OP4}
C {ipin.sym} 850 -610 0 0 {name=p25 lab=VREF2}
C {ipin.sym} 1440 -610 0 0 {name=p26 lab=VREF3}
C {ipin.sym} 1910 -510 0 0 {name=p27 lab=VREF4}
C {iopin.sym} 1390 -720 3 0 {name=p28 lab=VDD}
C {iopin.sym} 1390 -200 1 0 {name=p29 lab=VSS}
C {lab_pin.sym} 330 -290 2 1 {name=p30 sig_type=std_logic lab=OP1}
C {lab_pin.sym} 330 -350 2 1 {name=p31 sig_type=std_logic lab=ON1}
C {lab_pin.sym} 910 -290 2 1 {name=p32 sig_type=std_logic lab=OP2}
C {lab_pin.sym} 910 -350 2 1 {name=p33 sig_type=std_logic lab=ON2}
C {lab_pin.sym} 1470 -290 2 1 {name=p34 sig_type=std_logic lab=OP3}
C {lab_pin.sym} 1470 -350 2 1 {name=p35 sig_type=std_logic lab=ON3}
C {lab_pin.sym} 2010 -350 2 1 {name=p36 sig_type=std_logic lab=ON4}
C {lab_pin.sym} 2010 -290 2 1 {name=p37 sig_type=std_logic lab=OP4}
C {opin.sym} 770 -190 0 0 {name=p38 lab=T1}
C {opin.sym} 810 -220 0 0 {name=p39 lab=NT1}
C {opin.sym} 1270 -200 0 0 {name=p40 lab=NT2}
C {opin.sym} 1240 -170 0 0 {name=p41 lab=T2}
C {opin.sym} 1950 -160 0 0 {name=p42 lab=T3}
C {opin.sym} 1950 -200 0 0 {name=p43 lab=NT3}
C {opin.sym} 2550 -310 0 0 {name=p44 lab=T4}
C {opin.sym} 2550 -330 0 0 {name=p45 lab=NT4}
C {lab_pin.sym} 1950 -510 3 0 {name=p46 sig_type=std_logic lab=VREF4}
