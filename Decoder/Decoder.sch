EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "Datapoint 2200 Decoder I (A4)"
Date ""
Rev "1"
Comp ""
Comment1 "Recreated from original schematics"
Comment2 "Design not verfified as correct"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3400 1350 1050 1900
U 627A4461
F0 "Scheduler" 50
F1 "Scheduler.sch" 50
F2 "PHASE_CLK" O R 4450 1450 50 
F3 "INT_FACE_CLK" O R 4450 2800 50 
F4 "1.2MHz" O R 4450 1550 50 
F5 "~T1" O R 4450 2200 50 
F6 "PHI1_REG" O R 4450 1900 50 
F7 "EN_COMP" O R 4450 2050 50 
F8 "STROBE2" O R 4450 2450 50 
F9 "~DIV64CLK" O R 4450 3100 50 
F10 "STROBE3" O R 4450 2550 50 
F11 "INH_MEM" I L 3400 1450 50 
F12 "PHI1_MEM" O R 4450 1700 50 
F13 "PHI2_MEM" O R 4450 1800 50 
F14 "STROBE4" O R 4450 2650 50 
F15 "STROBE1" O R 4450 2350 50 
F16 "DIV64CLK" O R 4450 2950 50 
$EndSheet
$Sheet
S 6050 1350 1150 3600
U 628221FF
F0 "IODecoder" 50
F1 "IODecoder.sch" 50
F2 "~COM_4" O R 7200 2700 50 
F3 "~COM_3" O R 7200 2550 50 
F4 "~COM_2" O R 7200 2400 50 
F5 "~COM_1" O R 7200 2250 50 
F6 "~WRITE_STB" O R 7200 3300 50 
F7 "~SENSE_DATA_STB" O R 7200 3450 50 
F8 "~SENSE_STATUS_STB" O R 7200 3600 50 
F9 "~ADR_STB" O R 7200 3750 50 
F10 "~T_STOP_STB" O R 7200 3900 50 
F11 "~RWD_STB" O R 7200 4050 50 
F12 "~SLEW_REV_STB" O R 7200 4200 50 
F13 "~SLEW_FWB_STB" O R 7200 4350 50 
F14 "~BACK_SPACE_STB" O R 7200 4500 50 
F15 "~WRITE_BLK_STB" O R 7200 4650 50 
F16 "~READ_BLK_STB" O R 7200 4800 50 
F17 "~DECK_2_STB" O R 7200 3150 50 
F18 "~DECK_1_STB" O R 7200 3000 50 
F19 "~WRITE_EOF_STB" O R 7200 2850 50 
F20 "~ENABLE_2" I L 6050 1600 50 
F21 "I4" I L 6050 2250 50 
F22 "I3" I L 6050 2100 50 
F23 "I2" I L 6050 1950 50 
F24 "I1" I L 6050 1800 50 
F25 "~ENABLE_1" I L 6050 1450 50 
F26 "~ADDRESS" I L 6050 2450 50 
F27 "~CLICK" O R 7200 1550 50 
F28 "~BEEP" O R 7200 1450 50 
$EndSheet
$Sheet
S 8500 1350 1050 1200
U 6288992A
F0 "Speaker_Tape" 50
F1 "Speaker_Tape.sch" 50
F2 "~POR" I L 8500 1700 50 
F3 "7.5CPS" I L 8500 1850 50 
F4 "1.5KC" I L 8500 1950 50 
F5 "BEEP" O R 9550 1450 50 
F6 "SPEAKER" O R 9550 1550 50 
F7 "REWIND" I L 8500 2250 50 
F8 "220_R2" O R 9550 2350 50 
F9 "DECK_1" I L 8500 2350 50 
F10 "220_R1" O R 9550 2250 50 
F11 "~CLICK" I L 8500 1550 50 
F12 "~BEEP" I L 8500 1450 50 
$EndSheet
Text GLabel 1200 2950 0    50   Output ~ 0
7.5CPS
Text GLabel 2150 2950 2    50   Output ~ 0
~POR
Text Notes 2050 2950 0    50   ~ 0
S
Text GLabel 1200 2750 0    50   Output ~ 0
1.5KC
Text GLabel 2150 1750 2    50   Input ~ 0
BEEP
Text Notes 2050 1750 0    50   ~ 0
C
Text GLabel 1200 2850 0    50   Input ~ 0
SPEAKER
Text GLabel 1200 2650 0    50   Output ~ 0
DECK_1
Text GLabel 2150 2750 2    50   Output ~ 0
REWIND
Text Notes 2050 2750 0    50   ~ 0
P
Text GLabel 1200 2550 0    50   Input ~ 0
220_R2
Text GLabel 2150 2650 2    50   Input ~ 0
220_R1
Text Notes 2050 2650 0    50   ~ 0
N
Text GLabel 1200 1550 0    50   Output ~ 0
GND
Text GLabel 1200 4250 0    50   Output ~ 0
GND
Text GLabel 2350 1550 2    50   Output ~ 0
+5V
Text GLabel 2150 4250 2    50   Output ~ 0
+5V
Text Notes 2050 4250 0    50   ~ 0
~F
Text Notes 2050 1550 0    50   ~ 0
A
Text GLabel 2150 2450 2    50   Output ~ 0
INH_MEM
Text Notes 2050 2450 0    50   ~ 0
L
Text GLabel 2150 3650 2    50   Output ~ 0
~ENABLE_1
Text Notes 2050 3650 0    50   ~ 0
Z
Text GLabel 1200 3350 0    50   Output ~ 0
I2
Text GLabel 1200 3250 0    50   Output ~ 0
I1
Text GLabel 1200 3450 0    50   Output ~ 0
I3
Text GLabel 1200 3550 0    50   Output ~ 0
I4
Text GLabel 1200 3650 0    50   Output ~ 0
~ENABLE_2
Text GLabel 1200 3150 0    50   Input ~ 0
~WRITE_EOF_STB
Text GLabel 2150 2850 2    50   Output ~ 0
~ADDRESS
Text Notes 2050 2850 0    50   ~ 0
R
Text GLabel 1200 3850 0    50   Input ~ 0
~SLEW_FWB_STB
Text GLabel 1200 3950 0    50   Input ~ 0
~SLEW_REV_STB
Text GLabel 1200 4050 0    50   Input ~ 0
~RWD_STB
Text GLabel 2150 3150 2    50   Input ~ 0
~WRITE_BLK_STB
Text Notes 2050 3150 0    50   ~ 0
U
Text GLabel 1200 3050 0    50   Input ~ 0
~READ_BLK_STB
Text GLabel 2150 3250 2    50   Input ~ 0
~DECK_2_STB
Text Notes 2050 3250 0    50   ~ 0
V
Text GLabel 2150 3050 2    50   Input ~ 0
~DECK_1_STB
Text Notes 2050 3050 0    50   ~ 0
T
Text GLabel 1200 4150 0    50   Input ~ 0
~T_STOP_STB
Text GLabel 1200 3750 0    50   Input ~ 0
~BACK_SPACE_STB
Text GLabel 2150 3750 2    50   Input ~ 0
~COM_4
Text Notes 2050 3750 0    50   ~ 0
~A
Text GLabel 2150 4150 2    50   Input ~ 0
~COM_3
Text Notes 2050 4150 0    50   ~ 0
~E
Text GLabel 2150 4050 2    50   Input ~ 0
~COM_2
Text Notes 2050 4050 0    50   ~ 0
~D
Text GLabel 2150 3950 2    50   Input ~ 0
~COM_1
Text Notes 2050 3950 0    50   ~ 0
~C
Text GLabel 2150 3850 2    50   Input ~ 0
~WRITE_STB
Text Notes 2050 3850 0    50   ~ 0
~B
Text Notes 2050 3350 0    50   ~ 0
W
Text GLabel 2150 3350 2    50   Input ~ 0
~SENSE_DATA_STB
Text GLabel 2150 3450 2    50   Input ~ 0
~SENSE_STATUS_STB
Text Notes 2050 3450 0    50   ~ 0
X
Text GLabel 2150 3550 2    50   Input ~ 0
~ADR_STB
Text Notes 2050 3550 0    50   ~ 0
Y
Text GLabel 2150 2250 2    50   Input ~ 0
STROBE_2
Text Notes 2050 2250 0    50   ~ 0
J
Text GLabel 1200 2050 0    50   Input ~ 0
PHI1_REG
Text GLabel 2150 2350 2    50   Input ~ 0
EN_COMP
Text Notes 2050 2350 0    50   ~ 0
K
Text GLabel 1200 1750 0    50   Input ~ 0
STROBE_3
Text GLabel 2150 2150 2    50   Input ~ 0
PHI2_MEM
Text Notes 2050 2150 0    50   ~ 0
H
Text GLabel 1200 2150 0    50   Input ~ 0
PHI1_MEM
Text GLabel 1200 2350 0    50   Input ~ 0
STROBE_1
Text GLabel 1200 2250 0    50   Input ~ 0
STROBE_4
Text GLabel 1200 1950 0    50   Input ~ 0
~DIV64_CLK
Text GLabel 1200 2450 0    50   Input ~ 0
~T1
Text GLabel 2150 2050 2    50   Input ~ 0
1.2MHz
Text Notes 2050 2050 0    50   ~ 0
F
Text GLabel 2150 1950 2    50   Input ~ 0
DIV64_CLK
Text Notes 2050 1950 0    50   ~ 0
E
Text GLabel 2150 2550 2    50   Input ~ 0
INT_FACE_CLK
Text Notes 2050 2550 0    50   ~ 0
M
Text GLabel 1200 1850 0    50   Input ~ 0
PHASE_CLK
Text GLabel 4550 2550 2    50   Output ~ 0
STROBE_3
Text GLabel 4550 1450 2    50   Output ~ 0
PHASE_CLK
Text GLabel 4550 3100 2    50   Output ~ 0
~DIV64_CLK
Text GLabel 4550 1900 2    50   Output ~ 0
PHI1_REG
Text GLabel 4550 1700 2    50   Output ~ 0
PHI1_MEM
Text GLabel 4550 2650 2    50   Output ~ 0
STROBE_4
Text GLabel 4550 2350 2    50   Output ~ 0
STROBE_1
Text GLabel 4550 2200 2    50   Output ~ 0
~T1
Text GLabel 8400 2350 0    50   Input ~ 0
DECK_1
Text GLabel 8400 1950 0    50   Input ~ 0
1.5KC
Text GLabel 9650 1550 2    50   Output ~ 0
SPEAKER
Text GLabel 8400 1850 0    50   Input ~ 0
7.5CPS
Text GLabel 7300 4800 2    50   Output ~ 0
~READ_BLK_STB
Text GLabel 7300 2850 2    50   Output ~ 0
~WRITE_EOF_STB
Text GLabel 5950 1800 0    50   Input ~ 0
I1
Text GLabel 5950 1950 0    50   Input ~ 0
I2
Text GLabel 5950 2100 0    50   Input ~ 0
I3
Text GLabel 5950 2250 0    50   Input ~ 0
I4
Text GLabel 5950 1600 0    50   Input ~ 0
~ENABLE_2
Text GLabel 7300 4500 2    50   Output ~ 0
~BACK_SPACE_STB
Text GLabel 7300 4350 2    50   Output ~ 0
~SLEW_FWB_STB
Text GLabel 7300 4200 2    50   Output ~ 0
~SLEW_REV_STB
Text GLabel 7300 4050 2    50   Output ~ 0
~RWD_STB
Text GLabel 7300 3900 2    50   Output ~ 0
~T_STOP_STB
Text GLabel 9650 1450 2    50   Output ~ 0
BEEP
Text GLabel 4550 2950 2    50   Output ~ 0
DIV64_CLK
Text GLabel 4550 1550 2    50   Output ~ 0
1.2MHz
Text GLabel 4550 1800 2    50   Output ~ 0
PHI2_MEM
Text GLabel 4550 2450 2    50   Output ~ 0
STROBE_2
Text GLabel 4550 2050 2    50   Output ~ 0
EN_COMP
Text GLabel 3300 1450 0    50   Input ~ 0
INH_MEM
Text GLabel 4550 2800 2    50   Output ~ 0
INT_FACE_CLK
Text GLabel 9650 2250 2    50   Output ~ 0
220_R1
Text GLabel 9650 2350 2    50   Output ~ 0
220_R2
Text GLabel 8400 2250 0    50   Input ~ 0
REWIND
Text GLabel 5950 2450 0    50   Input ~ 0
~ADDRESS
Text GLabel 8400 1700 0    50   Input ~ 0
~POR
Text GLabel 7300 3000 2    50   Output ~ 0
~DECK_1_STB
Text GLabel 7300 4650 2    50   Output ~ 0
~WRITE_BLK_STB
Text GLabel 7300 3150 2    50   Output ~ 0
~DECK_2_STB
Text GLabel 7300 3450 2    50   Output ~ 0
~SENSE_DATA_STB
Text GLabel 7300 3600 2    50   Output ~ 0
~SENSE_STATUS_STB
Text GLabel 7300 3750 2    50   Output ~ 0
~ADR_STB
Text GLabel 5950 1450 0    50   Input ~ 0
~ENABLE_1
Text GLabel 7300 2700 2    50   Output ~ 0
~COM_4
Text GLabel 7300 3300 2    50   Output ~ 0
~WRITE_STB
Text GLabel 7300 2250 2    50   Output ~ 0
~COM_1
Text GLabel 7300 2400 2    50   Output ~ 0
~COM_2
Text GLabel 7300 2550 2    50   Output ~ 0
~COM_3
Text GLabel 1200 1650 0    50   Output ~ 0
-12V
Text GLabel 2150 1650 2    50   Output ~ 0
+12V
NoConn ~ 2050 1850
Wire Wire Line
	2350 1550 2300 1550
