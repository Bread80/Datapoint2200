EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title "Datapoint 2200 Keyboard Logic (A9)"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7050 2700 1100 1850
U 66A3C26C
F0 "Sheet1" 50
F1 "Sheet1.sch" 50
F2 "BSP" I L 7050 3100 50 
F3 "ENT" I L 7050 3200 50 
F4 "CAN" I L 7050 3300 50 
F5 "SPC" I L 7050 3400 50 
F6 "_" I L 7050 3500 50 
F7 "NUM" I L 7050 3600 50 
F8 "110" I L 7050 3850 50 
F9 "011" I L 7050 3750 50 
F10 "111" I L 7050 3950 50 
F11 "1.2MHz" I L 7050 4100 50 
F12 "IO_KEY_GND" I L 7050 4200 50 
F13 "POR" I L 7050 2950 50 
F14 "ADD_1" O R 8150 3100 50 
F15 "ADD_3" O R 8150 3300 50 
F16 "ADD_2" O R 8150 3200 50 
F17 "ADD_4" O R 8150 3400 50 
F18 "R" O R 8150 4450 50 
F19 "A" I L 7050 4350 50 
F20 "B" I L 7050 4450 50 
F21 "E" O R 8150 4350 50 
F22 "G" O R 8150 4250 50 
F23 "F" O L 7050 2800 50 
F24 "H" O R 8150 4150 50 
F25 "READ_EN" I R 8150 2800 50 
F26 "AB_BUS" O R 8150 2950 50 
$EndSheet
$Sheet
S 7050 4800 1100 700 
U 6C51CF49
F0 "Shift" 50
F1 "Shift.sch" 50
F2 "SHIFT_LOCK" I L 7050 5400 50 
F3 "SHIFT" I L 7050 5300 50 
F4 "POR" I L 7050 5150 50 
F5 "R" I R 8150 4900 50 
F6 "E" I R 8150 5000 50 
F7 "G" I R 8150 5100 50 
F8 "H" I R 8150 5200 50 
F9 "B" O L 7050 4900 50 
F10 "A" O L 7050 5000 50 
$EndSheet
$Sheet
S 7050 1500 1100 850 
U 6C533029
F0 "ReadControl" 50
F1 "ReadControl.sch" 50
F2 "POR" I L 7050 2150 50 
F3 "~SENSE_DATA" I L 7050 1600 50 
F4 "~ADDRESS" I L 7050 1700 50 
F5 "~SENSE_STATUS" I L 7050 1800 50 
F6 "~READ_STROBE" I L 7050 1900 50 
F7 "I_ADDRESS" I L 7050 2000 50 
F8 "READ_EN" O R 8150 2250 50 
F9 "F" I L 7050 2250 50 
F10 "Z25_12" O R 8150 1750 50 
$EndSheet
$Sheet
S 5400 5850 1200 500 
U 6C585DFB
F0 "RunSwitch" 50
F1 "RunSwitch.sch" 50
F2 "~RUN_SWITCH" I L 5400 5950 50 
F3 "7.5CPS" I L 5400 6100 50 
F4 "RUN_SWITCH_GATED" O R 6600 6250 50 
$EndSheet
$Sheet
S 4450 900  1300 1350
U 6C59243D
F0 "Reboot" 50
F1 "Reboot.sch" 50
F2 "~POR" I L 4450 1000 50 
F3 "RESTART" I L 4450 1100 50 
F4 "HALT" O R 5750 1000 50 
F5 "PUNCH_TAB" I L 4450 1250 50 
F6 "RESET_P" O R 5750 1250 50 
F7 "POR" O R 5750 2150 50 
F8 "EOR_REBOOT" I L 4450 1400 50 
F9 "~EOR_REBOOT" O R 5750 1400 50 
F10 "REBOOT" O R 5750 1500 50 
F11 "TAPE_FLAG" I L 4450 1650 50 
F12 "WORD_SELECT" I L 4450 1750 50 
F13 "~MEMORY_WR" O R 5750 1750 50 
F14 "STROBE_2" I L 4450 1850 50 
F15 "PHI1_REBOOT" I L 4450 1950 50 
F16 "INC_P" O R 5750 1900 50 
F17 "REBOOT_CLOCK" O R 5750 2000 50 
$EndSheet
$Sheet
S 8650 1500 900  750 
U 66A4B07B
F0 "BusBuffers" 50
F1 "BusBuffers.sch" 50
F2 "Z25-12" I L 8650 1750 50 
F3 "AB_BUS" O R 9550 1600 50 
F4 "CB_BUS" I L 8650 1600 50 
F5 "AB1" O R 9550 1800 50 
$EndSheet
Wire Wire Line
	5750 2150 5850 2150
