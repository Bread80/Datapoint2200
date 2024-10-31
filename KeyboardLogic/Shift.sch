EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title "Datapoint 2200 Keyboard Logic (A9)"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS00 Z2
U 1 1 6C51D0DD
P 2700 4650
F 0 "Z2" H 2700 4333 50  0000 C CNN
F 1 "7400" H 2700 4424 50  0000 C CNN
F 2 "" H 2700 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2700 4650 50  0001 C CNN
	1    2700 4650
	1    0    0    1   
$EndComp
Text HLabel 2000 4750 0    50   Input ~ 0
SHIFT_LOCK
Text Notes 1900 4700 0    50   ~ 0
W
$Comp
L Device:R R44
U 1 1 6C51D58A
P 2150 4500
F 0 "R44" V 2250 4600 50  0000 R CNN
F 1 "4k7" V 2150 4550 50  0000 R CNN
F 2 "" V 2080 4500 50  0001 C CNN
F 3 "~" H 2150 4500 50  0001 C CNN
	1    2150 4500
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6C51DBE0
P 2150 4350
F 0 "#PWR?" H 2150 4200 50  0001 C CNN
F 1 "+5V" H 2165 4523 50  0000 C CNN
F 2 "" H 2150 4350 50  0001 C CNN
F 3 "" H 2150 4350 50  0001 C CNN
	1    2150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4750 2150 4750
Wire Wire Line
	2150 4650 2150 4750
Connection ~ 2150 4750
Wire Wire Line
	2150 4750 2400 4750
$Comp
L 74xx:74LS10 Z8
U 3 1 6C51E23F
P 2700 3950
F 0 "Z8" H 2700 4275 50  0000 C CNN
F 1 "7410" H 2700 4184 50  0000 C CNN
F 2 "" H 2700 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 2700 3950 50  0001 C CNN
	3    2700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3950 2300 3950
Wire Wire Line
	2300 3950 2300 4150
Wire Wire Line
	2300 4550 2400 4550
Wire Wire Line
	2300 4150 3100 4350
Wire Wire Line
	3100 4350 3100 4650
Wire Wire Line
	3100 4650 3000 4650
Wire Wire Line
	2300 4550 2300 4350
Wire Wire Line
	2300 4350 3100 4150
Wire Wire Line
	3100 4150 3100 3950
Wire Wire Line
	3100 3950 3000 3950
Text HLabel 2000 3550 0    50   Input ~ 0
SHIFT
Text Notes 1900 3500 0    50   ~ 0
~F
Text HLabel 2000 4050 0    50   Input ~ 0
POR
Wire Wire Line
	2400 4050 2000 4050
$Comp
L Device:R R43
U 1 1 6C520C4B
P 2150 3300
F 0 "R43" V 2250 3400 50  0000 R CNN
F 1 "4k7" V 2150 3350 50  0000 R CNN
F 2 "" V 2080 3300 50  0001 C CNN
F 3 "~" H 2150 3300 50  0001 C CNN
	1    2150 3300
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6C520FE3
P 2150 3150
F 0 "#PWR?" H 2150 3000 50  0001 C CNN
F 1 "+5V" H 2165 3323 50  0000 C CNN
F 2 "" H 2150 3150 50  0001 C CNN
F 3 "" H 2150 3150 50  0001 C CNN
	1    2150 3150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 Z2
U 4 1 6C5217FE
P 3500 3850
F 0 "Z2" H 3500 4175 50  0000 C CNN
F 1 "7400" H 3500 4084 50  0000 C CNN
F 2 "" H 3500 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3500 3850 50  0001 C CNN
	4    3500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3950 3200 3950
Connection ~ 3100 3950
Wire Wire Line
	3100 3550 3100 3750
Wire Wire Line
	3100 3750 3200 3750
Wire Wire Line
	2000 3550 2150 3550
Wire Wire Line
	2150 3550 2150 3450
Connection ~ 2150 3550
Wire Wire Line
	2150 3550 2300 3550
Wire Wire Line
	2300 3850 2300 3550
Wire Wire Line
	2300 3850 2400 3850
Connection ~ 2300 3550
Wire Wire Line
	2300 3550 3100 3550
$Comp
L 74xx:74LS00 Z2
U 3 1 6C5243D2
P 4200 3950
F 0 "Z2" H 4200 3633 50  0000 C CNN
F 1 "7400" H 4200 3724 50  0000 C CNN
F 2 "" H 4200 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4200 3950 50  0001 C CNN
	3    4200 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	3900 3850 3800 3850
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 6C52656C
P 3800 4350
F 0 "JP?" H 3800 4482 50  0000 C CNN
F 1 "Jumper_3_Open" H 3800 4572 50  0001 C CNN
F 2 "" H 3800 4350 50  0001 C CNN
F 3 "~" H 3800 4350 50  0001 C CNN
	1    3800 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 4200 3800 4050
Wire Wire Line
	3800 4050 3900 4050
Text Notes 3750 4200 0    50   ~ 0
A
Text Notes 3500 4350 0    50   ~ 0
C
Text Notes 4050 4350 0    50   ~ 0
B
$Comp
L power:+5V #PWR?
U 1 1 6C5282DC
P 3400 4350
F 0 "#PWR?" H 3400 4200 50  0001 C CNN
F 1 "+5V" H 3415 4523 50  0000 C CNN
F 2 "" H 3400 4350 50  0001 C CNN
F 3 "" H 3400 4350 50  0001 C CNN
	1    3400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4350 3550 4350
Text HLabel 4150 4750 3    50   Input ~ 0
R
Wire Wire Line
	4150 4750 4150 4350
Wire Wire Line
	4150 4350 4050 4350
$Comp
L 74xx:74LS08 Z6
U 4 1 6C52970F
P 4200 3100
F 0 "Z6" H 4200 3425 50  0000 C CNN
F 1 "7408" H 4200 3334 50  0000 C CNN
F 2 "" H 4200 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4200 3100 50  0001 C CNN
	4    4200 3100
	1    0    0    -1  
$EndComp
Text HLabel 3800 3000 0    50   Input ~ 0
E
Text HLabel 3800 3200 0    50   Input ~ 0
G
Wire Wire Line
	3800 3000 3900 3000
Wire Wire Line
	3800 3200 3900 3200
$Comp
L 74xx:74LS86 Z7
U 2 1 6C52B730
P 5000 3200
F 0 "Z7" H 5000 3525 50  0000 C CNN
F 1 "7486" H 5000 3434 50  0000 C CNN
F 2 "" H 5000 3200 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 5000 3200 50  0001 C CNN
	2    5000 3200
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS86 Z7
U 1 1 6C52C7F1
P 5000 4050
F 0 "Z7" H 5000 3733 50  0000 C CNN
F 1 "7486" H 5000 3824 50  0000 C CNN
F 2 "" H 5000 4050 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 5000 4050 50  0001 C CNN
	1    5000 4050
	1    0    0    1   
$EndComp
Wire Wire Line
	4500 3950 4600 3950
Wire Wire Line
	4600 3300 4700 3300
Wire Wire Line
	4700 3950 4600 3950
Connection ~ 4600 3950
Wire Wire Line
	4600 3950 4600 3300
Wire Wire Line
	4700 3100 4500 3100
Text HLabel 4600 4150 0    50   Input ~ 0
H
Wire Wire Line
	4600 4150 4700 4150
Text HLabel 5400 4050 2    50   Output ~ 0
B
Text HLabel 5400 3200 2    50   Output ~ 0
A
Wire Wire Line
	5400 3200 5300 3200
Wire Wire Line
	5400 4050 5300 4050
$EndSCHEMATC
