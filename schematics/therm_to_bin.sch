v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 350 -750 2010 -750 {lab=VDD}
N 350 -650 2010 -650 {lab=VSS}
N 1190 -840 1190 -750 {lab=VDD}
N 1190 -650 1190 -590 {lab=VSS}
N 150 -720 200 -720 {lab=T1}
N 100 -680 200 -680 {lab=NT2}
N 710 -720 750 -720 {lab=T3}
N 660 -680 750 -680 {lab=NT4}
N 1270 -720 1340 -720 {lab=N1}
N 1220 -680 1340 -680 {lab=N2}
N 1810 -720 1860 -720 {lab=T2}
N 1760 -680 1860 -680 {lab=NT4}
N 500 -700 560 -700 {lab=N1}
N 1050 -700 1080 -700 {lab=N2}
N 1640 -700 1660 -700 {lab=B0}
N 1660 -700 1660 -570 {lab=B0}
N 1660 -570 1780 -570 {lab=B0}
N 2160 -700 2220 -700 {lab=N3}
N 890 -530 890 -490 {lab=VDD}
N 890 -390 890 -350 {lab=VSS}
N 690 -680 690 -440 {lab=NT4}
N 690 -440 740 -440 {lab=NT4}
N 1040 -440 1210 -440 {lab=B2}
N 2190 -700 2190 -640 {lab=N3}
N 2090 -640 2190 -640 {lab=N3}
N 2090 -640 2090 -540 {lab=N3}
N 2090 -540 2160 -540 {lab=N3}
N 2310 -630 2310 -590 {lab=VDD}
N 2310 -490 2310 -450 {lab=VSS}
N 2460 -540 2600 -540 {lab=xxx}
C {nand2.sym} 350 -700 0 0 {name=xa}
C {nand2.sym} 900 -700 0 0 {name=xb}
C {nand2.sym} 1490 -700 0 0 {name=xc}
C {nand2.sym} 2010 -700 0 0 {name=xd}
C {lab_pin.sym} 1190 -810 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1190 -620 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {ipin.sym} 150 -720 0 0 {name=p3 lab=T1}
C {lab_pin.sym} 180 -720 1 0 {name=p4 sig_type=std_logic lab=T1}
C {ipin.sym} 100 -680 0 0 {name=p5 lab=NT2}
C {lab_pin.sym} 170 -680 3 0 {name=p6 sig_type=std_logic lab=NT2}
C {lab_pin.sym} 560 -700 0 1 {name=p7 sig_type=std_logic lab=N1}
C {ipin.sym} 710 -720 0 0 {name=p8 lab=T3}
C {ipin.sym} 660 -680 0 0 {name=p9 lab=NT4}
C {lab_pin.sym} 740 -720 1 0 {name=p10 sig_type=std_logic lab=T3}
C {lab_pin.sym} 660 -680 1 0 {name=p11 sig_type=std_logic lab=NT4}
C {lab_pin.sym} 1080 -700 0 1 {name=p12 sig_type=std_logic lab=N2}
C {lab_pin.sym} 1270 -720 0 0 {name=p13 sig_type=std_logic lab=N1}
C {lab_pin.sym} 1220 -680 0 0 {name=p14 sig_type=std_logic lab=N2}
C {opin.sym} 1780 -570 0 0 {name=p15 lab=B0}
C {ipin.sym} 1810 -720 0 0 {name=p16 lab=T2}
C {lab_pin.sym} 1760 -680 0 0 {name=p18 sig_type=std_logic lab=NT4}
C {lab_pin.sym} 2220 -700 0 1 {name=p17 sig_type=std_logic lab=N3}
C {iopin.sym} 1190 -840 3 0 {name=p19 lab=VDD}
C {iopin.sym} 1190 -590 1 0 {name=p20 lab=VSS}
C {inv.sym} 890 -440 0 0 {name=xf}
C {inv.sym} 2310 -540 0 0 {name=x2}
C {lab_pin.sym} 890 -530 1 0 {name=p21 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 890 -350 3 0 {name=p22 sig_type=std_logic lab=VSS}
C {opin.sym} 1210 -440 0 0 {name=p23 lab=B2}
C {lab_pin.sym} 2310 -630 1 0 {name=p24 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 2310 -450 3 0 {name=p25 sig_type=std_logic lab=VSS}
C {opin.sym} 2600 -540 0 0 {name=p26 lab=B1}