Wire Wire Line
	5850 2150 5850 2950
Wire Wire Line
	5850 2950 7050 2950
Connection ~ 5850 2150
Wire Wire Line
	5850 2150 7050 2150
Wire Wire Line
	5850 2950 5850 5150
Wire Wire Line
	5850 5150 7050 5150
Connection ~ 5850 2950
Wire Wire Line
	7050 4900 6950 4900
Wire Wire Line
	6950 4900 6950 4450
Wire Wire Line
	6950 4450 7050 4450
Wire Wire Line
	7050 4350 6850 4350
Wire Wire Line
	6850 4350 6850 5000
Wire Wire Line
	6850 5000 7050 5000
Wire Wire Line
	8250 4450 8250 4900
Wire Wire Line
	8250 4900 8150 4900
Wire Wire Line
	8150 4450 8250 4450
Wire Wire Line
	8150 4350 8350 4350
Wire Wire Line
	8350 4350 8350 5000
Wire Wire Line
	8350 5000 8150 5000
Wire Wire Line
	8150 4250 8450 4250
Wire Wire Line
	8450 4250 8450 5100
Wire Wire Line
	8450 5100 8150 5100
Wire Wire Line
	8550 4150 8550 5200
Wire Wire Line
	8550 5200 8150 5200
Wire Wire Line
	8150 4150 8550 4150
Wire Wire Line
	7050 2800 6950 2800
Wire Wire Line
	6950 2800 6950 2250
Wire Wire Line
	6950 2250 7050 2250
Wire Wire Line
	8150 2250 8250 2250
Wire Wire Line
	8250 2250 8250 2800
Wire Wire Line
	8250 2800 8150 2800
Wire Wire Line
	8150 1750 8650 1750
Wire Bus Line
	8650 1600 8400 1600
Wire Bus Line
	9550 1600 9750 1600
Text GLabel 9750 1350 2    50   Input ~ 0
AB[1..8]
Text GLabel 8400 1350 0    50   Input ~ 0
CB[1..8]
Text GLabel 4350 1000 0    50   Input ~ 0
~POR
Text GLabel 4350 1100 0    50   Input ~ 0
RESTART
Text GLabel 4350 1250 0    50   Input ~ 0
PUNCH_TAB
Text GLabel 4350 1400 0    50   Input ~ 0
EOR_REBOOT
Text GLabel 4350 1650 0    50   Input ~ 0
TAPE_FLAG
Text GLabel 4350 1750 0    50   Input ~ 0
WOD_SELECT
Text GLabel 4350 1850 0    50   Input ~ 0
STROBE_2
Text GLabel 4350 1950 0    50   Input ~ 0
PHI1_REBOOT
Text GLabel 6950 1600 0    50   Input ~ 0
~SENSE_DATA
Text GLabel 6950 1700 0    50   Input ~ 0
~ADDRESS
Text GLabel 6950 1800 0    50   Input ~ 0
~SENSE_STATUS
Text GLabel 6950 1900 0    50   Input ~ 0
~READ_STROBE
Text GLabel 6950 2000 0    50   Input ~ 0
I_ADDRESS
Text GLabel 6950 3100 0    50   Input ~ 0
BSP
Text GLabel 6950 3200 0    50   Input ~ 0
ENT
Text GLabel 6950 3300 0    50   Input ~ 0
CAN
Text GLabel 6950 3400 0    50   Input ~ 0
SPC
Text GLabel 6950 3500 0    50   Input ~ 0
_
Text GLabel 6950 3600 0    50   Input ~ 0
NUM
Text GLabel 6950 3750 0    50   Input ~ 0
011
Text GLabel 6950 3850 0    50   Input ~ 0
110
Text GLabel 6950 3950 0    50   Input ~ 0
111
Text GLabel 6950 4100 0    50   Input ~ 0
1.2MHz
Text GLabel 6950 4200 0    50   Input ~ 0
IO_KEY_GND
Text GLabel 6950 5300 0    50   Input ~ 0
SHIFT
Text GLabel 6950 5400 0    50   Input ~ 0
SHIFT_LOCK
Text GLabel 5300 5950 0    50   Input ~ 0
~RUN_SWITCH
Text GLabel 5300 6100 0    50   Input ~ 0
7.5CPS
Text GLabel 5850 1000 2    50   Output ~ 0
HALT
Text GLabel 5850 1250 2    50   Output ~ 0
RESET_P
Text GLabel 5850 1400 2    50   Output ~ 0
~EOR_REBOOT
Text GLabel 5850 1500 2    50   Output ~ 0
REBOOT
Text GLabel 5850 1750 2    50   Output ~ 0
~MEMORY_WR
Text GLabel 5850 1900 2    50   Output ~ 0
INC_P
Text GLabel 5850 2000 2    50   Output ~ 0
REBOOT_CLOCK
Wire Bus Line
	9750 1600 9750 2950
