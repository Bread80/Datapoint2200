EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 21
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
L 74xx:74LS245 U?
U 1 1 66CC1AB5
P 2250 2950
AR Path="/632ABDB6/64EF8E46/66CC1AB5" Ref="U?"  Part="1" 
AR Path="/62510F55/66C7BEA1/66CC1AB5" Ref="U?"  Part="1" 
AR Path="/6245046C/66CB63CB/66CC1AB5" Ref="U905"  Part="1" 
F 0 "U905" H 2400 3750 50  0000 C CNN
F 1 "74LS245" H 2450 3650 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 2250 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 2250 2950 50  0001 C CNN
	1    2250 2950
	1    0    0    -1  
$EndComp
Entry Wire Line
	1500 2350 1600 2450
Entry Wire Line
	1500 2450 1600 2550
Entry Wire Line
	1500 2550 1600 2650
Entry Wire Line
	1500 2650 1600 2750
Entry Wire Line
	1500 2750 1600 2850
Wire Wire Line
	1600 2750 1750 2750
Wire Wire Line
	1750 2850 1600 2850
Wire Wire Line
	1600 2950 1750 2950
Wire Wire Line
	1750 3050 1600 3050
Wire Wire Line
	1600 3150 1750 3150
$Comp
L power:GND #PWR?
U 1 1 66CC1AC5
P 4100 3300
AR Path="/632ABDB6/64EF8E46/66CC1AC5" Ref="#PWR?"  Part="1" 
AR Path="/62510F55/66C7BEA1/66CC1AC5" Ref="#PWR?"  Part="1" 
AR Path="/6245046C/66CB63CB/66CC1AC5" Ref="#PWR0391"  Part="1" 
F 0 "#PWR0391" H 4100 3050 50  0001 C CNN
F 1 "GND" H 4105 3127 50  0000 C CNN
F 2 "" H 4100 3300 50  0001 C CNN
F 3 "" H 4100 3300 50  0001 C CNN
	1    4100 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 66CC1ACB
P 2250 3750
AR Path="/632ABDB6/64EF8E46/66CC1ACB" Ref="#PWR?"  Part="1" 
AR Path="/62510F55/66C7BEA1/66CC1ACB" Ref="#PWR?"  Part="1" 
AR Path="/6245046C/66CB63CB/66CC1ACB" Ref="#PWR0392"  Part="1" 
F 0 "#PWR0392" H 2250 3500 50  0001 C CNN
F 1 "GND" H 2255 3577 50  0000 C CNN
F 2 "" H 2250 3750 50  0001 C CNN
F 3 "" H 2250 3750 50  0001 C CNN
	1    2250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2450 4100 2550
Wire Wire Line
	3900 2450 4100 2450
Wire Wire Line
	4100 2550 3900 2550
Connection ~ 4100 2550
Wire Wire Line
	4100 2550 4100 2650
Wire Wire Line
	3900 2650 4100 2650
Connection ~ 4100 2650
Wire Wire Line
	4100 2650 4100 2750
Wire Wire Line
	4100 2750 3900 2750
Connection ~ 4100 2750
Wire Wire Line
	4100 2750 4100 2850
Wire Wire Line
	3900 2850 4100 2850
Connection ~ 4100 2850
$Comp
L power:GND #PWR?
U 1 1 66CC1ADE
P 1650 3450
AR Path="/632ABDB6/64EF8E46/66CC1ADE" Ref="#PWR?"  Part="1" 
AR Path="/62510F55/66C7BEA1/66CC1ADE" Ref="#PWR?"  Part="1" 
AR Path="/6245046C/66CB63CB/66CC1ADE" Ref="#PWR0393"  Part="1" 
F 0 "#PWR0393" H 1650 3200 50  0001 C CNN
F 1 "GND" H 1655 3277 50  0001 C CNN
F 2 "" H 1650 3450 50  0001 C CNN
F 3 "" H 1650 3450 50  0001 C CNN
	1    1650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3450 1750 3450
$Comp
L power:+5V #PWR?
U 1 1 66CC1AE5
P 2250 2150
AR Path="/632ABDB6/64EF8E46/66CC1AE5" Ref="#PWR?"  Part="1" 
AR Path="/62510F55/66C7BEA1/66CC1AE5" Ref="#PWR?"  Part="1" 
AR Path="/6245046C/66CB63CB/66CC1AE5" Ref="#PWR0394"  Part="1" 
F 0 "#PWR0394" H 2250 2000 50  0001 C CNN
F 1 "+5V" H 2150 2200 50  0000 C CNN
F 2 "" H 2250 2150 50  0001 C CNN
F 3 "" H 2250 2150 50  0001 C CNN
	1    2250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 66CC1AEB
