EESchema Schematic File Version 4
LIBS:PC-8001MEMSD-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PC-8001 SRAM/SD Board"
Date "2019-12-18"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS74 U6
U 1 1 5DFBA654
P 4300 4400
F 0 "U6" H 4150 4650 50  0000 C CNN
F 1 "74LS74" H 4500 4650 50  0000 C CNN
F 2 "" H 4300 4400 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4300 4400 50  0001 C CNN
	1    4300 4400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U6
U 2 1 5DFBA8FF
P 4300 5350
F 0 "U6" H 4150 5600 50  0000 C CNN
F 1 "74LS74" H 4500 5600 50  0000 C CNN
F 2 "" H 4300 5350 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4300 5350 50  0001 C CNN
	2    4300 5350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U6
U 3 1 5DFBB1D2
P 3350 6950
F 0 "U6" H 3250 6950 50  0000 L CNN
F 1 "74LS74" H 3350 6600 50  0000 L CNN
F 2 "" H 3350 6950 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 3350 6950 50  0001 C CNN
	3    3350 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4700 4300 4850
Wire Wire Line
	4300 4850 3750 4850
Wire Wire Line
	3750 4850 3750 5850
Wire Wire Line
	3750 5850 3250 5850
Wire Wire Line
	3750 5850 4300 5850
Wire Wire Line
	4300 5850 4300 5650
Connection ~ 3750 5850
Text Label 3250 5850 0    50   ~ 0
~RESET
$Comp
L power:VCC #PWR04
U 1 1 5DFBCEF0
P 4850 3800
F 0 "#PWR04" H 4850 3650 50  0001 C CNN
F 1 "VCC" H 4867 3973 50  0000 C CNN
F 2 "" H 4850 3800 50  0001 C CNN
F 3 "" H 4850 3800 50  0001 C CNN
	1    4850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4100 4300 3950
Wire Wire Line
	4300 3950 4850 3950
Wire Wire Line
	4850 3950 4850 3800
Wire Wire Line
	4850 3950 4850 4950
Wire Wire Line
	4850 4950 4300 4950
Wire Wire Line
	4300 4950 4300 5050
Connection ~ 4850 3950
NoConn ~ 4600 4500
Connection ~ 3900 4400
Wire Wire Line
	3900 4400 4000 4400
Wire Wire Line
	3900 4400 3900 5350
Wire Wire Line
	3900 5350 4000 5350
Wire Wire Line
	3100 4100 3800 4100
Wire Wire Line
	3800 4100 3800 4300
Wire Wire Line
	3800 4300 4000 4300
Wire Wire Line
	3100 5250 4000 5250
Text Label 3100 4100 0    50   ~ 0
D0
Text Label 3100 5250 0    50   ~ 0
D1
Wire Wire Line
	700  4500 1000 4500
Text Label 700  4500 0    50   ~ 0
~WR
$Comp
L 74xx:74LS32 U4
U 1 1 5DFD06C7
P 1400 1600
F 0 "U4" H 1400 1600 50  0000 C CNN
F 1 "74LS32" H 1650 1450 50  0000 C CNN
F 2 "" H 1400 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1400 1600 50  0001 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U3
U 1 1 5DFD1B6F
P 1300 4600
F 0 "U3" H 1300 4600 50  0000 C CNN
F 1 "74LS32" H 1550 4450 50  0000 C CNN
F 2 "" H 1300 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1300 4600 50  0001 C CNN
	1    1300 4600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U3
U 5 1 5DFD6312
P 4150 6950
F 0 "U3" H 4150 6950 50  0000 C CNN
F 1 "74LS32" H 4300 6600 50  0000 C CNN
F 2 "" H 4150 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4150 6950 50  0001 C CNN
	5    4150 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4300 4950 4300
Text Label 4900 4300 0    50   ~ 0
MODE-D0
Text Label 4900 5250 0    50   ~ 0
MODE-D1
Wire Wire Line
	700  4400 1650 4400
Text Label 700  4400 0    50   ~ 0
A4
Wire Wire Line
	550  3900 750  3900
Text Label 550  3900 0    50   ~ 0
A7
Wire Wire Line
	550  4100 750  4100
Text Label 550  4100 0    50   ~ 0
A6
Wire Wire Line
	1200 4200 1400 4200
