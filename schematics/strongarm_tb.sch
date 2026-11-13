v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 230 -320 930 -320 {lab=VDD}
N 230 -200 930 -200 {lab=0}
N 380 -270 490 -270 {lab=OUTNH}
N 380 -250 490 -250 {lab=OUTPH}
N 1080 -270 1150 -270 {lab=OUTNL}
N 1080 -250 1150 -250 {lab=OUTPL}
N 690 -290 780 -290 {lab=CLK}
N 650 -270 780 -270 {lab=VREFL}
N 610 -250 780 -250 {lab=RBL}
N 40 -290 80 -290 {lab=CLK}
N -40 -270 80 -270 {lab=VREFH}
N -140 -250 80 -250 {lab=RBL}
N 560 -200 560 -170 {lab=0}
N 780 -150 780 -100 {lab=VDD}
N 880 -150 880 -100 {lab=VREFH}
N 970 -150 970 -100 {lab=VREFL}
N 1080 -150 1080 -100 {lab=CLK}
N 1170 -150 1170 -100 {lab=RBL}
N 1080 -40 1170 -40 {lab=0}
N 970 -40 1080 -40 {lab=0}
N 880 -40 970 -40 {lab=0}
N 780 -40 880 -40 {lab=0}
C {strongarm.sym} 230 -260 0 0 {name=xh}
C {strongarm.sym} 930 -260 0 0 {name=xl}
C {lab_pin.sym} 1150 -270 0 1 {name=p1 sig_type=std_logic lab=OUTNL}
C {lab_pin.sym} 1150 -250 0 1 {name=p2 sig_type=std_logic lab=OUTPL}
C {lab_pin.sym} 490 -250 0 1 {name=p3 sig_type=std_logic lab=OUTPH}
C {lab_pin.sym} 490 -270 0 1 {name=p4 sig_type=std_logic lab=OUTNH}
C {lab_pin.sym} 40 -290 0 0 {name=p5 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 690 -290 0 0 {name=p6 sig_type=std_logic lab=CLK}
C {lab_pin.sym} -140 -250 0 0 {name=p7 sig_type=std_logic lab=RBL}
C {lab_pin.sym} 610 -250 0 0 {name=p8 sig_type=std_logic lab=RBL}
C {lab_pin.sym} -40 -270 0 0 {name=p9 sig_type=std_logic lab=VREFH}
C {lab_pin.sym} 650 -270 0 0 {name=p10 sig_type=std_logic lab=VREFL}
C {lab_pin.sym} 560 -320 1 0 {name=p11 sig_type=std_logic lab=VDD}
C {gnd.sym} 560 -170 0 0 {name=l1 lab=0}
C {vsource.sym} 780 -70 0 0 {name=V1 value=1.8 savecurrent=false}
C {lab_pin.sym} 780 -150 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {vsource.sym} 880 -70 0 0 {name=V2 value=1.61 savecurrent=false}
C {vsource.sym} 970 -70 0 0 {name=V3 value=1.24 savecurrent=false}
C {lab_pin.sym} 880 -150 0 0 {name=p13 sig_type=std_logic lab=VREFH}
C {lab_pin.sym} 970 -150 0 0 {name=p14 sig_type=std_logic lab=VREFL}
C {vsource.sym} 1080 -70 0 0 {name=V4 value="PULSE(0 1.8 0.5n 50p 50p 0.9n 2n)" savecurrent=false}
C {lab_pin.sym} 1080 -150 0 0 {name=p15 sig_type=std_logic lab=CLK}
C {vsource.sym} 1170 -70 0 0 {name=V5 value="PWL(0 1.80 2n 1.80 2.01n 1.65 4n 1.65 4.01n 1.57 6n 1.57 6.01n 1.42 8n 1.42 8.01n 1.28 10n 1.28 10.01n 1.20 12n 1.20 12.01n 1.05 14n 1.05)" savecurrent=false}
C {lab_pin.sym} 1170 -150 0 0 {name=p16 sig_type=std_logic lab=RBL}
C {gnd.sym} 1010 -40 0 0 {name=l2 lab=0}
C {code_shown.sym} 0 10 0 0 {name=SIM only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran 5p 14n
.control
run
meas tran h0 FIND v(outph) AT=1.4n
meas tran h1 FIND v(outph) AT=3.4n
meas tran h2 FIND v(outph) AT=5.4n
meas tran h3 FIND v(outph) AT=7.4n
meas tran h4 FIND v(outph) AT=9.4n
meas tran h5 FIND v(outph) AT=11.4n
meas tran h6 FIND v(outph) AT=13.4n
meas tran l0 FIND v(outpl) AT=1.4n
meas tran l1 FIND v(outpl) AT=3.4n
meas tran l2 FIND v(outpl) AT=5.4n
meas tran l3 FIND v(outpl) AT=7.4n
meas tran l4 FIND v(outpl) AT=9.4n
meas tran l5 FIND v(outpl) AT=11.4n
meas tran l6 FIND v(outpl) AT=13.4n
meas tran td_h TRIG v(clk) VAL=0.9 RISE=1 TD=4n TARG v(outph) VAL=0.9 FALL=1 TD=4n
plot v(clk)+6 v(outph)+4 v(outpl)+2 v(rbl)
set hcopydevtype=svg
hardcopy step4_comp.svg v(clk)+6 v(outph)+4 v(outpl)+2 v(rbl)
.endc
"}
