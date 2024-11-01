EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "Datapoint 2200 Decoder I"
Date ""
Rev "1"
Comp ""
Comment1 "Recreated from original schematics"
Comment2 "Design not verfified as correct"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS00 Z9
U 1 1 62DC181C
P 2000 3200
F 0 "Z9" H 2000 2883 50  0000 C CNN
F 1 "7400" H 2000 2974 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2000 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2000 3200 50  0001 C CNN
	1    2000 3200
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS10 Z5
U 2 1 62DC1A8B
P 2000 3900
F 0 "Z5" H 2000 3583 50  0000 C CNN
F 1 "7410" H 2000 3674 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2000 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 2000 3900 50  0001 C CNN
	2    2000 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	1400 3100 1700 3100
Wire Wire Line
	1700 3300 1600 3300
Wire Wire Line
	1600 3300 1600 3400
Wire Wire Line
	1600 3400 2400 3650
Wire Wire Line
	2400 3650 2400 3900
Wire Wire Line
	2400 3900 2300 3900
Wire Wire Line
	1700 3800 1600 3800
Wire Wire Line
	1600 3800 1600 3650
Wire Wire Line
	1600 3650 2400 3400
Wire Wire Line
	2400 3400 2400 3200
Wire Wire Line
	2400 3200 2300 3200
Text HLabel 1400 3900 0    50   Input ~ 0
~POR
$Comp
L 74xx:74LS00 Z9
U 2 1 63065933
P 2000 4650
F 0 "Z9" H 2000 4333 50  0000 C CNN
F 1 "7400" H 2000 4424 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2000 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2000 4650 50  0001 C CNN
	2    2000 4650
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS10 Z5
U 1 1 63068264
P 2000 5350
F 0 "Z5" H 2000 5675 50  0000 C CNN
F 1 "7410" H 2000 5584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2000 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 2000 5350 50  0001 C CNN
	1    2000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4550 1350 4550
Wire Wire Line
	1700 4750 1600 4750
Wire Wire Line
	1600 4750 1600 4850
Wire Wire Line
	1600 4850 2400 5100
Wire Wire Line
	2400 5100 2400 5350
Wire Wire Line
	2400 5350 2300 5350
Wire Wire Line
	1700 5350 1600 5350
Wire Wire Line
	1600 5350 1600 5100
Wire Wire Line
	1600 5100 2400 4850
Wire Wire Line
	2400 4850 2400 4650
Wire Wire Line
	2400 4650 2300 4650
$Comp
L 74xx:74LS74 Z1
U 2 1 6332BE27
P 3300 3300
F 0 "Z1" H 3400 3700 50  0000 C CNN
F 1 "7474" H 3450 3600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3300 3300 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 3300 3300 50  0001 C CNN
	2    3300 3300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 Z1
U 1 1 6332D81F
P 3300 4750
F 0 "Z1" H 3400 5150 50  0000 C CNN
F 1 "7474" H 3450 5050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3300 4750 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 3300 4750 50  0001 C CNN
	1    3300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3900 1500 3900
Wire Wire Line
	1500 3900 1500 4250
Wire Wire Line
	1500 5250 1700 5250
Connection ~ 1500 3900
Wire Wire Line
	1500 3900 1700 3900
$Comp
L Device:C C21
U 1 1 63409E9F
P 2650 5000
F 0 "C21" H 2600 4900 50  0000 R CNN
F 1 ".001u 200V" V 2500 5350 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 2688 4850 50  0001 C CNN
F 3 "~" H 2650 5000 50  0001 C CNN
	1    2650 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 4750 2900 4750
Wire Wire Line
	2650 4750 2650 4850
Wire Wire Line
	2400 4650 3000 4650
Connection ~ 2400 4650
$Comp
L power:GND #PWR0125
U 1 1 6349E74D
P 2650 5250
F 0 "#PWR0125" H 2650 5000 50  0001 C CNN
F 1 "GND" H 2655 5077 50  0001 C CNN
F 2 "" H 2650 5250 50  0001 C CNN
F 3 "" H 2650 5250 50  0001 C CNN
	1    2650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5250 2650 5150
Wire Wire Line
	1700 5450 1600 5450
Wire Wire Line
	1600 5450 1600 5600