P 1650 3350
AR Path="/632ABDB6/64EF8E46/66CC1AEB" Ref="#PWR?"  Part="1" 
AR Path="/62510F55/66C7BEA1/66CC1AEB" Ref="#PWR?"  Part="1" 
AR Path="/6245046C/66CB63CB/66CC1AEB" Ref="#PWR0395"  Part="1" 
F 0 "#PWR0395" H 1650 3200 50  0001 C CNN
F 1 "+5V" H 1550 3400 50  0000 C CNN
F 2 "" H 1650 3350 50  0001 C CNN
F 3 "" H 1650 3350 50  0001 C CNN
	1    1650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3350 1650 3350
Text GLabel 1500 2250 0    50   Input ~ 0
A[0..12]
Wire Wire Line
	2750 2850 2950 2850
Wire Wire Line
	2950 2750 2750 2750
Wire Wire Line
	2750 2650 2950 2650
Wire Wire Line
	2950 2550 2750 2550
Wire Wire Line
	2750 2450 2950 2450
Wire Wire Line
	4100 3150 4100 3300
Connection ~ 4100 3150
Wire Wire Line
	4100 3150 3900 3150
Wire Wire Line
	4100 3050 4100 3150
Connection ~ 4100 3050
Wire Wire Line
	3900 3050 4100 3050
Wire Wire Line
	4100 2950 4100 3050
Wire Wire Line
	4100 2850 4100 2950
Connection ~ 4100 2950
Wire Wire Line
	4100 2950 3900 2950
Wire Wire Line
	1750 2650 1600 2650
Wire Wire Line
	1600 2550 1750 2550
Wire Wire Line
	1750 2450 1600 2450
Entry Wire Line
	1500 3050 1600 3150
Entry Wire Line
	1500 2950 1600 3050
Entry Wire Line
	1500 2850 1600 2950
Wire Wire Line
	2950 2950 2750 2950
Wire Wire Line
	2750 3050 2950 3050
Wire Wire Line
	2950 3150 2750 3150
Text Label 1750 2850 2    50   ~ 0
A3
Text Label 1750 2650 2    50   ~ 0
A5
Text Label 1750 3050 2    50   ~ 0
A1
Text Label 1750 2450 2    50   ~ 0
A7
Text Label 1750 3150 2    50   ~ 0
A0
Text Label 1750 2550 2    50   ~ 0
A6
Text Label 1750 2750 2    50   ~ 0
A4
Text Label 1750 2950 2    50   ~ 0
A2
$Comp
L Device:LED LI?
U 1 1 66CC1B13
P 3750 2450
AR Path="/632ABDB6/64EF8E46/66CC1B13" Ref="LI?"  Part="1" 
AR Path="/62510F55/66C7BEA1/66CC1B13" Ref="LI?"  Part="1" 
AR Path="/6245046C/66CB63CB/66CC1B13" Ref="LAD7"  Part="1" 
F 0 "LAD7" H 3500 2400 50  0000 C CNN
F 1 "LED" H 3950 2400 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 2450 50  0001 C CNN
F 3 "~" H 3750 2450 50  0001 C CNN
	1    3750 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED LI?
U 1 1 66CC1B19
P 3750 2650
AR Path="/632ABDB6/64EF8E46/66CC1B19" Ref="LI?"  Part="1" 
AR Path="/62510F55/66C7BEA1/66CC1B19" Ref="LI?"  Part="1" 
AR Path="/6245046C/66CB63CB/66CC1B19" Ref="LAD5"  Part="1" 
F 0 "LAD5" H 3500 2600 50  0000 C CNN
F 1 "LED" H 3950 2600 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 2650 50  0001 C CNN
F 3 "~" H 3750 2650 50  0001 C CNN
	1    3750 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED LI?
U 1 1 66CC1B1F
P 3750 2850
AR Path="/632ABDB6/64EF8E46/66CC1B1F" Ref="LI?"  Part="1" 
AR Path="/62510F55/66C7BEA1/66CC1B1F" Ref="LI?"  Part="1" 
AR Path="/6245046C/66CB63CB/66CC1B1F" Ref="LAD3"  Part="1" 
F 0 "LAD3" H 3500 2800 50  0000 C CNN
F 1 "LED" H 3950 2800 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 2850 50  0001 C CNN
F 3 "~" H 3750 2850 50  0001 C CNN
	1    3750 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED LI?
