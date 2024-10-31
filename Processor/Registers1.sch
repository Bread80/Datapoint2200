EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 21
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Datapoint2200:74LS06 Z59
U 6 1 62453E75
P 1850 1400
F 0 "Z59" H 1850 1717 50  0000 C CNN
F 1 "7406" H 1850 1626 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1850 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 1850 1400 50  0001 C CNN
	6    1850 1400
	1    0    0    -1  
$EndComp
$Comp
L Datapoint2200:74LS06 Z59
U 1 1 6245427C
P 1850 1900
F 0 "Z59" H 1850 2217 50  0000 C CNN
F 1 "7406" H 1850 2126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1850 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 1850 1900 50  0001 C CNN
	1    1850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1400 1450 1400
Wire Wire Line
	1450 1400 1450 1900
Wire Wire Line
	1450 1900 1550 1900
$Comp
L Device:R R25
U 1 1 62454A91
P 1750 2200
F 0 "R25" V 1850 2100 50  0000 L CNN
F 1 "1k" V 1750 2100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1680 2200 50  0001 C CNN
F 3 "~" H 1750 2200 50  0001 C CNN
	1    1750 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2200 1450 2200
Wire Wire Line
	1450 2200 1450 1900
Connection ~ 1450 1900
$Comp
L power:+5V #PWR0215
U 1 1 624554E4
P 2000 2200
F 0 "#PWR0215" H 2000 2050 50  0001 C CNN
F 1 "+5V" H 2100 2250 50  0000 C CNN
F 2 "" H 2000 2200 50  0001 C CNN
F 3 "" H 2000 2200 50  0001 C CNN
	1    2000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2200 1900 2200
$Comp
L Device:R R56
U 1 1 62455C67
P 2500 2000
F 0 "R56" V 2600 1900 50  0000 L CNN
F 1 "470" V 2500 1900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2430 2000 50  0001 C CNN
F 3 "~" H 2500 2000 50  0001 C CNN
	1    2500 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 624561E7
P 2500 1500
F 0 "R31" V 2600 1400 50  0000 L CNN
F 1 "470" V 2500 1400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2430 1500 50  0001 C CNN
F 3 "~" H 2500 1500 50  0001 C CNN
	1    2500 1500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0216
U 1 1 624566F7
P 2750 2000
F 0 "#PWR0216" H 2750 1850 50  0001 C CNN
F 1 "+5V" H 2850 2050 50  0000 C CNN
F 2 "" H 2750 2000 50  0001 C CNN
F 3 "" H 2750 2000 50  0001 C CNN
	1    2750 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0217
U 1 1 624569F8
P 2750 1500
F 0 "#PWR0217" H 2750 1350 50  0001 C CNN
F 1 "+5V" H 2850 1550 50  0000 C CNN
F 2 "" H 2750 1500 50  0001 C CNN
F 3 "" H 2750 1500 50  0001 C CNN
	1    2750 1500
	1    0    0    -1  
$EndComp
Text Notes 2150 1400 0    50   ~ 0
OC
Text Notes 2150 1900 0    50   ~ 0
OC
Wire Wire Line
	2150 1400 2250 1400
Wire Wire Line
	2250 1400 2250 1500
Wire Wire Line
	2250 1500 2350 1500
Wire Wire Line
	2150 1900 2250 1900
Wire Wire Line
	2250 1900 2250 2000
Wire Wire Line
	2250 2000 2350 2000
Wire Wire Line
	2650 1500 2750 1500
Wire Wire Line
	2650 2000 2750 2000
$Comp
L 74xx:74LS20 Z3
U 2 1 62458290
P 4200 1650
F 0 "Z3" H 4200 1308 50  0000 C CNN
F 1 "7420" H 4200 1399 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4200 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS20" H 4200 1650 50  0001 C CNN
	2    4200 1650
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS00 Z61
U 4 1 62458DC2
P 4200 2400
F 0 "Z61" H 4200 2725 50  0000 C CNN
F 1 "7400" H 4200 2634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4200 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4200 2400 50  0001 C CNN
	4    4200 2400
	1    0    0    -1  
$EndComp
Text HLabel 3600 3900 3    50   Input ~ 0
~RL.WR
Wire Wire Line
	4500 2400 4600 2400
Wire Wire Line
	4600 2400 4600 2000
Wire Wire Line
	4600 2000 3800 2000
Wire Wire Line
	3800 2000 3800 1800
Wire Wire Line
	3800 1800 3900 1800
$Comp
L 74xx:74LS02 Z41
U 4 1 6245ADEE
P 4200 3400
F 0 "Z41" H 4200 3083 50  0000 C CNN
F 1 "7402" H 4200 3174 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4200 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 4200 3400 50  0001 C CNN
	4    4200 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	3900 2500 3700 2500
Wire Wire Line
	3700 2500 3700 3300