Wire Bus Line
	9750 2950 8150 2950
Connection ~ 9750 1600
Text GLabel 8250 3100 2    50   Output ~ 0
ADD_1
Text GLabel 8250 3200 2    50   Output ~ 0
ADD_2
Text GLabel 8250 3300 2    50   Output ~ 0
ADD_3
Text GLabel 8250 3400 2    50   Output ~ 0
ADD_4
Text GLabel 6700 6250 2    50   Output ~ 0
RUN_SWITCH_GATED
Wire Wire Line
	4450 1000 4350 1000
Wire Wire Line
	4350 1100 4450 1100
Wire Wire Line
	4450 1250 4350 1250
Wire Wire Line
	4350 1400 4450 1400
Wire Wire Line
	4450 1650 4350 1650
Wire Wire Line
	4350 1750 4450 1750
Wire Wire Line
	4450 1850 4350 1850
Wire Wire Line
	4350 1950 4450 1950
Wire Wire Line
	5750 1000 5850 1000
Wire Wire Line
	5850 1250 5750 1250
Wire Wire Line
	5750 1400 5850 1400
Wire Wire Line
	5850 1500 5750 1500
Wire Wire Line
	5750 1750 5850 1750
Wire Wire Line
	5850 1900 5750 1900
Wire Wire Line
	5750 2000 5850 2000
Wire Wire Line
	6950 1600 7050 1600
Wire Wire Line
	7050 1700 6950 1700
Wire Wire Line
	6950 1800 7050 1800
Wire Wire Line
	7050 1900 6950 1900
Wire Wire Line
	6950 2000 7050 2000
Wire Wire Line
	7050 3100 6950 3100
Wire Wire Line
	6950 3200 7050 3200
Wire Wire Line
	7050 3300 6950 3300
Wire Wire Line
	6950 3400 7050 3400
Wire Wire Line
	7050 3500 6950 3500
Wire Wire Line
	6950 3600 7050 3600
Wire Wire Line
	7050 3750 6950 3750
Wire Wire Line
	6950 3850 7050 3850
Wire Wire Line
	7050 3950 6950 3950
Wire Wire Line
	6950 4100 7050 4100
Wire Wire Line
	7050 4200 6950 4200
Wire Wire Line
	6950 5300 7050 5300
Wire Wire Line
	7050 5400 6950 5400
Wire Wire Line
	6700 6250 6600 6250
Wire Wire Line
	5300 6100 5400 6100
Wire Wire Line
	5400 5950 5300 5950
Wire Wire Line
	8150 3400 8250 3400
Wire Wire Line
	8250 3300 8150 3300
Wire Wire Line
	8150 3200 8250 3200
Wire Wire Line
	8250 3100 8150 3100
$Comp
L Connector:Conn_01x36_Male PT9
U 1 1 66A53D0C
P 2400 3800
F 0 "PT9" H 2600 5800 50  0000 R CNN
F 1 "Edge Top" H 2750 5700 50  0000 R CNN
F 2 "" H 2400 3800 50  0001 C CNN
F 3 "~" H 2400 3800 50  0001 C CNN
	1    2400 3800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x36_Male PB9