Text Label 1200 4200 0    50   ~ 0
A5
Wire Wire Line
	2000 4100 2050 4100
$Comp
L 74xx:74LS139 U2
U 1 1 5DFB6B0F
P 2400 1400
F 0 "U2" H 2400 1350 50  0000 C CNN
F 1 "74LS139" H 2400 1676 50  0000 C CNN
F 2 "" H 2400 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 2400 1400 50  0001 C CNN
	1    2400 1400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U2
U 2 1 5DFB717D
P 1200 5550
F 0 "U2" H 1200 5917 50  0000 C CNN
F 1 "74LS139" H 1200 5826 50  0000 C CNN
F 2 "" H 1200 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 1200 5550 50  0001 C CNN
	2    1200 5550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U2
U 3 1 5DFB781B
P 2600 6950
F 0 "U2" H 2550 6950 50  0000 L CNN
F 1 "74LS139" H 2650 6550 50  0000 L CNN
F 2 "" H 2600 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 2600 6950 50  0001 C CNN
	3    2600 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1300 1900 1300
Text Label 1500 1300 0    50   ~ 0
A14
Wire Wire Line
	1500 1400 1900 1400
Text Label 1500 1400 0    50   ~ 0
A13
Wire Wire Line
	700  1500 1100 1500
Text Label 700  1500 0    50   ~ 0
A15
Wire Wire Line
	2900 1300 2950 1300
Wire Wire Line
	2900 1400 3000 1400
Wire Wire Line
	2900 1500 3700 1500
$Comp
L 74xx:74LS32 U3
U 4 1 5DFD3202
P 5400 5550
F 0 "U3" H 5400 5550 50  0000 C CNN
F 1 "74LS32" H 5350 5750 50  0000 C CNN
F 2 "" H 5400 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 5400 5550 50  0001 C CNN
	4    5400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5450 5100 5450
Wire Wire Line
	4950 4300 4950 5650
Wire Wire Line
	4950 5650 5100 5650
Connection ~ 4950 4300
Wire Wire Line
	4950 4300 5350 4300
Wire Wire Line
	5700 5550 5800 5550
Text Label 5800 5550 0    50   ~ 0
~SELRAM
Wire Wire Line
	3900 950  4300 950 
Text Label 3900 950  0    50   ~ 0
~SELRAM
$Comp
L 74xx:74LS32 U4
U 3 1 5DFE4149
P 4750 1300
F 0 "U4" H 4750 1300 50  0000 C CNN
F 1 "74LS32" H 4700 1500 50  0000 C CNN
F 2 "" H 4750 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4750 1300 50  0001 C CNN
	3    4750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 950  4300 1200
Wire Wire Line
	4300 1200 4450 1200
$Comp
L 74xx:74LS32 U4
U 4 1 5DFEAC3B
P 6350 1300
F 0 "U4" H 6350 1300 50  0000 C CNN
F 1 "74LS32" H 6300 1500 50  0000 C CNN
F 2 "" H 6350 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 6350 1300 50  0001 C CNN
	4    6350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1200 6050 1200
Text Label 5700 1200 0    50   ~ 0
~RD
$Comp
L 74xx:74LS08 U1
U 3 1 5E004067
P 5450 1400
F 0 "U1" H 5450 1400 50  0000 C CNN
F 1 "74LS08" H 5450 1634 50  0000 C CNN
F 2 "" H 5450 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5450 1400 50  0001 C CNN
	3    5450 1400
	1    0    0    -1  
$EndComp
Text Label 6750 1300 0    50   ~ 0
~MEMREAD
Text Label 6650 2500 0    50   ~ 0
~MEMWRITE
Wire Wire Line
	3700 4400 3900 4400
Wire Wire Line
	2050 4100 2050 4300
Wire Wire Line
	2050 4300 2350 4300
Text Label 1800 2600 0    50   ~ 0
~WR
Wire Wire Line
	1800 2600 2150 2600
$Comp
L 74xx:74LS32 U4
U 2 1 5DFECBD4
P 2450 2500
F 0 "U4" H 2450 2500 50  0000 C CNN
F 1 "74LS32" H 2400 2700 50  0000 C CNN
F 2 "" H 2450 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2450 2500 50  0001 C CNN
	2    2450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1600 5050 1500
Wire Wire Line
	5050 1500 5150 1500
Wire Wire Line
	5050 1300 5150 1300
