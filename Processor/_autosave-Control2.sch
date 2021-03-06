EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 12700 3050 0    50   Input ~ 0
DO_JUMP_OR_CALL
Text HLabel 2500 2850 0    50   Input ~ 0
OPCODE_CALL_JUMP_~RETURN
$Comp
L 74xx:74LS08 Z9
U 2 1 6248DC82
P 2100 3400
F 0 "Z9" H 2100 3725 50  0000 C CNN
F 1 "74LS08" H 2100 3634 50  0000 C CNN
F 2 "" H 2100 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2100 3400 50  0001 C CNN
	2    2100 3400
	1    0    0    -1  
$EndComp
Text HLabel 1400 3300 0    50   Input ~ 0
DO_JUMP_CALL_OR_RETURN
Wire Wire Line
	1700 3600 1700 3500
Wire Wire Line
	1700 3500 1800 3500
Wire Wire Line
	1800 3300 1400 3300
Text HLabel 1400 1900 0    50   Input ~ 0
W
$Comp
L 74xx:74LS00 Z12
U 4 1 624C18B1
P 3850 2300
F 0 "Z12" H 3850 1983 50  0000 C CNN
F 1 "74LS00" H 3850 2074 50  0000 C CNN
F 2 "" H 3850 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3850 2300 50  0001 C CNN
	4    3850 2300
	1    0    0    1   
$EndComp
Wire Wire Line
	3550 2200 3450 2200
Wire Wire Line
	3450 2200 3450 1900
Connection ~ 3450 1900
Text HLabel 2950 9000 0    50   Input ~ 0
STROBE_2
$Comp
L 74xx:74LS10 Z11
U 1 1 624D3F32
P 3850 3950
F 0 "Z11" H 3850 3633 50  0000 C CNN
F 1 "74LS10" H 3850 3724 50  0000 C CNN
F 2 "" H 3850 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 3850 3950 50  0001 C CNN
	1    3850 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	3550 3850 2850 3850
Text HLabel 1400 1700 0    50   Input ~ 0
AW
Wire Wire Line
	3550 3950 3250 3950
Connection ~ 3250 1700
Wire Wire Line
	3250 1700 1400 1700
Wire Wire Line
	3350 4050 3550 4050
Wire Wire Line
	3350 2400 3550 2400
$Comp
L 74xx:74LS10 Z11
U 2 1 624E0DDC
P 3850 3400
F 0 "Z11" H 3850 3083 50  0000 C CNN
F 1 "74LS10" H 3850 3174 50  0000 C CNN
F 2 "" H 3850 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 3850 3400 50  0001 C CNN
	2    3850 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	2500 2850 3150 2850
Wire Wire Line
	3150 2850 3150 3300
Wire Wire Line
	3150 3300 3550 3300
Text HLabel 2950 9200 0    50   Input ~ 0
STROBE_4
Wire Wire Line
	3550 3500 3250 3500
Wire Wire Line
	2400 3400 2950 3400
$Comp
L 74xx:74LS03 Z89
U 2 1 6266E12E
P 3850 6200
F 0 "Z89" H 3850 6525 50  0000 C CNN
F 1 "74LS03" H 3850 6434 50  0000 C CNN
F 2 "" H 3850 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS03" H 3850 6200 50  0001 C CNN
	2    3850 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6100 2950 6100
Wire Wire Line
	3250 6300 3550 6300
$Comp
L 74xx:74LS10 Z13
U 2 1 6267AF57
P 3850 6750
F 0 "Z13" H 3850 7075 50  0000 C CNN
F 1 "74LS10" H 3850 6984 50  0000 C CNN
F 2 "" H 3850 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 3850 6750 50  0001 C CNN
	2    3850 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6650 3250 6650
Connection ~ 3250 6300
Wire Wire Line
	2950 6100 2950 6750
Wire Wire Line
	2950 6750 3550 6750
Connection ~ 2950 6100
Wire Wire Line
	3350 6850 3550 6850
$Comp
L 74xx:74LS00 Z12
U 3 1 62686D26
P 3850 2850
F 0 "Z12" H 3850 3175 50  0000 C CNN
F 1 "74LS00" H 3850 3084 50  0000 C CNN
F 2 "" H 3850 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3850 2850 50  0001 C CNN
	3    3850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2750 3050 2750
Wire Wire Line
	3050 3400 3550 3400
Wire Wire Line
	2950 2950 3550 2950