Wire Wire Line
	2050 1650 2150 1650
Wire Wire Line
	2050 1750 2150 1750
Wire Wire Line
	2150 1950 2050 1950
Wire Wire Line
	2050 2050 2150 2050
Wire Wire Line
	2150 2150 2050 2150
Wire Wire Line
	2050 2250 2150 2250
Wire Wire Line
	2150 2350 2050 2350
Wire Wire Line
	2050 2450 2150 2450
Wire Wire Line
	2150 2550 2050 2550
Wire Wire Line
	2050 2650 2150 2650
Wire Wire Line
	2150 2750 2050 2750
Wire Wire Line
	2050 2850 2150 2850
Wire Wire Line
	2150 2950 2050 2950
Wire Wire Line
	2050 3050 2150 3050
Wire Wire Line
	2150 3150 2050 3150
Wire Wire Line
	2050 3250 2150 3250
Wire Wire Line
	2150 3350 2050 3350
Wire Wire Line
	2050 3450 2150 3450
Wire Wire Line
	2150 3550 2050 3550
Wire Wire Line
	2050 3650 2150 3650
Wire Wire Line
	2150 3750 2050 3750
Wire Wire Line
	2050 3850 2150 3850
Wire Wire Line
	2150 3950 2050 3950
Wire Wire Line
	2050 4050 2150 4050