Wire Wire Line
	3700 3300 3900 3300
Text HLabel 3700 3900 3    50   Input ~ 0
~RL.RD
Connection ~ 3700 3300
$Comp
L 74xx:74HC164 Z66
U 1 1 6245D71F
P 5450 2400
F 0 "Z66" V 5550 2850 50  0000 L CNN
F 1 "74164" V 5650 2850 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6350 2100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 6350 2100 50  0001 C CNN
	1    5450 2400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0218
U 1 1 6245E8DA
P 5950 2400
F 0 "#PWR0218" H 5950 2250 50  0001 C CNN
F 1 "+5V" H 6050 2450 50  0000 C CNN
F 2 "" H 5950 2400 50  0001 C CNN
F 3 "" H 5950 2400 50  0001 C CNN
	1    5950 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0219
U 1 1 6245EDB9
P 4850 2400
F 0 "#PWR0219" H 4850 2150 50  0001 C CNN
F 1 "GND" H 4855 2227 50  0001 C CNN
F 2 "" H 4850 2400 50  0001 C CNN
F 3 "" H 4850 2400 50  0001 C CNN
	1    4850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1900 5350 2000
Wire Wire Line
	5350 1900 5450 1900
Wire Wire Line
	5450 1900 5450 2000
Wire Wire Line
	4500 1650 5150 1650
Wire Wire Line
	5150 1650 5150 2000
$Comp
L power:+5V #PWR0220
U 1 1 62462FAD
P 5650 2000
F 0 "#PWR0220" H 5650 1850 50  0001 C CNN
F 1 "+5V" H 5750 2050 50  0001 C CNN
F 2 "" H 5650 2000 50  0001 C CNN
F 3 "" H 5650 2000 50  0001 C CNN
	1    5650 2000
	1    0    0    -1  
$EndComp
$Comp
L Datapoint2200:74LS03 Z60
U 3 1 624632F0
P 6800 2400
F 0 "Z60" H 6800 2725 50  0000 C CNN
F 1 "7403" H 6800 2634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6800 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS03" H 6800 2400 50  0001 C CNN
	3    6800 2400
	1    0    0    -1  
$EndComp
Text Notes 7100 2400 0    50   ~ 0
OC
Wire Wire Line
	5050 2800 5050 2900
Wire Wire Line
	5050 2900 6250 2900
Wire Wire Line
	6250 2900 6250 2300
Wire Wire Line
	6250 2300 6500 2300
Wire Wire Line
	4500 3400 6350 3400
Wire Wire Line
	6350 3400 6350 2500
Wire Wire Line
	6350 2500 6500 2500
$Comp
L 74xx:74LS20 Z3
U 1 1 62465B6A
P 8100 1650
F 0 "Z3" H 8100 2025 50  0000 C CNN
F 1 "7420" H 8100 1934 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8100 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS20" H 8100 1650 50  0001 C CNN
	1    8100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1500 3800 1500
Wire Wire Line
	3800 1500 3800 1250
Wire Wire Line
	7600 1250 7600 1500
Wire Wire Line
	7600 1500 7800 1500
Text HLabel 3700 1250 0    50   Input ~ 0
PHI1_REG
Wire Wire Line
	3900 1700 3450 1700
Wire Wire Line
	3450 1700 3450 3200
Wire Wire Line
	7400 3200 7400 1700
Wire Wire Line
	7400 1700 7800 1700
Text HLabel 3250 3200 0    50   Input ~ 0
MEM_RW
Wire Wire Line
	3450 3200 3250 3200
Wire Wire Line
	7300 3100 7300 1600
Wire Wire Line
	7300 1600 7800 1600
Text HLabel 3250 3100 0    50   Input ~ 0
OPCODE_REG
Wire Wire Line
	7100 2400 7200 2400
Connection ~ 1450 2200
Wire Wire Line
	3900 1600 3350 1600
Wire Wire Line
	3350 1600 3350 3100
$Comp
L 74xx:74LS00 Z61
U 3 1 6248D013
P 8100 2350
F 0 "Z61" H 8100 2675 50  0000 C CNN
F 1 "7400" H 8100 2584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8100 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8100 2350 50  0001 C CNN
	3    8100 2350
	1    0    0    -1  
$EndComp
Text HLabel 7500 3900 3    50   Input ~ 0
~RH.WR
Wire Wire Line
	8400 2350 8500 2350
Wire Wire Line
	8500 2350 8500 2000
Wire Wire Line
	8500 2000 7700 2000
Wire Wire Line
	7700 2000 7700 1800
Wire Wire Line
	7700 1800 7800 1800
$Comp
L 74xx:74LS02 Z41
U 3 1 62494271
P 8100 3400
F 0 "Z41" H 8100 3725 50  0000 C CNN
F 1 "7402" H 8100 3634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8100 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 8100 3400 50  0001 C CNN
	3    8100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3500 3800 3500