$Comp
L 74xx:74LS32 U4
U 5 1 5E064A4F
P 4900 6950
F 0 "U4" H 4900 6950 50  0000 C CNN
F 1 "74LS32" H 5050 6600 50  0000 C CNN
F 2 "" H 4900 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4900 6950 50  0001 C CNN
	5    4900 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1600 4250 1600
Connection ~ 4250 1600
Wire Wire Line
	4250 1600 5050 1600
Wire Wire Line
	5750 1400 6050 1400
Wire Wire Line
	5350 4200 5450 4200
Wire Wire Line
	5350 4200 5350 4300
Wire Wire Line
	5350 4400 5450 4400
Connection ~ 5350 4300
Wire Wire Line
	5350 4300 5350 4400
Wire Wire Line
	5450 5050 5350 5050
Wire Wire Line
	4600 5250 5350 5250
Wire Wire Line
	5350 5250 5450 5250
Connection ~ 5350 5250
$Comp
L Device:R_US R1
U 1 1 5E0E8883
P 6400 4050
F 0 "R1" H 6468 4096 50  0000 L CNN
F 1 "1k" H 6468 4005 50  0000 L CNN
F 2 "" V 6440 4040 50  0001 C CNN
F 3 "~" H 6400 4050 50  0001 C CNN
	1    6400 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5E0E8C91
P 6850 4050
F 0 "R2" H 6918 4096 50  0000 L CNN
F 1 "1k" H 6918 4005 50  0000 L CNN
F 2 "" V 6890 4040 50  0001 C CNN
F 3 "~" H 6850 4050 50  0001 C CNN
	1    6850 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5E0E9A70
P 6400 3650
F 0 "D1" V 6439 3532 50  0000 R CNN
F 1 "LED-0" V 6348 3532 50  0000 R CNN
F 2 "" H 6400 3650 50  0001 C CNN
F 3 "~" H 6400 3650 50  0001 C CNN
	1    6400 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 5E0EA0D2
P 6850 3650
F 0 "D2" V 6889 3532 50  0000 R CNN
F 1 "LED-1" V 6798 3532 50  0000 R CNN
F 2 "" H 6850 3650 50  0001 C CNN
F 3 "~" H 6850 3650 50  0001 C CNN
	1    6850 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3800 6400 3900
Wire Wire Line
	6400 4200 6400 4300
Wire Wire Line
	6400 4300 6050 4300
Wire Wire Line
	6050 5150 6850 5150
Wire Wire Line
	6850 5150 6850 4200
Wire Wire Line
	6850 3900 6850 3800
$Comp
L power:VCC #PWR05
U 1 1 5E0F90CD
P 6650 3300
F 0 "#PWR05" H 6650 3150 50  0001 C CNN
F 1 "VCC" H 6667 3473 50  0000 C CNN
F 2 "" H 6650 3300 50  0001 C CNN
F 3 "" H 6650 3300 50  0001 C CNN
	1    6650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3500 6400 3400
Wire Wire Line
	6400 3400 6650 3400
Wire Wire Line
	6850 3400 6850 3500
Wire Wire Line
	6650 3300 6650 3400
Connection ~ 6650 3400
Wire Wire Line
	6650 3400 6850 3400
Wire Wire Line
	700  1700 1100 1700
Text Label 700  1700 0    50   ~ 0
~MREQ
Wire Wire Line
	1700 1600 1800 1600
Wire Wire Line
	1650 4600 1600 4600
Wire Wire Line
	700  4700 1000 4700
Text Label 700  4700 0    50   ~ 0
~IOREQ
Wire Wire Line
	4250 1900 4700 1900
Text Label 4400 1900 0    50   ~ 0
~ROMDS3
Wire Wire Line
	5800 5550 5800 5750
Wire Wire Line
	5800 5750 6150 5750
Connection ~ 5800 5550
Wire Wire Line
	5800 5550 6100 5550
Text Label 5850 5750 0    50   ~ 0
~ROMDS0
Text Label 5850 5850 0    50   ~ 0
~ROMDS1
Text Label 5850 5950 0    50   ~ 0
~ROMDS2
Wire Wire Line
	5800 5850 6150 5850
Wire Wire Line
	5800 5950 6150 5950
Connection ~ 5800 5750
Wire Wire Line
	5800 5750 5800 5850