Wire Wire Line
	2150 4150 2050 4150
Wire Wire Line
	2050 4250 2150 4250
Wire Wire Line
	1300 4250 1200 4250
Wire Wire Line
	1200 4150 1300 4150
Wire Wire Line
	1300 4050 1200 4050
Wire Wire Line
	1200 3950 1300 3950
Wire Wire Line
	1300 3850 1200 3850
Wire Wire Line
	1200 3750 1300 3750
Wire Wire Line
	1300 3650 1200 3650
Wire Wire Line
	1200 3550 1300 3550
Wire Wire Line
	1300 3450 1200 3450
Wire Wire Line
	1200 3350 1300 3350
Wire Wire Line
	1300 3250 1200 3250
Wire Wire Line
	1200 3150 1300 3150
Wire Wire Line
	1300 3050 1200 3050
Wire Wire Line
	1200 2950 1300 2950
Wire Wire Line
	1300 2850 1200 2850
Wire Wire Line
	1200 2750 1300 2750
Wire Wire Line
	1300 2650 1200 2650
Wire Wire Line
	1200 2550 1300 2550
Wire Wire Line
	1300 2450 1200 2450
Wire Wire Line
	1200 2350 1300 2350
Wire Wire Line
	1300 2250 1200 2250
Wire Wire Line
	1200 2150 1300 2150
