v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 330 -380 330 -350 {lab=VDD}
N 330 -30 330 -10 {lab=VSS}
N 40 -320 180 -320 {lab=SB}
N 40 -60 180 -60 {lab=RB}
N 300 -250 330 -250 {lab=VSS}
N 330 -130 360 -130 {lab=VDD}
N 480 -300 480 -220 {lab=Q}
N 160 -220 480 -220 {lab=Q}
N 160 -220 160 -100 {lab=Q}
N 160 -100 180 -100 {lab=Q}
N 480 -170 480 -80 {lab=QB}
N 170 -170 480 -170 {lab=QB}
N 170 -280 170 -170 {lab=QB}
N 170 -280 180 -280 {lab=QB}
N 480 -300 580 -300 {lab=Q}
N 480 -80 580 -80 {lab=QB}
C {nand2.sym} 330 -300 0 0 {name=xn1}
C {nand2.sym} 330 -80 0 0 {name=xn2}
C {iopin.sym} 330 -380 3 0 {name=p1 lab=VDD}
C {iopin.sym} 330 -10 1 0 {name=p2 lab=VSS}
C {ipin.sym} 40 -320 0 0 {name=p3 lab=SB}
C {ipin.sym} 40 -60 0 0 {name=p4 lab=RB}
C {lab_pin.sym} 360 -130 0 1 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 330 -370 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 300 -250 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 330 -20 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {opin.sym} 580 -300 0 0 {name=p9 lab=Q}
C {opin.sym} 580 -80 0 0 {name=p10 lab=QB}
