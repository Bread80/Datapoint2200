EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 21
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
L 74xx:74HC164 Z26
U 1 1 62511245
P 2200 1400
F 0 "Z26" V 2250 1850 50  0000 L CNN
F 1 "74164" V 2350 1850 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3100 1100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 3100 1100 50  0001 C CNN
	1    2200 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 900  1900 1000
Text HLabel 2000 650  0    50   Input ~ 0
DATA
Wire Wire Line
	2000 650  2100 650 
Wire Wire Line
	2100 650  2100 1000
Wire Wire Line
	2100 650  2200 650 
Wire Wire Line
	2200 650  2200 1000
Connection ~ 2100 650 
$Comp
L power:+5V #PWR0321
U 1 1 62512A1C
P 2700 1400
F 0 "#PWR0321" H 2700 1250 50  0001 C CNN
F 1 "+5V" H 2715 1573 50  0000 C CNN
F 2 "" H 2700 1400 50  0001 C CNN
F 3 "" H 2700 1400 50  0001 C CNN
	1    2700 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0322
U 1 1 62512ABD
P 2400 1000
F 0 "#PWR0322" H 2400 850 50  0001 C CNN
F 1 "+5V" H 2415 1173 50  0001 C CNN
F 2 "" H 2400 1000 50  0001 C CNN
F 3 "" H 2400 1000 50  0001 C CNN
	1    2400 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0323
U 1 1 6251371D
P 1600 1400
F 0 "#PWR0323" H 1600 1150 50  0001 C CNN
F 1 "GND" H 1605 1227 50  0001 C CNN
F 2 "" H 1600 1400 50  0001 C CNN
F 3 "" H 1600 1400 50  0001 C CNN
	1    1600 1400
	1    0    0    -1  
$EndComp
Text HLabel 1750 5900 2    50   Output ~ 0
I1
Text HLabel 1750 6100 2    50   Output ~ 0
I2
Text HLabel 1750 6300 2    50   Output ~ 0
I3
Text HLabel 1750 6500 2    50   Output ~ 0
I4
Text Notes 1800 5850 0    50   ~ 0
P5B-5
Text Notes 1800 6050 0    50   ~ 0
P5B-2
Text Notes 1800 6250 0    50   ~ 0
P5A-15
Text Notes 1800 6450 0    50   ~ 0
P5A-22
$Comp
L 74xx:74LS04 Z7
U 2 1 6251945F
P 2900 5550
F 0 "Z7" H 2900 5867 50  0000 C CNN
F 1 "7404" H 2900 5776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2900 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2900 5550 50  0001 C CNN
	2    2900 5550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 Z7
U 1 1 625198D6
P 2900 5050
F 0 "Z7" H 2900 5367 50  0000 C CNN
F 1 "7404" H 2900 5276 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2900 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2900 5050 50  0001 C CNN
	1    2900 5050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 Z44
U 3 1 62519D7D
P 2900 4550
F 0 "Z44" H 2900 4867 50  0000 C CNN
F 1 "7404" H 2900 4776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2900 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2900 4550 50  0001 C CNN
	3    2900 4550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 Z44
U 2 1 6251A26A
P 2900 4050
F 0 "Z44" H 2900 4367 50  0000 C CNN
F 1 "7404" H 2900 4276 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2900 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2900 4050 50  0001 C CNN
	2    2900 4050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 Z44
U 1 1 6251A7ED
P 2900 3550
F 0 "Z44" H 2900 3867 50  0000 C CNN
F 1 "7404" H 2900 3776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2900 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2900 3550 50  0001 C CNN
	1    2900 3550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 Z44
U 6 1 6251AD20
P 2900 3050
F 0 "Z44" H 2900 3367 50  0000 C CNN
F 1 "7404" H 2900 3276 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2900 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2900 3050 50  0001 C CNN
	6    2900 3050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 Z44
U 5 1 6251B2CB
P 2900 2550
F 0 "Z44" H 2900 2867 50  0000 C CNN
F 1 "7404" H 2900 2776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2900 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2900 2550 50  0001 C CNN
	5    2900 2550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 Z44