U 1 1 66CC1B25
P 3750 3050
AR Path="/632ABDB6/64EF8E46/66CC1B25" Ref="LI?"  Part="1" 
AR Path="/62510F55/66C7BEA1/66CC1B25" Ref="LI?"  Part="1" 
AR Path="/6245046C/66CB63CB/66CC1B25" Ref="LAD1"  Part="1" 
F 0 "LAD1" H 3500 3000 50  0000 C CNN
F 1 "LED" H 3950 3000 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 3050 50  0001 C CNN
F 3 "~" H 3750 3050 50  0001 C CNN
	1    3750 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED LI?
U 1 1 66CC1B2B
P 3750 3150
AR Path="/632ABDB6/64EF8E46/66CC1B2B" Ref="LI?"  Part="1" 
AR Path="/62510F55/66C7BEA1/66CC1B2B" Ref="LI?"  Part="1" 
AR Path="/6245046C/66CB63CB/66CC1B2B" Ref="LAD0"  Part="1" 
F 0 "LAD0" H 3500 3100 50  0000 C CNN
F 1 "LED" H 3950 3100 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 3150 50  0001 C CNN
F 3 "~" H 3750 3150 50  0001 C CNN
	1    3750 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED LI?
U 1 1 66CC1B31
P 3750 2950
AR Path="/632ABDB6/64EF8E46/66CC1B31" Ref="LI?"  Part="1" 
AR Path="/62510F55/66C7BEA1/66CC1B31" Ref="LI?"  Part="1" 
AR Path="/6245046C/66CB63CB/66CC1B31" Ref="LAD2"  Part="1" 
F 0 "LAD2" H 3500 2900 50  0000 C CNN
F 1 "LED" H 3950 2900 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 2950 50  0001 C CNN
F 3 "~" H 3750 2950 50  0001 C CNN
	1    3750 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED LI?
U 1 1 66CC1B37
P 3750 2750
AR Path="/632ABDB6/64EF8E46/66CC1B37" Ref="LI?"  Part="1" 
AR Path="/62510F55/66C7BEA1/66CC1B37" Ref="LI?"  Part="1" 
AR Path="/6245046C/66CB63CB/66CC1B37" Ref="LAD4"  Part="1" 
F 0 "LAD4" H 3500 2700 50  0000 C CNN
F 1 "LED" H 3950 2700 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 2750 50  0001 C CNN
F 3 "~" H 3750 2750 50  0001 C CNN
	1    3750 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED LI?
U 1 1 66CC1B3D
P 3750 2550
AR Path="/632ABDB6/64EF8E46/66CC1B3D" Ref="LI?"  Part="1" 
AR Path="/62510F55/66C7BEA1/66CC1B3D" Ref="LI?"  Part="1" 
AR Path="/6245046C/66CB63CB/66CC1B3D" Ref="LAD6"  Part="1" 
F 0 "LAD6" H 3500 2500 50  0000 C CNN
F 1 "LED" H 3950 2500 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 2550 50  0001 C CNN
F 3 "~" H 3750 2550 50  0001 C CNN
	1    3750 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R RI?
U 1 1 66CC1B43
P 3100 2450
AR Path="/632ABDB6/64EF8E46/66CC1B43" Ref="RI?"  Part="1" 
AR Path="/62510F55/66C7BEA1/66CC1B43" Ref="RI?"  Part="1" 
AR Path="/6245046C/66CB63CB/66CC1B43" Ref="RAD7"  Part="1" 
F 0 "RAD7" V 3050 2650 50  0000 C CNN
F 1 "470" V 3100 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3030 2450 50  0001 C CNN
F 3 "~" H 3100 2450 50  0001 C CNN
	1    3100 2450
	0    -1   1    0   
$EndComp
$Comp
L Device:R RI?
U 1 1 66CC1B49
P 3100 2650
AR Path="/632ABDB6/64EF8E46/66CC1B49" Ref="RI?"  Part="1" 
AR Path="/62510F55/66C7BEA1/66CC1B49" Ref="RI?"  Part="1" 
AR Path="/6245046C/66CB63CB/66CC1B49" Ref="RAD5"  Part="1" 
F 0 "RAD5" V 3050 2850 50  0000 C CNN
F 1 "470" V 3100 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3030 2650 50  0001 C CNN
F 3 "~" H 3100 2650 50  0001 C CNN
	1    3100 2650
	0    -1   1    0   