$Comp
L 74xx:74LS30 Z10
U 1 1 6269A573
P 5950 2300
F 0 "Z10" H 5950 2825 50  0000 C CNN
F 1 "74LS30" H 5950 2734 50  0000 C CNN
F 2 "" H 5950 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 5950 2300 50  0001 C CNN
	1    5950 2300
	1    0    0    -1  
$EndComp
Text HLabel 5550 1200 1    50   Input ~ 0
INC_P
Text Notes 5650 1150 1    50   ~ 0
P5B-6
Wire Wire Line
	5550 1200 5550 2000
Text HLabel 1400 1600 0    50   Output ~ 0
A
Wire Wire Line
	1400 1600 5050 1600
Wire Wire Line
	5050 1600 5050 2100
$Comp
L power:+5V #PWR?
U 1 1 626A7F85
P 5550 2200
F 0 "#PWR?" H 5550 2050 50  0001 C CNN
F 1 "+5V" H 5565 2373 50  0000 C CNN
F 2 "" H 5550 2200 50  0001 C CNN
F 3 "" H 5550 2200 50  0001 C CNN
	1    5550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2200 5650 2200
Text HLabel 5250 2300 0    50   Input ~ 0
~STEP_OVER_ADDR
Wire Wire Line
	5250 2300 5650 2300
Wire Wire Line
	5650 2400 4250 2400
Wire Wire Line
	4250 2400 4250 2300
Wire Wire Line
	4250 2300 4150 2300
Wire Wire Line
	5650 2500 4350 2500
Wire Wire Line
	4350 2500 4350 2850
Wire Wire Line
	4350 2850 4150 2850
Wire Wire Line
	5650 2600 4450 2600
Wire Wire Line
	4450 2600 4450 3400
Wire Wire Line
	4450 3400 4150 3400
Wire Wire Line
	4150 3950 4550 3950
Wire Wire Line
	4550 2700 5650 2700
Text HLabel 6350 2200 1    50   Output ~ 0
~ADDR.COUNT
Wire Wire Line
	6350 2200 6350 2300
Wire Wire Line
	6350 2300 6250 2300
Wire Wire Line
	5650 2000 5550 2000
Wire Wire Line
	5050 2100 5650 2100
Text HLabel 7350 1200 1    50   Input ~ 0
PHASE_CLOCK
Text Notes 7300 1150 1    50   ~ 0
P5B-T
$Comp
L 74xx:74LS08 Z9
U 1 1 62800F83
P 3950 5550
F 0 "Z9" H 3950 5875 50  0000 C CNN
F 1 "74LS08" H 3950 5784 50  0000 C CNN
F 2 "" H 3950 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3950 5550 50  0001 C CNN
	1    3950 5550
	1    0    0    -1  
$EndComp
Text HLabel 3550 5450 0    50   Input ~ 0
~MEM.RD
Text HLabel 3550 5650 0    50   Input ~ 0
~MEM.WR
$Comp
L 74xx:74LS10 Z13
U 1 1 62849A40
P 5950 6350
F 0 "Z13" H 5950 6675 50  0000 C CNN
F 1 "74LS10" H 5950 6584 50  0000 C CNN
F 2 "" H 5950 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 5950 6350 50  0001 C CNN
	1    5950 6350
	1    0    0    -1  
$EndComp
Text HLabel 5200 6350 0    50   Input ~ 0
CW
Wire Wire Line
	5200 6350 5350 6350
Connection ~ 5050 1600
$Comp
L 74xx:74LS04 Z102
U 6 1 628702E1
P 6950 6350
F 0 "Z102" H 6950 6667 50  0000 C CNN
F 1 "74LS04" H 6950 6576 50  0000 C CNN
F 2 "" H 6950 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6950 6350 50  0001 C CNN
	6    6950 6350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 Z30
U 6 1 6288811D
P 4850 5550
F 0 "Z30" H 4850 5867 50  0000 C CNN
F 1 "74LS04" H 4850 5776 50  0000 C CNN
F 2 "" H 4850 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4850 5550 50  0001 C CNN
	6    4850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6250 5650 6250
$Comp
L 74xx:74LS03 Z29
U 4 1 6289E182
P 5950 6950
F 0 "Z29" H 5950 7275 50  0000 C CNN
F 1 "74LS03" H 5950 7184 50  0000 C CNN
F 2 "" H 5950 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS03" H 5950 6950 50  0001 C CNN
	4    5950 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7050 5350 7050