U 4 1 6251B88A
P 2900 2050
F 0 "Z44" H 2900 2367 50  0000 C CNN
F 1 "7404" H 2900 2276 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2900 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2900 2050 50  0001 C CNN
	4    2900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3550 2600 3550
Text Label 3350 2050 2    50   ~ 0
~IR0
Text Label 3350 2550 2    50   ~ 0
~IR1
Text Label 3350 3050 2    50   ~ 0
~IR2
Text Label 3350 3550 2    50   ~ 0
~IR3
Text Label 3350 4050 2    50   ~ 0
~IR4
Text Label 3350 4550 2    50   ~ 0
~IR5
Text Label 3350 5050 2    50   ~ 0
~IR6
Text Label 3350 5550 2    50   ~ 0
~IR7
Entry Wire Line
	3350 2050 3450 1950
Entry Wire Line
	3350 2550 3450 2450
Entry Wire Line
	3350 3050 3450 2950
Entry Wire Line
	3350 3550 3450 3450
Entry Wire Line
	3350 4050 3450 3950
Entry Wire Line
	3350 4550 3450 4450
Entry Wire Line
	3350 5050 3450 4950
Entry Wire Line
	3350 5550 3450 5450
Text HLabel 3450 7000 3    50   Output ~ 0
~IR_BUS
Text GLabel 3450 6800 2    50   Output ~ 0
~IR[0..7]
Text Label 1600 2050 0    50   ~ 0
IR0
Text Label 1600 2550 0    50   ~ 0
IR1
Text Label 1600 3050 0    50   ~ 0
IR2
Text Label 1600 3550 0    50   ~ 0
IR3
Text Label 1600 4050 0    50   ~ 0
IR4
Text Label 1600 4550 0    50   ~ 0
IR5
Text Label 1600 5050 0    50   ~ 0
IR6
Text Label 1600 5550 0    50   ~ 0
IR7
Entry Wire Line
	1500 1950 1600 2050
Entry Wire Line
	1500 2450 1600 2550
Entry Wire Line
	1500 2950 1600 3050
Entry Wire Line
	1500 3450 1600 3550
Entry Wire Line
	1500 3950 1600 4050
Entry Wire Line
	1500 4450 1600 4550
Entry Wire Line
	1500 4950 1600 5050
Entry Wire Line
	1500 5450 1600 5550
Wire Wire Line
	1600 2050 1800 2050
Wire Wire Line
	1600 2550 1900 2550
Wire Wire Line
	1600 3050 2000 3050
Wire Wire Line
	1600 3550 2100 3550
Connection ~ 2100 3550
Wire Wire Line
	1600 4050 2200 4050
Wire Wire Line
	1600 4550 2300 4550
Wire Wire Line
	1600 5050 2400 5050
Wire Wire Line
	1600 5550 2500 5550
Text HLabel 1500 7000 3    50   Output ~ 0
IR_BUS
Text GLabel 1500 6800 2    50   Output ~ 0
IR[0..7]
Entry Wire Line
	1600 5900 1500 5800
Entry Wire Line
	1600 6100 1500 6000
Entry Wire Line
	1600 6300 1500 6200
Entry Wire Line
	1600 6500 1500 6400
Text Label 1600 5900 0    50   ~ 0
IR1
Text Label 1600 6100 0    50   ~ 0
IR2
Text Label 1600 6300 0    50   ~ 0
IR3
Text Label 1600 6500 0    50   ~ 0
IR4
Wire Wire Line
	1750 5900 1600 5900
Wire Wire Line
	1750 6100 1600 6100
Wire Wire Line
	1750 6300 1600 6300
Wire Wire Line
	1750 6500 1600 6500
$Comp
L 74xx:74LS00 Z?
U 3 1 62923342
P 1350 900
AR Path="/6246CC21/62923342" Ref="Z?"  Part="3" 
AR Path="/62510F55/62923342" Ref="Z46"  Part="3" 
F 0 "Z46" H 1350 583 50  0000 C CNN
F 1 "7400" H 1350 674 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1350 900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 1350 900 50  0001 C CNN
	3    1350 900 
	1    0    0    1   
$EndComp
Wire Wire Line
	950  1000 1050 1000
