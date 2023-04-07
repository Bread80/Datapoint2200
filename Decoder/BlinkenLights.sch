EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "Datapoint 2200 Decoder I"
Date ""
Rev "1"
Comp ""
Comment1 "Recreated from original schematics"
Comment2 "Design not verfified as correct"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5850 1450 0    50   Input ~ 0
9.84MHz
Text HLabel 5850 2600 0    50   Input ~ 0
PHASE_CLK
Text HLabel 1450 2050 0    50   Input ~ 0
T0
Text HLabel 1450 1950 0    50   Input ~ 0
T1
Text HLabel 1450 1850 0    50   Input ~ 0
T2
Text HLabel 1450 1750 0    50   Input ~ 0
T3
Text HLabel 1450 1350 0    50   Input ~ 0
S0
Text HLabel 1450 1450 0    50   Input ~ 0
S1
Text HLabel 1450 1550 0    50   Input ~ 0
S2
Text HLabel 1450 1650 0    50   Input ~ 0
S3
Text HLabel 5850 4800 0    50   Input ~ 0
INH_MEM
Text HLabel 1450 3450 0    50   Input ~ 0
PHI1_MEM
Text HLabel 1450 3350 0    50   Input ~ 0
PHI2_MEM
Text HLabel 5850 3700 0    50   Input ~ 0
PHI1_REG
Text HLabel 5850 6000 0    50   Input ~ 0
DIV64_CLK
Text HLabel 1450 3650 0    50   Input ~ 0
EN_COMP
Text HLabel 1450 3550 0    50   Input ~ 0
STROBE1
Text HLabel 1450 3950 0    50   Input ~ 0
STROBE2
Text HLabel 1450 3750 0    50   Input ~ 0
STROBE3
Text HLabel 1450 3850 0    50   Input ~ 0
STROBE4
Text HLabel 1450 4050 0    50   Input ~ 0
INT_FACE_CLK
$Comp
L 74xx:74LS245 U901
U 1 1 63A6FF7D
P 2050 1850
F 0 "U901" H 2200 2650 50  0000 C CNN
F 1 "74HCT245" H 2300 2550 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 2050 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 2050 1850 50  0001 C CNN
	1    2050 1850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U902
U 1 1 63A72358
P 2050 3850
F 0 "U902" H 2200 4650 50  0000 C CNN
F 1 "74HCT245" H 2300 4550 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 2050 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 2050 3850 50  0001 C CNN
	1    2050 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R901
U 1 1 63A745CE
P 6000 1100
F 0 "R901" V 5950 1300 50  0000 C CNN
F 1 "470" V 6000 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5930 1100 50  0001 C CNN
F 3 "~" H 6000 1100 50  0001 C CNN
	1    6000 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R909
U 1 1 63A74EDC
P 6000 2300
F 0 "R909" V 5950 2500 50  0000 C CNN
F 1 "470" V 6000 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5930 2300 50  0001 C CNN
F 3 "~" H 6000 2300 50  0001 C CNN
	1    6000 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R908
U 1 1 63A74F45
P 3050 2050
F 0 "R908" V 3000 2250 50  0000 C CNN
F 1 "470" V 3050 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2980 2050 50  0001 C CNN
F 3 "~" H 3050 2050 50  0001 C CNN
	1    3050 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R911
U 1 1 63A74FAE
P 3050 1950
F 0 "R911" V 3000 2150 50  0000 C CNN
F 1 "470" V 3050 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2980 1950 50  0001 C CNN
F 3 "~" H 3050 1950 50  0001 C CNN
	1    3050 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R907
U 1 1 63A75017
P 3050 1850
F 0 "R907" V 3000 2050 50  0000 C CNN
F 1 "470" V 3050 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2980 1850 50  0001 C CNN
F 3 "~" H 3050 1850 50  0001 C CNN
	1    3050 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R906
U 1 1 63A75080
P 3050 1750
F 0 "R906" V 3000 1950 50  0000 C CNN
F 1 "470" V 3050 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2980 1750 50  0001 C CNN
F 3 "~" H 3050 1750 50  0001 C CNN
	1    3050 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R902
U 1 1 63A750E9
P 3050 1350
F 0 "R902" V 3000 1550 50  0000 C CNN
F 1 "470" V 3050 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2980 1350 50  0001 C CNN
F 3 "~" H 3050 1350 50  0001 C CNN
	1    3050 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R904