Wire Wire Line
	1600 5600 3700 5600
Wire Wire Line
	3700 5600 3700 4850
Wire Wire Line
	3700 4850 3600 4850
Wire Wire Line
	3000 3200 2400 3200
Connection ~ 2400 3200
Wire Wire Line
	3600 3400 3700 3400
Wire Wire Line
	3700 3400 3700 4150
Wire Wire Line
	3700 4150 1600 4150
Wire Wire Line
	1600 4150 1600 4000
Wire Wire Line
	1600 4000 1700 4000
Wire Wire Line
	3300 3600 3300 4250
Wire Wire Line
	3300 4250 1500 4250
Connection ~ 1500 4250
Wire Wire Line
	1500 4250 1500 5250
Wire Wire Line
	3300 5050 3300 5700
Wire Wire Line
	3300 5700 1500 5700
Wire Wire Line
	1500 5700 1500 5250
Connection ~ 1500 5250
Text HLabel 1350 5800 0    50   Input ~ 0
7.5CPS
Wire Wire Line
	1350 5800 2900 5800
Wire Wire Line
	2900 5800 2900 4750
Connection ~ 2900 4750
Wire Wire Line
	2900 4750 2650 4750
$Comp
L Device:C C22
U 1 1 6370A4D4
P 1300 5400
F 0 "C22" H 1550 5350 50  0000 R CNN
F 1 ".001u 200V" H 1800 5450 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 1338 5250 50  0001 C CNN
F 3 "~" H 1300 5400 50  0001 C CNN
	1    1300 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 5550 1300 5700
Wire Wire Line
	1300 5700 1500 5700
Connection ~ 1500 5700
$Comp
L power:+5V #PWR0126
U 1 1 6375C2A1
P 1300 5150
F 0 "#PWR0126" H 1300 5000 50  0001 C CNN
F 1 "+5V" H 1200 5250 50  0000 C CNN
F 2 "" H 1300 5150 50  0001 C CNN
F 3 "" H 1300 5150 50  0001 C CNN
	1    1300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5150 1300 5250
$Comp
L power:+5V #PWR0127
U 1 1 637AE7D6
P 3300 4450
F 0 "#PWR0127" H 3300 4300 50  0001 C CNN
F 1 "+5V" H 3200 4550 50  0000 C CNN
F 2 "" H 3300 4450 50  0001 C CNN
F 3 "" H 3300 4450 50  0001 C CNN
	1    3300 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 637AECBC
P 2750 2550
F 0 "C10" H 2700 2450 50  0000 R CNN
F 1 ".01u 50V" V 2600 2800 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 2788 2400 50  0001 C CNN
F 3 "~" H 2750 2550 50  0001 C CNN
	1    2750 2550
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 637AF55C
P 3300 3000
F 0 "#PWR0128" H 3300 2850 50  0001 C CNN
F 1 "+5V" H 3200 3100 50  0000 C CNN
F 2 "" H 3300 3000 50  0001 C CNN
F 3 "" H 3300 3000 50  0001 C CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 638074B7
P 3100 2550
F 0 "R10" V 3000 2550 50  0000 C CNN
F 1 "10k" V 3100 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3030 2550 50  0001 C CNN
F 3 "~" H 3100 2550 50  0001 C CNN
	1    3100 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 2700 2750 2800
Wire Wire Line
	2750 3300 3000 3300
Wire Wire Line
	2750 2800 3100 2800
Wire Wire Line
	3100 2800 3100 2700
Connection ~ 2750 2800
Wire Wire Line
	2750 2800 2750 3300
Wire Wire Line
	2750 2400 2750 2300
Wire Wire Line
	2750 2300 3100 2300
Wire Wire Line
	3100 2300 3100 2400
$Comp
L Device:D CR2
U 1 1 6390206F
P 2650 2050
F 0 "CR2" V 2604 2130 50  0000 L CNN
F 1 "1N914" V 2695 2130 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 2650 2050 50  0001 C CNN
F 3 "~" H 2650 2050 50  0001 C CNN
	1    2650 2050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0129
U 1 1 63904102
P 2650 1800
F 0 "#PWR0129" H 2650 1650 50  0001 C CNN
F 1 "+5V" H 2550 1900 50  0000 C CNN
F 2 "" H 2650 1800 50  0001 C CNN
F 3 "" H 2650 1800 50  0001 C CNN
	1    2650 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 639045A4