Text HLabel 950  800  0    50   Input ~ 0
FETCH
Wire Wire Line
	1050 800  950  800 
Text HLabel 950  1000 0    50   Input ~ 0
PHI1_REG
Wire Wire Line
	1650 900  1900 900 
Wire Wire Line
	2000 1800 2000 3050
Wire Wire Line
	2100 1800 2100 3550
Wire Wire Line
	1800 1800 1800 2050
Wire Wire Line
	1900 1800 1900 2550
Connection ~ 1800 2050
Wire Wire Line
	1800 2050 2600 2050
Wire Wire Line
	1900 2550 2600 2550
Connection ~ 1900 2550
Connection ~ 2000 3050
Wire Wire Line
	2000 3050 2600 3050
Wire Wire Line
	2500 5550 2600 5550
Connection ~ 2500 5550
Wire Wire Line
	2400 1800 2400 5050
Wire Wire Line
	2200 1800 2200 4050
Wire Wire Line
	2300 1800 2300 4550
Wire Wire Line
	2600 4050 2200 4050
Connection ~ 2200 4050
Wire Wire Line
	2600 4550 2300 4550
Connection ~ 2300 4550
Wire Wire Line
	2500 1800 2500 5550
Wire Wire Line
	2600 5050 2400 5050
Connection ~ 2400 5050
Wire Wire Line
	3200 2550 3350 2550
Wire Wire Line
	3350 3050 3200 3050
Wire Wire Line
	3200 4050 3350 4050
Wire Wire Line
	3200 5050 3350 5050
Wire Wire Line
	3350 5550 3200 5550
Wire Wire Line
	3200 4550 3350 4550
$Comp
L 74xx:74LS42 Z?
U 1 1 6253FD7C
P 4950 1850
AR Path="/6246CC21/6253FD7C" Ref="Z?"  Part="1" 
AR Path="/62510F55/6253FD7C" Ref="Z6"  Part="1" 
F 0 "Z6" V 5150 1200 50  0000 R CNN
F 1 "7442" V 5050 1200 50  0000 R CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 4950 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS42" H 4950 1850 50  0001 C CNN
	1    4950 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6253FD82
P 4950 2650
AR Path="/6246CC21/6253FD82" Ref="#PWR?"  Part="1" 
AR Path="/62510F55/6253FD82" Ref="#PWR0324"  Part="1" 
F 0 "#PWR0324" H 4950 2400 50  0001 C CNN
F 1 "GND" H 4955 2477 50  0001 C CNN
F 2 "" H 4950 2650 50  0001 C CNN
F 3 "" H 4950 2650 50  0001 C CNN
	1    4950 2650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6253FD88
P 4950 1150
AR Path="/6246CC21/6253FD88" Ref="#PWR?"  Part="1" 
AR Path="/62510F55/6253FD88" Ref="#PWR0325"  Part="1" 
F 0 "#PWR0325" H 4950 1000 50  0001 C CNN
F 1 "+5V" H 4965 1323 50  0000 C CNN
F 2 "" H 4950 1150 50  0001 C CNN
F 3 "" H 4950 1150 50  0001 C CNN
	1    4950 1150
	0    1    1    0   
$EndComp
NoConn ~ 5450 1850
NoConn ~ 5450 1950
NoConn ~ 5450 2050
NoConn ~ 5450 2150
NoConn ~ 5450 2250
NoConn ~ 5450 2350
Text HLabel 6000 1450 2    50   Output ~ 0
~OPCODE11n
Wire Wire Line
	4450 1750 4350 1750
Wire Wire Line
	4350 1750 4350 1650
Wire Wire Line
	4350 1650 4450 1650
Text Notes 4800 950  0    100  ~ 0
Opcode\nSelect
Text Label 4100 1550 0    50   ~ 0
~IR7
Text Label 4100 1450 0    50   ~ 0
~IR6
Entry Wire Line
	3450 1350 3550 1450
Entry Wire Line
	3450 1450 3550 1550
Wire Wire Line
	4450 1550 3550 1550
Wire Wire Line
	4450 1450 3550 1450