Wire Wire Line
	5350 7050 5350 6350
Connection ~ 5350 6350
Wire Wire Line
	5350 6350 5650 6350
$Comp
L 74xx:74LS04 Z30
U 1 1 628CC51A
P 6950 6950
F 0 "Z30" H 6950 7267 50  0000 C CNN
F 1 "74LS04" H 6950 7176 50  0000 C CNN
F 2 "" H 6950 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6950 6950 50  0001 C CNN
	1    6950 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1900 5450 5400
Wire Wire Line
	5450 1900 3450 1900
$Comp
L 74xx:74LS00 Z88
U 1 1 62CB2FCE
P 8100 4750
F 0 "Z88" H 8100 4433 50  0000 C CNN
F 1 "74LS00" H 8100 4524 50  0000 C CNN
F 2 "" H 8100 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8100 4750 50  0001 C CNN
	1    8100 4750
	1    0    0    1   
$EndComp
Wire Wire Line
	7250 6350 7450 6350
Text HLabel 10250 4650 1    50   Output ~ 0
ADDR_SEL.EN
Wire Wire Line
	10250 4650 10250 4750
Wire Wire Line
	10250 4750 9250 4750
$Comp
L 74xx:74LS04 Z49
U 4 1 62D26936
P 15050 4500
F 0 "Z49" H 15050 4817 50  0000 C CNN
F 1 "74LS04" H 15050 4726 50  0000 C CNN
F 2 "" H 15050 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 15050 4500 50  0001 C CNN
	4    15050 4500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS40 U14
U 1 1 62D27701
P 8100 5350
F 0 "U14" H 8100 5725 50  0000 C CNN
F 1 "74LS40" H 8100 5634 50  0000 C CNN
F 2 "" H 8100 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS40" H 8100 5350 50  0001 C CNN
	1    8100 5350
	1    0    0    -1  
$EndComp
Text HLabel 7600 5200 0    50   Input ~ 0
~JUMP_CALL_FLAG
Wire Wire Line
	7600 5200 7800 5200
Wire Wire Line
	7800 5300 7700 5300
Wire Wire Line
	7700 5300 7700 4850
Wire Wire Line
	7700 4850 7800 4850
Wire Wire Line
	5450 5400 7800 5400
Text HLabel 8500 5250 1    50   Output ~ 0
BB
Wire Wire Line
	8500 5250 8500 5350
Wire Wire Line
	8500 5350 8400 5350
$Comp
L 74xx:74LS00 Z88
U 4 1 62D9FB49
P 14250 4500
F 0 "Z88" H 14250 4825 50  0000 C CNN
F 1 "74LS00" H 14250 4734 50  0000 C CNN
F 2 "" H 14250 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 14250 4500 50  0001 C CNN
	4    14250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6300 3250 6650
$Comp
L 74xx:74LS10 Z33
U 1 1 62DD1584
P 8450 6850
F 0 "Z33" H 8450 6533 50  0000 C CNN
F 1 "74LS10" H 8450 6624 50  0000 C CNN
F 2 "" H 8450 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 8450 6850 50  0001 C CNN
	1    8450 6850
	1    0    0    1   
$EndComp
Wire Wire Line
	8150 6750 7950 6750
Wire Wire Line
	8150 6850 8050 6850
Text HLabel 8850 6750 1    50   Output ~ 0
CC
Wire Wire Line
	8850 6750 8850 6850
Wire Wire Line
	8850 6850 8750 6850
Wire Wire Line
	14750 4500 14550 4500
$Comp
L 74xx:74LS74 Z70
U 1 1 638E5E8C
P 9250 5200
F 0 "Z70" H 9400 5550 50  0000 C CNN
F 1 "74LS74" H 9450 5450 50  0000 C CNN
F 2 "" H 9250 5200 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 9250 5200 50  0001 C CNN
	1    9250 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 638E8003
P 8850 5100
F 0 "#PWR?" H 8850 4850 50  0001 C CNN
F 1 "GND" H 8855 4927 50  0001 C CNN
F 2 "" H 8850 5100 50  0001 C CNN
F 3 "" H 8850 5100 50  0001 C CNN
	1    8850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5100 8850 5100
Text HLabel 8750 5200 0    50   Input ~ 0
N
Wire Wire Line
	8750 5200 8950 5200
