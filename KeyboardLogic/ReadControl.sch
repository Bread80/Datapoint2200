EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
L 74xx:74LS10 Z8
U 1 1 6C5331CB
P 3950 1600
F 0 "Z8" H 3950 1283 50  0000 C CNN
F 1 "7410" H 3950 1374 50  0000 C CNN
F 2 "" H 3950 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 3950 1600 50  0001 C CNN
	1    3950 1600
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6C534845
P 3550 1500
F 0 "#PWR?" H 3550 1350 50  0001 C CNN
F 1 "+5V" H 3565 1673 50  0000 C CNN
F 2 "" H 3550 1500 50  0001 C CNN
F 3 "" H 3550 1500 50  0001 C CNN
	1    3550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1500 3550 1500
Text HLabel 3350 2200 0    50   Input ~ 0
POR
Wire Wire Line
	3350 2200 3450 2200
Wire Wire Line
	3450 1600 3650 1600
$Comp
L 74xx:74LS00 Z20
U 3 1 6C534E91
P 1450 1700
F 0 "Z20" H 1450 1383 50  0000 C CNN
F 1 "7400" H 1450 1474 50  0000 C CNN
F 2 "" H 1450 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 1450 1700 50  0001 C CNN
	3    1450 1700
	1    0    0    1   
$EndComp
Text HLabel 1050 1600 0    50   Input ~ 0
~SENSE_DATA
Text Notes 950  1550 0    50   ~ 0
7
Wire Wire Line
	1050 1600 1150 1600
$Comp
L 74xx:74LS10 Z8
U 2 1 6C535C03
P 4750 1700
F 0 "Z8" H 4750 1383 50  0000 C CNN
F 1 "7410" H 4750 1474 50  0000 C CNN
F 2 "" H 4750 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 4750 1700 50  0001 C CNN
	2    4750 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	4350 1800 4450 1800
Wire Wire Line
	4450 1700 4350 1700
$Comp
L 74xx:74LS10 Z5
U 1 1 6C53796E
P 5550 1600
F 0 "Z5" H 5550 1925 50  0000 C CNN
F 1 "7410" H 5550 1834 50  0000 C CNN
F 2 "" H 5550 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 5550 1600 50  0001 C CNN
	1    5550 1600
	1    0    0    -1  
$EndComp
Text HLabel 5150 1300 1    50   Input ~ 0
~ADDRESS
Text HLabel 5050 1300 1    50   Input ~ 0
~SENSE_STATUS
Wire Wire Line
	5150 1300 5150 1500
Wire Wire Line
	5150 1500 5250 1500
Wire Wire Line
	5050 1300 5050 1600
Wire Wire Line
	5050 1600 5250 1600
Wire Wire Line
	5250 1700 5050 1700
Text Notes 5000 1250 1    50   ~ 0
16
Text Notes 5250 1250 1    50   ~ 0
15
Wire Wire Line
	1050 1950 1050 1800
Wire Wire Line
	1050 1800 1150 1800
$Comp
L 74xx:74LS08 Z6
U 3 1 6C540720
P 3950 2450
F 0 "Z6" H 3950 2775 50  0000 C CNN
F 1 "7408" H 3950 2684 50  0000 C CNN
F 2 "" H 3950 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3950 2450 50  0001 C CNN
	3    3950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2350 3650 2350
Wire Wire Line
	3450 2200 3450 2350
Wire Wire Line
	4250 1600 4350 1600
Wire Wire Line
	4350 1800 4350 1700
Connection ~ 4350 1600
Wire Wire Line
	4350 1600 4450 1600
Connection ~ 4350 1700
Wire Wire Line
	4350 1700 4350 1600
$Comp
L 74xx:74LS00 Z20
U 2 1 6C5478C0
P 3050 2550
F 0 "Z20" H 3050 2875 50  0000 C CNN
F 1 "7400" H 3050 2784 50  0000 C CNN
F 2 "" H 3050 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3050 2550 50  0001 C CNN
	2    3050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2550 3650 2550
$Comp
L 74xx:74LS04 Z37
U 5 1 6C549EEA
P 2250 2450
F 0 "Z37" H 2250 2767 50  0000 C CNN
F 1 "7404" H 2250 2676 50  0000 C CNN
F 2 "" H 2250 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2250 2450 50  0001 C CNN
	5    2250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2450 2750 2450
Text HLabel 1750 2450 0    50   Input ~ 0
~READ_STROBE
Wire Wire Line
	1750 2450 1950 2450
Text Notes 1650 2400 0    50   ~ 0
~D
$Comp
L 74xx:74LS08 Z8A1
U 3 1 6C54B6D7
P 2250 3000
F 0 "Z8A1" H 2250 3325 50  0000 C CNN
F 1 "7408" H 2250 3234 50  0000 C CNN
F 2 "" H 2250 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2250 3000 50  0001 C CNN
	3    2250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3000 2650 3000