Wire Wire Line
	3800 3500 3800 3600
Wire Wire Line
	7700 3600 7700 3500
Wire Wire Line
	7700 3500 7800 3500
Text HLabel 3250 3600 0    50   Input ~ 0
~OPCODE_REG
$Comp
L 74xx:74HC164 Z62
U 1 1 6249F49F
P 9200 2400
F 0 "Z62" V 9300 2850 50  0000 L CNN
F 1 "74164" V 9400 2850 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10100 2100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 10100 2100 50  0001 C CNN
	1    9200 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0221
U 1 1 6249FCE8
P 8600 2400
F 0 "#PWR0221" H 8600 2150 50  0001 C CNN
F 1 "GND" H 8605 2227 50  0001 C CNN
F 2 "" H 8600 2400 50  0001 C CNN
F 3 "" H 8600 2400 50  0001 C CNN
	1    8600 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0222
U 1 1 624A026D
P 9700 2400
F 0 "#PWR0222" H 9700 2250 50  0001 C CNN
F 1 "+5V" H 9800 2450 50  0000 C CNN
F 2 "" H 9700 2400 50  0001 C CNN
F 3 "" H 9700 2400 50  0001 C CNN
	1    9700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1900 9100 2000
Wire Wire Line
	9100 1900 9200 1900
Wire Wire Line
	9200 1900 9200 2000
Connection ~ 9100 1900
Text HLabel 3150 1400 1    50   Output ~ 0
REG_DATA
Wire Wire Line
	8400 1650 8900 1650
Wire Wire Line
	8900 1650 8900 2000
$Comp
L power:+5V #PWR0223
U 1 1 624AF4BE
P 9400 2000
F 0 "#PWR0223" H 9400 1850 50  0001 C CNN
F 1 "+5V" H 9500 2050 50  0001 C CNN
F 2 "" H 9400 2000 50  0001 C CNN
F 3 "" H 9400 2000 50  0001 C CNN
	1    9400 2000
	1    0    0    -1  
$EndComp
$Comp
L Datapoint2200:74LS03 Z60
U 4 1 624B6B83
P 10500 2400
F 0 "Z60" H 10500 2725 50  0000 C CNN
F 1 "7403" H 10500 2634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10500 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS03" H 10500 2400 50  0001 C CNN
	4    10500 2400
	1    0    0    -1  
$EndComp
Text Notes 10800 2400 0    50   ~ 0
OC
Wire Wire Line
	8800 2800 8800 2900
Wire Wire Line
	8800 2900 10000 2900
Wire Wire Line
	10000 2900 10000 2300
Wire Wire Line
	10000 2300 10200 2300
Wire Wire Line
	8400 3400 10100 3400
Wire Wire Line
	10100 3400 10100 2500
Wire Wire Line
	10100 2500 10200 2500
Wire Wire Line
	10900 3000 10900 2400
Wire Wire Line
	10900 2400 10800 2400
Text HLabel 1350 3000 0    50   3State ~ 0
~DATA
Wire Wire Line
	2250 1400 2950 1400
Connection ~ 2250 1400
Text HLabel 2950 1300 1    50   Output ~ 0
DATA
Text Notes 8750 1050 0    100  ~ 0
H Register
Text Notes 5050 1050 0    100  ~ 0
L Register
Text HLabel 7600 3900 3    50   Input ~ 0
~RH.RD
Connection ~ 2250 1900
Wire Wire Line
	3800 1250 7600 1250
Wire Wire Line
	5450 1900 9100 1900
Connection ~ 5450 1900
Wire Wire Line
	3350 3100 7300 3100
Wire Wire Line
	3450 3200 7400 3200
Connection ~ 3450 3200
Wire Wire Line
	3800 3600 7700 3600
Wire Wire Line
	2950 1300 2950 1400
Wire Wire Line
	7200 2400 7200 3000
Connection ~ 1450 3000
Wire Wire Line
	1450 2200 1450 3000
Text Label 8800 3750 1    50   ~ 0
RH0
Text Label 8900 3750 1    50   ~ 0
RH1
Text Label 9000 3750 1    50   ~ 0
RH2
Text Label 9100 3750 1    50   ~ 0
RH3
Text Label 9200 3750 1    50   ~ 0
RH4
Text Label 5050 3750 1    50   ~ 0
RL0
Text Label 5150 3750 1    50   ~ 0
RL1
Text Label 5250 3750 1    50   ~ 0
RL2
Text Label 5350 3750 1    50   ~ 0
RL3
Text Label 5450 3750 1    50   ~ 0
RL4
Text Label 5550 3750 1    50   ~ 0
RL5
Text Label 5650 3750 1    50   ~ 0
RL6
Text Label 5750 3750 1    50   ~ 0
RL7
Entry Wire Line
	8700 3850 8800 3750