Wire Wire Line
	1300 2050 1200 2050
Wire Wire Line
	1200 1950 1300 1950
Wire Wire Line
	1300 1850 1200 1850
Wire Wire Line
	1200 1750 1300 1750
Wire Wire Line
	1300 1650 1200 1650
Wire Wire Line
	1200 1550 1300 1550
Wire Wire Line
	3300 1450 3400 1450
Wire Wire Line
	4450 1450 4550 1450
Wire Wire Line
	4550 1550 4450 1550
Wire Wire Line
	4450 1700 4550 1700
Wire Wire Line
	4550 1800 4450 1800
Wire Wire Line
	4450 1900 4550 1900
Wire Wire Line
	4550 2050 4450 2050
Wire Wire Line
	4450 2200 4550 2200
Wire Wire Line
	4550 2350 4450 2350
Wire Wire Line
	4450 2450 4550 2450
Wire Wire Line
	4550 2550 4450 2550
Wire Wire Line
	4450 2650 4550 2650
Wire Wire Line
	4550 2800 4450 2800
Wire Wire Line
	4450 2950 4550 2950
Wire Wire Line
	4550 3100 4450 3100
Wire Wire Line
	5950 2450 6050 2450
Wire Wire Line
	6050 2250 5950 2250
Wire Wire Line
	5950 2100 6050 2100