U 1 1 63A75152
P 3050 1450
F 0 "R904" V 3000 1650 50  0000 C CNN
F 1 "470" V 3050 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2980 1450 50  0001 C CNN
F 3 "~" H 3050 1450 50  0001 C CNN
	1    3050 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R905
U 1 1 63A751BB
P 3050 1550
F 0 "R905" V 3000 1750 50  0000 C CNN
F 1 "470" V 3050 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2980 1550 50  0001 C CNN
F 3 "~" H 3050 1550 50  0001 C CNN
	1    3050 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R903
U 1 1 63A75634
P 3050 1650
F 0 "R903" V 3000 1850 50  0000 C CNN
F 1 "470" V 3050 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2980 1650 50  0001 C CNN
F 3 "~" H 3050 1650 50  0001 C CNN
	1    3050 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R912
U 1 1 63A756D1
P 6000 4500
F 0 "R912" V 5950 4700 50  0000 C CNN
F 1 "470" V 6000 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5930 4500 50  0001 C CNN
F 3 "~" H 6000 4500 50  0001 C CNN
	1    6000 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R915
U 1 1 63A7573A
P 2800 3450
F 0 "R915" V 2750 3650 50  0000 C CNN
F 1 "470" V 2800 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2730 3450 50  0001 C CNN
F 3 "~" H 2800 3450 50  0001 C CNN
	1    2800 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R914
U 1 1 63A757A3
P 2800 3350
F 0 "R914" V 2750 3550 50  0000 C CNN
F 1 "470" V 2800 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2730 3350 50  0001 C CNN
F 3 "~" H 2800 3350 50  0001 C CNN
	1    2800 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R910
U 1 1 63A7580C
P 6000 3400
F 0 "R910" V 5950 3600 50  0000 C CNN
F 1 "470" V 6000 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5930 3400 50  0001 C CNN
F 3 "~" H 6000 3400 50  0001 C CNN
	1    6000 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R913
U 1 1 63A75875
P 6000 5700
F 0 "R913" V 5950 5900 50  0000 C CNN
F 1 "470" V 6000 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5930 5700 50  0001 C CNN
F 3 "~" H 6000 5700 50  0001 C CNN
	1    6000 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R917
U 1 1 63A758DE
P 2800 3650
F 0 "R917" V 2750 3850 50  0000 C CNN
F 1 "470" V 2800 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2730 3650 50  0001 C CNN
F 3 "~" H 2800 3650 50  0001 C CNN
	1    2800 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R916
U 1 1 63A75947
P 2800 3550
F 0 "R916" V 2750 3750 50  0000 C CNN
F 1 "470" V 2800 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2730 3550 50  0001 C CNN
F 3 "~" H 2800 3550 50  0001 C CNN
	1    2800 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R920
U 1 1 63A75C88
P 2800 3950
F 0 "R920" V 2750 4150 50  0000 C CNN
F 1 "470" V 2800 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2730 3950 50  0001 C CNN
F 3 "~" H 2800 3950 50  0001 C CNN
	1    2800 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R918
U 1 1 63A75CF1
P 2800 3750
F 0 "R918" V 2750 3950 50  0000 C CNN
F 1 "470" V 2800 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2730 3750 50  0001 C CNN
F 3 "~" H 2800 3750 50  0001 C CNN
	1    2800 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R919
U 1 1 63A75D5A
P 2800 3850
F 0 "R919" V 2750 4050 50  0000 C CNN
F 1 "470" V 2800 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2730 3850 50  0001 C CNN
F 3 "~" H 2800 3850 50  0001 C CNN
	1    2800 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R921
U 1 1 63A75DC3
P 2800 4050
F 0 "R921" V 2750 4250 50  0000 C CNN
F 1 "470" V 2800 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2730 4050 50  0001 C CNN
F 3 "~" H 2800 4050 50  0001 C CNN
	1    2800 4050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D901
U 1 1 63A76070
P 5500 1100
F 0 "D901" H 5250 1050 50  0000 C CNN
F 1 "9.84MHz" H 5650 1050 50  0000 C CNN
F 2 "Datapoint2200:LED_Dialight_597_xxxx_407F_SMT_RA_3mmx2mmx1mm" H 5500 1100 50  0001 C CNN
F 3 "~" H 5500 1100 50  0001 C CNN
	1    5500 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D909