Connection ~ 5800 5850
Wire Wire Line
	5800 5850 5800 5950
$Comp
L Memory_RAM:CY7C199 U7
U 1 1 5E170EA4
P 8450 2200
F 0 "U7" H 8050 3300 50  0000 C CNN
F 1 "CY7C199" H 8700 3300 50  0000 C CNN
F 2 "" H 8450 2200 50  0001 C CNN
F 3 "" H 8450 2200 50  0001 C CNN
	1    8450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1300 7850 1300
Entry Wire Line
	7550 1200 7650 1300
Wire Wire Line
	7650 1400 7850 1400
Entry Wire Line
	7550 1300 7650 1400
Text Label 7700 1300 0    50   ~ 0
A0
Text Label 7700 1400 0    50   ~ 0
A1
Wire Wire Line
	7650 1500 7850 1500
Entry Wire Line
	7550 1400 7650 1500
Wire Wire Line
	7650 1600 7850 1600
Entry Wire Line
	7550 1500 7650 1600
Text Label 7700 1500 0    50   ~ 0
A0
Text Label 7700 1600 0    50   ~ 0
A1
Wire Wire Line
	7650 1700 7850 1700
Entry Wire Line
	7550 1600 7650 1700
Wire Wire Line
	7650 1800 7850 1800
Entry Wire Line
	7550 1700 7650 1800
Text Label 7700 1700 0    50   ~ 0
A0
Text Label 7700 1800 0    50   ~ 0
A1
Wire Wire Line
	7650 1900 7850 1900
Entry Wire Line
	7550 1800 7650 1900
Wire Wire Line
	7650 2000 7850 2000
Entry Wire Line
	7550 1900 7650 2000
Text Label 7700 1900 0    50   ~ 0
A0
Text Label 7700 2000 0    50   ~ 0
A1
Wire Wire Line
	7650 2100 7850 2100
Entry Wire Line
	7550 2000 7650 2100
Wire Wire Line
	7650 2200 7850 2200
Entry Wire Line
	7550 2100 7650 2200
Text Label 7700 2100 0    50   ~ 0
A0
Text Label 7700 2200 0    50   ~ 0
A1
Wire Wire Line
	7650 2300 7850 2300
Entry Wire Line
	7550 2200 7650 2300
Wire Wire Line
	7650 2400 7850 2400
Entry Wire Line
	7550 2300 7650 2400
Text Label 7700 2300 0    50   ~ 0
A0
Text Label 7700 2400 0    50   ~ 0
A1
Wire Wire Line
	7650 2500 7850 2500
Entry Wire Line
	7550 2400 7650 2500
Wire Wire Line
	7650 2600 7850 2600
Entry Wire Line
	7550 2500 7650 2600
Text Label 7700 2500 0    50   ~ 0
A0
Text Label 7700 2600 0    50   ~ 0
A1
Wire Wire Line
	7650 2700 7850 2700
Entry Wire Line
	7550 2600 7650 2700
Text Label 7700 2700 0    50   ~ 0
A0
Text Label 9200 1300 2    50   ~ 0
D0
Entry Wire Line
	9350 1200 9250 1300
Wire Wire Line
	9250 1300 9050 1300
Text Label 9200 1400 2    50   ~ 0
D0
Entry Wire Line
	9350 1300 9250 1400
Wire Wire Line
	9250 1400 9050 1400
Text Label 9200 1500 2    50   ~ 0
D0
Entry Wire Line
	9350 1400 9250 1500
Wire Wire Line
	9250 1500 9050 1500
Text Label 9200 1600 2    50   ~ 0
D0
Entry Wire Line
	9350 1500 9250 1600
Wire Wire Line
	9250 1600 9050 1600
Text Label 9200 1700 2    50   ~ 0
D0
Entry Wire Line
	9350 1600 9250 1700
Wire Wire Line
	9250 1700 9050 1700
Text Label 9200 1800 2    50   ~ 0
D0
Entry Wire Line
	9350 1700 9250 1800
Wire Wire Line
	9250 1800 9050 1800
Text Label 9200 1900 2    50   ~ 0
D0
Entry Wire Line
	9350 1800 9250 1900
Wire Wire Line
	9250 1900 9050 1900
Text Label 9200 2000 2    50   ~ 0
D0
Entry Wire Line
	9350 1900 9250 2000
Wire Wire Line
	9250 2000 9050 2000
