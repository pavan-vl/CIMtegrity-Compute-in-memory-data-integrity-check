v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 790 -1180 790 -1020 {lab=WL1}
N 360 -1180 790 -1180 {lab=WL1}
N 790 -820 790 -770 {lab=WL2}
N 360 -820 790 -820 {lab=WL2}
N 790 -520 790 -450 {lab=WL3}
N 360 -520 790 -520 {lab=WL3}
N 790 -190 790 -110 {lab=WL4}
N 360 -190 790 -190 {lab=WL4}
N 840 -200 840 -110 {lab=VDD}
N 840 -540 840 -450 {lab=VDD}
N 840 -820 840 -770 {lab=VDD}
N 840 -1140 840 -1020 {lab=VDD}
N 840 -900 840 -880 {lab=VSS}
N 920 -900 920 -870 {lab=RBL}
N 920 -870 1110 -870 {lab=RBL}
N 990 -960 1620 -960 {lab=BLb}
N 920 -650 920 -630 {lab=RBL}
N 920 -630 1050 -630 {lab=RBL}
N 1050 -870 1050 -630 {lab=RBL}
N 990 -710 1250 -710 {lab=BLb}
N 1250 -960 1250 -710 {lab=BLb}
N 990 -390 1310 -390 {lab=BLb}
N 1310 -960 1310 -390 {lab=BLb}
N 920 -330 920 -310 {lab=RBL}
N 920 -310 1050 -310 {lab=RBL}
N 1050 -630 1050 -310 {lab=RBL}
N 990 -50 1390 -50 {lab=BLb}
N 1390 -960 1390 -50 {lab=BLb}
N 920 10 920 30 {lab=RBL}
N 920 30 1050 30 {lab=RBL}
N 1050 -310 1050 30 {lab=RBL}
N 840 -650 840 -610 {lab=VSS}
N 840 -330 840 -280 {lab=VSS}
N 840 10 840 70 {lab=VSS}
N 770 -900 770 -870 {lab=RWL1}
N 180 -870 770 -870 {lab=RWL1}
N 770 -330 770 -310 {lab=RWL3}
N 180 -310 770 -310 {lab=RWL3}
N 770 -650 770 -630 {lab=RWL2}
N 180 -630 770 -630 {lab=RWL2}
N 770 10 770 30 {lab=RWL4}
N 180 30 770 30 {lab=RWL4}
N 690 -720 690 -400 {lab=BL}
N 690 -970 690 -720 {lab=BL}
N 110 -970 690 -970 {lab=BL}
N 690 -400 690 -60 {lab=BL}
C {sram_8t_bitcell.sym} 840 -960 0 0 {name=x1}
C {sram_8t_bitcell.sym} 840 -710 0 0 {name=x2}
C {sram_8t_bitcell.sym} 840 -390 0 0 {name=x3}
C {sram_8t_bitcell.sym} 840 -50 0 0 {name=x4}
C {lab_pin.sym} 620 -190 1 0 {name=p1 sig_type=std_logic lab=WL4}
C {lab_pin.sym} 570 -520 1 0 {name=p2 sig_type=std_logic lab=WL3
}
C {lab_pin.sym} 440 -820 1 0 {name=p3 sig_type=std_logic lab=WL2
}
C {lab_pin.sym} 590 -1180 3 0 {name=p4 sig_type=std_logic lab=WL1
}
C {lab_pin.sym} 310 -970 1 0 {name=p5 sig_type=std_logic lab=BL
}
C {lab_pin.sym} 840 -820 2 0 {name=p7 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 840 -880 2 0 {name=p8 sig_type=std_logic lab=VSS
}
C {lab_pin.sym} 1080 -870 1 0 {name=p10 sig_type=std_logic lab=RBL
}
C {lab_pin.sym} 1470 -960 1 0 {name=p11 sig_type=std_logic lab=BLb
}
C {lab_pin.sym} 840 -610 2 0 {name=p12 sig_type=std_logic lab=VSS
}
C {lab_pin.sym} 540 -630 1 0 {name=p13 sig_type=std_logic lab=RWL2
}
C {lab_pin.sym} 840 -540 2 0 {name=p14 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 840 -200 2 0 {name=p15 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 840 -280 2 0 {name=p16 sig_type=std_logic lab=VSS
}
C {lab_pin.sym} 580 -310 1 0 {name=p18 sig_type=std_logic lab=RWL3
}
C {lab_pin.sym} 630 30 1 0 {name=p19 sig_type=std_logic lab=RWL4
}
C {lab_pin.sym} 300 -870 1 0 {name=p20 sig_type=std_logic lab=RWL1
}
C {lab_pin.sym} 840 40 2 0 {name=p9 sig_type=std_logic lab=VSS
}
C {lab_pin.sym} 840 -1090 2 0 {name=p17 sig_type=std_logic lab=VDD
}
C {ipin.sym} 180 30 0 0 {name=p6 lab=RWL4}
C {ipin.sym} 360 -190 0 0 {name=p21 lab=WL4}
C {ipin.sym} 360 -520 0 0 {name=p22 lab=WL3}
C {ipin.sym} 180 -310 0 0 {name=p23 lab=RWL3}
C {ipin.sym} 360 -820 0 0 {name=p24 lab=WL2}
C {ipin.sym} 180 -630 0 0 {name=p25 lab=RWL2}
C {ipin.sym} 360 -1180 0 0 {name=p26 lab=WL1}
C {ipin.sym} 180 -870 0 0 {name=p27 lab=RWL1}
C {ipin.sym} 110 -970 0 0 {name=p28 lab=BL}
C {ipin.sym} 1620 -960 0 1 {name=p29 lab=BLb}
C {iopin.sym} 840 -1140 3 0 {name=p30 lab=VDD}
C {iopin.sym} 1110 -870 0 0 {name=p31 lab=RBL}
C {iopin.sym} 840 70 1 0 {name=p32 lab=VSS}