U 1 1 63A7665B
P 5500 2300
F 0 "D909" H 5200 2250 50  0000 C CNN
F 1 "PHASE_CLK" H 5650 2250 50  0000 C CNN
F 2 "Datapoint2200:LED_Dialight_597_xxxx_407F_SMT_RA_3mmx2mmx1mm" H 5500 2300 50  0001 C CNN
F 3 "~" H 5500 2300 50  0001 C CNN
	1    5500 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 1450 5850 1450
Wire Wire Line
	1450 1650 1550 1650
Wire Wire Line
	1550 1750 1450 1750
Wire Wire Line
	1450 1850 1550 1850
Wire Wire Line
	1550 1950 1450 1950
Wire Wire Line
	5950 6000 5850 6000
Wire Wire Line
	5950 4800 5850 4800
Wire Wire Line
	1450 2050 1550 2050
Wire Wire Line
	5950 3700 5850 3700
Wire Wire Line
	5850 2600 5950 2600
Wire Wire Line
	1550 3350 1450 3350
Wire Wire Line
	1450 3450 1550 3450
Wire Wire Line
	1550 3550 1450 3550
Wire Wire Line
	1450 3650 1550 3650
Wire Wire Line
	1550 3750 1450 3750
Wire Wire Line
	1450 3850 1550 3850
Wire Wire Line
	1550 3950 1450 3950
Wire Wire Line
	1450 4050 1550 4050
Wire Wire Line
	1550 1350 1450 1350
Wire Wire Line
	1450 1450 1550 1450
Wire Wire Line
	1550 1550 1450 1550
Wire Wire Line
	2650 4050 2550 4050
Wire Wire Line
	2550 3950 2650 3950
Wire Wire Line
	2650 3850 2550 3850
Wire Wire Line
	2550 3750 2650 3750
Wire Wire Line
	2650 3650 2550 3650
Wire Wire Line
	2550 3550 2650 3550
Wire Wire Line
	2650 3450 2550 3450
Wire Wire Line
	2550 3350 2650 3350
$Comp
L Device:LED D908
U 1 1 63D1DBC2
P 3700 2050
F 0 "D908" H 3450 2000 50  0000 C CNN
F 1 "T0" H 3850 2000 50  0000 C CNN
F 2 "Datapoint2200:LED_Dialight_597_xxxx_407F_SMT_RA_3mmx2mmx1mm" H 3700 2050 50  0001 C CNN
F 3 "~" H 3700 2050 50  0001 C CNN
	1    3700 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D911
U 1 1 63D1E053
P 3700 1950
F 0 "D911" H 3450 1900 50  0000 C CNN
F 1 "T1" H 3850 1900 50  0000 C CNN
F 2 "Datapoint2200:LED_Dialight_597_xxxx_407F_SMT_RA_3mmx2mmx1mm" H 3700 1950 50  0001 C CNN
F 3 "~" H 3700 1950 50  0001 C CNN
	1    3700 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D907
U 1 1 63D1E266
P 3700 1850
F 0 "D907" H 3450 1800 50  0000 C CNN
F 1 "T2" H 3850 1800 50  0000 C CNN
F 2 "Datapoint2200:LED_Dialight_597_xxxx_407F_SMT_RA_3mmx2mmx1mm" H 3700 1850 50  0001 C CNN
F 3 "~" H 3700 1850 50  0001 C CNN
	1    3700 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D906
U 1 1 63D1E42C
P 3700 1750
F 0 "D906" H 3450 1700 50  0000 C CNN
F 1 "T3" H 3850 1700 50  0000 C CNN
F 2 "Datapoint2200:LED_Dialight_597_xxxx_407F_SMT_RA_3mmx2mmx1mm" H 3700 1750 50  0001 C CNN
F 3 "~" H 3700 1750 50  0001 C CNN
	1    3700 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D902
U 1 1 63D1E627
P 3700 1350
F 0 "D902" H 3450 1300 50  0000 C CNN
F 1 "S0" H 3850 1300 50  0000 C CNN
F 2 "Datapoint2200:LED_Dialight_597_xxxx_407F_SMT_RA_3mmx2mmx1mm" H 3700 1350 50  0001 C CNN
F 3 "~" H 3700 1350 50  0001 C CNN
	1    3700 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D904