P 2400 2050
F 0 "C23" H 2150 2100 50  0000 L CNN
F 1 ".001u 200V" H 1900 2000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 2438 1900 50  0001 C CNN
F 3 "~" H 2400 2050 50  0001 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0130
U 1 1 639050A1
P 2400 1800
F 0 "#PWR0130" H 2400 1650 50  0001 C CNN
F 1 "+5V" H 2300 1900 50  0000 C CNN
F 2 "" H 2400 1800 50  0001 C CNN
F 3 "" H 2400 1800 50  0001 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1800 2400 1900
Wire Wire Line
	2400 2300 2500 2300
Wire Wire Line
	2400 2200 2400 2300
Connection ~ 2750 2300
Wire Wire Line
	2650 1800 2650 1900
Wire Wire Line
	2650 2200 2650 2300
Connection ~ 2650 2300
Wire Wire Line
	2650 2300 2750 2300
$Comp
L 74xx:74LS08 Z8
U 4 1 639AFBE9
P 3750 2400
F 0 "Z8" H 3750 2725 50  0000 C CNN
F 1 "7408" H 3750 2634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3750 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3750 2400 50  0001 C CNN
	4    3750 2400
	1    0    0    -1  
$EndComp
Connection ~ 3100 2300
Wire Wire Line
	3350 2300 3350 2500
Wire Wire Line
	3350 2500 3450 2500
Connection ~ 3350 2300
Wire Wire Line
	3350 2300 3450 2300
Wire Wire Line
	3100 2800 4150 2800
Wire Wire Line
	4150 2800 4150 2400
Wire Wire Line
	4150 2400 4050 2400
Connection ~ 3100 2800
$Comp
L Device:D CR1
U 1 1 63AB8756
P 2500 2550
F 0 "CR1" V 2450 2350 50  0000 L CNN
F 1 "1N914" V 2550 2250 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 2500 2550 50  0001 C CNN
F 3 "~" H 2500 2550 50  0001 C CNN
	1    2500 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 63AB8FA0
P 2500 2800
F 0 "#PWR0131" H 2500 2550 50  0001 C CNN
F 1 "GND" H 2505 2627 50  0001 C CNN
F 2 "" H 2500 2800 50  0001 C CNN
F 3 "" H 2500 2800 50  0001 C CNN
	1    2500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 63B132CB
P 2150 2300
F 0 "R9" V 2050 2300 50  0000 C CNN
F 1 "2k2" V 2150 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2080 2300 50  0001 C CNN
F 3 "~" H 2150 2300 50  0001 C CNN
	1    2150 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 2800 2500 2700
Wire Wire Line
	2500 2400 2500 2300
Connection ~ 2500 2300
Wire Wire Line
	2500 2300 2650 2300
Wire Wire Line
	3100 2300 3350 2300
Text HLabel 1900 2300 0    50   Input ~ 0
1.5KC
Wire Wire Line
	1900 2300 2000 2300
Wire Wire Line
	2300 2300 2400 2300
Connection ~ 2400 2300
$Comp
L 74xx:74LS00 Z9
U 3 1 63CD7EE2
P 4200 3300
F 0 "Z9" H 4200 2983 50  0000 C CNN
F 1 "7400" H 4200 3074 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4200 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4200 3300 50  0001 C CNN
	3    4200 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	3600 3200 3800 3200
Wire Wire Line
	3800 3200 3800 3400
Wire Wire Line
	3800 3400 3900 3400
Connection ~ 3800 3200
Wire Wire Line
	3800 3200 3900 3200
Wire Wire Line
	4800 2400 4150 2400
Connection ~ 4150 2400
Wire Wire Line
	4800 2600 4700 2600
Wire Wire Line
	4700 4650 3600 4650
Wire Wire Line
	4700 2600 4700 4650
Text HLabel 4600 2000 1    50   Output ~ 0
BEEP
Wire Wire Line
	4600 2000 4600 3300
Wire Wire Line
	4600 3300 4500 3300