Wire Wire Line
	9250 4750 9250 4900
Connection ~ 10250 4750
Wire Wire Line
	8500 5350 8500 5600
Wire Wire Line
	8500 5600 9250 5600
Wire Wire Line
	9250 5600 9250 5500
Connection ~ 8500 5350
NoConn ~ 9550 5300
$Comp
L 74xx:74LS00 Z88
U 2 1 639F7D16
P 10150 5200
F 0 "Z88" H 10150 5525 50  0000 C CNN
F 1 "74LS00" H 10150 5434 50  0000 C CNN
F 2 "" H 10150 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 10150 5200 50  0001 C CNN
	2    10150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5100 9550 5100
Text HLabel 9650 5300 3    50   Input ~ 0
WORD_SELECT
Wire Wire Line
	9650 5300 9850 5300
$Comp
L 74xx:74LS03 Z103
U 4 1 63A40309
P 15950 4400
F 0 "Z103" H 15950 4725 50  0000 C CNN
F 1 "74LS03" H 15950 4634 50  0000 C CNN
F 2 "" H 15950 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS03" H 15950 4400 50  0001 C CNN
	4    15950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15650 4300 15450 4300
Text HLabel 10550 5100 1    50   Output ~ 0
AA
Wire Wire Line
	10550 5100 10550 5200
Wire Wire Line
	10550 5200 10450 5200
Wire Wire Line
	16350 4400 16250 4400
$Comp
L Device:R R49
U 1 1 63B6328D
P 16450 4150
F 0 "R49" V 16550 4050 50  0000 L CNN
F 1 "470" V 16450 4050 50  0000 L CNN
F 2 "" V 16380 4150 50  0001 C CNN
F 3 "~" H 16450 4150 50  0001 C CNN
	1    16450 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63B63895
P 16450 4000
F 0 "#PWR?" H 16450 3850 50  0001 C CNN
F 1 "+5V" H 16600 4050 50  0000 C CNN
F 2 "" H 16450 4000 50  0001 C CNN
F 3 "" H 16450 4000 50  0001 C CNN
	1    16450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	16450 4300 16450 4400
Wire Wire Line
	16450 4400 16350 4400
Connection ~ 16350 4400
Text HLabel 16350 3850 1    50   Output ~ 0
ST.WE
$Comp
L 74xx:74LS03 Z103
U 1 1 63BB1F8C
P 10150 6550
F 0 "Z103" H 10150 6875 50  0000 C CNN
F 1 "74LS03" H 10150 6784 50  0000 C CNN
F 2 "" H 10150 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS03" H 10150 6550 50  0001 C CNN
	1    10150 6550
	1    0    0    -1  
$EndComp
Text HLabel 9650 7450 3    50   Input ~ 0
DIV64_CLK
Wire Wire Line
	9650 6450 9850 6450
$Comp
L 74xx:74LS00 Z88
U 3 1 63BDA07F
P 10150 7100
F 0 "Z88" H 10150 7425 50  0000 C CNN
F 1 "74LS00" H 10150 7334 50  0000 C CNN
F 2 "" H 10150 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 10150 7100 50  0001 C CNN
	3    10150 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 7000 9750 7000
Wire Wire Line
	9750 7000 9750 6650
Wire Wire Line
	9750 6650 9850 6650
Wire Wire Line
	9300 7200 9850 7200
Wire Wire Line
	13750 4400 13950 4400
Text HLabel 10550 6100 1    50   Output ~ 0
ADDR_SEL0
Wire Wire Line
	10550 6550 10450 6550
Wire Wire Line
	4150 6200 4850 6200
Wire Wire Line
	4850 6200 4850 6600
Wire Wire Line
	4850 6600 9400 6600
Wire Wire Line
	9400 6600 9400 6200
Connection ~ 10550 6200
Wire Wire Line
	10550 6200 10550 6550
Wire Wire Line
	9400 6200 10550 6200
Wire Wire Line
	10550 6100 10550 6200
$Comp
L Device:R R51
U 1 1 63D77689
P 10650 6300
F 0 "R51" V 10750 6200 50  0000 L CNN
F 1 "2k2" V 10650 6200 50  0000 L CNN
F 2 "" V 10580 6300 50  0001 C CNN
F 3 "~" H 10650 6300 50  0001 C CNN
	1    10650 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63D77B4D