U 1 1 63D1E849
P 3700 1450
F 0 "D904" H 3450 1400 50  0000 C CNN
F 1 "S1" H 3850 1400 50  0000 C CNN
F 2 "Datapoint2200:LED_Dialight_597_xxxx_407F_SMT_RA_3mmx2mmx1mm" H 3700 1450 50  0001 C CNN
F 3 "~" H 3700 1450 50  0001 C CNN
	1    3700 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D905
U 1 1 63D1EA83
P 3700 1550
F 0 "D905" H 3450 1500 50  0000 C CNN
F 1 "S2" H 3850 1500 50  0000 C CNN
F 2 "Datapoint2200:LED_Dialight_597_xxxx_407F_SMT_RA_3mmx2mmx1mm" H 3700 1550 50  0001 C CNN
F 3 "~" H 3700 1550 50  0001 C CNN
	1    3700 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D903
U 1 1 63D1ECA0
P 3700 1650
F 0 "D903" H 3450 1600 50  0000 C CNN
F 1 "S3" H 3850 1600 50  0000 C CNN
F 2 "Datapoint2200:LED_Dialight_597_xxxx_407F_SMT_RA_3mmx2mmx1mm" H 3700 1650 50  0001 C CNN
F 3 "~" H 3700 1650 50  0001 C CNN
	1    3700 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D912
U 1 1 63D1F0B3
P 5550 4500
F 0 "D912" H 5300 4450 50  0000 C CNN
F 1 "INH_MEM" H 5700 4450 50  0000 C CNN
F 2 "Datapoint2200:LED_Dialight_597_xxxx_407F_SMT_RA_3mmx2mmx1mm" H 5550 4500 50  0001 C CNN
F 3 "~" H 5550 4500 50  0001 C CNN
	1    5550 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D913
U 1 1 63D1F2C6
P 5550 5700
F 0 "D913" H 5300 5650 50  0000 C CNN
F 1 "DIV64_CLK" H 5700 5650 50  0000 C CNN
F 2 "Datapoint2200:LED_Dialight_597_xxxx_407F_SMT_RA_3mmx2mmx1mm" H 5550 5700 50  0001 C CNN
F 3 "~" H 5550 5700 50  0001 C CNN
	1    5550 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D915
U 1 1 63D1F647
P 3450 3450
F 0 "D915" H 3200 3400 50  0000 C CNN
F 1 "PHI1_MEM" H 3600 3400 50  0000 C CNN
F 2 "Datapoint2200:LED_Dialight_597_xxxx_407F_SMT_RA_3mmx2mmx1mm" H 3450 3450 50  0001 C CNN
F 3 "~" H 3450 3450 50  0001 C CNN
	1    3450 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D914
U 1 1 63D1F881
P 3450 3350
F 0 "D914" H 3200 3300 50  0000 C CNN
F 1 "PHI2_MEM" H 3600 3300 50  0000 C CNN
F 2 "Datapoint2200:LED_Dialight_597_xxxx_407F_SMT_RA_3mmx2mmx1mm" H 3450 3350 50  0001 C CNN
F 3 "~" H 3450 3350 50  0001 C CNN
	1    3450 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D917
U 1 1 63D1FCEC
P 3450 3650
F 0 "D917" H 3200 3600 50  0000 C CNN
F 1 "EN_COMP" H 3600 3600 50  0000 C CNN
F 2 "Datapoint2200:LED_Dialight_597_xxxx_407F_SMT_RA_3mmx2mmx1mm" H 3450 3650 50  0001 C CNN
F 3 "~" H 3450 3650 50  0001 C CNN
	1    3450 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D910
U 1 1 63D1FF2F
P 5500 3400
F 0 "D910" H 5250 3350 50  0000 C CNN
F 1 "PHI1_REG" H 5650 3350 50  0000 C CNN
F 2 "Datapoint2200:LED_Dialight_597_xxxx_407F_SMT_RA_3mmx2mmx1mm" H 5500 3400 50  0001 C CNN
F 3 "~" H 5500 3400 50  0001 C CNN
	1    5500 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D916
U 1 1 63D20125
P 3450 3550
F 0 "D916" H 3200 3500 50  0000 C CNN
F 1 "STROBE1" H 3600 3500 50  0000 C CNN
F 2 "Datapoint2200:LED_Dialight_597_xxxx_407F_SMT_RA_3mmx2mmx1mm" H 3450 3550 50  0001 C CNN
F 3 "~" H 3450 3550 50  0001 C CNN
	1    3450 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D920