U 1 1 66A56883
P 2550 3800
F 0 "PB9" H 2650 5800 50  0000 C CNN
F 1 "Edge Bottom" H 2800 5700 50  0000 C CNN
F 2 "" H 2550 3800 50  0001 C CNN
F 3 "~" H 2550 3800 50  0001 C CNN
	1    2550 3800
	1    0    0    -1  
$EndComp
Text Notes 2750 2100 0    50   ~ 0
A
Text Notes 2750 2200 0    50   ~ 0
B
Text Notes 2750 2300 0    50   ~ 0
C
Text Notes 2750 2400 0    50   ~ 0
D
Text Notes 2750 2500 0    50   ~ 0
E
Text Notes 2750 2600 0    50   ~ 0
F
Text Notes 2750 2700 0    50   ~ 0
H
Text Notes 2750 2900 0    50   ~ 0
K
Text Notes 2750 3000 0    50   ~ 0
L
Text Notes 2750 3100 0    50   ~ 0
M
Text Notes 2750 3200 0    50   ~ 0
N
Text Notes 2750 3300 0    50   ~ 0
P
Text Notes 2750 3400 0    50   ~ 0
R
Text Notes 2750 3500 0    50   ~ 0
S
Text Notes 2750 3600 0    50   ~ 0
T
Text Notes 2750 3700 0    50   ~ 0
U
Text Notes 2750 3800 0    50   ~ 0
V
Text Notes 2750 3900 0    50   ~ 0
W
Text Notes 2750 4000 0    50   ~ 0
X
Text Notes 2750 4100 0    50   ~ 0
Y
Text Notes 2750 4200 0    50   ~ 0
Z
Text Notes 2750 4300 0    50   ~ 0
~A
Text Notes 2750 4400 0    50   ~ 0
~B
Text Notes 2750 4500 0    50   ~ 0
~C
Text Notes 2750 4600 0    50   ~ 0
~D
Text Notes 2750 4700 0    50   ~ 0
~E
Text Notes 2750 4800 0    50   ~ 0
~F
Text Notes 2750 4900 0    50   ~ 0
~H
Text Notes 2750 5000 0    50   ~ 0
~J
Text Notes 2750 5100 0    50   ~ 0
~K
Text Notes 2750 5200 0    50   ~ 0
~L
Text Notes 2750 5300 0    50   ~ 0
~M
Text Notes 2750 5400 0    50   ~ 0
~N
Text Notes 2750 5500 0    50   ~ 0
~P
Text Notes 2750 5600 0    50   ~ 0
~R
Text Notes 2750 2800 0    50   ~ 0
J
Text GLabel 2850 5300 2    50   Input ~ 0
ADD_2
Text GLabel 2100 4800 0    50   Input ~ 0
ADD_4
Text GLabel 2100 5400 0    50   Input ~ 0
ADD_1
Text GLabel 2850 5200 2    50   Input ~ 0
ADD_3
Text GLabel 2850 2500 2    50   Output ~ 0
BSP
Text GLabel 2850 2400 2    50   Output ~ 0
ENT
Text GLabel 2850 2300 2    50   Output ~ 0
CAN
Text GLabel 2850 2700 2    50   Output ~ 0
SPC
Text GLabel 2850 2800 2    50   Output ~ 0
_
Text GLabel 2100 2300 0    50   Output ~ 0
NUM
Text GLabel 2850 3600 2    50   Output ~ 0
110
Text GLabel 2850 4000 2    50   Output ~ 0
011
Text GLabel 2850 4300 2    50   Output ~ 0
111
Text GLabel 2850 4100 2    50   Output ~ 0
1.2MHz
Text GLabel 2850 2600 2    50   Output ~ 0
IO_KEY_GND
Text GLabel 2100 2600 0    50   Output ~ 0
I_ADDRESS
Text GLabel 2100 3600 0    50   Output ~ 0
~SENSE_STATUS
Text GLabel 2100 3500 0    50   Output ~ 0
~ADDRESS
Text GLabel 2100 2700 0    50   Output ~ 0
~SENSE_DATA
Text GLabel 2850 4600 2    50   Output ~ 0
~READ_STROBE
Text GLabel 2100 3400 0    50   Input ~ 0
RUN_SWITCH_GATED
Text GLabel 2100 2900 0    50   Output ~ 0
~RUN_SWITCH
Text GLabel 2100 3300 0    50   Output ~ 0
7.5CPS
Text Label 1650 3900 0    50   ~ 0
CB8
Text Label 1650 4200 0    50   ~ 0
CB7
Text Label 1650 4400 0    50   ~ 0
CB6
Text Label 1650 4600 0    50   ~ 0
CB5
Text Label 3150 4900 0    50   ~ 0
CB4
Text Label 1650 5000 0    50   ~ 0
CB3
Text Label 1650 5100 0    50   ~ 0
CB2
Text Label 3150 5400 0    50   ~ 0
CB1
Text Label 1500 5300 0    50   ~ 0
AB1
Text Label 3300 5100 0    50   ~ 0
AB2
Text Label 1500 5200 0    50   ~ 0
AB3
Text Label 1500 4900 0    50   ~ 0
AB4
Text Label 1500 4000 0    50   ~ 0
AB5
Text Label 1500 4300 0    50   ~ 0
AB6
Text Label 3300 4400 0    50   ~ 0
AB7
Text Label 1500 4100 0    50   ~ 0
AB8
Text GLabel 2850 4800 2    50   Output ~ 0
SHIFT
Text GLabel 2850 3900 2    50   Output ~ 0
SHIFT_LOCK
Text GLabel 2850 5000 2    50   Output ~ 0
EOR_REBOOT
Text GLabel 2850 3200 2    50   Input ~ 0
~EOR_REBOOT
Text GLabel 2100 2500 0    50   Output ~ 0
~POR
Text GLabel 2850 4200 2    50   Output ~ 0
RESTART
Text GLabel 2850 2900 2    50   Output ~ 0
HALT
Text GLabel 2850 3300 2    50   Input ~ 0
RESET_P
Text GLabel 2100 2400 0    50   Output ~ 0
PUNCH_TAB
Text GLabel 2100 3000 0    50   Input ~ 0
REBOOT
Text GLabel 2100 2800 0    50   Output ~ 0
TAPE_FLAG
Text GLabel 2100 3200 0    50   Output ~ 0
WORD_SELECT
Text GLabel 2850 3400 2    50   Output ~ 0
PHI1_REBOOT
Text GLabel 2850 3000 2    50   Output ~ 0
STROBE_2
Text GLabel 2100 3100 0    50   Input ~ 0
~MEMORY_WRITE_READY
Text GLabel 2850 3100 2    50   Input ~ 0
INC_P
Text GLabel 2850 3500 2    50   Input ~ 0
REBOOT_CLOCK
Entry Wire Line
	1150 3800 1250 3900