P 10650 6150
F 0 "#PWR?" H 10650 6000 50  0001 C CNN
F 1 "+5V" H 10665 6323 50  0000 C CNN
F 2 "" H 10650 6150 50  0001 C CNN
F 3 "" H 10650 6150 50  0001 C CNN
	1    10650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 6450 10650 6550
Wire Wire Line
	10650 6550 10550 6550
Connection ~ 10550 6550
$Comp
L 74xx:74LS04 Z102
U 3 1 63DA2AE6
P 10950 5200
F 0 "Z102" H 10950 5517 50  0000 C CNN
F 1 "74LS04" H 10950 5426 50  0000 C CNN
F 2 "" H 10950 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 10950 5200 50  0001 C CNN
	3    10950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 5200 10550 5200
Connection ~ 10550 5200
$Comp
L 74xx:74LS08 Z116
U 2 1 63DFA71D
P 11750 5100
F 0 "Z116" H 11750 5425 50  0000 C CNN
F 1 "74LS08" H 11750 5334 50  0000 C CNN
F 2 "" H 11750 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 11750 5100 50  0001 C CNN
	2    11750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 5200 11250 5200
Wire Wire Line
	11350 4750 11350 5000
Wire Wire Line
	11350 5000 11450 5000
Connection ~ 9250 4750
Wire Wire Line
	12050 5100 12150 5100
Wire Wire Line
	12150 5100 12150 5600
Wire Wire Line
	12150 5600 9750 5600
Wire Wire Line
	9750 5600 9750 6650
Connection ~ 9750 6650
$Comp
L 74xx:74LS08 Z116
U 3 1 63ED660E
P 10950 7000
F 0 "Z116" H 10950 6683 50  0000 C CNN
F 1 "74LS08" H 10950 6774 50  0000 C CNN
F 2 "" H 10950 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 10950 7000 50  0001 C CNN
	3    10950 7000
	1    0    0    1   
$EndComp
Wire Wire Line
	10650 7100 10450 7100
Wire Wire Line
	4150 6750 4250 6750
Wire Wire Line
	4250 6750 4250 7150
Wire Wire Line
	4250 7150 9100 7150
Wire Wire Line
	9100 7150 9100 6750
Wire Wire Line
	9100 6750 10550 6750
Wire Wire Line
	10550 6750 10550 6900
Wire Wire Line
	10550 6900 10650 6900
$Comp
L 74xx:74LS40 U117
U 1 1 63F8B232
P 11750 6850
F 0 "U117" H 11750 7225 50  0000 C CNN
F 1 "74LS40" H 11750 7134 50  0000 C CNN
F 2 "" H 11750 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS40" H 11750 6850 50  0001 C CNN
	1    11750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 5000 11350 6700
Wire Wire Line
	11350 6700 11450 6700
Connection ~ 11350 5000
Text HLabel 11250 6700 1    50   Input ~ 0
~RST_JUMP_CALL_FLAG
Wire Wire Line
	11450 6900 11350 6900
Wire Wire Line
	11350 6900 11350 7000
Wire Wire Line
	11350 7000 11250 7000
Wire Wire Line
	11350 7000 11450 7000
Connection ~ 11350 7000
$Comp
L 74xx:74LS04 Z102
U 2 1 64102559
P 12450 6850
F 0 "Z102" H 12450 7167 50  0000 C CNN
F 1 "74LS04" H 12450 7076 50  0000 C CNN
F 2 "" H 12450 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 12450 6850 50  0001 C CNN
	2    12450 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 6850 12050 6850
Text HLabel 12850 6750 1    50   Output ~ 0
~ADDR.LOAD
Wire Wire Line
	12850 6750 12850 6850
Wire Wire Line
	12850 6850 12750 6850
Wire Wire Line
	7350 1200 7350 1300
Wire Wire Line
	13850 4050 13950 4050
Connection ~ 13850 4050
Wire Wire Line
	13650 4050 13850 4050
Wire Wire Line
	13850 3300 13850 4050
Wire Wire Line
	13550 2950 13950 2950
Connection ~ 13550 2950
Wire Wire Line
	13550 3850 13950 3850
Wire Wire Line
	13550 2950 13550 3850
Wire Wire Line
	13400 2950 13550 2950
$Comp
L 74xx:74LS03 Z89
U 3 1 626195D6
P 14250 3950
F 0 "Z89" H 14250 3633 50  0000 C CNN
F 1 "74LS03" H 14250 3724 50  0000 C CNN
F 2 "" H 14250 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS03" H 14250 3950 50  0001 C CNN
	3    14250 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	14750 3400 14550 3400