U 1 1 63D202F4
P 3450 3950
F 0 "D920" H 3200 3900 50  0000 C CNN
F 1 "STROBE2" H 3600 3900 50  0000 C CNN
F 2 "Datapoint2200:LED_Dialight_597_xxxx_407F_SMT_RA_3mmx2mmx1mm" H 3450 3950 50  0001 C CNN
F 3 "~" H 3450 3950 50  0001 C CNN
	1    3450 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D918
U 1 1 63D204BF
P 3450 3750
F 0 "D918" H 3200 3700 50  0000 C CNN
F 1 "STROBE3" H 3600 3700 50  0000 C CNN
F 2 "Datapoint2200:LED_Dialight_597_xxxx_407F_SMT_RA_3mmx2mmx1mm" H 3450 3750 50  0001 C CNN
F 3 "~" H 3450 3750 50  0001 C CNN
	1    3450 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D919
U 1 1 63D2061E
P 3450 3850
F 0 "D919" H 3200 3800 50  0000 C CNN
F 1 "STROBE4" H 3600 3800 50  0000 C CNN
F 2 "Datapoint2200:LED_Dialight_597_xxxx_407F_SMT_RA_3mmx2mmx1mm" H 3450 3850 50  0001 C CNN
F 3 "~" H 3450 3850 50  0001 C CNN
	1    3450 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D921
U 1 1 63D20861
P 3450 4050
F 0 "D921" H 3200 4000 50  0000 C CNN
F 1 "INT_FACE_CLK" H 3600 4000 50  0000 C CNN
F 2 "Datapoint2200:LED_Dialight_597_xxxx_407F_SMT_RA_3mmx2mmx1mm" H 3450 4050 50  0001 C CNN
F 3 "~" H 3450 4050 50  0001 C CNN
	1    3450 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 4050 2950 4050
Wire Wire Line
	2950 3950 3300 3950
Wire Wire Line
	3300 3650 2950 3650
Wire Wire Line
	2950 3850 3300 3850
Wire Wire Line
	3300 3550 2950 3550
Wire Wire Line
	3300 3450 2950 3450
Wire Wire Line
	2950 3350 3300 3350
Wire Wire Line
	3550 1950 3200 1950
Wire Wire Line
	2950 3750 3300 3750
Wire Wire Line
	3550 1350 3200 1350
Wire Wire Line
	3200 1650 3550 1650
Wire Wire Line
	3550 1450 3200 1450
Wire Wire Line
	3200 1550 3550 1550
Wire Wire Line
	3550 1750 3200 1750
Wire Wire Line
	3200 1850 3550 1850
Wire Wire Line
	3550 2050 3200 2050
Text Notes 3050 1000 0    50   ~ 0
LEDs are Dialight 597-xxxx-407F \n1208 footprint (3mm x 2mm)\nRight angle
$Comp
L power:GND #PWR0914
U 1 1 639EF948
P 3900 4150
F 0 "#PWR0914" H 3900 3900 50  0001 C CNN
F 1 "GND" H 3905 3977 50  0001 C CNN
F 2 "" H 3900 4150 50  0001 C CNN
F 3 "" H 3900 4150 50  0001 C CNN
	1    3900 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0913
U 1 1 639EFFE5
P 2050 4650
F 0 "#PWR0913" H 2050 4400 50  0001 C CNN
F 1 "GND" H 2055 4477 50  0001 C CNN
F 2 "" H 2050 4650 50  0001 C CNN
F 3 "" H 2050 4650 50  0001 C CNN
	1    2050 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0907
U 1 1 639F02B8
P 1450 4350
F 0 "#PWR0907" H 1450 4100 50  0001 C CNN
F 1 "GND" H 1455 4177 50  0001 C CNN
F 2 "" H 1450 4350 50  0001 C CNN
F 3 "" H 1450 4350 50  0001 C CNN
	1    1450 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0909
U 1 1 639F1188
P 2050 2650
F 0 "#PWR0909" H 2050 2400 50  0001 C CNN
F 1 "GND" H 2055 2477 50  0001 C CNN
F 2 "" H 2050 2650 50  0001 C CNN
F 3 "" H 2050 2650 50  0001 C CNN
	1    2050 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0903