Entry Wire Line
	1150 4100 1250 4200
Entry Wire Line
	1150 4300 1250 4400
Entry Wire Line
	1150 4500 1250 4600
Entry Wire Line
	1150 4900 1250 5000
Entry Wire Line
	1150 5000 1250 5100
Entry Wire Line
	3600 5500 3500 5400
Entry Wire Line
	950  3900 1050 4000
Entry Wire Line
	950  3950 1050 4050
Entry Wire Line
	950  4150 1050 4250
Entry Wire Line
	950  4750 1050 4850
Entry Wire Line
	950  5100 1050 5200
Entry Wire Line
	950  5200 1050 5300
Entry Wire Line
	3600 5000 3500 4900
Entry Wire Line
	3800 5200 3700 5100
Entry Wire Line
	3800 4500 3700 4400
Wire Bus Line
	1150 700  8400 700 
Wire Bus Line
	8400 700  8400 1600
Wire Bus Line
	3600 6050 1150 6050
Wire Bus Line
	3800 6200 950  6200
Wire Bus Line
	950  550  9750 550 
Wire Bus Line
	9750 550  9750 1600
Wire Wire Line
	1050 4050 1350 4050
Wire Wire Line
	1350 4050 1350 4100
Wire Wire Line
	1050 4250 1350 4250
Wire Wire Line
	1350 4250 1350 4300
Wire Wire Line
	1250 3900 2200 3900
Wire Wire Line
	1050 4000 2200 4000
Wire Wire Line
	1350 4100 2200 4100
Wire Wire Line
	1250 4200 2200 4200
Wire Wire Line
	1350 4300 2200 4300
Wire Wire Line
	1250 4400 2200 4400
Wire Wire Line
	1250 4600 2200 4600
Wire Wire Line
	1050 4850 1350 4850
