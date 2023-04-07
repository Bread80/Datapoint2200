EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L RP2040Stamp:RP2040_Stamp U981
U 1 1 63B7C3B5
P 2700 3600
F 0 "U981" H 2700 5415 50  0000 C CNN
F 1 "RP2040_Stamp" H 2700 5324 50  0000 C CNN
F 2 "RP2040Stamp:RP2040_Stamp_SMD" H 4000 2950 50  0001 C CNN
F 3 "" H 4000 2950 50  0001 C CNN
	1    2700 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B J981
U 1 1 63B7D4AA
P 1000 2950
F 0 "J981" H 1057 3417 50  0000 C CNN
F 1 "USB_B" H 1057 3326 50  0000 C CNN
F 2 "Connector_USB:USB_B_Lumberg_2411_02_Horizontal" H 1150 2900 50  0001 C CNN
F 3 " ~" H 1150 2900 50  0001 C CNN
	1    1000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2450 2100 2450
$Comp
L power:GND #PWR0982
U 1 1 63B80D12
P 1600 2450
F 0 "#PWR0982" H 1600 2200 50  0001 C CNN
F 1 "GND" H 1605 2277 50  0001 C CNN
F 2 "" H 1600 2450 50  0001 C CNN
F 3 "" H 1600 2450 50  0001 C CNN
	1    1600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2450 1600 2450
$Comp
L power:+5V #PWR0983
U 1 1 63B814D6
P 2100 2050
F 0 "#PWR0983" H 2100 1900 50  0001 C CNN
F 1 "+5V" H 2115 2223 50  0000 C CNN
F 2 "" H 2100 2050 50  0001 C CNN
F 3 "" H 2100 2050 50  0001 C CNN
	1    2100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2050 2200 2050
Wire Wire Line
	2200 2950 1300 2950
Wire Wire Line
	2200 2850 2050 2850
Wire Wire Line
	2050 2850 2050 3050
Wire Wire Line
	2050 3050 1300 3050
NoConn ~ 1300 2750
$Comp
L power:GND #PWR0981
U 1 1 63B83CFF
P 1000 3550
F 0 "#PWR0981" H 1000 3300 50  0001 C CNN
F 1 "GND" H 1005 3377 50  0001 C CNN
F 2 "" H 1000 3550 50  0001 C CNN
F 3 "" H 1000 3550 50  0001 C CNN
	1    1000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3550 1000 3450
Wire Wire Line
	900  3350 900  3450
Wire Wire Line
	900  3450 1000 3450
Connection ~ 1000 3450
Wire Wire Line
	1000 3450 1000 3350
NoConn ~ 2200 2250
NoConn ~ 2200 2650
NoConn ~ 2200 3150
NoConn ~ 2200 3250
$Comp
L power:GND #PWR0984
U 1 1 63B84A15
P 2100 4950
F 0 "#PWR0984" H 2100 4700 50  0001 C CNN
F 1 "GND" H 2105 4777 50  0001 C CNN
F 2 "" H 2100 4950 50  0001 C CNN
F 3 "" H 2100 4950 50  0001 C CNN
	1    2100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4950 2200 4950
$Comp
L Switch:SW_Push SW982
U 1 1 63B8AB63
P 4400 5250
F 0 "SW982" H 4400 5535 50  0000 C CNN
F 1 "RUN STOP" H 4400 5444 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx58-2LFS" H 4400 5450 50  0001 C CNN
F 3 "~" H 4400 5450 50  0001 C CNN
	1    4400 5250
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW983
U 1 1 63B8B653
P 3950 5250
F 0 "SW983" H 3950 5535 50  0000 C CNN
F 1 "+/T" H 3950 5444 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx58-2LFS" H 3950 5450 50  0001 C CNN
F 3 "~" H 3950 5450 50  0001 C CNN
	1    3950 5250
	0    -1   -1   0   
$EndComp
Text HLabel 4650 1850 1    50   Input ~ 0
S0
Text HLabel 4750 1850 1    50   Input ~ 0
S1
Text HLabel 4850 1850 1    50   Input ~ 0
S2
Text HLabel 4950 1850 1    50   Input ~ 0
S3
Text HLabel 4250 1850 1    50   Input ~ 0
T0
Text HLabel 4350 1850 1    50   Input ~ 0
T1
Text HLabel 4450 1850 1    50   Input ~ 0
T2
Text HLabel 4550 1850 1    50   Input ~ 0
T3
Text HLabel 3300 3050 2    50   Output ~ 0
RP_CLK
$Comp
L 74xx:74LS245 U982
U 1 1 63E5DED4
P 4450 2450
F 0 "U982" H 4300 3250 50  0000 C CNN
F 1 "74LVC245" H 4250 3150 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4450 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4450 2450 50  0001 C CNN
	1    4450 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 63E5E8FB
P 3850 1950
F 0 "#PWR0142" H 3850 1700 50  0001 C CNN
F 1 "GND" H 3855 1777 50  0001 C CNN
F 2 "" H 3850 1950 50  0001 C CNN
F 3 "" H 3850 1950 50  0001 C CNN
	1    3850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1850 4250 1950
Wire Wire Line
	4350 1950 4350 1850
Wire Wire Line
	4450 1850 4450 1950
Wire Wire Line
	4550 1950 4550 1850
Wire Wire Line
	4650 1850 4650 1950
Wire Wire Line
	4750 1950 4750 1850
Wire Wire Line
	4850 1850 4850 1950