U 1 1 639F19FD
P 1450 2350
F 0 "#PWR0903" H 1450 2100 50  0001 C CNN
F 1 "GND" H 1455 2177 50  0001 C CNN
F 2 "" H 1450 2350 50  0001 C CNN
F 3 "" H 1450 2350 50  0001 C CNN
	1    1450 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0902
U 1 1 639F1D26
P 1450 2250
F 0 "#PWR0902" H 1450 2100 50  0001 C CNN
F 1 "+5V" H 1350 2300 50  0000 C CNN
F 2 "" H 1450 2250 50  0001 C CNN
F 3 "" H 1450 2250 50  0001 C CNN
	1    1450 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0912
U 1 1 639F6775
P 2050 3050
F 0 "#PWR0912" H 2050 2900 50  0001 C CNN
F 1 "+5V" H 2065 3223 50  0000 C CNN
F 2 "" H 2050 3050 50  0001 C CNN
F 3 "" H 2050 3050 50  0001 C CNN
	1    2050 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0906
U 1 1 639F6BB3
P 1450 4250
F 0 "#PWR0906" H 1450 4100 50  0001 C CNN
F 1 "+5V" H 1465 4423 50  0000 C CNN
F 2 "" H 1450 4250 50  0001 C CNN
F 3 "" H 1450 4250 50  0001 C CNN
	1    1450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1350 4150 1350
Wire Wire Line
	4150 1650 3850 1650
Wire Wire Line
	3850 1450 4150 1450
Connection ~ 4150 1550
Wire Wire Line
	4150 1550 3850 1550
Wire Wire Line
	3850 1750 4150 1750
Connection ~ 4150 1750
Wire Wire Line
	4150 1750 4150 1850
Wire Wire Line
	4150 1850 3850 1850
Connection ~ 4150 1850
Wire Wire Line
	3850 2050 4150 2050
Wire Wire Line
	3900 3550 3600 3550
Wire Wire Line
	3850 1950 4150 1950
Wire Wire Line
	3600 3350 3900 3350
Wire Wire Line
	3900 3450 3600 3450
Wire Wire Line
	3900 3650 3600 3650
Wire Wire Line
	3600 3750 3900 3750
Wire Wire Line
	3900 3850 3600 3850
Wire Wire Line
	3600 3950 3900 3950
Wire Wire Line
	3900 4050 3600 4050
Wire Wire Line
	1550 4350 1450 4350
Wire Wire Line
	1450 4250 1550 4250
Wire Wire Line
	1450 2350 1550 2350
Wire Wire Line
	1550 2250 1450 2250
$Comp
L power:+5V #PWR0908
U 1 1 63A4FC7C
P 2050 1050
F 0 "#PWR0908" H 2050 900 50  0001 C CNN
F 1 "+5V" H 2065 1223 50  0000 C CNN
F 2 "" H 2050 1050 50  0001 C CNN
F 3 "" H 2050 1050 50  0001 C CNN
	1    2050 1050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q901
U 1 1 63F57657
P 6150 1450
F 0 "Q901" H 6354 1496 50  0000 L CNN
F 1 "2N7002" H 6354 1405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6350 1375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6150 1450 50  0001 L CNN
	1    6150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0148
U 1 1 63F76BA7
P 5100 1100
F 0 "#PWR0148" H 5100 950 50  0001 C CNN
F 1 "+5V" H 5115 1273 50  0000 C CNN
F 2 "" H 5100 1100 50  0001 C CNN
F 3 "" H 5100 1100 50  0001 C CNN
	1    5100 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 63F76F93
P 6250 1750
F 0 "#PWR0149" H 6250 1500 50  0001 C CNN
F 1 "GND" H 6255 1577 50  0001 C CNN
F 2 "" H 6250 1750 50  0001 C CNN
F 3 "" H 6250 1750 50  0001 C CNN
	1    6250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1100 5350 1100
Wire Wire Line
	6250 1100 6250 1250
Wire Wire Line
	6150 1100 6250 1100
Wire Wire Line
	5650 1100 5850 1100
Wire Wire Line
	6250 1650 6250 1750
$Comp
L Transistor_FET:2N7002 Q902
U 1 1 63FAC7AC
P 6150 2600
F 0 "Q902" H 6354 2646 50  0000 L CNN
F 1 "2N7002" H 6354 2555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6350 2525 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6150 2600 50  0001 L CNN
	1    6150 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 63FB3FC9
