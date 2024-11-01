EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
Title "Datapoint 2200 Display Logic Control (A8)"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1300 1600 0    50   Input ~ 0
~ADDRESS_PULSE
Text Notes 1200 1700 0    50   ~ 0
16
$Comp
L 74xx:74LS04 Z60
U 1 1 66345800
P 1800 1600
F 0 "Z60" H 1800 1917 50  0000 C CNN
F 1 "7404" H 1800 1826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1800 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1800 1600 50  0001 C CNN
	1    1800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1600 1300 1600
$Comp
L 74xx:74LS74 Z67
U 1 1 66345DC2
P 2600 1600
F 0 "Z67" H 2750 2000 50  0000 C CNN
F 1 "7474" H 2750 1900 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2600 1600 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 2600 1600 50  0001 C CNN
	1    2600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1600 2100 1600
$Comp
L power:+5V #PWR0197
U 1 1 663466BA
P 2600 1300
F 0 "#PWR0197" H 2600 1150 50  0001 C CNN
F 1 "+5V" H 2615 1473 50  0000 C CNN
F 2 "" H 2600 1300 50  0001 C CNN
F 3 "" H 2600 1300 50  0001 C CNN
	1    2600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0198
U 1 1 663469C3
P 2450 1950
F 0 "#PWR0198" H 2450 1800 50  0001 C CNN
F 1 "+5V" H 2300 2000 50  0000 C CNN
F 2 "" H 2450 1950 50  0001 C CNN
F 3 "" H 2450 1950 50  0001 C CNN
	1    2450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1950 2600 1950
Wire Wire Line
	2600 1950 2600 1900
$Comp
L 74xx:74LS02 Z75
U 1 1 663474A5
P 3400 2450
F 0 "Z75" H 3400 2133 50  0000 C CNN
F 1 "7402" H 3400 2224 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3400 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 3400 2450 50  0001 C CNN
	1    3400 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	2900 1500 3000 1500
Wire Wire Line
	3000 2350 3100 2350
Text HLabel 2600 2550 0    50   Input ~ 0
~PAGE_CONT
Wire Wire Line
	2600 2550 3100 2550
Text Notes 2100 2650 0    50   ~ 0
(COM 1) 13
Text HLabel 4550 2450 2    50   Output ~ 0
LATCH_CONTROL
$Comp
L 74xx:74LS02 Z75
U 3 1 66349150
P 3400 3000
F 0 "Z75" H 3400 2683 50  0000 C CNN
F 1 "7402" H 3400 2774 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3400 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 3400 3000 50  0001 C CNN
	3    3400 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	3000 2350 3000 2900
Wire Wire Line
	3000 2900 3100 2900
Connection ~ 3000 2350
Text HLabel 2600 3100 0    50   Input ~ 0
~LOAD_HORIZ
Text Notes 2100 3200 0    50   ~ 0
(COM 2) 5
Wire Wire Line
	2600 3100 3100 3100
$Comp
L 74xx:74LS02 Z75
U 2 1 6634A402
P 3400 3550
F 0 "Z75" H 3400 3233 50  0000 C CNN
F 1 "7402" H 3400 3324 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3400 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 3400 3550 50  0001 C CNN
	2    3400 3550
	1    0    0    1   
$EndComp
Wire Wire Line
	3000 2900 3000 3450
Wire Wire Line
	3000 3450 3100 3450
Connection ~ 3000 2900
Text HLabel 2600 3650 0    50   Input ~ 0
~LOAD_VERT
Text Notes 2100 3750 0    50   ~ 0
(COM 3) 14
Wire Wire Line
	2600 3650 3100 3650
$Comp
L 74xx:74LS02 Z75
U 4 1 6634B8B0
P 3400 4150
F 0 "Z75" H 3400 3833 50  0000 C CNN
F 1 "7402" H 3400 3924 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3400 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 3400 4150 50  0001 C CNN
	4    3400 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	3000 4050 3100 4050
Text HLabel 2600 4250 0    50   Input ~ 0
~LOAD_DATA
Text Notes 2100 4350 0    50   ~ 0
(WRITE) 15
Wire Wire Line
	2600 4250 3100 4250
$Comp
L 74xx:74LS04 Z60
U 3 1 6634DAF5
P 4100 3000
F 0 "Z60" H 4100 3317 50  0000 C CNN
F 1 "7404" H 4100 3226 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4100 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4100 3000 50  0001 C CNN
	3    4100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3000 3700 3000
$Comp
L 74xx:74LS04 Z60
U 2 1 6634EB26
P 4100 4150
F 0 "Z60" H 4100 4467 50  0000 C CNN
F 1 "7404" H 4100 4376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4100 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4100 4150 50  0001 C CNN
	2    4100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4150 3700 4150
Text Notes 4500 4050 0    50   ~ 0
To Data Latches
$Comp
L 74xx:74LS20 Z47
U 2 1 6635EACF
P 1800 1000
F 0 "Z47" H 1800 1375 50  0000 C CNN
F 1 "7420" H 1800 1284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1800 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS20" H 1800 1000 50  0001 C CNN
	2    1800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1500 2200 1500
Wire Wire Line
	2200 1000 2100 1000
Text Label 1250 950  0    50   ~ 0
~BIT_3
Text Label 1250 850  0    50   ~ 0
~BIT_4
Text Label 1250 1150 0    50   ~ 0
~BIT_2
Text Label 1250 1050 0    50   ~ 0
~BIT_1
Entry Wire Line
	1150 950  1250 850 
Entry Wire Line
	1150 1050 1250 950 
Entry Wire Line
	1150 1150 1250 1050
Entry Wire Line
	1150 1250 1250 1150
Wire Wire Line
	1250 850  1500 850 
Wire Wire Line
	1250 950  1500 950 