Wire Bus Line
	7550 900  7400 900 
Text GLabel 7400 900  0    50   Input ~ 0
A[0..15]
Wire Wire Line
	1800 1600 1800 2100
Wire Wire Line
	1800 2400 2150 2400
Connection ~ 1800 1600
Wire Wire Line
	1800 1600 1900 1600
Text Label 1950 2100 0    50   ~ 0
~RAMCE
Wire Wire Line
	7450 2900 7850 2900
Text Label 7450 2900 0    50   ~ 0
~RAMCE
Wire Wire Line
	7200 1300 7200 3000
Wire Wire Line
	7200 3000 7850 3000
Wire Wire Line
	6650 1300 7200 1300
Wire Wire Line
	7050 2500 7050 3100
Wire Wire Line
	7050 3100 7850 3100
Wire Wire Line
	2750 2500 7050 2500
Wire Wire Line
	4250 1600 4250 1900
Wire Wire Line
	4300 1400 4450 1400
$Comp
L 74xx:74LS08 U1
U 1 1 5DFEAE29
P 3300 1300
F 0 "U1" H 3300 1300 50  0000 C CNN
F 1 "74LS08" H 3300 1534 50  0000 C CNN
F 2 "" H 3300 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3300 1300 50  0001 C CNN
	1    3300 1300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U1
U 2 1 5DFEAE97
P 4000 1400
F 0 "U1" H 4000 1400 50  0000 C CNN
F 1 "74LS08" H 4000 1634 50  0000 C CNN
F 2 "" H 4000 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4000 1400 50  0001 C CNN
	2    4000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1300 2950 1200
Wire Wire Line
	2950 1200 3000 1200
Wire Wire Line
	3600 1300 3700 1300
$Comp
L 74xx:74LS00 U5
U 1 1 5DFFC13F
P 1700 4100
F 0 "U5" H 1700 4100 50  0000 C CNN
F 1 "74LS00" H 1700 4334 50  0000 C CNN
F 2 "" H 1700 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 1700 4100 50  0001 C CNN
	1    1700 4100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U1
U 4 1 5DFFC1EB
P 1050 4000
F 0 "U1" H 1050 4000 50  0000 C CNN
F 1 "74LS08" H 1050 4234 50  0000 C CNN
F 2 "" H 1050 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1050 4000 50  0001 C CNN
	4    1050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4000 1400 4000
$Comp
L 74xx:74LS32 U3
U 2 1 5E0298E3
P 1950 4500
F 0 "U3" H 1950 4500 50  0000 C CNN
F 1 "74LS32" H 2200 4350 50  0000 C CNN
F 2 "" H 1950 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1950 4500 50  0001 C CNN
	2    1950 4500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U3
U 3 1 5E03270A
P 2650 4400
F 0 "U3" H 2650 4400 50  0000 C CNN
F 1 "74LS32" H 2900 4250 50  0000 C CNN
F 2 "" H 2650 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2650 4400 50  0001 C CNN
	3    2650 4400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U5
U 2 1 5E0371CB
P 3400 4400
F 0 "U5" H 3400 4400 50  0000 C CNN
F 1 "74LS00" H 3500 4200 50  0000 C CNN
F 2 "" H 3400 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3400 4400 50  0001 C CNN
	2    3400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4300 3050 4300
Wire Wire Line
	3050 4300 3050 4400
Wire Wire Line
	3050 4500 3100 4500
Wire Wire Line
	3050 4400 2950 4400
Connection ~ 3050 4400
Wire Wire Line
	3050 4400 3050 4500
Wire Wire Line
	2250 4500 2350 4500
$Comp
L 74xx:74LS00 U5
U 3 1 5E053FEC
P 5750 4300
F 0 "U5" H 5750 4300 50  0000 C CNN
F 1 "74LS00" H 5850 4100 50  0000 C CNN
F 2 "" H 5750 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5750 4300 50  0001 C CNN
	3    5750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5050 5350 5250
$Comp
L 74xx:74LS00 U5
U 4 1 5E054094
P 5750 5150
F 0 "U5" H 5750 5150 50  0000 C CNN
F 1 "74LS00" H 5850 4950 50  0000 C CNN
F 2 "" H 5750 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5750 5150 50  0001 C CNN
	4    5750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2100 2250 2100
Connection ~ 1800 2100
Wire Wire Line
	1800 2100 1800 2400