Wire Wire Line
	1350 4850 1350 4900
Wire Wire Line
	1350 4900 2200 4900
Wire Wire Line
	2200 5000 1250 5000
Wire Wire Line
	1250 5100 2200 5100
Wire Wire Line
	2200 5200 1050 5200
Wire Wire Line
	1050 5300 2200 5300
Wire Wire Line
	2750 5400 3500 5400
Wire Wire Line
	3700 5100 2750 5100
Wire Wire Line
	2750 4900 3500 4900
Wire Wire Line
	3700 4400 2750 4400
Wire Wire Line
	2200 2100 2100 2100
Wire Wire Line
	2100 2200 2200 2200
Wire Wire Line
	2200 2300 2100 2300
Wire Wire Line
	2100 2400 2200 2400
Wire Wire Line
	2200 2500 2100 2500
Wire Wire Line
	2100 2600 2200 2600
Wire Wire Line
	2200 2700 2100 2700
Wire Wire Line
	2100 2800 2200 2800
Wire Wire Line
	2200 2900 2100 2900
Wire Wire Line
	2100 3000 2200 3000
Wire Wire Line
	2200 3100 2100 3100
Wire Wire Line
	2100 3200 2200 3200
Wire Wire Line
	2200 3300 2100 3300
Wire Wire Line
	2100 3400 2200 3400
Wire Wire Line
	2200 3500 2100 3500
Wire Wire Line
	2100 3600 2200 3600
Wire Wire Line
	2200 3700 2100 3700
Wire Wire Line
	2100 3800 2200 3800
Wire Wire Line
	2200 4500 2100 4500
Wire Wire Line
	2200 4800 2100 4800
Wire Wire Line
	2100 5400 2200 5400
Wire Wire Line
	2200 5500 2100 5500
Wire Wire Line
	2100 5600 2200 5600
Wire Wire Line
	2750 5600 2850 5600
Wire Wire Line
	2850 5500 2750 5500
Wire Wire Line
	2750 5300 2850 5300
Wire Wire Line
	2850 5200 2750 5200
Wire Wire Line
	2750 5000 2850 5000
Wire Wire Line
	2850 4800 2750 4800
Wire Wire Line
	2850 4600 2750 4600
Wire Wire Line
	2850 4300 2750 4300
Wire Wire Line
	2750 4200 2850 4200
Wire Wire Line
	2850 4100 2750 4100
Wire Wire Line
	2750 4000 2850 4000
Wire Wire Line
	2850 3900 2750 3900
Wire Wire Line
	2750 3800 2850 3800
Wire Wire Line
	2850 3700 2750 3700
Wire Wire Line
	2750 3600 2850 3600
Wire Wire Line
	2850 3500 2750 3500
Wire Wire Line
	2750 3400 2850 3400
Wire Wire Line
	2850 3300 2750 3300
Wire Wire Line
	2750 3200 2850 3200
Wire Wire Line
	2850 3100 2750 3100
Wire Wire Line
	2750 3000 2850 3000
Wire Wire Line
	2850 2900 2750 2900
Wire Wire Line
	2750 2800 2850 2800
Wire Wire Line
	2850 2700 2750 2700
Wire Wire Line
	2750 2600 2850 2600
Wire Wire Line
	2850 2500 2750 2500
Wire Wire Line
	2750 2400 2850 2400
Wire Wire Line
	2850 2300 2750 2300
Wire Wire Line
	2750 2200 2850 2200
$Comp
L power:GND #PWR?
U 1 1 66C9F5E2
P 2000 5600
F 0 "#PWR?" H 2000 5350 50  0001 C CNN
F 1 "GND" H 2005 5427 50  0001 C CNN
F 2 "" H 2000 5600 50  0001 C CNN
F 3 "" H 2000 5600 50  0001 C CNN
	1    2000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5500 2100 5600
Connection ~ 2100 5600
$Comp
L power:GND #PWR?
U 1 1 66CAB46D
P 2950 5600
F 0 "#PWR?" H 2950 5350 50  0001 C CNN
F 1 "GND" H 2955 5427 50  0001 C CNN
F 2 "" H 2950 5600 50  0001 C CNN
F 3 "" H 2950 5600 50  0001 C CNN
	1    2950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5500 2850 5600