$EndComp
$Comp
L Device:R RI?
U 1 1 66CC1B4F
P 3100 2850
AR Path="/632ABDB6/64EF8E46/66CC1B4F" Ref="RI?"  Part="1" 
AR Path="/62510F55/66C7BEA1/66CC1B4F" Ref="RI?"  Part="1" 
AR Path="/6245046C/66CB63CB/66CC1B4F" Ref="RAD3"  Part="1" 
F 0 "RAD3" V 3050 3050 50  0000 C CNN
F 1 "470" V 3100 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3030 2850 50  0001 C CNN
F 3 "~" H 3100 2850 50  0001 C CNN
	1    3100 2850
	0    -1   1    0   
$EndComp
$Comp
L Device:R RI?
U 1 1 66CC1B55
P 3100 3050
AR Path="/632ABDB6/64EF8E46/66CC1B55" Ref="RI?"  Part="1" 
AR Path="/62510F55/66C7BEA1/66CC1B55" Ref="RI?"  Part="1" 
AR Path="/6245046C/66CB63CB/66CC1B55" Ref="RAD1"  Part="1" 
F 0 "RAD1" V 3050 3250 50  0000 C CNN
F 1 "470" V 3100 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3030 3050 50  0001 C CNN
F 3 "~" H 3100 3050 50  0001 C CNN
	1    3100 3050
	0    -1   1    0   
$EndComp
$Comp
L Device:R RI?
U 1 1 66CC1B5B
P 3100 3150
AR Path="/632ABDB6/64EF8E46/66CC1B5B" Ref="RI?"  Part="1" 
AR Path="/62510F55/66C7BEA1/66CC1B5B" Ref="RI?"  Part="1" 
AR Path="/6245046C/66CB63CB/66CC1B5B" Ref="RAD0"  Part="1" 
F 0 "RAD0" V 3050 3350 50  0000 C CNN
F 1 "470" V 3100 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3030 3150 50  0001 C CNN
F 3 "~" H 3100 3150 50  0001 C CNN
	1    3100 3150
	0    -1   1    0   
$EndComp
$Comp
L Device:R RI?
U 1 1 66CC1B61
P 3100 2950
AR Path="/632ABDB6/64EF8E46/66CC1B61" Ref="RI?"  Part="1" 
AR Path="/62510F55/66C7BEA1/66CC1B61" Ref="RI?"  Part="1" 
AR Path="/6245046C/66CB63CB/66CC1B61" Ref="RAD2"  Part="1" 
F 0 "RAD2" V 3050 3150 50  0000 C CNN
F 1 "470" V 3100 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3030 2950 50  0001 C CNN
F 3 "~" H 3100 2950 50  0001 C CNN
	1    3100 2950
	0    -1   1    0   
$EndComp
$Comp
L Device:R RI?
U 1 1 66CC1B67
P 3100 2750
AR Path="/632ABDB6/64EF8E46/66CC1B67" Ref="RI?"  Part="1" 
AR Path="/62510F55/66C7BEA1/66CC1B67" Ref="RI?"  Part="1" 
AR Path="/6245046C/66CB63CB/66CC1B67" Ref="RAD4"  Part="1" 
F 0 "RAD4" V 3050 2950 50  0000 C CNN
F 1 "470" V 3100 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3030 2750 50  0001 C CNN
F 3 "~" H 3100 2750 50  0001 C CNN
	1    3100 2750
	0    -1   1    0   
$EndComp
$Comp
L Device:R RI?
U 1 1 66CC1B6D
P 3100 2550
AR Path="/632ABDB6/64EF8E46/66CC1B6D" Ref="RI?"  Part="1" 
AR Path="/62510F55/66C7BEA1/66CC1B6D" Ref="RI?"  Part="1" 
AR Path="/6245046C/66CB63CB/66CC1B6D" Ref="RAD6"  Part="1" 
F 0 "RAD6" V 3050 2750 50  0000 C CNN
F 1 "470" V 3100 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3030 2550 50  0001 C CNN
F 3 "~" H 3100 2550 50  0001 C CNN
	1    3100 2550
	0    -1   1    0   
$EndComp
Wire Wire Line
	3250 3150 3600 3150