$Comp
L power:VCC #PWR06
U 1 1 5E06BEFF
P 8450 900
F 0 "#PWR06" H 8450 750 50  0001 C CNN
F 1 "VCC" H 8467 1073 50  0000 C CNN
F 2 "" H 8450 900 50  0001 C CNN
F 3 "" H 8450 900 50  0001 C CNN
	1    8450 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E06C052
P 8450 3500
F 0 "#PWR07" H 8450 3250 50  0001 C CNN
F 1 "GND" H 8455 3327 50  0000 C CNN
F 2 "" H 8450 3500 50  0001 C CNN
F 3 "" H 8450 3500 50  0001 C CNN
	1    8450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3400 8450 3500
$Comp
L power:GND #PWR03
U 1 1 5E0712FC
P 1850 7550
F 0 "#PWR03" H 1850 7300 50  0001 C CNN
F 1 "GND" H 1855 7377 50  0000 C CNN
F 2 "" H 1850 7550 50  0001 C CNN
F 3 "" H 1850 7550 50  0001 C CNN
	1    1850 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 900  8450 1000
$Comp
L power:VCC #PWR02
U 1 1 5E07651B
P 1850 6250
F 0 "#PWR02" H 1850 6100 50  0001 C CNN
F 1 "VCC" H 1867 6423 50  0000 C CNN
F 2 "" H 1850 6250 50  0001 C CNN
F 3 "" H 1850 6250 50  0001 C CNN
	1    1850 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6250 1850 6300
$Comp
L 74xx:74LS00 U5
U 5 1 5E07BBF0
P 1850 6950
F 0 "U5" H 1850 6950 50  0000 C CNN
F 1 "74LS00" H 2000 6600 50  0000 C CNN
F 2 "" H 1850 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 1850 6950 50  0001 C CNN
	5    1850 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7450 1850 7500
$Comp
L Device:C_Small C1
U 1 1 5E0811C4
P 2150 6950
F 0 "C1" H 2200 7000 50  0000 L CNN
F 1 "0.1u" H 2200 6850 50  0000 L CNN
F 2 "" H 2150 6950 50  0001 C CNN
F 3 "~" H 2150 6950 50  0001 C CNN
	1    2150 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E08148E
P 2900 6950
F 0 "C2" H 2950 7000 50  0000 L CNN
F 1 "0.1u" H 2950 6850 50  0000 L CNN
F 2 "" H 2900 6950 50  0001 C CNN
F 3 "~" H 2900 6950 50  0001 C CNN
	1    2900 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E08164E
P 3650 6950
F 0 "C3" H 3700 7000 50  0000 L CNN
F 1 "0.1u" H 3700 6850 50  0000 L CNN
F 2 "" H 3650 6950 50  0001 C CNN
F 3 "~" H 3650 6950 50  0001 C CNN
	1    3650 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E0816AA
P 4450 6950
F 0 "C4" H 4500 7000 50  0000 L CNN
F 1 "0.1u" H 4500 6850 50  0000 L CNN
F 2 "" H 4450 6950 50  0001 C CNN
F 3 "~" H 4450 6950 50  0001 C CNN
	1    4450 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6300 2600 6300
Wire Wire Line
	4900 6300 4900 6350
Connection ~ 1850 6300
Wire Wire Line
	1850 6300 1850 6350
Wire Wire Line
	4150 6300 4150 6350
Connection ~ 4150 6300
Wire Wire Line
	4150 6300 4900 6300
Wire Wire Line
	3350 6300 3350 6350
Connection ~ 3350 6300
Wire Wire Line
	3350 6300 4150 6300
Wire Wire Line
	2600 6300 2600 6350
Connection ~ 2600 6300
Wire Wire Line
	2600 6300 3350 6300
Wire Wire Line
	1850 6350 2150 6350
Wire Wire Line
	2150 6350 2150 6850
Connection ~ 1850 6350
Wire Wire Line
	1850 6350 1850 6450
Wire Wire Line
	2600 6350 2900 6350
Wire Wire Line
	2900 6350 2900 6850
Connection ~ 2600 6350
Wire Wire Line
	2600 6350 2600 6450
Wire Wire Line
	3350 6350 3650 6350
Wire Wire Line
	3650 6350 3650 6850
Connection ~ 3350 6350
Wire Wire Line
	3350 6350 3350 6550
