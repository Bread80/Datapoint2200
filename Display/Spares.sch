EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
Title "Datapoint 2200 Display Logic Control (A8)"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS04 Z19
U 1 1 66D8AAD5
P 1400 1300
F 0 "Z19" H 1400 1617 50  0000 C CNN
F 1 "7404" H 1400 1526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1400 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1400 1300 50  0001 C CNN
	1    1400 1300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 Z19
U 5 1 66D8AC6E
P 1400 1800
F 0 "Z19" H 1400 2117 50  0000 C CNN
F 1 "7404" H 1400 2026 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1400 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1400 1800 50  0001 C CNN
	5    1400 1800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS40 Z37
U 2 1 66D8BBF1
P 1400 2400
F 0 "Z37" H 1400 2775 50  0000 C CNN
F 1 "7440" H 1400 2684 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1400 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS40" H 1400 2400 50  0001 C CNN
	2    1400 2400
	1    0    0    -1  
$EndComp
NoConn ~ 1700 1300
NoConn ~ 1700 1800
NoConn ~ 1700 2400
$Comp
L Device:Jumper_NC_Small JP901
U 1 1 66D8DDEC
P 900 1300
F 0 "JP901" H 750 1350 50  0000 C CNN
F 1 "Jumper_NC_Small" H 900 1421 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 900 1300 50  0001 C CNN
F 3 "~" H 900 1300 50  0001 C CNN
	1    900  1300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP902
U 1 1 66D8E5F9
P 900 1800
F 0 "JP902" H 750 1850 50  0000 C CNN
F 1 "Jumper_NC_Small" H 900 1921 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 900 1800 50  0001 C CNN
F 3 "~" H 900 1800 50  0001 C CNN
	1    900  1800
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP903
U 1 1 66D8E78F
P 900 2250
F 0 "JP903" H 750 2300 50  0000 C CNN
F 1 "Jumper_NC_Small" H 900 2371 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 900 2250 50  0001 C CNN
F 3 "~" H 900 2250 50  0001 C CNN
	1    900  2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP904
U 1 1 66D8E8DA
P 900 2350
F 0 "JP904" H 750 2400 50  0000 C CNN
F 1 "Jumper_NC_Small" H 900 2471 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 900 2350 50  0001 C CNN
F 3 "~" H 900 2350 50  0001 C CNN
	1    900  2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP905
U 1 1 66D8E953
P 900 2450
F 0 "JP905" H 750 2500 50  0000 C CNN
F 1 "Jumper_NC_Small" H 900 2571 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 900 2450 50  0001 C CNN
F 3 "~" H 900 2450 50  0001 C CNN
	1    900  2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP906
U 1 1 66D8E9CC
P 900 2550
F 0 "JP906" H 750 2600 50  0000 C CNN
F 1 "Jumper_NC_Small" H 900 2671 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 900 2550 50  0001 C CNN
F 3 "~" H 900 2550 50  0001 C CNN
	1    900  2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0901
U 1 1 66D8EAC8
P 600 2700
F 0 "#PWR0901" H 600 2450 50  0001 C CNN
F 1 "GND" H 605 2527 50  0000 C CNN
F 2 "" H 600 2700 50  0001 C CNN
F 3 "" H 600 2700 50  0001 C CNN
	1    600  2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  2700 600  2550
Wire Wire Line
	600  1300 800  1300
Wire Wire Line
	1000 1300 1100 1300
Wire Wire Line
	1100 1800 1000 1800
Wire Wire Line
	800  1800 600  1800
Connection ~ 600  1800
Wire Wire Line
	600  1800 600  1300
Wire Wire Line
	1100 2250 1000 2250
Wire Wire Line
	800  2250 600  2250
Connection ~ 600  2250
Wire Wire Line
	600  2250 600  1800
Wire Wire Line
	1100 2350 1000 2350
Wire Wire Line
	800  2350 600  2350
Connection ~ 600  2350
Wire Wire Line
	600  2350 600  2250
Wire Wire Line
	1100 2450 1000 2450
Wire Wire Line
	800  2450 600  2450
Connection ~ 600  2450
Wire Wire Line
	600  2450 600  2350
Wire Wire Line
	1100 2550 1000 2550
Wire Wire Line
	800  2550 600  2550
Connection ~ 600  2550
Wire Wire Line
	600  2550 600  2450
$EndSCHEMATC