Wire Wire Line
	6050 1950 5950 1950
Wire Wire Line
	5950 1800 6050 1800
Wire Wire Line
	6050 1600 5950 1600
Wire Wire Line
	5950 1450 6050 1450
Wire Wire Line
	7200 2250 7300 2250
Wire Wire Line
	7300 2400 7200 2400
Wire Wire Line
	7200 2550 7300 2550
Wire Wire Line
	7300 2700 7200 2700
Wire Wire Line
	7200 2850 7300 2850
Wire Wire Line
	7300 3000 7200 3000
Wire Wire Line
	7200 3150 7300 3150
Wire Wire Line
	7300 3300 7200 3300
Wire Wire Line
	7200 3450 7300 3450
Wire Wire Line
	7300 3600 7200 3600
Wire Wire Line
	7200 3750 7300 3750
Wire Wire Line
	7300 3900 7200 3900
Wire Wire Line
	7200 4050 7300 4050
Wire Wire Line
	7300 4200 7200 4200
Wire Wire Line
	7200 4350 7300 4350
Wire Wire Line
	7300 4500 7200 4500
Wire Wire Line
	7200 4650 7300 4650
Wire Wire Line
	7300 4800 7200 4800
Wire Wire Line
	8400 2350 8500 2350
Wire Wire Line
	8500 2250 8400 2250
Wire Wire Line
	8400 1950 8500 1950
Wire Wire Line
	8500 1850 8400 1850
Wire Wire Line
	8400 1700 8500 1700
Wire Wire Line
	9550 1450 9650 1450
Wire Wire Line
	9650 1550 9550 1550
Wire Wire Line
	9550 2250 9650 2250
Wire Wire Line
	9650 2350 9550 2350
Text Notes 1550 4400 0    50   ~ 0
3.96mm pitch
$Comp
L Device:C C5
U 1 1 63AB0D9A
P 10700 3150
F 0 "C5" V 10550 3250 50  0000 C CNN
F 1 ".1u" V 10650 3250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 10738 3000 50  0001 C CNN
F 3 "~" H 10700 3150 50  0001 C CNN
	1    10700 3150
	0    1    1    0   
$EndComp
$Comp
L Device:CP C15
U 1 1 63AB0567
P 10200 2850
F 0 "C15" V 10050 2700 50  0000 C CNN
F 1 "6V47u" V 10150 2700 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 10238 2700 50  0001 C CNN
F 3 "~" H 10200 2850 50  0001 C CNN
	1    10200 2850
	0    1    1    0   
$EndComp
$Comp
L Device:CP C4
U 1 1 63AB6498
P 10700 2850
F 0 "C4" V 10850 2750 50  0000 C CNN
F 1 "6V47u" V 10750 2700 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 10738 2700 50  0001 C CNN
F 3 "~" H 10700 2850 50  0001 C CNN
	1    10700 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 63AB6A76
P 10700 3450
F 0 "C6" V 10550 3550 50  0000 C CNN
F 1 ".1u" V 10650 3550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 10738 3300 50  0001 C CNN
F 3 "~" H 10700 3450 50  0001 C CNN
	1    10700 3450
	0    1    1    0   
$EndComp
$Comp
L Device:CP C8
U 1 1 63AB6B5C
P 10700 3700
F 0 "C8" V 10850 3600 50  0000 C CNN
F 1 "6V47u" V 10750 3550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 10738 3550 50  0001 C CNN
F 3 "~" H 10700 3700 50  0001 C CNN
	1    10700 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 63AB71C1