Wire Wire Line
	3600 2950 3250 2950
Wire Wire Line
	3250 2750 3600 2750
Wire Wire Line
	3600 2550 3250 2550
Wire Wire Line
	3250 2450 3600 2450
Wire Wire Line
	3600 2650 3250 2650
Wire Wire Line
	3250 2850 3600 2850
Wire Wire Line
	3600 3050 3250 3050
Entry Wire Line
	1500 5000 1600 5100
Entry Wire Line
	1500 5100 1600 5200
Entry Wire Line
	1500 5200 1600 5300
Entry Wire Line
	1500 5300 1600 5400
Entry Wire Line
	1500 5400 1600 5500
Wire Wire Line
	1600 5100 1750 5100
Wire Wire Line
	1750 5200 1600 5200
Wire Wire Line
	1600 5300 1750 5300
Wire Wire Line
	1750 5400 1600 5400
Wire Wire Line
	1600 5500 1750 5500
$Comp
L power:GND #PWR?
U 1 1 66CCFDDC
P 4100 5950
AR Path="/632ABDB6/64EF8E46/66CCFDDC" Ref="#PWR?"  Part="1" 
AR Path="/62510F55/66C7BEA1/66CCFDDC" Ref="#PWR?"  Part="1" 
AR Path="/6245046C/66CB63CB/66CCFDDC" Ref="#PWR0396"  Part="1" 
F 0 "#PWR0396" H 4100 5700 50  0001 C CNN
F 1 "GND" H 4105 5777 50  0000 C CNN
F 2 "" H 4100 5950 50  0001 C CNN
F 3 "" H 4100 5950 50  0001 C CNN
	1    4100 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 66CCFDE2
P 2250 6100
AR Path="/632ABDB6/64EF8E46/66CCFDE2" Ref="#PWR?"  Part="1" 
AR Path="/62510F55/66C7BEA1/66CCFDE2" Ref="#PWR?"  Part="1" 
AR Path="/6245046C/66CB63CB/66CCFDE2" Ref="#PWR0397"  Part="1" 
F 0 "#PWR0397" H 2250 5850 50  0001 C CNN
F 1 "GND" H 2255 5927 50  0000 C CNN
F 2 "" H 2250 6100 50  0001 C CNN
F 3 "" H 2250 6100 50  0001 C CNN
	1    2250 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5100 4100 5200
Wire Wire Line
	3900 5100 4100 5100
Wire Wire Line
	4100 5200 3900 5200
Connection ~ 4100 5200
Wire Wire Line
	4100 5200 4100 5300
Wire Wire Line
	3900 5300 4100 5300
Connection ~ 4100 5300
Wire Wire Line
	4100 5300 4100 5400
Wire Wire Line
	4100 5400 3900 5400
Connection ~ 4100 5400
Wire Wire Line
	4100 5400 4100 5500
Wire Wire Line
	3900 5500 4100 5500
Connection ~ 4100 5500
$Comp
L power:GND #PWR?
U 1 1 66CCFDF5
P 1650 5800
AR Path="/632ABDB6/64EF8E46/66CCFDF5" Ref="#PWR?"  Part="1" 
AR Path="/62510F55/66C7BEA1/66CCFDF5" Ref="#PWR?"  Part="1" 
AR Path="/6245046C/66CB63CB/66CCFDF5" Ref="#PWR0398"  Part="1" 
F 0 "#PWR0398" H 1650 5550 50  0001 C CNN
F 1 "GND" H 1655 5627 50  0001 C CNN
F 2 "" H 1650 5800 50  0001 C CNN
F 3 "" H 1650 5800 50  0001 C CNN
	1    1650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5800 1750 5800
$Comp
L power:+5V #PWR?
U 1 1 66CCFDFC
P 2250 4500
AR Path="/632ABDB6/64EF8E46/66CCFDFC" Ref="#PWR?"  Part="1" 
AR Path="/62510F55/66C7BEA1/66CCFDFC" Ref="#PWR?"  Part="1" 
AR Path="/6245046C/66CB63CB/66CCFDFC" Ref="#PWR0399"  Part="1" 
F 0 "#PWR0399" H 2250 4350 50  0001 C CNN
F 1 "+5V" H 2150 4550 50  0000 C CNN
F 2 "" H 2250 4500 50  0001 C CNN
F 3 "" H 2250 4500 50  0001 C CNN
	1    2250 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 66CCFE02