Connection ~ 13650 2850
Wire Wire Line
	13650 2850 13650 3500
$Comp
L 74xx:74LS10 Z13
U 3 1 62622E71
P 14250 3400
F 0 "Z13" H 14250 3725 50  0000 C CNN
F 1 "74LS10" H 14250 3634 50  0000 C CNN
F 2 "" H 14250 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 14250 3400 50  0001 C CNN
	3    14250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 3300 13850 3300
Wire Wire Line
	13650 3500 13950 3500
Wire Wire Line
	16350 3500 16350 2950
Wire Wire Line
	16250 3500 16350 3500
$Comp
L 74xx:74LS03 Z89
U 1 1 6281B807
P 15950 3500
F 0 "Z89" H 15950 3825 50  0000 C CNN
F 1 "74LS03" H 15950 3734 50  0000 C CNN
F 2 "" H 15950 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS03" H 15950 3500 50  0001 C CNN
	1    15950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	15650 3400 15550 3400
Wire Wire Line
	15550 3400 15550 3600
Wire Wire Line
	15550 3600 15650 3600
Connection ~ 15550 3400
Wire Wire Line
	15550 3400 15350 3400
Wire Wire Line
	13650 1700 13650 2850
Wire Wire Line
	13750 2750 13950 2750
Wire Wire Line
	14650 2850 14750 2850
Connection ~ 14650 2850
Wire Wire Line
	14650 2450 15550 2450
Wire Wire Line
	14650 2850 14650 2450
Wire Wire Line
	14550 2850 14650 2850
Wire Wire Line
	16450 2950 16350 2950
Wire Wire Line
	16450 2850 16450 2950
Connection ~ 16350 2950
Text HLabel 16450 2850 1    50   Output ~ 0
ST.COUNT
Wire Wire Line
	16350 2950 16250 2950
Wire Wire Line
	15650 3050 15450 3050
Wire Wire Line
	15650 2850 15350 2850
$Comp
L 74xx:74LS03 Z89
U 4 1 627D93BD
P 15950 2950
F 0 "Z89" H 15950 2633 50  0000 C CNN
F 1 "74LS03" H 15950 2724 50  0000 C CNN
F 2 "" H 15950 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS03" H 15950 2950 50  0001 C CNN
	4    15950 2950
	1    0    0    1   
$EndComp
Wire Wire Line
	16350 2350 16250 2350
Wire Wire Line
	16350 2250 16350 2350
Text HLabel 16350 2250 1    50   Output ~ 0
ST.DIR
Connection ~ 15550 2450
Wire Wire Line
	15550 2450 15650 2450
Wire Wire Line
	15550 2250 15550 2450
Wire Wire Line
	15650 2250 15550 2250
$Comp
L 74xx:74LS00 Z68
U 3 1 626D6655
P 15950 2350
F 0 "Z68" H 15950 2675 50  0000 C CNN
F 1 "74LS00" H 15950 2584 50  0000 C CNN
F 2 "" H 15950 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 15950 2350 50  0001 C CNN
	3    15950 2350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 Z30
U 3 1 62667F1F
P 15050 3400
F 0 "Z30" H 15050 3717 50  0000 C CNN
F 1 "74LS04" H 15050 3626 50  0000 C CNN
F 2 "" H 15050 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 15050 3400 50  0001 C CNN
	3    15050 3400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 Z49
U 5 1 6250C357
P 15050 2850
F 0 "Z49" H 15050 3167 50  0000 C CNN
F 1 "74LS04" H 15050 3076 50  0000 C CNN
F 2 "" H 15050 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 15050 2850 50  0001 C CNN
	5    15050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 2850 13650 2850
$Comp
L 74xx:74LS10 Z11
U 3 1 624EA4C8
P 14250 2850
F 0 "Z11" H 14250 2533 50  0000 C CNN
F 1 "74LS10" H 14250 2624 50  0000 C CNN
F 2 "" H 14250 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 14250 2850 50  0001 C CNN
	3    14250 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	12700 3050 12800 3050
Wire Wire Line
	12800 2850 12700 2850
$Comp
L 74xx:74LS08 Z9
U 3 1 6248470D
P 13100 2950
F 0 "Z9" H 13100 3275 50  0000 C CNN
F 1 "74LS08" H 13100 3184 50  0000 C CNN
F 2 "" H 13100 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 13100 2950 50  0001 C CNN
	3    13100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1700 13650 1700