P 10700 3950
F 0 "C7" V 10550 4050 50  0000 C CNN
F 1 ".1u" V 10650 4050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 10738 3800 50  0001 C CNN
F 3 "~" H 10700 3950 50  0001 C CNN
	1    10700 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 63AB754D
P 10700 4200
F 0 "C11" V 10550 4300 50  0000 C CNN
F 1 ".1u" V 10650 4300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 10738 4050 50  0001 C CNN
F 3 "~" H 10700 4200 50  0001 C CNN
	1    10700 4200
	0    1    1    0   
$EndComp
$Comp
L Device:CP C9
U 1 1 63AB78BC
P 10700 4450
F 0 "C9" V 10850 4350 50  0000 C CNN
F 1 "6V47u" V 10750 4300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 10738 4300 50  0001 C CNN
F 3 "~" H 10700 4450 50  0001 C CNN
	1    10700 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C12
U 1 1 63AB7D33
P 10700 4700
F 0 "C12" V 10550 4800 50  0000 C CNN
F 1 ".1u" V 10650 4800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 10738 4550 50  0001 C CNN
F 3 "~" H 10700 4700 50  0001 C CNN
	1    10700 4700
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 63AB811D
P 10700 4950
F 0 "C14" V 10550 5050 50  0000 C CNN
F 1 ".1u" V 10650 5050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 10738 4800 50  0001 C CNN
F 3 "~" H 10700 4950 50  0001 C CNN
	1    10700 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C C26
U 1 1 63AB8424
P 10700 5200
F 0 "C26" V 10550 5300 50  0000 C CNN
F 1 ".1u" V 10650 5300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 10738 5050 50  0001 C CNN
F 3 "~" H 10700 5200 50  0001 C CNN
	1    10700 5200
	0    1    1    0   
$EndComp
$Comp
L Device:C C16
U 1 1 63AB864E
P 10200 3450
F 0 "C16" V 10050 3550 50  0000 C CNN
F 1 ".1" V 10150 3550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 10238 3300 50  0001 C CNN
F 3 "~" H 10200 3450 50  0001 C CNN
	1    10200 3450
	0    1    1    0   
$EndComp
$Comp
L Device:CP C20
U 1 1 63AB8A34
P 10200 3700
F 0 "C20" V 10050 3550 50  0000 C CNN
F 1 "6V47u" V 10150 3550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 10238 3550 50  0001 C CNN
F 3 "~" H 10200 3700 50  0001 C CNN
	1    10200 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C C24
U 1 1 63AB8E48
P 10200 3950
F 0 "C24" V 10050 4050 50  0000 C CNN
F 1 ".1u" V 10150 4050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 10238 3800 50  0001 C CNN
F 3 "~" H 10200 3950 50  0001 C CNN
	1    10200 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 63AB9172
P 10200 4200
F 0 "C13" V 10050 4300 50  0000 C CNN
F 1 ".1u" V 10150 4300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 10238 4050 50  0001 C CNN
F 3 "~" H 10200 4200 50  0001 C CNN
	1    10200 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C C19
U 1 1 63AB9529
P 10200 4700
F 0 "C19" V 10050 4800 50  0000 C CNN
F 1 ".1u" V 10150 4800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 10238 4550 50  0001 C CNN
F 3 "~" H 10200 4700 50  0001 C CNN
	1    10200 4700
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 63AB97BB
P 10200 4950
F 0 "C17" V 10050 5050 50  0000 C CNN
F 1 ".1u" V 10150 5050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 10238 4800 50  0001 C CNN
F 3 "~" H 10200 4950 50  0001 C CNN
	1    10200 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C C25
U 1 1 63AB9B6D
P 10200 5200
F 0 "C25" V 10050 5300 50  0000 C CNN
F 1 ".1u" V 10150 5300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 10238 5050 50  0001 C CNN
F 3 "~" H 10200 5200 50  0001 C CNN
	1    10200 5200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0132
U 1 1 63ABA0BA
P 10450 2550
F 0 "#PWR0132" H 10450 2400 50  0001 C CNN
F 1 "+5V" H 10465 2723 50  0000 C CNN
F 2 "" H 10450 2550 50  0001 C CNN
F 3 "" H 10450 2550 50  0001 C CNN
	1    10450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 63ABA69C
P 9950 5400
F 0 "#PWR0133" H 9950 5150 50  0001 C CNN
F 1 "GND" H 9955 5227 50  0000 C CNN
F 2 "" H 9950 5400 50  0001 C CNN
F 3 "" H 9950 5400 50  0001 C CNN
	1    9950 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 63ABADF5