P 6250 2900
F 0 "#PWR0150" H 6250 2650 50  0001 C CNN
F 1 "GND" H 6255 2727 50  0001 C CNN
F 2 "" H 6250 2900 50  0001 C CNN
F 3 "" H 6250 2900 50  0001 C CNN
	1    6250 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0151
U 1 1 63FB4A6A
P 5100 2300
F 0 "#PWR0151" H 5100 2150 50  0001 C CNN
F 1 "+5V" H 5115 2473 50  0000 C CNN
F 2 "" H 5100 2300 50  0001 C CNN
F 3 "" H 5100 2300 50  0001 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2300 5350 2300
Wire Wire Line
	6250 2300 6250 2400
Wire Wire Line
	6150 2300 6250 2300
Wire Wire Line
	5650 2300 5850 2300
Wire Wire Line
	6250 2800 6250 2900
$Comp
L Transistor_FET:2N7002 Q903
U 1 1 63FCBEEE
P 6150 3700
F 0 "Q903" H 6354 3746 50  0000 L CNN
F 1 "2N7002" H 6354 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6350 3625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6150 3700 50  0001 L CNN
	1    6150 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0152
U 1 1 63FD3BF4
P 5100 3400
F 0 "#PWR0152" H 5100 3250 50  0001 C CNN
F 1 "+5V" H 5115 3573 50  0000 C CNN
F 2 "" H 5100 3400 50  0001 C CNN
F 3 "" H 5100 3400 50  0001 C CNN
	1    5100 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 63FD4152
P 6250 4000
F 0 "#PWR0154" H 6250 3750 50  0001 C CNN
F 1 "GND" H 6255 3827 50  0001 C CNN
F 2 "" H 6250 4000 50  0001 C CNN
F 3 "" H 6250 4000 50  0001 C CNN
	1    6250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3400 5350 3400
Wire Wire Line
	6250 3400 6250 3500
Wire Wire Line
	6150 3400 6250 3400
Wire Wire Line
	5650 3400 5850 3400
Wire Wire Line
	6250 3900 6250 4000
$Comp
L Transistor_FET:2N7002 Q904
U 1 1 63FE5987
P 6150 4800
F 0 "Q904" H 6354 4846 50  0000 L CNN
F 1 "2N7002" H 6354 4755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6350 4725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6150 4800 50  0001 L CNN
	1    6150 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 63FE752C
P 6250 5100
F 0 "#PWR0155" H 6250 4850 50  0001 C CNN
F 1 "GND" H 6255 4927 50  0001 C CNN
F 2 "" H 6250 5100 50  0001 C CNN
F 3 "" H 6250 5100 50  0001 C CNN
	1    6250 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0156
U 1 1 63FED665
P 5100 4500
F 0 "#PWR0156" H 5100 4350 50  0001 C CNN
F 1 "+5V" H 5115 4673 50  0000 C CNN
F 2 "" H 5100 4500 50  0001 C CNN
F 3 "" H 5100 4500 50  0001 C CNN
	1    5100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4500 5400 4500
Wire Wire Line
	6250 4500 6250 4600
Wire Wire Line
	6150 4500 6250 4500
Wire Wire Line
	5700 4500 5850 4500
Wire Wire Line
	6250 5000 6250 5100
$Comp
L Transistor_FET:2N7002 Q905
U 1 1 63FFE26D
P 6150 6000
F 0 "Q905" H 6354 6046 50  0000 L CNN
F 1 "2N7002" H 6354 5955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6350 5925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6150 6000 50  0001 L CNN
	1    6150 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 640000B4
P 6250 6300
F 0 "#PWR0158" H 6250 6050 50  0001 C CNN
F 1 "GND" H 6255 6127 50  0001 C CNN
F 2 "" H 6250 6300 50  0001 C CNN
F 3 "" H 6250 6300 50  0001 C CNN
	1    6250 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0159
U 1 1 6400637F
P 5100 5700
F 0 "#PWR0159" H 5100 5550 50  0001 C CNN
F 1 "+5V" H 5115 5873 50  0000 C CNN
F 2 "" H 5100 5700 50  0001 C CNN
F 3 "" H 5100 5700 50  0001 C CNN
	1    5100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5700 5400 5700
Wire Wire Line
	6250 5700 6250 5800