P 1650 5700
AR Path="/632ABDB6/64EF8E46/66CCFE02" Ref="#PWR?"  Part="1" 
AR Path="/62510F55/66C7BEA1/66CCFE02" Ref="#PWR?"  Part="1" 
AR Path="/6245046C/66CB63CB/66CCFE02" Ref="#PWR0400"  Part="1" 
F 0 "#PWR0400" H 1650 5550 50  0001 C CNN
F 1 "+5V" H 1550 5750 50  0000 C CNN
F 2 "" H 1650 5700 50  0001 C CNN
F 3 "" H 1650 5700 50  0001 C CNN
	1    1650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5700 1650 5700
Wire Wire Line
	2750 5500 2950 5500
Wire Wire Line
	2950 5400 2750 5400
Wire Wire Line
	2750 5300 2950 5300
Wire Wire Line
	2950 5200 2750 5200
Wire Wire Line
	2750 5100 2950 5100
Text Label 1750 5200 2    50   ~ 0
A11
Text Label 1750 5400 2    50   ~ 0
A9
Text Label 1750 5500 2    50   ~ 0
A8
Text Label 1750 5100 2    50   ~ 0
A12
Text Label 1750 5300 2    50   ~ 0
A10
$Comp
L Device:LED LI?
U 1 1 66CCFE36
P 3750 5200
AR Path="/632ABDB6/64EF8E46/66CCFE36" Ref="LI?"  Part="1" 
AR Path="/62510F55/66C7BEA1/66CCFE36" Ref="LI?"  Part="1" 
AR Path="/6245046C/66CB63CB/66CCFE36" Ref="LAD11"  Part="1" 
F 0 "LAD11" H 3500 5150 50  0000 C CNN
F 1 "LED" H 3950 5150 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 5200 50  0001 C CNN
F 3 "~" H 3750 5200 50  0001 C CNN
	1    3750 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED LI?
U 1 1 66CCFE3C
P 3750 5400
AR Path="/632ABDB6/64EF8E46/66CCFE3C" Ref="LI?"  Part="1" 
AR Path="/62510F55/66C7BEA1/66CCFE3C" Ref="LI?"  Part="1" 
AR Path="/6245046C/66CB63CB/66CCFE3C" Ref="LAD9"  Part="1" 
F 0 "LAD9" H 3500 5350 50  0000 C CNN
F 1 "LED" H 3950 5350 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 5400 50  0001 C CNN
F 3 "~" H 3750 5400 50  0001 C CNN
	1    3750 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED LI?
U 1 1 66CCFE42
P 3750 5500
AR Path="/632ABDB6/64EF8E46/66CCFE42" Ref="LI?"  Part="1" 
AR Path="/62510F55/66C7BEA1/66CCFE42" Ref="LI?"  Part="1" 
AR Path="/6245046C/66CB63CB/66CCFE42" Ref="LAD8"  Part="1" 
F 0 "LAD8" H 3500 5450 50  0000 C CNN
F 1 "LED" H 3950 5450 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 5500 50  0001 C CNN
F 3 "~" H 3750 5500 50  0001 C CNN
	1    3750 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED LI?
U 1 1 66CCFE48
P 3750 5300
AR Path="/632ABDB6/64EF8E46/66CCFE48" Ref="LI?"  Part="1" 
AR Path="/62510F55/66C7BEA1/66CCFE48" Ref="LI?"  Part="1" 
AR Path="/6245046C/66CB63CB/66CCFE48" Ref="LAD10"  Part="1" 
F 0 "LAD10" H 3500 5250 50  0000 C CNN
F 1 "LED" H 3950 5250 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 5300 50  0001 C CNN
F 3 "~" H 3750 5300 50  0001 C CNN
	1    3750 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED LI?
U 1 1 66CCFE4E
P 3750 5100
AR Path="/632ABDB6/64EF8E46/66CCFE4E" Ref="LI?"  Part="1" 
AR Path="/62510F55/66C7BEA1/66CCFE4E" Ref="LI?"  Part="1" 
AR Path="/6245046C/66CB63CB/66CCFE4E" Ref="LAD12"  Part="1" 
F 0 "LAD12" H 3500 5050 50  0000 C CNN
F 1 "LED" H 3950 5050 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 5100 50  0001 C CNN
F 3 "~" H 3750 5100 50  0001 C CNN
	1    3750 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:R RI?