P 10950 5400
F 0 "#PWR0134" H 10950 5150 50  0001 C CNN
F 1 "GND" H 10955 5227 50  0000 C CNN
F 2 "" H 10950 5400 50  0001 C CNN
F 3 "" H 10950 5400 50  0001 C CNN
	1    10950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 5400 10950 5200
Wire Wire Line
	10950 2850 10850 2850
Wire Wire Line
	9950 5400 9950 5200
Wire Wire Line
	9950 2850 10050 2850
Wire Wire Line
	10350 5200 10450 5200
Wire Wire Line
	10450 5200 10450 4950
Connection ~ 10450 5200
Wire Wire Line
	10450 5200 10550 5200
Wire Wire Line
	10550 3150 10450 3150
Connection ~ 10450 3150
Wire Wire Line
	10450 3150 10450 2850
Wire Wire Line
	10350 2850 10450 2850
Connection ~ 10450 2850
Wire Wire Line
	10450 2850 10450 2550
Wire Wire Line
	10450 2850 10550 2850
Wire Wire Line
	10550 3450 10450 3450
Connection ~ 10450 3450
Wire Wire Line
	10450 3450 10450 3150
Wire Wire Line
	10450 3450 10350 3450
Wire Wire Line
	10350 3700 10450 3700
Connection ~ 10450 3700
Wire Wire Line
	10450 3700 10450 3450
Wire Wire Line
	10450 3700 10550 3700
Wire Wire Line
	10550 3950 10450 3950
Connection ~ 10450 3950
Wire Wire Line
	10450 3950 10450 3700
Wire Wire Line
	10450 3950 10350 3950
Wire Wire Line
	10350 4200 10450 4200
Connection ~ 10450 4200
Wire Wire Line
	10450 4200 10450 3950
Wire Wire Line
	10450 4200 10550 4200
Wire Wire Line
	10550 4450 10450 4450
Connection ~ 10450 4450
Wire Wire Line
	10450 4450 10450 4200
Wire Wire Line
	10550 4700 10450 4700
Connection ~ 10450 4700
Wire Wire Line
	10450 4700 10450 4450
Wire Wire Line
	10450 4700 10350 4700
Wire Wire Line
	10350 4950 10450 4950
Connection ~ 10450 4950
Wire Wire Line
	10450 4950 10450 4700
Wire Wire Line
	10450 4950 10550 4950
Wire Wire Line
	10850 3150 10950 3150
Connection ~ 10950 3150
Wire Wire Line
	10950 3150 10950 2850
Wire Wire Line
	10950 3450 10850 3450
Connection ~ 10950 3450
Wire Wire Line
	10950 3450 10950 3150
Wire Wire Line
	10850 3700 10950 3700
Connection ~ 10950 3700
Wire Wire Line
	10950 3700 10950 3450
Wire Wire Line
	10950 3950 10850 3950
Connection ~ 10950 3950
Wire Wire Line
	10950 3950 10950 3700
Wire Wire Line
	10850 4200 10950 4200
Connection ~ 10950 4200
Wire Wire Line
	10950 4200 10950 3950
Wire Wire Line
	10950 4450 10850 4450
Connection ~ 10950 4450
Wire Wire Line
	10950 4450 10950 4200
Wire Wire Line
	10850 4700 10950 4700
Connection ~ 10950 4700
Wire Wire Line
	10950 4700 10950 4450
Wire Wire Line
	10950 4950 10850 4950
Connection ~ 10950 4950
Wire Wire Line
	10950 4950 10950 4700
Wire Wire Line
	10850 5200 10950 5200
Connection ~ 10950 5200
Wire Wire Line
	10950 5200 10950 4950
Wire Wire Line
	10050 5200 9950 5200
Connection ~ 9950 5200
Wire Wire Line
	9950 5200 9950 4950
Wire Wire Line
	9950 4950 10050 4950
Connection ~ 9950 4950
Wire Wire Line
	9950 4950 9950 4700
Wire Wire Line
	10050 4700 9950 4700
Connection ~ 9950 4700
Wire Wire Line
	9950 4700 9950 4200
Wire Wire Line
	9950 4200 10050 4200
Connection ~ 9950 4200
Wire Wire Line
	9950 4200 9950 3950