$Comp
L Device:R R7
U 1 1 63FC3526
P 6450 2500
F 0 "R7" V 6350 2500 50  0000 C CNN
F 1 "5.1" V 6450 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6380 2500 50  0001 C CNN
F 3 "~" H 6450 2500 50  0001 C CNN
	1    6450 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 63FC3CCC
P 6450 3300
F 0 "R8" V 6350 3300 50  0000 C CNN
F 1 "1.2" V 6450 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6380 3300 50  0001 C CNN
F 3 "~" H 6450 3300 50  0001 C CNN
	1    6450 3300
	0    -1   -1   0   
$EndComp
Text HLabel 6700 2000 1    50   Output ~ 0
SPEAKER
Wire Wire Line
	6700 2000 6700 2500
Wire Wire Line
	6700 3300 6600 3300
Wire Wire Line
	6600 2500 6700 2500
Connection ~ 6700 2500
Wire Wire Line
	6700 2500 6700 3300
Wire Wire Line
	5600 2400 5500 2400
Wire Wire Line
	5500 2400 5500 2500
Wire Wire Line
	5500 2500 5400 2500
Wire Wire Line
	5500 2500 5500 2600
Wire Wire Line
	5500 2600 5600 2600
Connection ~ 5500 2500
Wire Wire Line
	5600 3200 5500 3200
Wire Wire Line
	5500 3200 5500 3300
Wire Wire Line
	5500 3400 5600 3400
Wire Wire Line
	5500 3300 4600 3300
Connection ~ 5500 3300
Wire Wire Line
	5500 3300 5500 3400
Connection ~ 4600 3300
$Comp
L 74xx:74LS04 Z13
U 4 1 64214E9B
P 8950 3300
F 0 "Z13" H 8950 3617 50  0000 C CNN
F 1 "7404" H 8950 3526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8950 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 8950 3300 50  0001 C CNN
	4    8950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3300 9250 3300
Text HLabel 9300 2950 1    50   Input ~ 0
REWIND
Text HLabel 10150 3200 2    50   Output ~ 0
220_R2
Text HLabel 8550 2950 1    50   Input ~ 0
DECK_1
Wire Wire Line
	8550 2950 8550 3300
Wire Wire Line
	8550 3300 8650 3300
Wire Wire Line
	9300 2950 9300 3100
Wire Wire Line
	9300 3100 9450 3100
Wire Wire Line
	9300 3100 9300 3650
Wire Wire Line
	9300 3650 9450 3650
Connection ~ 9300 3100
Wire Wire Line
	8550 3300 8550 3850
Wire Wire Line
	8550 3850 9450 3850
Connection ~ 8550 3300
Text HLabel 10150 3750 2    50   Output ~ 0
220_R1
Text HLabel 1400 3100 0    50   Input ~ 0
~CLICK
Text HLabel 1350 4550 0    50   Input ~ 0
~BEEP
Wire Wire Line
	6100 2500 6300 2500
Wire Wire Line
	6100 3300 6300 3300
Wire Wire Line
	9950 3200 10150 3200
Wire Wire Line
	9950 3750 10150 3750
$Comp
L Datapoint2200:75451 Z4
U 2 1 639BA5B3
P 5850 2500
F 0 "Z4" H 5850 2825 50  0000 C CNN
F 1 "75451" H 5850 2734 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5850 2500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn75451b.pdf" H 5850 2500 50  0001 C CNN
	2    5850 2500
	1    0    0    -1  
$EndComp
$Comp
L Datapoint2200:75451 Z4
U 1 1 639BAFC6
P 5850 3300
F 0 "Z4" H 5850 3625 50  0000 C CNN
F 1 "75451" H 5850 3534 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5850 3300 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn75451b.pdf" H 5850 3300 50  0001 C CNN
	1    5850 3300
	1    0    0    -1  
$EndComp
$Comp
L Datapoint2200:75451 Z20
U 1 1 639BB618
P 9700 3200
F 0 "Z20" H 9700 2885 50  0000 C CNN
F 1 "75451" H 9700 2976 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 9700 3200 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn75451b.pdf" H 9700 3200 50  0001 C CNN
	1    9700 3200
	1    0    0    1   