Wire Wire Line
	1250 1050 1500 1050
Wire Wire Line
	1250 1150 1500 1150
$Comp
L 74xx:74LS40 Z59
U 2 1 663649E4
P 4900 3000
F 0 "Z59" H 4900 3375 50  0000 C CNN
F 1 "7440" H 4900 3284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4900 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS40" H 4900 3000 50  0001 C CNN
	2    4900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2850 4500 2850
Wire Wire Line
	4500 2850 4500 2950
Wire Wire Line
	4500 3150 4600 3150
Wire Wire Line
	4600 3050 4500 3050
Connection ~ 4500 3050
Wire Wire Line
	4500 3050 4500 3150
Wire Wire Line
	4500 3000 4400 3000
Connection ~ 4500 3000
Wire Wire Line
	4500 3000 4500 3050
Wire Wire Line
	4500 2950 4600 2950
Connection ~ 4500 2950
Wire Wire Line
	4500 2950 4500 3000
Wire Wire Line
	2200 1000 2200 1500
Wire Wire Line
	5200 3000 5300 3000
Text HLabel 5300 3000 2    50   Output ~ 0
LATCH_COLUMN
Text HLabel 3800 3550 2    50   Output ~ 0
LATCH_ROW
Wire Wire Line
	3800 3550 3700 3550
Wire Wire Line
	3000 1500 3000 2350
Text HLabel 4500 4150 2    50   Output ~ 0
~LATCH_DATA
Wire Wire Line
	4500 4150 4400 4150
$Comp
L 74xx:74LS74 Z50
U 2 1 663B91CE
P 5200 1050
F 0 "Z50" H 5350 1450 50  0000 C CNN
F 1 "7474" H 5350 1350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5200 1050 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5200 1050 50  0001 C CNN
	2    5200 1050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 Z50
U 1 1 663BA282
P 5200 1950
F 0 "Z50" H 5350 2350 50  0000 C CNN
F 1 "7474" H 5350 2250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5200 1950 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5200 1950 50  0001 C CNN
	1    5200 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0199
U 1 1 663BB389
P 5050 2300
F 0 "#PWR0199" H 5050 2150 50  0001 C CNN
F 1 "+5V" H 4900 2350 50  0000 C CNN
F 2 "" H 5050 2300 50  0001 C CNN
F 3 "" H 5050 2300 50  0001 C CNN
	1    5050 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0200
U 1 1 663BB76B
P 5050 1400
F 0 "#PWR0200" H 5050 1250 50  0001 C CNN
F 1 "+5V" H 4900 1450 50  0000 C CNN
F 2 "" H 5050 1400 50  0001 C CNN
F 3 "" H 5050 1400 50  0001 C CNN
	1    5050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2300 5200 2300
Wire Wire Line
	5200 2300 5200 2250
Wire Wire Line
	5050 1400 5200 1400
Wire Wire Line
	5200 1400 5200 1350
$Comp
L power:+5V #PWR0201
U 1 1 663BD603
P 5200 750
F 0 "#PWR0201" H 5200 600 50  0001 C CNN
F 1 "+5V" H 5215 923 50  0000 C CNN
F 2 "" H 5200 750 50  0001 C CNN
F 3 "" H 5200 750 50  0001 C CNN
	1    5200 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0202
U 1 1 663BDB04
P 5200 1650
F 0 "#PWR0202" H 5200 1500 50  0001 C CNN
F 1 "+5V" H 5215 1823 50  0000 C CNN
F 2 "" H 5200 1650 50  0001 C CNN
F 3 "" H 5200 1650 50  0001 C CNN
	1    5200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2450 4450 1950
Wire Wire Line
	4450 1050 4900 1050
Wire Wire Line
	4900 1950 4450 1950
Connection ~ 4450 1950
Wire Wire Line
	4450 1950 4450 1050
Text Label 4650 950  0    50   ~ 0
~BIT_6
Text Label 4650 1850 0    50   ~ 0
~BIT_5
Entry Wire Line
	4550 850  4650 950 
Entry Wire Line
	4550 1750 4650 1850
Wire Wire Line
	4900 1850 4650 1850
Wire Wire Line
	4900 950  4650 950 
NoConn ~ 5500 1150
NoConn ~ 5500 2050
Text HLabel 5600 950  2    50   Output ~ 0
~DISPLAY_LIGHT
Text HLabel 5600 1850 2    50   Output ~ 0
~KEYBOARD_LIGHT
Wire Wire Line
	5600 950  5500 950 
Wire Wire Line
	5500 1850 5600 1850
Text Notes 5650 900  0    50   ~ 0
M
Text Notes 5650 1800 0    50   ~ 0
9
Text HLabel 3100 1500 2    50   Output ~ 0
~DEVICE_SELECT
Wire Wire Line
	3100 1500 3000 1500
Text HLabel 3100 1700 2    50   Output ~ 0
ADDRESS_FF_TO_KEYBOARD
Text Notes 3100 1650 0    50   ~ 0
20
Wire Wire Line
	3100 1700 2900 1700
Wire Bus Line
	1150 600  4550 600 
Wire Wire Line
	3700 2450 4450 2450
Connection ~ 4450 2450
Wire Wire Line
	4450 2450 4550 2450
Connection ~ 3000 1500
Text HLabel 900  600  0    50   Input ~ 0
~OUT_BUS
Wire Bus Line
	1150 600  900  600 
Connection ~ 1150 600 
Text GLabel 1000 600  3    50   Input ~ 0
~BIT_[0..6]
Wire Wire Line
	3000 3450 3000 4050
Connection ~ 3000 3450
Wire Bus Line
	4550 600  4550 1750
Wire Bus Line
	1150 600  1150 1250
$EndSCHEMATC