Wire Wire Line
	15450 3050 15450 4300
Connection ~ 15450 3050
Wire Wire Line
	13750 2750 13750 4400
Wire Wire Line
	7350 5500 7350 1300
Connection ~ 7350 1300
Wire Wire Line
	7350 5500 7800 5500
Wire Wire Line
	5200 3400 13950 3400
Wire Wire Line
	5200 3400 5200 4450
Wire Wire Line
	15450 1300 15450 3050
Wire Wire Line
	7350 1300 15450 1300
$Comp
L Device:R R50
U 1 1 62EA6B45
P 16450 3250
F 0 "R50" V 16550 3150 50  0000 L CNN
F 1 "2k2" V 16450 3150 50  0000 L CNN
F 2 "" V 16380 3250 50  0001 C CNN
F 3 "~" H 16450 3250 50  0001 C CNN
	1    16450 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62EA6F43
P 16450 3100
F 0 "#PWR?" H 16450 2950 50  0001 C CNN
F 1 "+5V" H 16600 3200 50  0000 C CNN
F 2 "" H 16450 3100 50  0001 C CNN
F 3 "" H 16450 3100 50  0001 C CNN
	1    16450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	16450 3400 16450 3500
Wire Wire Line
	16450 3500 16350 3500
Connection ~ 16350 3500
Wire Wire Line
	14550 3950 16350 3950
Connection ~ 16350 3950
Wire Wire Line
	16350 3850 16350 3950
Wire Wire Line
	16350 3950 16350 4400
Wire Wire Line
	15350 4500 15650 4500
Wire Notes Line
	12550 1950 16700 1950
Wire Notes Line
	16700 1950 16700 4700
Wire Notes Line
	16700 4700 12550 4700
Wire Notes Line
	12550 4700 12550 1950
Text Notes 14200 2050 0    50   ~ 0
Stack Control
Wire Wire Line
	6250 6350 6450 6350
Text HLabel 1300 600  0    50   Input ~ 0
IR_BUS
Entry Wire Line
	12600 600  12700 700 
Text Label 12700 850  1    50   ~ 0
IR1
Wire Wire Line
	12700 700  12700 2850
Text GLabel 1450 600  1    50   Input ~ 0
IR[0..1]
Wire Wire Line
	6450 6350 6450 1600
Wire Wire Line
	5050 1600 6450 1600
Connection ~ 6450 6350
Wire Wire Line
	6450 6350 6650 6350
Wire Wire Line
	10250 4750 11350 4750
Wire Wire Line
	9250 4750 8400 4750
Wire Wire Line
	9650 7450 9650 6450
Wire Wire Line
	4250 5550 4450 5550
Wire Wire Line
	5150 5550 5350 5550
Wire Wire Line
	5350 5550 5350 6250
Wire Wire Line
	4450 6850 5650 6850
Wire Wire Line
	4450 5550 4450 6850
Connection ~ 2950 4450
Wire Wire Line
	2950 4450 2950 6100
Wire Wire Line
	4550 5550 4450 5550
Connection ~ 4450 5550
Wire Wire Line
	3650 5450 3550 5450
Wire Wire Line
	3550 5650 3650 5650
Wire Wire Line
	1300 3600 1700 3600
$Comp
L 74xx:74LS05 Z?
U 6 1 62633F45
P 2100 3950
AR Path="/62510F55/62633F45" Ref="Z?"  Part="6" 
AR Path="/624845CC/62633F45" Ref="Z48"  Part="6" 
F 0 "Z48" H 2100 4267 50  0000 C CNN
F 1 "74LS05" H 2100 4176 50  0000 C CNN
F 2 "" H 2100 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 2100 3950 50  0001 C CNN
	6    2100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62633F4B
P 2500 3700
AR Path="/62510F55/62633F4B" Ref="R?"  Part="1" 
AR Path="/624845CC/62633F4B" Ref="R54"  Part="1" 
F 0 "R54" V 2600 3600 50  0000 L CNN
F 1 "2k2" V 2500 3600 50  0000 L CNN
F 2 "" V 2430 3700 50  0001 C CNN
F 3 "~" H 2500 3700 50  0001 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62633F51
P 2500 3550
AR Path="/62510F55/62633F51" Ref="#PWR?"  Part="1" 
AR Path="/624845CC/62633F51" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 3400 50  0001 C CNN
F 1 "+5V" H 2500 3700 50  0000 C CNN
F 2 "" H 2500 3550 50  0001 C CNN
F 3 "" H 2500 3550 50  0001 C CNN
	1    2500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3850 2500 3950