Connection ~ 2850 5600
$Comp
L power:GND #PWR?
U 1 1 66CB7332
P 3000 2100
F 0 "#PWR?" H 3000 1850 50  0001 C CNN
F 1 "GND" H 3005 1927 50  0001 C CNN
F 2 "" H 3000 2100 50  0001 C CNN
F 3 "" H 3000 2100 50  0001 C CNN
	1    3000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2100 2850 2100
Wire Wire Line
	2850 2200 2850 2100
Connection ~ 2850 2100
Wire Wire Line
	2850 2100 3000 2100
$Comp
L power:GND #PWR?
U 1 1 66CCFAC2
P 1950 2100
F 0 "#PWR?" H 1950 1850 50  0001 C CNN
F 1 "GND" H 1955 1927 50  0001 C CNN
F 2 "" H 1950 2100 50  0001 C CNN
F 3 "" H 1950 2100 50  0001 C CNN
	1    1950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2100 2100 2100
Wire Wire Line
	2100 2100 2100 2200
Connection ~ 2100 2100
$Comp
L power:+5V #PWR?
U 1 1 66CDC86B
P 3200 3800
F 0 "#PWR?" H 3200 3650 50  0001 C CNN
F 1 "+5V" H 3300 3850 50  0000 C CNN
F 2 "" H 3200 3800 50  0001 C CNN
F 3 "" H 3200 3800 50  0001 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3800 2850 3800
Wire Wire Line
	2850 3700 2850 3800
$Comp
L power:+5V #PWR?
U 1 1 66CE9003
P 1600 3800
F 0 "#PWR?" H 1600 3650 50  0001 C CNN
F 1 "+5V" H 1700 3850 50  0000 C CNN
F 2 "" H 1600 3800 50  0001 C CNN
F 3 "" H 1600 3800 50  0001 C CNN
	1    1600 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 3800 2100 3800
Wire Wire Line
	2100 3800 2100 3700
Connection ~ 2100 3800
Connection ~ 2850 3800
$Comp
L power:-5V #PWR?
U 1 1 66D0EF1D
P 3500 4500
F 0 "#PWR?" H 3500 4600 50  0001 C CNN
F 1 "-5V" H 3400 4550 50  0000 C CNN
F 2 "" H 3500 4500 50  0001 C CNN
F 3 "" H 3500 4500 50  0001 C CNN
	1    3500 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 4500 3500 4500
$Comp
L power:-5V #PWR?
U 1 1 66D34BBE
P 2100 4500
F 0 "#PWR?" H 2100 4600 50  0001 C CNN
F 1 "-5V" H 2000 4550 50  0000 C CNN
F 2 "" H 2100 4500 50  0001 C CNN
F 3 "" H 2100 4500 50  0001 C CNN
	1    2100 4500
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 66D35540
P 3550 4700
F 0 "#PWR?" H 3550 4550 50  0001 C CNN
F 1 "+12V" H 3700 4750 50  0000 C CNN
F 2 "" H 3550 4700 50  0001 C CNN
F 3 "" H 3550 4700 50  0001 C CNN
	1    3550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4700 3550 4700
$Comp
L power:+12V #PWR?
U 1 1 66D4EF0F
P 2050 4700
F 0 "#PWR?" H 2050 4550 50  0001 C CNN
F 1 "+12V" H 2200 4750 50  0000 C CNN
F 2 "" H 2050 4700 50  0001 C CNN
F 3 "" H 2050 4700 50  0001 C CNN
	1    2050 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 4700 2200 4700
Wire Wire Line
	2950 5600 2850 5600
Wire Wire Line
	2000 5600 2100 5600
$Sheet
S 3650 6950 1000 550 
U 66B64F0C
F0 "Capacitors" 50
F1 "Capacitors.sch" 50
$EndSheet
Text Notes 3750 3700 0    50   ~ 0
The orginal schematic lists devices Z2 and Z2A, \nand Z8 and Z8A. KiCad doesn't allow identifiers\nwhich end with a letter so the second or each 'pair'\nhave been labelled Z2A1 and Z8A1.
Wire Bus Line
	3600 5000 3600 6050
Wire Bus Line
	3800 4500 3800 6200
Wire Bus Line
	1150 700  1150 6050
Wire Bus Line
	950  550  950  6200
$EndSCHEMATC