Text Notes 5600 1250 0    50   ~ 0
Selects an opcode group\nbased on bits 7 and 6.
Connection ~ 4350 1750
Wire Wire Line
	3350 2050 3200 2050
Text HLabel 4250 1750 0    50   Input ~ 0
~DECODE_ENABLE
Wire Wire Line
	4250 1750 4350 1750
Text HLabel 6000 1550 2    50   Output ~ 0
~OPCODE10n
Text HLabel 6000 1650 2    50   Output ~ 0
~OPCODE01n
Text HLabel 6000 1750 2    50   Output ~ 0
~OPCODE00n
Wire Wire Line
	6000 1450 5550 1450
Wire Wire Line
	5450 1550 5650 1550
Wire Wire Line
	6000 1650 5450 1650
Wire Wire Line
	5450 1750 5850 1750
$Comp
L 74xx:74LS42 Z?
U 1 1 6269936F
P 4950 4450
AR Path="/6246CC21/6269936F" Ref="Z?"  Part="1" 
AR Path="/62510F55/6269936F" Ref="Z24"  Part="1" 
F 0 "Z24" V 5150 3800 50  0000 R CNN
F 1 "7442" V 5050 3800 50  0000 R CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 4950 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS42" H 4950 4450 50  0001 C CNN
	1    4950 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62699375
P 4950 3750
AR Path="/6246CC21/62699375" Ref="#PWR?"  Part="1" 
AR Path="/62510F55/62699375" Ref="#PWR0326"  Part="1" 
F 0 "#PWR0326" H 4950 3600 50  0001 C CNN
F 1 "+5V" H 4965 3923 50  0000 C CNN
F 2 "" H 4950 3750 50  0001 C CNN
F 3 "" H 4950 3750 50  0001 C CNN
	1    4950 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6269937B
P 4950 5250
AR Path="/6246CC21/6269937B" Ref="#PWR?"  Part="1" 
AR Path="/62510F55/6269937B" Ref="#PWR0327"  Part="1" 
F 0 "#PWR0327" H 4950 5000 50  0001 C CNN
F 1 "GND" H 4955 5077 50  0001 C CNN
F 2 "" H 4950 5250 50  0001 C CNN
F 3 "" H 4950 5250 50  0001 C CNN
	1    4950 5250
	0    1    1    0   
$EndComp
Text HLabel 6000 4650 2    50   Output ~ 0
~ALU_SHIFT
$Comp
L 74xx:74LS42 Z?
U 1 1 62699382
P 4950 6400
AR Path="/6246CC21/62699382" Ref="Z?"  Part="1" 
AR Path="/62510F55/62699382" Ref="Z43"  Part="1" 
F 0 "Z43" V 5150 5750 50  0000 R CNN
F 1 "7442" V 5050 5750 50  0000 R CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 4950 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS42" H 4950 6400 50  0001 C CNN
	1    4950 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62699388
P 4950 7200
AR Path="/6246CC21/62699388" Ref="#PWR?"  Part="1" 
AR Path="/62510F55/62699388" Ref="#PWR0328"  Part="1" 
F 0 "#PWR0328" H 4950 6950 50  0001 C CNN
F 1 "GND" H 4955 7027 50  0001 C CNN
F 2 "" H 4950 7200 50  0001 C CNN
F 3 "" H 4950 7200 50  0001 C CNN
	1    4950 7200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6269938E
P 4950 5700
AR Path="/6246CC21/6269938E" Ref="#PWR?"  Part="1" 
AR Path="/62510F55/6269938E" Ref="#PWR0329"  Part="1" 
F 0 "#PWR0329" H 4950 5550 50  0001 C CNN
F 1 "+5V" H 4965 5873 50  0000 C CNN
F 2 "" H 4950 5700 50  0001 C CNN
F 3 "" H 4950 5700 50  0001 C CNN
	1    4950 5700
	0    1    1    0   
$EndComp
Text HLabel 5550 4050 2    50   Output ~ 0
~IND_RD
Text HLabel 5550 4250 2    50   Output ~ 0
~RH.RD
Wire Wire Line
	5550 4250 5450 4250
Text HLabel 5550 4750 2    50   Output ~ 0
~RA.RD
Wire Wire Line
	5550 4750 5450 4750
