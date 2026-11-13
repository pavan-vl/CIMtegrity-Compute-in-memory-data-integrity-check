v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 110 -360 110 -160 {lab=BL}
N 410 -350 410 -150 {lab=BLb}
N 0 -430 210 -430 {lab=WL1}
N 210 -430 210 -410 {lab=WL1}
N -0 -210 210 -210 {lab=WL2}
N 0 -290 190 -290 {lab=RWL1}
N 0 -90 190 -90 {lab=RWL2}
N -0 -250 110 -250 {lab=BL}
N 260 -90 260 -10 {lab=VSS}
N 260 -480 260 -410 {lab=VDD}
N 410 -250 620 -250 {lab=BLb}
N 340 -90 560 -90 {lab=RBL}
N 340 -290 340 -230 {lab=RBL}
N 260 -290 260 -240 {lab=VSS}
N 260 -210 310 -210 {lab=VDD}
C {sram_8t_bitcell.sym} 260 -350 0 0 {name=x1}
C {sram_8t_bitcell.sym} 260 -150 0 0 {name=x2}
C {ipin.sym} 0 -430 0 0 {name=p1 lab=WL1}
C {ipin.sym} 0 -210 0 0 {name=p2 lab=WL2}
C {ipin.sym} 0 -290 0 0 {name=p3 lab=RWL1}
C {ipin.sym} 0 -90 0 0 {name=p4 lab=RWL2}
C {ipin.sym} 0 -250 0 0 {name=p5 lab=BL}
C {iopin.sym} 260 -480 3 0 {name=p6 lab=VDD}
C {iopin.sym} 260 -10 1 0 {name=p7 lab=VSS}
C {ipin.sym} 620 -250 2 0 {name=p8 lab=BLb}
C {iopin.sym} 560 -90 0 0 {name=p9 lab=RBL}
C {lab_pin.sym} 490 -90 1 0 {name=p10 sig_type=std_logic lab=RBL}
C {lab_pin.sym} 340 -270 0 0 {name=p11 sig_type=std_logic lab=RBL}
C {lab_pin.sym} 260 -270 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 260 -60 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 260 -450 0 0 {name=p14 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 290 -210 1 0 {name=p15 sig_type=std_logic lab=VDD}