Wire Wire Line
	4150 6350 4450 6350
Wire Wire Line
	4450 6350 4450 6850
Connection ~ 4150 6350
Wire Wire Line
	4150 6350 4150 6450
$Comp
L Device:C_Small C5
U 1 1 5E0D3F9B
P 5200 6950
F 0 "C5" H 5250 7000 50  0000 L CNN
F 1 "0.1u" H 5250 6850 50  0000 L CNN
F 2 "" H 5200 6950 50  0001 C CNN
F 3 "~" H 5200 6950 50  0001 C CNN
	1    5200 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6350 5200 6350
Wire Wire Line
	5200 6350 5200 6850
Connection ~ 4900 6350
Wire Wire Line
	4900 6350 4900 6450
Wire Wire Line
	1850 7500 2150 7500
Wire Wire Line
	5200 7500 5200 7050
Connection ~ 1850 7500
Wire Wire Line
	1850 7500 1850 7550
Wire Wire Line
	4900 7450 4900 7500
Connection ~ 4900 7500
Wire Wire Line
	4900 7500 5200 7500
Wire Wire Line
	4450 7050 4450 7500
Connection ~ 4450 7500
Wire Wire Line
	4450 7500 4900 7500
Wire Wire Line
	4150 7450 4150 7500
Connection ~ 4150 7500
Wire Wire Line
	4150 7500 4450 7500
Wire Wire Line
	3650 7050 3650 7500
Connection ~ 3650 7500
Wire Wire Line
	3650 7500 4150 7500
Wire Wire Line
	3350 7350 3350 7500
Connection ~ 3350 7500
Wire Wire Line
	3350 7500 3650 7500
Wire Wire Line
	2900 7050 2900 7500
Connection ~ 2900 7500
Wire Wire Line
	2900 7500 3350 7500
Wire Wire Line
	2600 7450 2600 7500
Connection ~ 2600 7500
Wire Wire Line
	2600 7500 2900 7500
Wire Wire Line
	2150 7050 2150 7500
Connection ~ 2150 7500
Wire Wire Line
	2150 7500 2600 7500
$Comp
L power:GND #PWR01
U 1 1 5E122A77
P 600 5900
F 0 "#PWR01" H 600 5650 50  0001 C CNN
F 1 "GND" H 605 5727 50  0000 C CNN
F 2 "" H 600 5900 50  0001 C CNN
F 3 "" H 600 5900 50  0001 C CNN
	1    600  5900
	1    0    0    -1  
$EndComp
NoConn ~ 1700 5450
NoConn ~ 1700 5550
NoConn ~ 1700 5650
NoConn ~ 1700 5750
Wire Wire Line
	700  5450 600  5450
Wire Wire Line
	600  5450 600  5550
Wire Wire Line
	600  5550 700  5550
Connection ~ 600  5550
Wire Wire Line
	600  5550 600  5750
Wire Wire Line
	700  5750 600  5750
Connection ~ 600  5750
Wire Wire Line
	600  5750 600  5900
$Comp
L 74xx:74LS08 U1
U 5 1 5E163781
P 5650 6950
F 0 "U1" H 5650 6950 50  0000 C CNN
F 1 "74LS08" H 5800 6600 50  0000 C CNN
F 2 "" H 5650 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5650 6950 50  0001 C CNN
	5    5650 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E163A46
P 5950 6950
F 0 "C6" H 6000 7000 50  0000 L CNN
F 1 "0.1u" H 6000 6850 50  0000 L CNN
F 2 "" H 5950 6950 50  0001 C CNN
F 3 "~" H 5950 6950 50  0001 C CNN
	1    5950 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6300 5650 6300
Wire Wire Line
	5650 6300 5650 6350
Connection ~ 4900 6300
Wire Wire Line
	5650 7450 5650 7500
Wire Wire Line
	5650 7500 5200 7500
Connection ~ 5200 7500
Wire Wire Line
	5650 6350 5950 6350
Wire Wire Line
	5950 6350 5950 6850
Connection ~ 5650 6350
Wire Wire Line
	5650 6350 5650 6450
Wire Wire Line
	5950 7050 5950 7500
Wire Wire Line
	5950 7500 5650 7500
Connection ~ 5650 7500
Wire Bus Line
	7550 900  7550 2600
$EndSCHEMATC