NoConn ~ 5450 4950
NoConn ~ 5450 4850
Text HLabel 5650 5900 2    50   Output ~ 0
~IND_WR
Text HLabel 5550 6100 2    50   Output ~ 0
~RL.WR
Wire Wire Line
	5550 6100 5450 6100
Text HLabel 5550 6200 2    50   Output ~ 0
~RH.WR
Wire Wire Line
	5550 6200 5450 6200
Text HLabel 5550 6700 2    50   Output ~ 0
~RA.WR
Wire Wire Line
	5550 6700 5450 6700
NoConn ~ 5450 6900
NoConn ~ 5450 6800
$Comp
L 74xx:74LS00 Z?
U 4 1 626993A7
P 7850 6100
AR Path="/6246CC21/626993A7" Ref="Z?"  Part="4" 
AR Path="/62510F55/626993A7" Ref="Z58"  Part="4" 
F 0 "Z58" H 7850 5783 50  0000 C CNN
F 1 "7400" H 7850 5874 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7850 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7850 6100 50  0001 C CNN
	4    7850 6100
	1    0    0    1   
$EndComp
Wire Wire Line
	5550 6000 5550 5900
Connection ~ 5550 6000
Wire Wire Line
	5550 6000 5450 6000
Text HLabel 7450 6200 0    50   Input ~ 0
~MEM_WRITE_READY
Text Notes 7100 6150 0    50   ~ 0
P5A-25
Wire Wire Line
	7450 6200 7550 6200
Text HLabel 8250 6100 2    50   Output ~ 0
MEM_WRITE
Wire Wire Line
	8250 6100 8150 6100
Text Notes 8300 6050 0    50   ~ 0
J11-J14 PIN H
Wire Wire Line
	4450 6300 4350 6300
Wire Wire Line
	4450 4350 4350 4350
Text Notes 4700 3550 0    100  ~ 0
Reg Read\nSelect
Text Notes 5300 5750 0    100  ~ 0
Reg Write\nSelect
Text Label 4100 6200 0    50   ~ 0
~IR5
Text Label 4100 6100 0    50   ~ 0
~IR4
Text Label 4100 6000 0    50   ~ 0
~IR3
Text Label 4100 4250 0    50   ~ 0
~IR2
Text Label 4100 4150 0    50   ~ 0
~IR1
Text Label 4100 4050 0    50   ~ 0
~IR0
Entry Wire Line
	3450 4050 3550 4150
Entry Wire Line
	3550 4250 3450 4150
Entry Wire Line
	3450 5900 3550 6000
Entry Wire Line
	3450 6000 3550 6100
Entry Wire Line
	3450 6100 3550 6200
Wire Wire Line
	4450 6200 3550 6200
Wire Wire Line
	4450 6100 3550 6100
Wire Wire Line
	4450 6000 3550 6000
Wire Wire Line
	4450 4250 3550 4250
Wire Wire Line
	4450 4150 3550 4150
Wire Wire Line
	5550 4050 5450 4050
Text HLabel 6000 4250 2    50   Output ~ 0
~ALU_IMM
Text HLabel 5550 4650 2    50   Output ~ 0
~RB.RD
Text HLabel 6000 4550 2    50   Output ~ 0
~RC.RD
Text HLabel 5550 4450 2    50   Output ~ 0
~RD.RD
Text HLabel 6000 4350 2    50   Output ~ 0
~RE.RD
Wire Wire Line
	5550 4650 5450 4650
Wire Wire Line
	5450 4450 5550 4450
Wire Wire Line
	6000 4350 5900 4350
Wire Wire Line
	5450 4550 5900 4550
Wire Wire Line
	5900 4550 6000 4550
Wire Wire Line
	5900 4650 6000 4650
Connection ~ 5900 4550
Text HLabel 5550 6600 2    50   Output ~ 0
~RB.WR
Text HLabel 5550 6500 2    50   Output ~ 0
~RC.WR
Text HLabel 5550 6400 2    50   Output ~ 0
~RD.WR
Text HLabel 5550 6300 2    50   Output ~ 0
~RE.WR
Wire Wire Line
	5550 6400 5450 6400