Connection ~ 2500 3950
Wire Wire Line
	2500 3950 2400 3950
Wire Wire Line
	6250 6950 6350 6950
Wire Wire Line
	1700 3600 1700 3950
Connection ~ 1700 3600
Wire Wire Line
	2850 4250 1600 4250
Wire Wire Line
	2950 3400 2950 4450
Wire Wire Line
	3050 2750 3050 3400
Wire Wire Line
	2950 2950 2950 3400
Connection ~ 2950 3400
Wire Wire Line
	3250 1700 3250 3500
Wire Wire Line
	3350 2400 3350 4050
Connection ~ 3050 3400
Connection ~ 3250 3500
Wire Wire Line
	3250 3500 3250 3950
Wire Wire Line
	2850 3850 2850 4250
Connection ~ 3250 3950
Wire Wire Line
	3250 3950 3250 6300
Connection ~ 3350 4050
Wire Wire Line
	4550 2700 4550 3950
Wire Wire Line
	2950 4450 5200 4450
Wire Wire Line
	13050 4600 13050 4000
Wire Wire Line
	13050 4000 7450 4000
Wire Wire Line
	7450 4000 7450 4650
Connection ~ 7450 4650
Wire Wire Line
	7450 4650 7800 4650
Wire Wire Line
	7450 4650 7450 6350
Wire Wire Line
	13050 4600 13950 4600
Wire Wire Line
	5550 6450 5650 6450
Wire Wire Line
	3350 6850 3350 9000
Wire Wire Line
	3350 9000 2950 9000
Connection ~ 3350 6850
Wire Wire Line
	13750 4400 13750 9000
Connection ~ 13750 4400
Connection ~ 3350 9000
Wire Wire Line
	3050 9200 2950 9200
Wire Wire Line
	7250 6950 8150 6950
Wire Wire Line
	9300 7200 9300 9000
Connection ~ 9300 9000
Wire Wire Line
	9300 9000 13750 9000
Wire Wire Line
	8050 6850 8050 9000
Wire Wire Line
	3350 9000 5550 9000
Connection ~ 8050 9000
Wire Wire Line
	8050 9000 9300 9000
Wire Wire Line
	5550 6450 5550 9000
Connection ~ 5550 9000
Wire Wire Line
	5550 9000 8050 9000
Wire Wire Line
	3350 4050 3350 6850
Wire Wire Line
	7700 5300 7700 9200
Wire Wire Line
	7700 9200 3050 9200
Connection ~ 7700 5300
Connection ~ 3050 9200
Wire Wire Line
	3050 3400 3050 9200
Text HLabel 2950 8900 0    50   Input ~ 0
STROBE_1
Wire Wire Line
	7950 6750 7950 8900
Wire Wire Line
	7950 8900 2950 8900
Wire Wire Line
	13650 4050 13650 8900
Wire Wire Line
	13650 8900 7950 8900
Connection ~ 7950 8900
Wire Wire Line
	1800 3950 1700 3950
Wire Wire Line
	6350 6950 6350 4600
Wire Wire Line
	6350 4600 2500 4600
Wire Wire Line
	2500 4600 2500 3950
Connection ~ 6350 6950
Wire Wire Line
	6350 6950 6650 6950
Text Label 1700 4250 0    50   ~ 0
IMM_BYTE
Wire Wire Line
	11250 6700 11250 6800
Wire Wire Line
	11250 6800 11450 6800
Text Label 2400 3400 0    50   ~ 0
DO_RETURN
Wire Wire Line
	1400 1900 3450 1900
Text Notes 12700 2500 1    50   ~ 0
SET FOR A CALL, CLEAR FOR A JUMP
Text Label 13400 2950 0    50   ~ 0
DO_CALL
Text Notes 12700 3400 0    50   ~ 0
DO RETURN
Wire Bus Line
	1300 600  12600 600 
Text HLabel 1300 3600 0    50   Input ~ 0
OPCODE_RETURN
Text HLabel 1600 4250 0    50   Input ~ 0
IMM_BYTE
$EndSCHEMATC