Wire Wire Line
	4950 1950 4950 1850
Wire Wire Line
	4250 2950 4250 3950
Wire Wire Line
	4350 2950 4350 3850
Wire Wire Line
	4450 2950 4450 3750
Wire Wire Line
	4550 2950 4550 3650
Wire Wire Line
	4650 2950 4650 3550
Wire Wire Line
	4750 2950 4750 3450
Wire Wire Line
	4850 2950 4850 3350
Wire Wire Line
	4950 2950 4950 3250
Wire Wire Line
	3300 3050 3200 3050
$Comp
L Switch:SW_Push SW984
U 1 1 63B8B759
P 3500 5250
F 0 "SW984" H 3500 5535 50  0000 C CNN
F 1 "-/S" H 3500 5444 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx58-2LFS" H 3500 5450 50  0001 C CNN
F 3 "~" H 3500 5450 50  0001 C CNN
	1    3500 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 4950 3500 4950
Wire Wire Line
	3500 4950 3500 5050
Wire Wire Line
	3200 4850 3950 4850
Wire Wire Line
	3950 4850 3950 5050
Wire Wire Line
	3200 4750 4400 4750
Wire Wire Line
	4400 4750 4400 5050
$Comp
L power:GND #PWR0145
U 1 1 63E79A0C
P 3500 5550
F 0 "#PWR0145" H 3500 5300 50  0001 C CNN
F 1 "GND" H 3505 5377 50  0001 C CNN
F 2 "" H 3500 5550 50  0001 C CNN
F 3 "" H 3500 5550 50  0001 C CNN
	1    3500 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 63E7A36C
P 3950 5550
F 0 "#PWR0146" H 3950 5300 50  0001 C CNN
F 1 "GND" H 3955 5377 50  0001 C CNN
F 2 "" H 3950 5550 50  0001 C CNN
F 3 "" H 3950 5550 50  0001 C CNN
	1    3950 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 63E7A45F
P 4400 5550
F 0 "#PWR0147" H 4400 5300 50  0001 C CNN
F 1 "GND" H 4405 5377 50  0001 C CNN
F 2 "" H 4400 5550 50  0001 C CNN
F 3 "" H 4400 5550 50  0001 C CNN
	1    4400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5450 4400 5550
Wire Wire Line
	3950 5450 3950 5550
Wire Wire Line
	3500 5450 3500 5550
$Comp
L power:+3V3 #PWR0160
U 1 1 64074D8A
P 1950 2150
F 0 "#PWR0160" H 1950 2000 50  0001 C CNN
F 1 "+3V3" H 1965 2323 50  0000 C CNN
F 2 "" H 1950 2150 50  0001 C CNN
F 3 "" H 1950 2150 50  0001 C CNN
	1    1950 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0161
U 1 1 64075B8C
P 5350 2450
F 0 "#PWR0161" H 5350 2300 50  0001 C CNN
F 1 "+3V3" H 5365 2623 50  0000 C CNN
F 2 "" H 5350 2450 50  0001 C CNN
F 3 "" H 5350 2450 50  0001 C CNN
	1    5350 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 640760DE
P 3550 2450
F 0 "#PWR0162" H 3550 2200 50  0001 C CNN
F 1 "GND" H 3555 2277 50  0001 C CNN
F 2 "" H 3550 2450 50  0001 C CNN
F 3 "" H 3550 2450 50  0001 C CNN
	1    3550 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 2450 3650 2450
Wire Wire Line
	5250 2450 5350 2450
Wire Wire Line
	2200 2150 1950 2150
$Comp
L power:+5V #PWR0164
U 1 1 63CE582D
P 4050 1850
F 0 "#PWR0164" H 4050 1700 50  0001 C CNN
F 1 "+5V" H 4065 2023 50  0000 C CNN
F 2 "" H 4050 1850 50  0001 C CNN
F 3 "" H 4050 1850 50  0001 C CNN
	1    4050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3250 4950 3250
Wire Wire Line
	3200 3350 4850 3350
Wire Wire Line
	3200 3450 4750 3450
Wire Wire Line
	3200 3550 4650 3550
Wire Wire Line
	3200 3650 4550 3650
Wire Wire Line
	3200 3750 4450 3750
Wire Wire Line
	3200 3850 4350 3850
Wire Wire Line
	3200 3950 4250 3950
Wire Wire Line
	4050 1850 4050 1950
Wire Wire Line
	3950 1950 3850 1950
NoConn ~ 3200 2050
NoConn ~ 3200 2150
NoConn ~ 3200 2250
NoConn ~ 3200 2350
NoConn ~ 3200 2450
NoConn ~ 3200 2550
NoConn ~ 3200 2650
NoConn ~ 3200 2750
NoConn ~ 3200 2850
NoConn ~ 3200 2950
NoConn ~ 3200 3150
NoConn ~ 3200 4050
NoConn ~ 3200 4150
NoConn ~ 3200 4250
NoConn ~ 3200 4350
NoConn ~ 3200 4450
NoConn ~ 3200 4550
NoConn ~ 3200 4650
$Comp
L Switch:SW_Push SW981
U 1 1 63B7E5A9
P 1900 2450
F 0 "SW981" H 1900 2600 50  0000 C CNN
F 1 "BOOTSEL" H 1900 2350 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 1900 2650 50  0001 C CNN
F 3 "~" H 1900 2650 50  0001 C CNN
	1    1900 2450
	1    0    0    -1  
$EndComp
$EndSCHEMATC