Wire Wire Line
	5450 6500 5550 6500
Wire Wire Line
	5550 6600 5450 6600
$Comp
L 74xx:74LS20 Z?
U 2 1 6254C81D
P 7100 2250
AR Path="/625379F4/6254C81D" Ref="Z?"  Part="2" 
AR Path="/62510F55/6254C81D" Ref="Z4"  Part="2" 
F 0 "Z4" H 7100 2625 50  0000 C CNN
F 1 "7420" H 7100 2534 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7100 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS20" H 7100 2250 50  0001 C CNN
	2    7100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2250 7400 2250
$Comp
L 74xx:74LS10 Z?
U 3 1 6254C825
P 6300 2250
AR Path="/625379F4/6254C825" Ref="Z?"  Part="3" 
AR Path="/62510F55/6254C825" Ref="Z5"  Part="3" 
F 0 "Z5" H 6300 2575 50  0000 C CNN
F 1 "7410" H 6300 2484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6300 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 6300 2250 50  0001 C CNN
	3    6300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2100 6700 2100
Wire Wire Line
	6700 2100 6700 2200
Wire Wire Line
	6700 2400 6800 2400
Wire Wire Line
	6800 2300 6700 2300
Connection ~ 6700 2300
Wire Wire Line
	6700 2300 6700 2400
Wire Wire Line
	6700 2200 6800 2200
Connection ~ 6700 2200
Wire Wire Line
	6700 2200 6700 2250
Wire Wire Line
	6700 2250 6600 2250
Connection ~ 6700 2250
Wire Wire Line
	6700 2250 6700 2300
Text Notes 5750 2150 0    50   ~ 0
00
Text Notes 5750 2350 0    50   ~ 0
11
Text Notes 5750 2250 0    50   ~ 0
10
Wire Wire Line
	5550 1450 5550 2350
Wire Wire Line
	5550 2350 6000 2350
Connection ~ 5550 1450
Wire Wire Line
	5550 1450 5450 1450
Wire Wire Line
	5650 1550 5650 2250
Wire Wire Line
	5650 2250 6000 2250
Connection ~ 5650 1550
Wire Wire Line
	5650 1550 6000 1550
Wire Wire Line
	5850 1750 5850 2150
Wire Wire Line
	5850 2150 6000 2150
Connection ~ 5850 1750
Wire Wire Line
	5850 1750 6000 1750
Wire Wire Line
	4450 4050 3550 4050
Entry Wire Line
	3550 4050 3450 3950
Text Label 7400 2250 0    50   ~ 0
~REG_RD.EN
Wire Wire Line
	4350 2850 7500 2850
Wire Wire Line
	7500 2850 7500 2250
$Comp
L 74xx:74LS08 Z?
U 1 1 625D66A6
P 8500 3650
AR Path="/625379F4/625D66A6" Ref="Z?"  Part="1" 
AR Path="/62510F55/625D66A6" Ref="Z27"  Part="1" 
F 0 "Z27" H 8500 3333 50  0000 C CNN
F 1 "7408" H 8500 3424 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8500 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8500 3650 50  0001 C CNN
	1    8500 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	8900 3650 8800 3650
$Comp
L 74xx:74LS04 Z?
U 6 1 625D66AF
P 7200 3550
AR Path="/625379F4/625D66AF" Ref="Z?"  Part="6" 
AR Path="/62510F55/625D66AF" Ref="Z7"  Part="6" 
F 0 "Z7" H 7200 3867 50  0000 C CNN
F 1 "7404" H 7200 3776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7200 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7200 3550 50  0001 C CNN
	6    7200 3550
	1    0    0    -1  
$EndComp
Text HLabel 7700 3400 2    50   Output ~ 0
~OPCODE_LD_IMM
$Comp
L 74xx:74LS02 Z?
U 1 1 625D66B8
P 6400 3550
AR Path="/625379F4/625D66B8" Ref="Z?"  Part="1" 
AR Path="/62510F55/625D66B8" Ref="Z8"  Part="1" 
F 0 "Z8" H 6400 3875 50  0000 C CNN
F 1 "7402" H 6400 3784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6400 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 6400 3550 50  0001 C CNN
	1    6400 3550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 Z?