Entry Wire Line
	8800 3850 8900 3750
Entry Wire Line
	8900 3850 9000 3750
Entry Wire Line
	9000 3850 9100 3750
Entry Wire Line
	9100 3850 9200 3750
Entry Wire Line
	4950 3850 5050 3750
Entry Wire Line
	5050 3850 5150 3750
Entry Wire Line
	5150 3850 5250 3750
Entry Wire Line
	5250 3850 5350 3750
Entry Wire Line
	5350 3850 5450 3750
Entry Wire Line
	5450 3850 5550 3750
Entry Wire Line
	5550 3850 5650 3750
Entry Wire Line
	5650 3850 5750 3750
Wire Wire Line
	5050 2900 5050 3750
Connection ~ 5050 2900
Wire Wire Line
	5150 3750 5150 2800
Wire Wire Line
	5250 2800 5250 3750
Wire Wire Line
	5350 3750 5350 2800
Wire Wire Line
	5450 2800 5450 3750
Wire Wire Line
	5550 3750 5550 2800
Wire Wire Line
	5650 2800 5650 3750
Wire Wire Line
	5750 3750 5750 2800
Wire Wire Line
	9200 3750 9200 2800
Wire Wire Line
	9100 2800 9100 3750
Wire Wire Line
	9000 3750 9000 2800
Wire Wire Line
	8900 2800 8900 3750
Wire Wire Line
	8800 3750 8800 2900
Connection ~ 8800 2900
Text GLabel 5950 3850 2    50   Output ~ 0
RL[0..7]
Text GLabel 9550 3850 3    50   Output ~ 0
RH[0..7]
Text HLabel 9650 3850 2    50   Output ~ 0
RH_BUS
Wire Wire Line
	1350 3000 1450 3000
Wire Wire Line
	2250 1900 3150 1900
Connection ~ 5350 1900
Wire Wire Line
	3150 1400 3150 1900
Connection ~ 3150 1900
Wire Wire Line
	3150 1900 5350 1900
Wire Wire Line
	1450 3000 7200 3000
Connection ~ 7200 3000
Wire Wire Line
	7200 3000 10900 3000
Wire Wire Line
	7600 3900 7600 3300
Wire Wire Line
	7600 3300 7600 2450
Connection ~ 7600 3300
Wire Wire Line
	7600 3300 7800 3300
Wire Wire Line
	7600 2450 7800 2450
Wire Wire Line
	7500 3900 7500 2250
Wire Wire Line
	7500 2250 7800 2250
Wire Wire Line
	3700 3900 3700 3300
Wire Wire Line
	3600 3900 3600 2300
Wire Wire Line
	3600 2300 3900 2300
Wire Wire Line
	3700 1250 3800 1250
Connection ~ 3800 1250
Wire Wire Line
	3350 3100 3250 3100
Connection ~ 3350 3100
Wire Wire Line
	3250 3600 3800 3600
Connection ~ 3800 3600
Text Notes 1100 4750 0    50   ~ 0
~DATA~ is the main data bus in the system. Data\ncan be written to this line by any of the registers,\nthe memory cards (~MEM_OUTPUTS~) or by the\ntape cards (~REBOOT_SERIAL_DATA~).\n\n~DATA~ is inverted here to:\nREG_DATA as inputs to the registers.\nDATA: as general data in the processor.\n\nIt is also inverted and send to the memory\ncards (~MEM_INPUTS~).
$Sheet
S 7650 5150 750  550 
U 64EF8E46
F0 "Reg1Blinken" 50
F1 "Reg1Blinken.sch" 50
F2 "RHBUS" I L 7650 5250 50 
F3 "RLBUS" I L 7650 5350 50 
$EndSheet
Text GLabel 7550 5350 0    50   Input ~ 0
RL[0..7]
Text GLabel 7550 5250 0    50   Input ~ 0
RH[0..7]
Wire Wire Line
	7550 5250 7650 5250
Wire Wire Line
	7550 5350 7650 5350
Entry Wire Line
	9300 3750 9200 3850
Entry Wire Line
	9400 3750 9300 3850
Entry Wire Line
	9500 3750 9400 3850
Wire Wire Line
	9300 2800 9300 3750
Wire Wire Line
	9400 2800 9400 3750
Wire Wire Line
	9500 2800 9500 3750
Text Label 9300 3750 1    50   ~ 0
RH5
Text Label 9400 3750 1    50   ~ 0
RH6
Text Label 9500 3750 1    50   ~ 0
RH7
Text Notes 9650 3700 0    50   ~ 0
RH5 to RH7 only\nrequired for LEDs
Wire Bus Line
	8700 3850 9650 3850
Wire Bus Line
	4950 3850 5950 3850
$EndSCHEMATC