Wire Wire Line
	6150 5700 6250 5700
Wire Wire Line
	5700 5700 5850 5700
Wire Wire Line
	6250 6200 6250 6300
Wire Wire Line
	3900 3350 3900 3450
Connection ~ 3900 3450
Wire Wire Line
	3900 3450 3900 3550
Connection ~ 3900 3550
Wire Wire Line
	3900 3550 3900 3650
Connection ~ 3900 3650
Wire Wire Line
	3900 3650 3900 3750
Connection ~ 3900 3750
Wire Wire Line
	3900 3750 3900 3850
Connection ~ 3900 3850
Wire Wire Line
	3900 3850 3900 3950
Connection ~ 3900 3950
Wire Wire Line
	3900 3950 3900 4050
Connection ~ 3900 4050
Wire Wire Line
	3900 4050 3900 4150
$Comp
L power:GND #PWR0163
U 1 1 640A3ED3
P 4150 2150
F 0 "#PWR0163" H 4150 1900 50  0001 C CNN
F 1 "GND" H 4155 1977 50  0001 C CNN
F 2 "" H 4150 2150 50  0001 C CNN
F 3 "" H 4150 2150 50  0001 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
Text HLabel 2650 1300 2    50   Output ~ 0
S0B
Text HLabel 2650 1600 2    50   Output ~ 0
S3B
Text HLabel 2650 1400 2    50   Output ~ 0
S1B
Text HLabel 2650 1500 2    50   Output ~ 0
S2B
Text HLabel 2650 1700 2    50   Output ~ 0
T3B
Text HLabel 2650 1800 2    50   Output ~ 0
T2B
Text HLabel 2650 2000 2    50   Output ~ 0
T0B
Text HLabel 2650 1900 2    50   Output ~ 0
T1B
Wire Wire Line
	2550 1350 2600 1350
Wire Wire Line
	2550 1650 2600 1650
Wire Wire Line
	2550 1550 2600 1550
Wire Wire Line
	2550 1750 2600 1750
Wire Wire Line
	2550 1850 2600 1850
Wire Wire Line
	2550 1950 2600 1950
Wire Wire Line
	2550 2050 2600 2050
Wire Wire Line
	2650 2000 2600 2000
Wire Wire Line
	2600 2000 2600 2050
Wire Wire Line
	2600 1950 2900 1950
Wire Wire Line
	2650 1900 2600 1900
Wire Wire Line
	2600 1900 2600 1950
Wire Wire Line
	2600 2050 2900 2050
Wire Wire Line
	2650 1800 2600 1800
Wire Wire Line
	2600 1800 2600 1850
Connection ~ 2600 1850
Wire Wire Line
	2600 1850 2900 1850
Wire Wire Line
	2650 1700 2600 1700
Wire Wire Line
	2600 1700 2600 1750
Connection ~ 2600 1750
Wire Wire Line
	2600 1750 2900 1750
Wire Wire Line
	2650 1600 2600 1600
Wire Wire Line
	2600 1600 2600 1650
Wire Wire Line
	2600 1550 2900 1550
Wire Wire Line
	2650 1500 2600 1500
Wire Wire Line
	2600 1500 2600 1550
Connection ~ 2600 1550
Wire Wire Line
	2650 1400 2600 1400
Connection ~ 2600 1650
Wire Wire Line
	2600 1650 2900 1650
Wire Wire Line
	2650 1300 2600 1300
Wire Wire Line
	2600 1300 2600 1350
Connection ~ 2600 1350
Wire Wire Line
	2600 1350 2900 1350
Wire Wire Line
	4150 1350 4150 1450
Connection ~ 4150 1450
Wire Wire Line
	4150 1450 4150 1550
Wire Wire Line
	4150 1550 4150 1650
Connection ~ 4150 1650
Wire Wire Line
	4150 1650 4150 1750
Wire Wire Line
	2550 1450 2600 1450
Wire Wire Line
	2600 1450 2600 1400
Connection ~ 2600 1450
Wire Wire Line
	2600 1450 2900 1450
Wire Wire Line
	4150 1850 4150 1950
Connection ~ 2600 1950
Connection ~ 4150 1950
Wire Wire Line
	4150 1950 4150 2050
Connection ~ 2600 2050
Connection ~ 4150 2050
Wire Wire Line
	4150 2050 4150 2150
$EndSCHEMATC