Wire Wire Line
	9950 3950 10050 3950
Connection ~ 9950 3950
Wire Wire Line
	9950 3950 9950 3700
Wire Wire Line
	9950 3700 10050 3700
Connection ~ 9950 3700
Wire Wire Line
	9950 3700 9950 3450
Wire Wire Line
	10050 3450 9950 3450
Connection ~ 9950 3450
Wire Wire Line
	9950 3450 9950 2850
$Comp
L Connector:Conn_01x28_Male J4A1
U 1 1 63A30F71
P 1500 2850
F 0 "J4A1" H 1700 4350 50  0000 R CNN
F 1 "EdgeTop" H 1750 4250 50  0000 R CNN
F 2 "Datapoint2200:EdgeConn_28_Pin_Pitch_3.96mm" H 1500 2850 50  0001 C CNN
F 3 "~" H 1500 2850 50  0001 C CNN
	1    1500 2850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x28_Male J4B1
U 1 1 63A31E04
P 1850 2850
F 0 "J4B1" H 1958 4331 50  0000 C CNN
F 1 "EdgeBottom" H 1958 4240 50  0000 C CNN
F 2 "Datapoint2200:EdgeConn_28_Pin_Pitch_3.96mm" H 1850 2850 50  0001 C CNN
F 3 "~" H 1850 2850 50  0001 C CNN
	1    1850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1550 8500 1550
Wire Wire Line
	7200 1450 8500 1450
$Comp
L Mechanical:MountingHole H902
U 1 1 64063A5C
P 4450 6700
F 0 "H902" H 4550 6746 50  0000 L CNN
F 1 "MountingHole" H 4550 6655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4450 6700 50  0001 C CNN
F 3 "~" H 4450 6700 50  0001 C CNN
	1    4450 6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H903
U 1 1 64063E0C
P 4450 7000
F 0 "H903" H 4550 7046 50  0000 L CNN
F 1 "MountingHole" H 4550 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4450 7000 50  0001 C CNN
F 3 "~" H 4450 7000 50  0001 C CNN
	1    4450 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H904
U 1 1 6406407C
P 4450 7300
F 0 "H904" H 4550 7346 50  0000 L CNN
F 1 "MountingHole" H 4550 7255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4450 7300 50  0001 C CNN
F 3 "~" H 4450 7300 50  0001 C CNN
	1    4450 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H901
U 1 1 640643AA
P 4450 6400
F 0 "H901" H 4550 6446 50  0000 L CNN
F 1 "MountingHole" H 4550 6355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4450 6400 50  0001 C CNN
F 3 "~" H 4450 6400 50  0001 C CNN
	1    4450 6400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 642C5663
P 2300 1550
F 0 "#FLG0101" H 2300 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 1700 50  0000 C CNN
F 2 "" H 2300 1550 50  0001 C CNN
F 3 "~" H 2300 1550 50  0001 C CNN
	1    2300 1550
	1    0    0    -1  
$EndComp
Connection ~ 2300 1550
Wire Wire Line
	2300 1550 2050 1550
Text Notes 600  6250 0    50   ~ 0
History\nRev 1: Original\nRev 2: Fixed footprints for Z14, Z21. Added WORD_SELECT input.\n\nToDo:\nRevise mounting hole positions to better fit processor board.
$Comp
L Mechanical:MountingHole H907
U 1 1 643EDBD3
P 5450 6400
F 0 "H907" H 5550 6446 50  0000 L CNN
F 1 "MountingHole" H 5550 6355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5450 6400 50  0001 C CNN
F 3 "~" H 5450 6400 50  0001 C CNN
	1    5450 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H908
U 1 1 643EE025
P 5450 6700
F 0 "H908" H 5550 6746 50  0000 L CNN
F 1 "MountingHole" H 5550 6655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5450 6700 50  0001 C CNN
F 3 "~" H 5450 6700 50  0001 C CNN
	1    5450 6700
	1    0    0    -1  
$EndComp
Text Notes 1000 4950 0    50   ~ 0
Recommended connector:\nEDAC 305-056-521-202\n3.56mm row spacing\n-056- if pin count\n-521- is pin type (520 is longer, fatter, pins)\n-202 is mounting style. x02 is 3.25mm (.128") dia holes
Text Notes 1350 1100 0    50   ~ 0
Edge connector
$EndSCHEMATC