U 2 1 625D66BF
P 8500 3100
AR Path="/625379F4/625D66BF" Ref="Z?"  Part="2" 
AR Path="/62510F55/625D66BF" Ref="Z8"  Part="2" 
F 0 "Z8" H 8500 2783 50  0000 C CNN
F 1 "7402" H 8500 2874 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8500 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 8500 3100 50  0001 C CNN
	2    8500 3100
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS04 Z?
U 5 1 625D66C5
P 9200 3100
AR Path="/625379F4/625D66C5" Ref="Z?"  Part="5" 
AR Path="/62510F55/625D66C5" Ref="Z7"  Part="5" 
F 0 "Z7" H 9200 3417 50  0000 C CNN
F 1 "7404" H 9200 3326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9200 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 9200 3100 50  0001 C CNN
	5    9200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3100 8900 3100
Text HLabel 9800 3100 2    50   Output ~ 0
~RL.RD
Wire Wire Line
	9500 3100 9800 3100
Wire Wire Line
	6000 3650 6100 3650
Connection ~ 7600 3550
Wire Wire Line
	7600 3550 7500 3550
Wire Wire Line
	6700 3550 6800 3550
Wire Wire Line
	6800 3550 6800 3000
Connection ~ 6800 3550
Wire Wire Line
	6800 3550 6900 3550
Wire Wire Line
	6800 3000 8200 3000
Text Label 6950 3000 0    50   ~ 0
OPCODE_LD_IMM
Text Notes 5650 3450 0    50   ~ 0
00
Text Notes 7950 3750 0    50   ~ 0
11
Wire Wire Line
	5550 6000 7550 6000
Wire Wire Line
	5650 5900 5550 5900
Wire Wire Line
	4350 2850 4350 4350
Wire Wire Line
	5850 2150 5850 3450
Connection ~ 5850 2150
Wire Wire Line
	5850 3450 6100 3450
Wire Wire Line
	5550 2350 5550 3850
Wire Wire Line
	5550 3850 7800 3850
Connection ~ 5550 2350
Wire Wire Line
	8200 3750 7800 3750
Wire Wire Line
	7800 3750 7800 3850
Wire Wire Line
	6000 3650 6000 4150
Connection ~ 6000 3650
Wire Wire Line
	6000 4150 5450 4150
Wire Wire Line
	7600 3550 8200 3550
Wire Wire Line
	8900 3650 8900 5450
Wire Wire Line
	8900 5450 4350 5450
Wire Wire Line
	4350 5450 4350 6300
Text Label 8800 3650 0    50   ~ 0
~REG_WR.EN
Wire Wire Line
	7700 3400 7600 3400
Wire Wire Line
	7600 3400 7600 3550
Text Label 5550 4150 0    50   ~ 0
~IR_P1_6
Wire Wire Line
	7900 3200 8200 3200
Wire Wire Line
	6000 3100 6000 3650
Wire Wire Line
	7900 3200 7900 3100
Wire Wire Line
	7900 3100 6000 3100
Wire Wire Line
	3350 3550 3200 3550
Wire Wire Line
	5900 4550 5900 4650
Wire Wire Line
	5900 4350 5900 4250
Wire Wire Line
	5900 4250 6000 4250
Connection ~ 5900 4350
Wire Wire Line
	5900 4350 5450 4350
Wire Wire Line
	5450 6300 5550 6300
Text Notes 2300 800  0    100  ~ 0
INSTRUCTION\nREGISTER
$Sheet
S 9750 5750 950  750 
U 66C7BEA1
F0 "BlinkenLightsIR" 50
F1 "BlinkenLightsIR.sch" 50
$EndSheet
Wire Bus Line
	1500 1950 1500 7000
Wire Bus Line
	3450 1350 3450 7000
Text Notes 6600 1500 0    50   ~ 0
Register to register loads
Text Notes 6600 1600 0    50   ~ 0
ALU operations
Text Notes 6600 1700 0    50   ~ 0
IN, OUT, JMP, CALL
Text Notes 6600 1800 0    50   ~ 0
Assorted
$EndSCHEMATC