Wire Wire Line
	2650 3000 2650 2650
Wire Wire Line
	2650 2650 2750 2650
Wire Wire Line
	1850 2900 1950 2900
Text HLabel 1600 3800 0    50   Input ~ 0
I_ADDRESS
Text Notes 1500 3750 0    50   ~ 0
16
Wire Wire Line
	1600 3800 1750 3800
$Comp
L 74xx:74LS08 Z1
U 3 1 6C560097
P 2250 3550
F 0 "Z1" H 2250 3875 50  0000 C CNN
F 1 "7408" H 2250 3784 50  0000 C CNN
F 2 "" H 2250 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2250 3550 50  0001 C CNN
	3    2250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3100 1750 3650
Wire Wire Line
	1750 3100 1950 3100
Wire Wire Line
	1850 2900 1850 3450
Wire Wire Line
	1850 3450 1950 3450
Connection ~ 1850 2900
Wire Wire Line
	1950 3650 1750 3650
Connection ~ 1750 3650
Wire Wire Line
	1750 3650 1750 3800
Text HLabel 2650 3550 2    50   Output ~ 0
READ_EN
Wire Wire Line
	2650 3550 2550 3550
$Comp
L 74xx:74LS10 Z5
U 3 1 6C565291
P 5150 3050
F 0 "Z5" H 5150 2733 50  0000 C CNN
F 1 "7410" H 5150 2824 50  0000 C CNN
F 2 "" H 5150 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 5150 3050 50  0001 C CNN
	3    5150 3050
	1    0    0    1   
$EndComp
Connection ~ 1750 3800
Wire Wire Line
	1750 1700 1850 1700
Wire Wire Line
	3450 2200 3450 1600
Connection ~ 3450 2200
Connection ~ 1850 1700
Wire Wire Line
	1850 1700 3650 1700
Wire Wire Line
	5850 1600 5950 1600
Wire Wire Line
	5950 1600 5950 1950
Wire Wire Line
	1050 1950 4750 1950
Wire Wire Line
	1850 1700 1850 2900
$Comp
L 74xx:74LS74 Z15
U 2 1 6C572AE8
P 4350 2950
F 0 "Z15" H 4500 3350 50  0000 C CNN
F 1 "7474" H 4500 3250 50  0000 C CNN
F 2 "" H 4350 2950 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4350 2950 50  0001 C CNN
	2    4350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2450 4350 2450
Wire Wire Line
	4350 2450 4350 2650
$Comp
L power:GND #PWR?
U 1 1 6C575783
P 3950 2850
F 0 "#PWR?" H 3950 2600 50  0001 C CNN
F 1 "GND" H 3955 2677 50  0001 C CNN
F 2 "" H 3950 2850 50  0001 C CNN
F 3 "" H 3950 2850 50  0001 C CNN
	1    3950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2850 4050 2850
Text HLabel 3750 2950 0    50   Input ~ 0
F
Wire Wire Line
	3750 2950 4050 2950
$Comp
L power:+5V #PWR?
U 1 1 6C577F71
P 4200 3300
F 0 "#PWR?" H 4200 3150 50  0001 C CNN
F 1 "+5V" H 4100 3350 50  0000 C CNN
F 2 "" H 4200 3300 50  0001 C CNN
F 3 "" H 4200 3300 50  0001 C CNN
	1    4200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3300 4350 3300
Wire Wire Line
	4350 3300 4350 3250
NoConn ~ 4650 2850
Wire Wire Line
	4650 3050 4850 3050
Text HLabel 6950 3050 2    50   Output ~ 0
Z25_12
Wire Wire Line
	4850 2950 4750 2950
Wire Wire Line
	4750 2950 4750 1950
Connection ~ 4750 1950
Wire Wire Line
	4750 1950 5950 1950
Wire Wire Line
	4850 3150 4750 3150
Wire Wire Line
	4750 3150 4750 3800
Wire Wire Line
	4750 3800 1750 3800
Wire Wire Line
	5550 3050 5450 3050
$Comp
L 74xx:74LS04 Z4
U 3 1 66A50505
P 5850 3050
F 0 "Z4" H 5850 3367 50  0000 C CNN
F 1 "7404" H 5850 3276 50  0000 C CNN
F 2 "" H 5850 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5850 3050 50  0001 C CNN
	3    5850 3050
	1    0    0    -1  
$EndComp
$Comp
L Datapoint2200:74LS05 Z25
U 6 1 66A52040
P 6550 3050
F 0 "Z25" H 6550 3367 50  0000 C CNN
F 1 "7405" H 6550 3276 50  0000 C CNN
F 2 "" H 6550 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 6550 3050 50  0001 C CNN
	6    6550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3050 6150 3050
Wire Wire Line
	6950 3050 6850 3050
$EndSCHEMATC