U 1 1 66CCFE66
P 3100 5200
AR Path="/632ABDB6/64EF8E46/66CCFE66" Ref="RI?"  Part="1" 
AR Path="/62510F55/66C7BEA1/66CCFE66" Ref="RI?"  Part="1" 
AR Path="/6245046C/66CB63CB/66CCFE66" Ref="RAD11"  Part="1" 
F 0 "RAD11" V 3050 5400 50  0000 C CNN
F 1 "470" V 3100 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3030 5200 50  0001 C CNN
F 3 "~" H 3100 5200 50  0001 C CNN
	1    3100 5200
	0    -1   1    0   
$EndComp
$Comp
L Device:R RI?
U 1 1 66CCFE6C
P 3100 5400
AR Path="/632ABDB6/64EF8E46/66CCFE6C" Ref="RI?"  Part="1" 
AR Path="/62510F55/66C7BEA1/66CCFE6C" Ref="RI?"  Part="1" 
AR Path="/6245046C/66CB63CB/66CCFE6C" Ref="RAD9"  Part="1" 
F 0 "RAD9" V 3050 5600 50  0000 C CNN
F 1 "470" V 3100 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3030 5400 50  0001 C CNN
F 3 "~" H 3100 5400 50  0001 C CNN
	1    3100 5400
	0    -1   1    0   
$EndComp
$Comp
L Device:R RI?
U 1 1 66CCFE72
P 3100 5500
AR Path="/632ABDB6/64EF8E46/66CCFE72" Ref="RI?"  Part="1" 
AR Path="/62510F55/66C7BEA1/66CCFE72" Ref="RI?"  Part="1" 
AR Path="/6245046C/66CB63CB/66CCFE72" Ref="RAD8"  Part="1" 
F 0 "RAD8" V 3050 5700 50  0000 C CNN
F 1 "470" V 3100 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3030 5500 50  0001 C CNN
F 3 "~" H 3100 5500 50  0001 C CNN
	1    3100 5500
	0    -1   1    0   
$EndComp
$Comp
L Device:R RI?
U 1 1 66CCFE78
P 3100 5300
AR Path="/632ABDB6/64EF8E46/66CCFE78" Ref="RI?"  Part="1" 
AR Path="/62510F55/66C7BEA1/66CCFE78" Ref="RI?"  Part="1" 
AR Path="/6245046C/66CB63CB/66CCFE78" Ref="RAD10"  Part="1" 
F 0 "RAD10" V 3050 5500 50  0000 C CNN
F 1 "470" V 3100 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3030 5300 50  0001 C CNN
F 3 "~" H 3100 5300 50  0001 C CNN
	1    3100 5300
	0    -1   1    0   
$EndComp
$Comp
L Device:R RI?
U 1 1 66CCFE7E
P 3100 5100
AR Path="/632ABDB6/64EF8E46/66CCFE7E" Ref="RI?"  Part="1" 
AR Path="/62510F55/66C7BEA1/66CCFE7E" Ref="RI?"  Part="1" 
AR Path="/6245046C/66CB63CB/66CCFE7E" Ref="RAD12"  Part="1" 
F 0 "RAD12" V 3050 5300 50  0000 C CNN
F 1 "470" V 3100 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3030 5100 50  0001 C CNN
F 3 "~" H 3100 5100 50  0001 C CNN
	1    3100 5100
	0    -1   1    0   
$EndComp
Wire Wire Line
	3250 5500 3600 5500
Wire Wire Line
	3600 5300 3250 5300
Wire Wire Line
	3250 5100 3600 5100
Wire Wire Line
	3250 5200 3600 5200
Wire Wire Line
	3600 5400 3250 5400
$Comp
L 74xx:74LS245 U?
U 1 1 66CCFDCC
P 2250 5300
AR Path="/632ABDB6/64EF8E46/66CCFDCC" Ref="U?"  Part="1" 
AR Path="/62510F55/66C7BEA1/66CCFDCC" Ref="U?"  Part="1" 
AR Path="/6245046C/66CB63CB/66CCFDCC" Ref="U906"  Part="1" 
F 0 "U906" H 2400 6100 50  0000 C CNN
F 1 "74LS245" H 2450 6000 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 2250 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 2250 5300 50  0001 C CNN
	1    2250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5500 4100 5950
NoConn ~ 2750 4800
NoConn ~ 2750 4900
NoConn ~ 2750 5000
Wire Bus Line
	1500 2150 1500 5400
$EndSCHEMATC