$EndComp
$Comp
L Datapoint2200:75451 Z20
U 2 1 639BBD79
P 9700 3750
F 0 "Z20" H 9700 3435 50  0000 C CNN
F 1 "75451" H 9700 3526 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 9700 3750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn75451b.pdf" H 9700 3750 50  0001 C CNN
	2    9700 3750
	1    0    0    1   
$EndComp
Text Label 6150 2500 0    50   ~ 0
SP1
Text Label 6150 3300 0    50   ~ 0
SP2
$Comp
L 74xx:74LS00 Z9
U 5 1 63BBB8C9
P 2650 6900
F 0 "Z9" H 2650 6850 50  0000 C CNN
F 1 "7400" H 2650 6950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2650 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2650 6900 50  0001 C CNN
	5    2650 6900
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 Z5
U 4 1 63BBD585
P 2050 6900
F 0 "Z5" H 2050 6950 50  0000 C CNN
F 1 "7410" H 2050 6850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2050 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 2050 6900 50  0001 C CNN
	4    2050 6900
	1    0    0    -1  
$EndComp
$Comp
L Datapoint2200:75451 Z4
U 3 1 63BBE80A
P 1650 6900
F 0 "Z4" H 1650 6950 50  0000 C CNN
F 1 "75451" H 1650 6850 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 1650 6900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn75451b.pdf" H 1650 6900 50  0001 C CNN
	3    1650 6900
	1    0    0    -1  
$EndComp
$Comp
L Datapoint2200:75451 Z20
U 3 1 63BBF298
P 3200 6900
F 0 "Z20" H 3200 6850 50  0000 C CNN
F 1 "75451" H 3200 6950 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3200 6900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn75451b.pdf" H 3200 6900 50  0001 C CNN
	3    3200 6900
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 Z1
U 3 1 63BBFE3A
P 1250 6900
F 0 "Z1" H 1250 6950 50  0000 C CNN
F 1 "7474" H 1250 6850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1250 6900 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 1250 6900 50  0001 C CNN
	3    1250 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0139
U 1 1 63BC3D77
P 1250 6200
F 0 "#PWR0139" H 1250 6050 50  0001 C CNN
F 1 "+5V" H 1150 6300 50  0000 C CNN
F 2 "" H 1250 6200 50  0001 C CNN
F 3 "" H 1250 6200 50  0001 C CNN
	1    1250 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 63BC44E2
P 1250 7600
F 0 "#PWR0140" H 1250 7350 50  0001 C CNN
F 1 "GND" H 1255 7427 50  0001 C CNN
F 2 "" H 1250 7600 50  0001 C CNN
F 3 "" H 1250 7600 50  0001 C CNN
	1    1250 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7600 1250 7500
Wire Wire Line
	1250 6500 1250 6300
Wire Wire Line
	1250 6300 1650 6300
Wire Wire Line
	3200 6300 3200 6500
Connection ~ 1250 6300
Wire Wire Line
	1250 6300 1250 6200
Wire Wire Line
	1250 7500 1650 7500
Wire Wire Line
	3200 7500 3200 7300
Connection ~ 1250 7500
Wire Wire Line
	1250 7500 1250 7300
Wire Wire Line
	2650 7500 2650 7400
Connection ~ 2650 7500
Wire Wire Line
	2650 7500 3200 7500
Wire Wire Line
	2650 6400 2650 6300
Connection ~ 2650 6300
Wire Wire Line
	2650 6300 3200 6300
Wire Wire Line
	2050 6300 2050 6400
Connection ~ 2050 6300
Wire Wire Line
	2050 6300 2650 6300
Wire Wire Line
	2050 7400 2050 7500
Connection ~ 2050 7500
Wire Wire Line
	2050 7500 2650 7500
Wire Wire Line
	1650 7500 1650 7300
Connection ~ 1650 7500
Wire Wire Line
	1650 7500 2050 7500
Wire Wire Line
	1650 6500 1650 6300
Connection ~ 1650 6300
Wire Wire Line
	1650 6300 2050 6300
$Comp
L 74xx:74LS00 Z9
U 4 1 63D90046
P 5100 2500
F 0 "Z9" H 5100 2183 50  0000 C CNN
F 1 "7400" H 5100 2274 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5100 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5100 2500 50  0001 C CNN
	4    5100 2500
	1    0    0    1   
$EndComp
$EndSCHEMATC
