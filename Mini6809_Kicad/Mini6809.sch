EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A1 33110 23386
encoding utf-8
Sheet 1 1
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
L Switch:SW_Push SW?
U 1 1 5E0E1C79
P 1750 11750
AR Path="/5DAB0D48/5E0E1C79" Ref="SW?"  Part="1" 
AR Path="/5F293828/5E0E1C79" Ref="SW?"  Part="1" 
AR Path="/5E092EDC/5E0E1C79" Ref="SW?"  Part="1" 
AR Path="/5E0E1C79" Ref="SW1"  Part="1" 
F 0 "SW1" V 1796 11898 50  0000 L CNN
F 1 "Reset" V 1705 11898 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1750 11950 50  0001 C CNN
F 3 "~" H 1750 11950 50  0001 C CNN
	1    1750 11750
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E0E1C7F
P 2000 1950
AR Path="/5DAB0D48/5E0E1C7F" Ref="R?"  Part="1" 
AR Path="/5F293828/5E0E1C7F" Ref="R?"  Part="1" 
AR Path="/5E092EDC/5E0E1C7F" Ref="R?"  Part="1" 
AR Path="/5E0E1C7F" Ref="R2"  Part="1" 
F 0 "R2" H 2070 1996 50  0000 L CNN
F 1 "4.7K" H 2070 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1930 1950 50  0001 C CNN
F 3 "~" H 2000 1950 50  0001 C CNN
	1    2000 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E0E1C85
P 2000 2450
AR Path="/5DAB0D48/5E0E1C85" Ref="D?"  Part="1" 
AR Path="/5F293828/5E0E1C85" Ref="D?"  Part="1" 
AR Path="/5E092EDC/5E0E1C85" Ref="D?"  Part="1" 
AR Path="/5E0E1C85" Ref="D1"  Part="1" 
F 0 "D1" V 2039 2332 50  0000 R CNN
F 1 "Power LED" V 1948 2332 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2000 2450 50  0001 C CNN
F 3 "~" H 2000 2450 50  0001 C CNN
	1    2000 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E0E1C8B
P 5650 10000
AR Path="/5DAB0D48/5E0E1C8B" Ref="#PWR?"  Part="1" 
AR Path="/5F293828/5E0E1C8B" Ref="#PWR?"  Part="1" 
AR Path="/5E092EDC/5E0E1C8B" Ref="#PWR?"  Part="1" 
AR Path="/5E0E1C8B" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 5650 9850 50  0001 C CNN
F 1 "VCC" H 5667 10173 50  0000 C CNN
F 2 "" H 5650 10000 50  0001 C CNN
F 3 "" H 5650 10000 50  0001 C CNN
	1    5650 10000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0E1C91
P 5650 14850
AR Path="/5DAB0D48/5E0E1C91" Ref="#PWR?"  Part="1" 
AR Path="/5F293828/5E0E1C91" Ref="#PWR?"  Part="1" 
AR Path="/5E092EDC/5E0E1C91" Ref="#PWR?"  Part="1" 
AR Path="/5E0E1C91" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 5650 14600 50  0001 C CNN
F 1 "GND" H 5655 14677 50  0000 C CNN
F 2 "" H 5650 14850 50  0001 C CNN
F 3 "" H 5650 14850 50  0001 C CNN
	1    5650 14850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E0E1C97
P 2000 1700
AR Path="/5DAB0D48/5E0E1C97" Ref="#PWR?"  Part="1" 
AR Path="/5F293828/5E0E1C97" Ref="#PWR?"  Part="1" 
AR Path="/5E092EDC/5E0E1C97" Ref="#PWR?"  Part="1" 
AR Path="/5E0E1C97" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2000 1550 50  0001 C CNN
F 1 "VCC" H 2017 1873 50  0000 C CNN
F 2 "" H 2000 1700 50  0001 C CNN
F 3 "" H 2000 1700 50  0001 C CNN
	1    2000 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0E1C9D
P 2000 2800
AR Path="/5DAB0D48/5E0E1C9D" Ref="#PWR?"  Part="1" 
AR Path="/5F293828/5E0E1C9D" Ref="#PWR?"  Part="1" 
AR Path="/5E092EDC/5E0E1C9D" Ref="#PWR?"  Part="1" 
AR Path="/5E0E1C9D" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2000 2550 50  0001 C CNN
F 1 "GND" H 2005 2627 50  0000 C CNN
F 2 "" H 2000 2800 50  0001 C CNN
F 3 "" H 2000 2800 50  0001 C CNN
	1    2000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1700 2000 1800
Wire Wire Line
	2000 2100 2000 2300
Wire Wire Line
	2000 2600 2000 2800
NoConn ~ 5150 13050
NoConn ~ 5150 13150
Wire Wire Line
	6150 13350 6250 13350
Wire Wire Line
	6250 13350 6250 12850
Wire Wire Line
	6150 12450 6600 12450
Wire Wire Line
	6150 12350 6600 12350
Wire Wire Line
	6150 12250 6700 12250
$Comp
L power:VCC #PWR?
U 1 1 5E0E1CED
P 16350 10650
AR Path="/5DAB0D48/5E0E1CED" Ref="#PWR?"  Part="1" 
AR Path="/5F293828/5E0E1CED" Ref="#PWR?"  Part="1" 
AR Path="/5E092EDC/5E0E1CED" Ref="#PWR?"  Part="1" 
AR Path="/5E0E1CED" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 16350 10500 50  0001 C CNN
F 1 "VCC" H 16367 10823 50  0000 C CNN
F 2 "" H 16350 10650 50  0001 C CNN
F 3 "" H 16350 10650 50  0001 C CNN
	1    16350 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	16350 10650 16350 10900
Wire Wire Line
	4950 11250 5150 11250
Wire Wire Line
	4950 11350 5150 11350
Wire Wire Line
	4950 11450 5150 11450
Wire Wire Line
	4950 11550 5150 11550
Wire Wire Line
	4950 11650 5150 11650
Wire Wire Line
	4950 11750 5150 11750
Wire Wire Line
	4950 11850 5150 11850
Wire Wire Line
	4950 11950 5150 11950
Wire Wire Line
	4950 12050 5150 12050
Wire Wire Line
	4950 12250 5150 12250
Wire Wire Line
	4950 12350 5150 12350
Wire Wire Line
	4950 12450 5150 12450
Wire Wire Line
	4950 12550 5150 12550
Wire Wire Line
	4950 12650 5150 12650
Wire Wire Line
	4950 12750 5150 12750
Text Notes 6200 14950 0    50   ~ 0
E = XTAL / 4 = 1.8432 MHz
$Comp
L power:GND #PWR?
U 1 1 5E0E1DEA
P 16350 13100
AR Path="/5DAB0D48/5E0E1DEA" Ref="#PWR?"  Part="1" 
AR Path="/5F293828/5E0E1DEA" Ref="#PWR?"  Part="1" 
AR Path="/5E092EDC/5E0E1DEA" Ref="#PWR?"  Part="1" 
AR Path="/5E0E1DEA" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 16350 12850 50  0001 C CNN
F 1 "GND" H 16355 12927 50  0000 C CNN
F 2 "" H 16350 13100 50  0001 C CNN
F 3 "" H 16350 13100 50  0001 C CNN
	1    16350 13100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 3400 15650 3400
Wire Wire Line
	15300 3500 15650 3500
Wire Wire Line
	15300 3600 15650 3600
Wire Wire Line
	15300 3700 15650 3700
Wire Wire Line
	15300 3800 15650 3800
Wire Wire Line
	15300 3900 15650 3900
Wire Wire Line
	15300 4000 15650 4000
Wire Wire Line
	15300 4100 15650 4100
$Comp
L Memory_NVRAM:FM1808B-SG U?
U 1 1 5E0E1E1C
P 16350 12100
AR Path="/5DAB0D48/5E0E1E1C" Ref="U?"  Part="1" 
AR Path="/5F293828/5E0E1E1C" Ref="U?"  Part="1" 
AR Path="/5E092EDC/5E0E1E1C" Ref="U?"  Part="1" 
AR Path="/5E0E1E1C" Ref="U6"  Part="1" 
F 0 "U6" H 16100 12900 50  0000 C CNN
F 1 "AT29C256 PEROM" V 16350 12050 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 16350 12100 50  0001 C CNN
F 3 "http://www.cypress.com/file/136521/download" H 16350 12100 50  0001 C CNN
	1    16350 12100
	1    0    0    -1  
$EndComp
$Comp
L CPU_NXP_6800:MC6809 U?
U 1 1 5E0E1C6D
P 5650 12450
AR Path="/5DAB0D48/5E0E1C6D" Ref="U?"  Part="1" 
AR Path="/5F293828/5E0E1C6D" Ref="U?"  Part="1" 
AR Path="/5E092EDC/5E0E1C6D" Ref="U?"  Part="1" 
AR Path="/5E0E1C6D" Ref="U2"  Part="1" 
F 0 "U2" H 5950 13800 50  0000 C CNN
F 1 "MC68B09" H 5400 13800 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 5650 10950 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/motorola/MC68B09S.pdf" H 5650 12450 50  0001 C CNN
	1    5650 12450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 10100 7000 12150
Wire Wire Line
	7000 12150 6150 12150
$Comp
L Device:R R?
U 1 1 5E1123C3
P 1750 11200
AR Path="/5DAB0D48/5E1123C3" Ref="R?"  Part="1" 
AR Path="/5F293828/5E1123C3" Ref="R?"  Part="1" 
AR Path="/5E092EDC/5E1123C3" Ref="R?"  Part="1" 
AR Path="/5E1123C3" Ref="R1"  Part="1" 
F 0 "R1" H 1820 11246 50  0000 L CNN
F 1 "10K" H 1820 11155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1680 11200 50  0001 C CNN
F 3 "~" H 1750 11200 50  0001 C CNN
	1    1750 11200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E1127F1
P 2800 10900
AR Path="/5DAB0D48/5E1127F1" Ref="#PWR?"  Part="1" 
AR Path="/5F293828/5E1127F1" Ref="#PWR?"  Part="1" 
AR Path="/5E092EDC/5E1127F1" Ref="#PWR?"  Part="1" 
AR Path="/5E1127F1" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2800 10750 50  0001 C CNN
F 1 "VCC" H 2817 11073 50  0000 C CNN
F 2 "" H 2800 10900 50  0001 C CNN
F 3 "" H 2800 10900 50  0001 C CNN
	1    2800 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 11550 1750 11350
Wire Wire Line
	2800 10900 2800 11050
Wire Wire Line
	1750 11050 2800 11050
Wire Wire Line
	1750 11550 2150 11550
Connection ~ 1750 11550
$Comp
L power:GND #PWR?
U 1 1 5E17AC48
P 2800 12200
AR Path="/5DAB0D48/5E17AC48" Ref="#PWR?"  Part="1" 
AR Path="/5F293828/5E17AC48" Ref="#PWR?"  Part="1" 
AR Path="/5E092EDC/5E17AC48" Ref="#PWR?"  Part="1" 
AR Path="/5E17AC48" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2800 11950 50  0001 C CNN
F 1 "GND" H 2805 12027 50  0000 C CNN
F 2 "" H 2800 12200 50  0001 C CNN
F 3 "" H 2800 12200 50  0001 C CNN
	1    2800 12200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 11950 1750 12100
Wire Wire Line
	2800 12100 2800 12200
$Comp
L Device:C C?
U 1 1 5E2AC5FA
P 6300 14450
AR Path="/5DA3FDB0/5E2AC5FA" Ref="C?"  Part="1" 
AR Path="/5E092EDC/5E2AC5FA" Ref="C?"  Part="1" 
AR Path="/5E2AC5FA" Ref="C4"  Part="1" 
F 0 "C4" H 6415 14496 50  0000 L CNN
F 1 "18pF" H 6415 14405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6338 14300 50  0001 C CNN
F 3 "~" H 6300 14450 50  0001 C CNN
	1    6300 14450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E2AC600
P 6900 14450
AR Path="/5DA3FDB0/5E2AC600" Ref="C?"  Part="1" 
AR Path="/5E092EDC/5E2AC600" Ref="C?"  Part="1" 
AR Path="/5E2AC600" Ref="C5"  Part="1" 
F 0 "C5" H 7015 14496 50  0000 L CNN
F 1 "18pF" H 7015 14405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6938 14300 50  0001 C CNN
F 3 "~" H 6900 14450 50  0001 C CNN
	1    6900 14450
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5E2AC606
P 6600 14050
AR Path="/5DA3FDB0/5E2AC606" Ref="Y?"  Part="1" 
AR Path="/5E092EDC/5E2AC606" Ref="Y?"  Part="1" 
AR Path="/5E2AC606" Ref="Y1"  Part="1" 
F 0 "Y1" H 6600 14318 50  0000 C CNN
F 1 "XTAL 7.3728 MHz" H 6150 14100 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 6600 14050 50  0001 C CNN
F 3 "~" H 6600 14050 50  0001 C CNN
	1    6600 14050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 14050 6450 14050
Wire Wire Line
	6900 14050 6750 14050
Wire Wire Line
	6900 14050 6900 14300
Connection ~ 6900 14050
Wire Wire Line
	6900 14600 6600 14600
Wire Wire Line
	6150 13550 6300 13550
Wire Wire Line
	6300 13550 6300 14050
Connection ~ 6300 14050
Wire Wire Line
	6300 14050 6300 14300
Wire Wire Line
	6150 13450 6900 13450
Wire Wire Line
	6900 13450 6900 14050
Wire Wire Line
	5650 13850 5650 14750
Wire Wire Line
	5650 14750 6600 14750
Wire Wire Line
	6600 14750 6600 14600
Connection ~ 5650 14750
Wire Wire Line
	5650 14750 5650 14850
Connection ~ 6600 14600
Wire Wire Line
	6600 14600 6300 14600
Wire Wire Line
	4550 12950 4550 9850
Wire Wire Line
	5650 10000 5650 10150
$Comp
L Interface_UART:MC6850 U?
U 1 1 5DF50E4C
P 5650 5550
AR Path="/5DA3FDB0/5DF50E4C" Ref="U?"  Part="1" 
AR Path="/5E092EDC/5DF50E4C" Ref="U?"  Part="1" 
AR Path="/5DF50E4C" Ref="U1"  Part="1" 
F 0 "U1" H 5350 6800 50  0000 C CNN
F 1 "MC6850" H 5850 6800 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm" H 5700 4400 50  0001 L CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/motorola/MC6850.pdf" H 5650 5550 50  0001 C CNN
	1    5650 5550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DF50E57
P 5650 2900
AR Path="/5DA3FDB0/5DF50E57" Ref="#PWR?"  Part="1" 
AR Path="/5E092EDC/5DF50E57" Ref="#PWR?"  Part="1" 
AR Path="/5DF50E57" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 5650 2750 50  0001 C CNN
F 1 "VCC" H 5667 3073 50  0000 C CNN
F 2 "" H 5650 2900 50  0001 C CNN
F 3 "" H 5650 2900 50  0001 C CNN
	1    5650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4650 6050 4650
$Comp
L power:GND #PWR?
U 1 1 5DF50E89
P 5650 7100
AR Path="/5DA3FDB0/5DF50E89" Ref="#PWR?"  Part="1" 
AR Path="/5E092EDC/5DF50E89" Ref="#PWR?"  Part="1" 
AR Path="/5DF50E89" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 5650 6850 50  0001 C CNN
F 1 "GND" H 5655 6927 50  0000 C CNN
F 2 "" H 5650 7100 50  0001 C CNN
F 3 "" H 5650 7100 50  0001 C CNN
	1    5650 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6450 5050 6450
Wire Wire Line
	5150 6550 5050 6550
Wire Wire Line
	5050 6550 5050 6900
Text Notes 5450 5800 0    50   ~ 0
~CS2
Wire Wire Line
	3950 9850 4550 9850
Connection ~ 4350 6150
Wire Wire Line
	4350 6150 5150 6150
Wire Wire Line
	4350 5850 4350 6050
Wire Wire Line
	4350 5850 5150 5850
Wire Wire Line
	4350 6050 4350 6150
Connection ~ 4350 6050
Wire Wire Line
	4350 6050 5150 6050
$Comp
L Device:R R?
U 1 1 5E06DC9B
P 7800 13600
AR Path="/5DAB0D48/5E06DC9B" Ref="R?"  Part="1" 
AR Path="/5F293828/5E06DC9B" Ref="R?"  Part="1" 
AR Path="/5E092EDC/5E06DC9B" Ref="R?"  Part="1" 
AR Path="/5E06DC9B" Ref="R7"  Part="1" 
F 0 "R7" H 7870 13646 50  0000 L CNN
F 1 "10K" H 7870 13555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7730 13600 50  0001 C CNN
F 3 "~" H 7800 13600 50  0001 C CNN
	1    7800 13600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 12250 6700 13150
Wire Wire Line
	6700 13150 7800 13150
Wire Wire Line
	7800 13150 7800 13450
$Comp
L Device:R R?
U 1 1 5E08AC46
P 7600 13600
AR Path="/5DAB0D48/5E08AC46" Ref="R?"  Part="1" 
AR Path="/5F293828/5E08AC46" Ref="R?"  Part="1" 
AR Path="/5E092EDC/5E08AC46" Ref="R?"  Part="1" 
AR Path="/5E08AC46" Ref="R6"  Part="1" 
F 0 "R6" H 7670 13646 50  0000 L CNN
F 1 "10K" H 7670 13555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7530 13600 50  0001 C CNN
F 3 "~" H 7600 13600 50  0001 C CNN
	1    7600 13600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 12450 6600 13250
Wire Wire Line
	6600 13250 7600 13250
Wire Wire Line
	7600 13250 7600 13450
$Comp
L power:VCC #PWR?
U 1 1 5E0A3084
P 7700 14050
AR Path="/5DAB0D48/5E0A3084" Ref="#PWR?"  Part="1" 
AR Path="/5F293828/5E0A3084" Ref="#PWR?"  Part="1" 
AR Path="/5E092EDC/5E0A3084" Ref="#PWR?"  Part="1" 
AR Path="/5E0A3084" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 7700 13900 50  0001 C CNN
F 1 "VCC" H 7717 14223 50  0000 C CNN
F 2 "" H 7700 14050 50  0001 C CNN
F 3 "" H 7700 14050 50  0001 C CNN
	1    7700 14050
	1    0    0    1   
$EndComp
Wire Wire Line
	7600 13750 7600 13900
Wire Wire Line
	7600 13900 7700 13900
Wire Wire Line
	7700 13900 7700 14050
Wire Wire Line
	7800 13750 7800 13900
Wire Wire Line
	7800 13900 7700 13900
Connection ~ 7700 13900
Wire Wire Line
	5050 6900 5650 6900
NoConn ~ 6050 6450
Wire Wire Line
	5050 6450 5050 6550
Connection ~ 5050 6550
Wire Wire Line
	5650 6900 5650 7100
$Comp
L Interface:6821 U5
U 1 1 5DEE95CE
P 14800 3300
F 0 "U5" H 14500 4650 50  0000 C CNN
F 1 "6821" H 15000 4650 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 14850 1950 50  0001 L CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/motorola/6821.pdf" H 14800 3300 50  0001 C CNN
	1    14800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 10100 9550 10100
Wire Wire Line
	12950 10100 12950 4400
Wire Wire Line
	12950 4400 14300 4400
$Comp
L power:VCC #PWR?
U 1 1 5DFCB154
P 14800 1150
AR Path="/5DAB0D48/5DFCB154" Ref="#PWR?"  Part="1" 
AR Path="/5F293828/5DFCB154" Ref="#PWR?"  Part="1" 
AR Path="/5E092EDC/5DFCB154" Ref="#PWR?"  Part="1" 
AR Path="/5DFCB154" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 14800 1000 50  0001 C CNN
F 1 "VCC" H 14817 1323 50  0000 C CNN
F 2 "" H 14800 1150 50  0001 C CNN
F 3 "" H 14800 1150 50  0001 C CNN
	1    14800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 2100 14300 2100
Wire Wire Line
	13850 2200 14300 2200
Wire Wire Line
	13850 2300 14300 2300
Wire Wire Line
	13850 2400 14300 2400
Wire Wire Line
	13850 2500 14300 2500
Wire Wire Line
	13850 2600 14300 2600
Wire Wire Line
	13850 2700 14300 2700
Wire Wire Line
	13850 2800 14300 2800
Wire Wire Line
	3950 7550 8150 7550
Wire Wire Line
	8150 7550 8150 4950
Wire Wire Line
	8150 3800 14300 3800
Connection ~ 3950 7550
Wire Wire Line
	3950 7550 3950 9850
Wire Wire Line
	4350 7650 8250 7650
Wire Wire Line
	8250 7650 8250 3900
Wire Wire Line
	8250 3900 14300 3900
Connection ~ 4350 7650
Wire Wire Line
	4350 7650 4350 6150
Wire Wire Line
	14300 4100 14200 4100
Wire Wire Line
	14200 4200 14300 4200
Wire Wire Line
	6150 11250 7200 11250
Wire Wire Line
	6150 11350 7200 11350
Wire Wire Line
	6150 11450 7200 11450
Wire Wire Line
	6150 11550 7200 11550
Wire Wire Line
	6150 11650 7200 11650
Wire Wire Line
	6150 11750 7200 11750
Wire Wire Line
	6150 11850 7200 11850
Wire Wire Line
	6150 11950 7200 11950
$Comp
L Device:R R?
U 1 1 5E3C694C
P 7850 12000
AR Path="/5DAB0D48/5E3C694C" Ref="R?"  Part="1" 
AR Path="/5F293828/5E3C694C" Ref="R?"  Part="1" 
AR Path="/5E092EDC/5E3C694C" Ref="R?"  Part="1" 
AR Path="/5E3C694C" Ref="R8"  Part="1" 
F 0 "R8" H 7920 12046 50  0000 L CNN
F 1 "10K" H 7920 11955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7780 12000 50  0001 C CNN
F 3 "~" H 7850 12000 50  0001 C CNN
	1    7850 12000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 12350 7850 12350
Wire Wire Line
	7850 12350 7850 12150
Connection ~ 6600 12350
$Comp
L power:VCC #PWR?
U 1 1 5E3E0196
P 7850 11750
AR Path="/5DAB0D48/5E3E0196" Ref="#PWR?"  Part="1" 
AR Path="/5F293828/5E3E0196" Ref="#PWR?"  Part="1" 
AR Path="/5E092EDC/5E3E0196" Ref="#PWR?"  Part="1" 
AR Path="/5E3E0196" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 7850 11600 50  0001 C CNN
F 1 "VCC" H 7867 11923 50  0000 C CNN
F 2 "" H 7850 11750 50  0001 C CNN
F 3 "" H 7850 11750 50  0001 C CNN
	1    7850 11750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 11750 7850 11800
$Comp
L power:GND #PWR?
U 1 1 5E63E803
P 12950 14000
AR Path="/5DAB0D48/5E63E803" Ref="#PWR?"  Part="1" 
AR Path="/5F293828/5E63E803" Ref="#PWR?"  Part="1" 
AR Path="/5E092EDC/5E63E803" Ref="#PWR?"  Part="1" 
AR Path="/5E63E803" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 12950 13750 50  0001 C CNN
F 1 "GND" H 12955 13827 50  0000 C CNN
F 2 "" H 12950 14000 50  0001 C CNN
F 3 "" H 12950 14000 50  0001 C CNN
	1    12950 14000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E65CFA5
P 12950 10650
AR Path="/5DAB0D48/5E65CFA5" Ref="#PWR?"  Part="1" 
AR Path="/5F293828/5E65CFA5" Ref="#PWR?"  Part="1" 
AR Path="/5E092EDC/5E65CFA5" Ref="#PWR?"  Part="1" 
AR Path="/5E65CFA5" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 12950 10500 50  0001 C CNN
F 1 "VCC" H 12967 10823 50  0000 C CNN
F 2 "" H 12950 10650 50  0001 C CNN
F 3 "" H 12950 10650 50  0001 C CNN
	1    12950 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 10650 12950 10900
Wire Wire Line
	3950 5350 5150 5350
Wire Wire Line
	3950 5350 3950 7550
Wire Wire Line
	5650 2900 5650 3150
Wire Wire Line
	14800 1150 14800 1350
Text Label 12500 3200 0    50   ~ 0
A1
Text Label 12500 3100 0    50   ~ 0
A0
Wire Wire Line
	3450 5450 5150 5450
Wire Wire Line
	14300 3500 14200 3500
Wire Wire Line
	14200 3400 14300 3400
Wire Wire Line
	12500 3200 14300 3200
Wire Wire Line
	12500 3100 14300 3100
Wire Wire Line
	4150 5750 5150 5750
Wire Wire Line
	4550 12950 5150 12950
Wire Wire Line
	5150 13450 5050 13450
Wire Wire Line
	6150 12950 7850 12950
Wire Wire Line
	16850 12800 17950 12800
Text Notes 6100 4200 0    50   ~ 10
UART
$Comp
L Logic_Programmable:GAL16V8 U3
U 1 1 63AD63A6
P 10350 4750
F 0 "U3" H 10650 5500 50  0000 C CNN
F 1 "GAL16V8" H 10150 5500 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 10350 4750 50  0001 C CNN
F 3 "" H 10350 4750 50  0001 C CNN
	1    10350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 12100 2150 12100
$Comp
L Memory_RAM:CY7C199 U4
U 1 1 63AFF90C
P 12950 12450
F 0 "U4" H 12500 13800 50  0000 C CNN
F 1 "CY7C199" H 12600 13650 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 12950 12450 50  0001 C CNN
F 3 "" H 12950 12450 50  0001 C CNN
	1    12950 12450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4350 9850 4350
Wire Wire Line
	9850 4450 9250 4450
Wire Wire Line
	9250 4550 9850 4550
Wire Wire Line
	9850 4650 9250 4650
Wire Wire Line
	9250 4750 9850 4750
Wire Wire Line
	9850 4850 9250 4850
Wire Wire Line
	9250 5050 9850 5050
Text Label 9300 4350 0    50   ~ 0
A14
Text Label 9300 4450 0    50   ~ 0
A12
Text Label 9300 4550 0    50   ~ 0
A4
Text Label 9300 4650 0    50   ~ 0
A11
Text Label 9300 4750 0    50   ~ 0
A10
Text Label 9300 4850 0    50   ~ 0
A13
Text Label 9300 5050 0    50   ~ 0
A15
Wire Wire Line
	9850 5150 9550 5150
Wire Wire Line
	12300 4350 10850 4350
Text Label 12150 4350 0    50   ~ 0
A9
Text Label 12150 4750 0    50   ~ 0
A8
$Comp
L power:GND #PWR?
U 1 1 63CE8F55
P 10350 5700
AR Path="/5DAB0D48/63CE8F55" Ref="#PWR?"  Part="1" 
AR Path="/5F293828/63CE8F55" Ref="#PWR?"  Part="1" 
AR Path="/5E092EDC/63CE8F55" Ref="#PWR?"  Part="1" 
AR Path="/63CE8F55" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 10350 5450 50  0001 C CNN
F 1 "GND" H 10355 5527 50  0000 C CNN
F 2 "" H 10350 5700 50  0001 C CNN
F 3 "" H 10350 5700 50  0001 C CNN
	1    10350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5450 10350 5700
$Comp
L power:GND #PWR?
U 1 1 63D00AF0
P 14800 4850
AR Path="/5DAB0D48/63D00AF0" Ref="#PWR?"  Part="1" 
AR Path="/5F293828/63D00AF0" Ref="#PWR?"  Part="1" 
AR Path="/5E092EDC/63D00AF0" Ref="#PWR?"  Part="1" 
AR Path="/63D00AF0" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 14800 4600 50  0001 C CNN
F 1 "GND" H 14805 4677 50  0000 C CNN
F 2 "" H 14800 4850 50  0001 C CNN
F 3 "" H 14800 4850 50  0001 C CNN
	1    14800 4850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 63D171BC
P 10350 2600
AR Path="/5DAB0D48/63D171BC" Ref="#PWR?"  Part="1" 
AR Path="/5F293828/63D171BC" Ref="#PWR?"  Part="1" 
AR Path="/5E092EDC/63D171BC" Ref="#PWR?"  Part="1" 
AR Path="/63D171BC" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 10350 2450 50  0001 C CNN
F 1 "VCC" H 10367 2773 50  0000 C CNN
F 2 "" H 10350 2600 50  0001 C CNN
F 3 "" H 10350 2600 50  0001 C CNN
	1    10350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2600 10350 2750
Wire Wire Line
	4350 7650 4350 13350
Connection ~ 8150 4950
Wire Wire Line
	8150 4950 8150 3800
Wire Wire Line
	9550 5150 9550 10100
Connection ~ 9550 10100
Wire Wire Line
	9550 10100 12950 10100
Wire Wire Line
	10850 4250 11400 4250
Wire Wire Line
	10850 4450 11400 4450
Wire Wire Line
	10850 4550 11400 4550
Wire Wire Line
	10850 4650 11400 4650
Wire Wire Line
	10850 4850 11400 4850
Wire Wire Line
	10850 4950 11400 4950
Text Label 11050 4950 0    50   ~ 0
ROM_OE
Text Label 11050 4850 0    50   ~ 0
URT_CS
Text Label 11050 4650 0    50   ~ 0
MRDY
Text Label 11050 4550 0    50   ~ 0
RAM_OE
Text Label 11050 4450 0    50   ~ 0
RAM_WE
Text Label 11050 4250 0    50   ~ 0
PIA_CS
Wire Wire Line
	12350 13250 10500 13250
Text Label 10650 13250 0    50   ~ 0
RAM_OE
$Comp
L power:VCC #PWR?
U 1 1 63E72E7E
P 18050 11750
AR Path="/5DAB0D48/63E72E7E" Ref="#PWR?"  Part="1" 
AR Path="/5F293828/63E72E7E" Ref="#PWR?"  Part="1" 
AR Path="/5E092EDC/63E72E7E" Ref="#PWR?"  Part="1" 
AR Path="/63E72E7E" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 18050 11600 50  0001 C CNN
F 1 "VCC" H 18067 11923 50  0000 C CNN
F 2 "" H 18050 11750 50  0001 C CNN
F 3 "" H 18050 11750 50  0001 C CNN
	1    18050 11750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63E72E88
P 18050 12000
AR Path="/5DAB0D48/63E72E88" Ref="R?"  Part="1" 
AR Path="/5F293828/63E72E88" Ref="R?"  Part="1" 
AR Path="/5E092EDC/63E72E88" Ref="R?"  Part="1" 
AR Path="/63E72E88" Ref="R13"  Part="1" 
F 0 "R13" H 18120 12046 50  0000 L CNN
F 1 "10K" H 18120 11955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 17980 12000 50  0001 C CNN
F 3 "~" H 18050 12000 50  0001 C CNN
	1    18050 12000
	1    0    0    -1  
$EndComp
Wire Wire Line
	18050 11750 18050 11850
Wire Wire Line
	18050 12150 18050 12600
$Comp
L Device:R R?
U 1 1 63E72E94
P 17950 13050
AR Path="/5DAB0D48/63E72E94" Ref="R?"  Part="1" 
AR Path="/5F293828/63E72E94" Ref="R?"  Part="1" 
AR Path="/5E092EDC/63E72E94" Ref="R?"  Part="1" 
AR Path="/63E72E94" Ref="R12"  Part="1" 
F 0 "R12" H 18020 13096 50  0000 L CNN
F 1 "1K" H 18020 13005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 17880 13050 50  0001 C CNN
F 3 "~" H 17950 13050 50  0001 C CNN
	1    17950 13050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63E72E9F
P 17950 13450
AR Path="/5DAB0D48/63E72E9F" Ref="#PWR?"  Part="1" 
AR Path="/5F293828/63E72E9F" Ref="#PWR?"  Part="1" 
AR Path="/5E092EDC/63E72E9F" Ref="#PWR?"  Part="1" 
AR Path="/63E72E9F" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 17950 13200 50  0001 C CNN
F 1 "GND" H 17955 13277 50  0000 C CNN
F 2 "" H 17950 13450 50  0001 C CNN
F 3 "" H 17950 13450 50  0001 C CNN
	1    17950 13450
	1    0    0    -1  
$EndComp
Wire Wire Line
	17950 13200 17950 13450
Wire Wire Line
	16850 12500 18900 12500
Wire Wire Line
	16850 12600 18050 12600
Wire Wire Line
	17950 12800 17950 12900
Text Label 18300 12500 0    50   ~ 0
ROM_OE
Wire Wire Line
	12350 13150 11700 13150
Wire Wire Line
	12350 13350 11100 13350
Text Label 11200 13350 0    50   ~ 0
RAM_WE
$Comp
L Device:R R?
U 1 1 63F00226
P 11700 13750
AR Path="/5DAB0D48/63F00226" Ref="R?"  Part="1" 
AR Path="/5F293828/63F00226" Ref="R?"  Part="1" 
AR Path="/5E092EDC/63F00226" Ref="R?"  Part="1" 
AR Path="/63F00226" Ref="R10"  Part="1" 
F 0 "R10" H 11770 13796 50  0000 L CNN
F 1 "1K" H 11770 13705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11630 13750 50  0001 C CNN
F 3 "~" H 11700 13750 50  0001 C CNN
	1    11700 13750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63F00230
P 11700 14150
AR Path="/5DAB0D48/63F00230" Ref="#PWR?"  Part="1" 
AR Path="/5F293828/63F00230" Ref="#PWR?"  Part="1" 
AR Path="/5E092EDC/63F00230" Ref="#PWR?"  Part="1" 
AR Path="/63F00230" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 11700 13900 50  0001 C CNN
F 1 "GND" H 11705 13977 50  0000 C CNN
F 2 "" H 11700 14150 50  0001 C CNN
F 3 "" H 11700 14150 50  0001 C CNN
	1    11700 14150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 13900 11700 14150
Wire Wire Line
	11700 13150 11700 13600
Text Label 7000 12350 0    50   ~ 0
IRQN
Text Label 6700 12150 0    50   ~ 0
RSTN
Text Label 7000 13050 0    50   ~ 0
HALTN
Text Label 7000 13150 0    50   ~ 0
NMIN
Text Label 7000 13250 0    50   ~ 0
FIRQN
Text Label 7000 12950 0    50   ~ 0
BREQN
Wire Wire Line
	6250 12850 7550 12850
Text Label 7000 12850 0    50   ~ 0
MRDY
$Comp
L Device:R R?
U 1 1 63F89B1B
P 7550 12000
AR Path="/5DAB0D48/63F89B1B" Ref="R?"  Part="1" 
AR Path="/5F293828/63F89B1B" Ref="R?"  Part="1" 
AR Path="/5E092EDC/63F89B1B" Ref="R?"  Part="1" 
AR Path="/63F89B1B" Ref="R5"  Part="1" 
F 0 "R5" H 7620 12046 50  0000 L CNN
F 1 "10K" H 7620 11955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7480 12000 50  0001 C CNN
F 3 "~" H 7550 12000 50  0001 C CNN
	1    7550 12000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 11850 7550 11800
Wire Wire Line
	7550 11800 7850 11800
Connection ~ 7850 11800
Wire Wire Line
	7850 11800 7850 11850
Wire Wire Line
	7550 12150 7550 12850
Connection ~ 7550 12850
Wire Wire Line
	7550 12850 8050 12850
$Comp
L Device:R R?
U 1 1 63FB7F1C
P 8100 13600
AR Path="/5DAB0D48/63FB7F1C" Ref="R?"  Part="1" 
AR Path="/5F293828/63FB7F1C" Ref="R?"  Part="1" 
AR Path="/5E092EDC/63FB7F1C" Ref="R?"  Part="1" 
AR Path="/63FB7F1C" Ref="R9"  Part="1" 
F 0 "R9" H 8170 13646 50  0000 L CNN
F 1 "10K" H 8170 13555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8030 13600 50  0001 C CNN
F 3 "~" H 8100 13600 50  0001 C CNN
	1    8100 13600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 13750 8100 13900
Wire Wire Line
	8100 13900 7800 13900
Connection ~ 7800 13900
Wire Wire Line
	8100 13450 8100 13050
Wire Wire Line
	6150 13050 8100 13050
NoConn ~ 5050 13450
$Comp
L Device:R R?
U 1 1 63FFFB75
P 4900 13950
AR Path="/5DAB0D48/63FFFB75" Ref="R?"  Part="1" 
AR Path="/5F293828/63FFFB75" Ref="R?"  Part="1" 
AR Path="/5E092EDC/63FFFB75" Ref="R?"  Part="1" 
AR Path="/63FFFB75" Ref="R4"  Part="1" 
F 0 "R4" H 4970 13996 50  0000 L CNN
F 1 "10K" H 4970 13905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4830 13950 50  0001 C CNN
F 3 "~" H 4900 13950 50  0001 C CNN
	1    4900 13950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63FFFB7F
P 4900 14350
AR Path="/5DAB0D48/63FFFB7F" Ref="#PWR?"  Part="1" 
AR Path="/5F293828/63FFFB7F" Ref="#PWR?"  Part="1" 
AR Path="/5E092EDC/63FFFB7F" Ref="#PWR?"  Part="1" 
AR Path="/63FFFB7F" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 4900 14100 50  0001 C CNN
F 1 "GND" H 4905 14177 50  0000 C CNN
F 2 "" H 4900 14350 50  0001 C CNN
F 3 "" H 4900 14350 50  0001 C CNN
	1    4900 14350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 14100 4900 14350
Wire Wire Line
	4900 13350 4900 13800
Connection ~ 4900 13350
Wire Wire Line
	4900 13350 5150 13350
Text Label 4600 13350 0    50   ~ 0
ECLK
$Comp
L Device:C C?
U 1 1 64048884
P 2150 11850
AR Path="/5DA3FDB0/64048884" Ref="C?"  Part="1" 
AR Path="/5E092EDC/64048884" Ref="C?"  Part="1" 
AR Path="/64048884" Ref="C1"  Part="1" 
F 0 "C1" H 2265 11896 50  0000 L CNN
F 1 "100nF" H 2265 11805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2188 11700 50  0001 C CNN
F 3 "~" H 2150 11850 50  0001 C CNN
	1    2150 11850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 64049523
P 5900 10400
AR Path="/5DA3FDB0/64049523" Ref="C?"  Part="1" 
AR Path="/5E092EDC/64049523" Ref="C?"  Part="1" 
AR Path="/64049523" Ref="C2"  Part="1" 
F 0 "C2" H 6015 10446 50  0000 L CNN
F 1 "100nF" H 6015 10355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5938 10250 50  0001 C CNN
F 3 "~" H 5900 10400 50  0001 C CNN
	1    5900 10400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 64049E5E
P 6000 3400
AR Path="/5DA3FDB0/64049E5E" Ref="C?"  Part="1" 
AR Path="/5E092EDC/64049E5E" Ref="C?"  Part="1" 
AR Path="/64049E5E" Ref="C3"  Part="1" 
F 0 "C3" H 6115 3446 50  0000 L CNN
F 1 "100nF" H 6115 3355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6038 3250 50  0001 C CNN
F 3 "~" H 6000 3400 50  0001 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6404BD23
P 10600 3000
AR Path="/5DA3FDB0/6404BD23" Ref="C?"  Part="1" 
AR Path="/5E092EDC/6404BD23" Ref="C?"  Part="1" 
AR Path="/6404BD23" Ref="C7"  Part="1" 
F 0 "C7" H 10715 3046 50  0000 L CNN
F 1 "100nF" H 10715 2955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10638 2850 50  0001 C CNN
F 3 "~" H 10600 3000 50  0001 C CNN
	1    10600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6404CD6C
P 15100 1550
AR Path="/5DA3FDB0/6404CD6C" Ref="C?"  Part="1" 
AR Path="/5E092EDC/6404CD6C" Ref="C?"  Part="1" 
AR Path="/6404CD6C" Ref="C10"  Part="1" 
F 0 "C10" H 15215 1596 50  0000 L CNN
F 1 "100nF" H 15215 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 15138 1400 50  0001 C CNN
F 3 "~" H 15100 1550 50  0001 C CNN
	1    15100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 11700 2150 11550
Connection ~ 2150 11550
Wire Wire Line
	2150 11550 2450 11550
Wire Wire Line
	2150 12000 2150 12100
Connection ~ 2150 12100
Wire Wire Line
	2150 12100 2800 12100
Text Label 2300 11550 0    50   ~ 0
RSTN
Text Label 4650 12950 0    50   ~ 0
RWN
Wire Wire Line
	4350 13350 4900 13350
Wire Wire Line
	14200 4100 14200 4200
Wire Wire Line
	6600 4650 6600 12350
Wire Wire Line
	14200 4200 13500 4200
Connection ~ 14200 4200
Text Label 13600 4200 0    50   ~ 0
FIRQN
Wire Wire Line
	13500 3600 14300 3600
Text Label 13600 3600 0    50   ~ 0
PIA_CS
Wire Wire Line
	14200 3400 14200 3500
Connection ~ 14200 3500
Wire Wire Line
	14200 3500 13500 3500
$Comp
L power:VCC #PWR?
U 1 1 640DD01D
P 13500 2650
AR Path="/5DAB0D48/640DD01D" Ref="#PWR?"  Part="1" 
AR Path="/5F293828/640DD01D" Ref="#PWR?"  Part="1" 
AR Path="/5E092EDC/640DD01D" Ref="#PWR?"  Part="1" 
AR Path="/640DD01D" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 13500 2500 50  0001 C CNN
F 1 "VCC" H 13517 2823 50  0000 C CNN
F 2 "" H 13500 2650 50  0001 C CNN
F 3 "" H 13500 2650 50  0001 C CNN
	1    13500 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 640DD027
P 13500 2900
AR Path="/5DAB0D48/640DD027" Ref="R?"  Part="1" 
AR Path="/5F293828/640DD027" Ref="R?"  Part="1" 
AR Path="/5E092EDC/640DD027" Ref="R?"  Part="1" 
AR Path="/640DD027" Ref="R11"  Part="1" 
F 0 "R11" H 13570 2946 50  0000 L CNN
F 1 "10K" H 13570 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13430 2900 50  0001 C CNN
F 3 "~" H 13500 2900 50  0001 C CNN
	1    13500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 2650 13500 2750
Wire Wire Line
	13500 3050 13500 3500
Wire Wire Line
	15300 2200 15650 2200
Wire Wire Line
	15300 2300 15650 2300
Wire Wire Line
	15300 2400 15650 2400
Wire Wire Line
	15300 2500 15650 2500
Wire Wire Line
	15300 2600 15650 2600
Wire Wire Line
	15300 2700 15650 2700
Wire Wire Line
	15300 2800 15650 2800
Wire Wire Line
	15300 3000 15650 3000
Wire Wire Line
	15300 3100 15650 3100
Wire Wire Line
	15300 4300 15650 4300
Wire Wire Line
	15300 4400 15650 4400
Text Label 4250 5750 0    50   ~ 0
URT_CS
$Comp
L power:VCC #PWR?
U 1 1 6421A351
P 4350 4700
AR Path="/5DAB0D48/6421A351" Ref="#PWR?"  Part="1" 
AR Path="/5F293828/6421A351" Ref="#PWR?"  Part="1" 
AR Path="/5E092EDC/6421A351" Ref="#PWR?"  Part="1" 
AR Path="/6421A351" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 4350 4550 50  0001 C CNN
F 1 "VCC" H 4367 4873 50  0000 C CNN
F 2 "" H 4350 4700 50  0001 C CNN
F 3 "" H 4350 4700 50  0001 C CNN
	1    4350 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6421A35B
P 4350 4950
AR Path="/5DAB0D48/6421A35B" Ref="R?"  Part="1" 
AR Path="/5F293828/6421A35B" Ref="R?"  Part="1" 
AR Path="/5E092EDC/6421A35B" Ref="R?"  Part="1" 
AR Path="/6421A35B" Ref="R3"  Part="1" 
F 0 "R3" H 4420 4996 50  0000 L CNN
F 1 "10K" H 4420 4905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4280 4950 50  0001 C CNN
F 3 "~" H 4350 4950 50  0001 C CNN
	1    4350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4700 4350 4800
Wire Wire Line
	4350 5100 4350 5550
Connection ~ 4350 5550
Wire Wire Line
	4350 5550 5150 5550
Wire Wire Line
	4350 5550 4350 5650
Wire Wire Line
	4350 5650 5150 5650
Wire Wire Line
	4500 6350 5150 6350
Wire Wire Line
	6050 6350 7000 6350
Text Label 6850 6350 0    50   ~ 0
TX
Text Label 4600 6350 0    50   ~ 0
RX
$Comp
L power:GND #PWR?
U 1 1 63A13437
P 6000 3750
AR Path="/5DA3FDB0/63A13437" Ref="#PWR?"  Part="1" 
AR Path="/5E092EDC/63A13437" Ref="#PWR?"  Part="1" 
AR Path="/63A13437" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 6000 3500 50  0001 C CNN
F 1 "GND" H 6005 3577 50  0000 C CNN
F 2 "" H 6000 3750 50  0001 C CNN
F 3 "" H 6000 3750 50  0001 C CNN
	1    6000 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A13D6B
P 10600 3400
AR Path="/5DA3FDB0/63A13D6B" Ref="#PWR?"  Part="1" 
AR Path="/5E092EDC/63A13D6B" Ref="#PWR?"  Part="1" 
AR Path="/63A13D6B" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 10600 3150 50  0001 C CNN
F 1 "GND" H 10605 3227 50  0000 C CNN
F 2 "" H 10600 3400 50  0001 C CNN
F 3 "" H 10600 3400 50  0001 C CNN
	1    10600 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A15A58
P 15400 1800
AR Path="/5DAB0D48/63A15A58" Ref="#PWR?"  Part="1" 
AR Path="/5F293828/63A15A58" Ref="#PWR?"  Part="1" 
AR Path="/5E092EDC/63A15A58" Ref="#PWR?"  Part="1" 
AR Path="/63A15A58" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 15400 1550 50  0001 C CNN
F 1 "GND" H 15405 1627 50  0000 C CNN
F 2 "" H 15400 1800 50  0001 C CNN
F 3 "" H 15400 1800 50  0001 C CNN
	1    15400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	15100 1400 15100 1350
Wire Wire Line
	15100 1350 14800 1350
Connection ~ 14800 1350
Wire Wire Line
	14800 1350 14800 1900
Wire Wire Line
	15100 1700 15100 1750
Wire Wire Line
	15100 1750 15400 1750
Wire Wire Line
	15400 1750 15400 1800
Wire Wire Line
	10600 2850 10600 2750
Wire Wire Line
	10600 2750 10350 2750
Connection ~ 10350 2750
Wire Wire Line
	10350 2750 10350 4050
Wire Wire Line
	10600 3150 10600 3400
Wire Wire Line
	6000 3250 6000 3150
Wire Wire Line
	6000 3150 5650 3150
Connection ~ 5650 3150
Wire Wire Line
	5650 3150 5650 4250
Wire Wire Line
	6000 3550 6000 3750
$Comp
L power:GND #PWR?
U 1 1 63B373B1
P 5900 10700
AR Path="/5DAB0D48/63B373B1" Ref="#PWR?"  Part="1" 
AR Path="/5F293828/63B373B1" Ref="#PWR?"  Part="1" 
AR Path="/5E092EDC/63B373B1" Ref="#PWR?"  Part="1" 
AR Path="/63B373B1" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 5900 10450 50  0001 C CNN
F 1 "GND" H 5905 10527 50  0000 C CNN
F 2 "" H 5900 10700 50  0001 C CNN
F 3 "" H 5900 10700 50  0001 C CNN
	1    5900 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 10250 5900 10150
Wire Wire Line
	5900 10150 5650 10150
Wire Wire Line
	5900 10550 5900 10700
$Comp
L power:GND #PWR?
U 1 1 63BA899C
P 16850 11050
AR Path="/5DAB0D48/63BA899C" Ref="#PWR?"  Part="1" 
AR Path="/5F293828/63BA899C" Ref="#PWR?"  Part="1" 
AR Path="/5E092EDC/63BA899C" Ref="#PWR?"  Part="1" 
AR Path="/63BA899C" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 16850 10800 50  0001 C CNN
F 1 "GND" H 16855 10877 50  0000 C CNN
F 2 "" H 16850 11050 50  0001 C CNN
F 3 "" H 16850 11050 50  0001 C CNN
	1    16850 11050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63BA93FC
P 13400 11100
AR Path="/5DAB0D48/63BA93FC" Ref="#PWR?"  Part="1" 
AR Path="/5F293828/63BA93FC" Ref="#PWR?"  Part="1" 
AR Path="/5E092EDC/63BA93FC" Ref="#PWR?"  Part="1" 
AR Path="/63BA93FC" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 13400 10850 50  0001 C CNN
F 1 "GND" H 13405 10927 50  0000 C CNN
F 2 "" H 13400 11100 50  0001 C CNN
F 3 "" H 13400 11100 50  0001 C CNN
	1    13400 11100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63BA9BF0
P 13200 10900
AR Path="/5DA3FDB0/63BA9BF0" Ref="C?"  Part="1" 
AR Path="/5E092EDC/63BA9BF0" Ref="C?"  Part="1" 
AR Path="/63BA9BF0" Ref="C8"  Part="1" 
F 0 "C8" H 13315 10946 50  0000 L CNN
F 1 "100nF" H 13315 10855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 13238 10750 50  0001 C CNN
F 3 "~" H 13200 10900 50  0001 C CNN
	1    13200 10900
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 63BAAC6E
P 16600 10900
AR Path="/5DA3FDB0/63BAAC6E" Ref="C?"  Part="1" 
AR Path="/5E092EDC/63BAAC6E" Ref="C?"  Part="1" 
AR Path="/63BAAC6E" Ref="C11"  Part="1" 
F 0 "C11" H 16715 10946 50  0000 L CNN
F 1 "100nF" H 16715 10855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 16638 10750 50  0001 C CNN
F 3 "~" H 16600 10900 50  0001 C CNN
	1    16600 10900
	0    1    1    0   
$EndComp
Wire Wire Line
	16450 10900 16350 10900
Connection ~ 16350 10900
Wire Wire Line
	16350 10900 16350 11200
Wire Wire Line
	16750 10900 16850 10900
Wire Wire Line
	16850 10900 16850 11050
Wire Wire Line
	13350 10900 13400 10900
Wire Wire Line
	13400 10900 13400 11100
Wire Wire Line
	13050 10900 12950 10900
Connection ~ 12950 10900
Wire Wire Line
	12950 10900 12950 11250
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 63C1DDEC
P 11200 7700
F 0 "J1" H 11280 7692 50  0000 L CNN
F 1 "Conn_01x06" H 11280 7601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 11200 7700 50  0001 C CNN
F 3 "~" H 11200 7700 50  0001 C CNN
	1    11200 7700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J2
U 1 1 63C205DF
P 14950 7700
F 0 "J2" H 15000 8417 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 15000 8326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x12_P2.54mm_Vertical" H 14950 7700 50  0001 C CNN
F 3 "~" H 14950 7700 50  0001 C CNN
	1    14950 7700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 63C23B1C
P 10700 7300
AR Path="/5DAB0D48/63C23B1C" Ref="#PWR?"  Part="1" 
AR Path="/5F293828/63C23B1C" Ref="#PWR?"  Part="1" 
AR Path="/5E092EDC/63C23B1C" Ref="#PWR?"  Part="1" 
AR Path="/63C23B1C" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 10700 7150 50  0001 C CNN
F 1 "VCC" H 10717 7473 50  0000 C CNN
F 2 "" H 10700 7300 50  0001 C CNN
F 3 "" H 10700 7300 50  0001 C CNN
	1    10700 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63C25293
P 10800 8200
AR Path="/5DAB0D48/63C25293" Ref="#PWR?"  Part="1" 
AR Path="/5F293828/63C25293" Ref="#PWR?"  Part="1" 
AR Path="/5E092EDC/63C25293" Ref="#PWR?"  Part="1" 
AR Path="/63C25293" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 10800 7950 50  0001 C CNN
F 1 "GND" H 10805 8027 50  0000 C CNN
F 2 "" H 10800 8200 50  0001 C CNN
F 3 "" H 10800 8200 50  0001 C CNN
	1    10800 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 7700 10700 7700
Wire Wire Line
	10700 7700 10700 7300
Wire Wire Line
	11000 7500 10800 7500
Wire Wire Line
	10800 7500 10800 8200
Wire Wire Line
	11000 7800 10400 7800
Wire Wire Line
	11000 7900 10400 7900
$Comp
L Device:C C?
U 1 1 63C9A0A8
P 9100 8000
AR Path="/5DA3FDB0/63C9A0A8" Ref="C?"  Part="1" 
AR Path="/5E092EDC/63C9A0A8" Ref="C?"  Part="1" 
AR Path="/63C9A0A8" Ref="C6"  Part="1" 
F 0 "C6" H 9215 8046 50  0000 L CNN
F 1 "100nF" H 9215 7955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9138 7850 50  0001 C CNN
F 3 "~" H 9100 8000 50  0001 C CNN
	1    9100 8000
	0    1    1    0   
$EndComp
Wire Wire Line
	11000 8000 9250 8000
Wire Wire Line
	8950 8000 8200 8000
Text Label 8300 8000 0    50   ~ 0
RSTN
Text Label 10450 7800 0    50   ~ 0
RX
Text Label 10450 7900 0    50   ~ 0
TX
Text Label 15450 2100 0    50   ~ 0
PA0
Text Label 15450 2200 0    50   ~ 0
PA1
Text Label 15450 2300 0    50   ~ 0
PA2
Text Label 15450 2400 0    50   ~ 0
PA3
Text Label 15450 2500 0    50   ~ 0
PA4
Text Label 15450 2600 0    50   ~ 0
PA5
Text Label 15450 2700 0    50   ~ 0
PA6
Text Label 15450 2800 0    50   ~ 0
PA7
Text Label 15450 3000 0    50   ~ 0
CA1
Text Label 15450 3100 0    50   ~ 0
CA2
Text Label 15450 3400 0    50   ~ 0
PB0
Text Label 15450 3500 0    50   ~ 0
PB1
Text Label 15450 3600 0    50   ~ 0
PB2
Text Label 15450 3700 0    50   ~ 0
PB3
Text Label 15450 3800 0    50   ~ 0
PB4
Text Label 15450 3900 0    50   ~ 0
PB5
Text Label 15450 4000 0    50   ~ 0
PB6
Text Label 15450 4100 0    50   ~ 0
PB7
Text Label 15450 4300 0    50   ~ 0
CB1
Text Label 15450 4400 0    50   ~ 0
CB2
Wire Wire Line
	14400 7200 14750 7200
Wire Wire Line
	15250 7200 15600 7200
Wire Wire Line
	14400 7300 14750 7300
Wire Wire Line
	15250 7300 15600 7300
Wire Wire Line
	14400 7400 14750 7400
Wire Wire Line
	15250 7400 15600 7400
Wire Wire Line
	14400 7500 14750 7500
Wire Wire Line
	15250 7500 15600 7500
Wire Wire Line
	14400 7600 14750 7600
Wire Wire Line
	15250 7600 15600 7600
Text Label 14550 7200 0    50   ~ 0
PA0
Text Label 15400 7200 0    50   ~ 0
PA1
Text Label 14550 7300 0    50   ~ 0
PA2
Text Label 15400 7300 0    50   ~ 0
PA3
Text Label 14550 7400 0    50   ~ 0
PA4
Text Label 15400 7400 0    50   ~ 0
PA5
Text Label 14550 7500 0    50   ~ 0
PA6
Text Label 15400 7500 0    50   ~ 0
PA7
Text Label 14550 7600 0    50   ~ 0
CA1
Text Label 15400 7600 0    50   ~ 0
CA2
Wire Wire Line
	15250 7900 15600 7900
Wire Wire Line
	14400 7900 14750 7900
Wire Wire Line
	15250 8000 15600 8000
Wire Wire Line
	14400 8000 14750 8000
Wire Wire Line
	15250 8100 15600 8100
Wire Wire Line
	14400 8100 14750 8100
Wire Wire Line
	15250 8200 15600 8200
Wire Wire Line
	14400 8200 14750 8200
Wire Wire Line
	15250 8300 15600 8300
Wire Wire Line
	14400 8300 14750 8300
Text Label 15400 7900 0    50   ~ 0
PB0
Text Label 14550 7900 0    50   ~ 0
PB1
Text Label 15400 8000 0    50   ~ 0
PB2
Text Label 14550 8000 0    50   ~ 0
PB3
Text Label 15400 8100 0    50   ~ 0
PB4
Text Label 14550 8100 0    50   ~ 0
PB5
Text Label 15400 8200 0    50   ~ 0
PB6
Text Label 14550 8200 0    50   ~ 0
PB7
Text Label 15400 8300 0    50   ~ 0
CB1
Text Label 14550 8300 0    50   ~ 0
CB2
$Comp
L power:VCC #PWR?
U 1 1 63FAD944
P 13950 7600
AR Path="/5DAB0D48/63FAD944" Ref="#PWR?"  Part="1" 
AR Path="/5F293828/63FAD944" Ref="#PWR?"  Part="1" 
AR Path="/5E092EDC/63FAD944" Ref="#PWR?"  Part="1" 
AR Path="/63FAD944" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 13950 7450 50  0001 C CNN
F 1 "VCC" H 13967 7773 50  0000 C CNN
F 2 "" H 13950 7600 50  0001 C CNN
F 3 "" H 13950 7600 50  0001 C CNN
	1    13950 7600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 63FAE62B
P 15950 7600
AR Path="/5DAB0D48/63FAE62B" Ref="#PWR?"  Part="1" 
AR Path="/5F293828/63FAE62B" Ref="#PWR?"  Part="1" 
AR Path="/5E092EDC/63FAE62B" Ref="#PWR?"  Part="1" 
AR Path="/63FAE62B" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 15950 7450 50  0001 C CNN
F 1 "VCC" H 15967 7773 50  0000 C CNN
F 2 "" H 15950 7600 50  0001 C CNN
F 3 "" H 15950 7600 50  0001 C CNN
	1    15950 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63FAF133
P 13950 7900
AR Path="/5DAB0D48/63FAF133" Ref="#PWR?"  Part="1" 
AR Path="/5F293828/63FAF133" Ref="#PWR?"  Part="1" 
AR Path="/5E092EDC/63FAF133" Ref="#PWR?"  Part="1" 
AR Path="/63FAF133" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 13950 7650 50  0001 C CNN
F 1 "GND" H 13955 7727 50  0000 C CNN
F 2 "" H 13950 7900 50  0001 C CNN
F 3 "" H 13950 7900 50  0001 C CNN
	1    13950 7900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63FAFCAB
P 15950 7900
AR Path="/5DAB0D48/63FAFCAB" Ref="#PWR?"  Part="1" 
AR Path="/5F293828/63FAFCAB" Ref="#PWR?"  Part="1" 
AR Path="/5E092EDC/63FAFCAB" Ref="#PWR?"  Part="1" 
AR Path="/63FAFCAB" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 15950 7650 50  0001 C CNN
F 1 "GND" H 15955 7727 50  0000 C CNN
F 2 "" H 15950 7900 50  0001 C CNN
F 3 "" H 15950 7900 50  0001 C CNN
	1    15950 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 7600 13950 7700
Wire Wire Line
	13950 7700 14750 7700
Wire Wire Line
	13950 7900 13950 7800
Wire Wire Line
	13950 7800 14750 7800
Wire Wire Line
	15250 7800 15950 7800
Wire Wire Line
	15950 7800 15950 7900
Wire Wire Line
	15250 7700 15950 7700
Wire Wire Line
	15950 7700 15950 7600
$Comp
L Device:CP C9
U 1 1 6403B3AE
P 13400 7800
F 0 "C9" H 13518 7846 50  0000 L CNN
F 1 "22uF" H 13518 7755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 13438 7650 50  0001 C CNN
F 3 "~" H 13400 7800 50  0001 C CNN
	1    13400 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 7700 13750 7700
Wire Wire Line
	13750 7700 13750 7550
Wire Wire Line
	13750 7550 13400 7550
Wire Wire Line
	13400 7550 13400 7650
Connection ~ 13950 7700
Wire Wire Line
	13950 7800 13750 7800
Wire Wire Line
	13750 7800 13750 8050
Wire Wire Line
	13750 8050 13400 8050
Wire Wire Line
	13400 8050 13400 7950
Wire Wire Line
	8150 4950 9850 4950
Connection ~ 13950 7800
Text Label 13900 2100 0    50   ~ 0
D0
Text Label 13900 2200 0    50   ~ 0
D1
Text Label 13900 2300 0    50   ~ 0
D2
Text Label 13900 2400 0    50   ~ 0
D3
Text Label 13900 2500 0    50   ~ 0
D4
Text Label 13900 2600 0    50   ~ 0
D5
Text Label 13900 2700 0    50   ~ 0
D6
Text Label 13900 2800 0    50   ~ 0
D7
Text Label 4600 4450 0    50   ~ 0
D0
Text Label 4600 4550 0    50   ~ 0
D1
Text Label 4600 4650 0    50   ~ 0
D2
Text Label 4600 4750 0    50   ~ 0
D3
Text Label 4600 4850 0    50   ~ 0
D4
Text Label 4600 4950 0    50   ~ 0
D5
Text Label 4600 5050 0    50   ~ 0
D6
Text Label 4600 5150 0    50   ~ 0
D7
Wire Wire Line
	4550 4450 5150 4450
Wire Wire Line
	4550 4550 5150 4550
Wire Wire Line
	4550 4650 5150 4650
Wire Wire Line
	4550 4750 5150 4750
Wire Wire Line
	4550 4850 5150 4850
Wire Wire Line
	4550 4950 5150 4950
Wire Wire Line
	4550 5050 5150 5050
Wire Wire Line
	4550 5150 5150 5150
Text Label 6750 11250 0    50   ~ 0
D0
Text Label 6750 11350 0    50   ~ 0
D1
Text Label 6750 11450 0    50   ~ 0
D2
Text Label 6750 11550 0    50   ~ 0
D3
Text Label 6750 11650 0    50   ~ 0
D4
Text Label 6750 11750 0    50   ~ 0
D5
Text Label 6750 11850 0    50   ~ 0
D6
Text Label 6750 11950 0    50   ~ 0
D7
Text Label 5000 11250 0    50   ~ 0
A0
Text Label 5000 11350 0    50   ~ 0
A1
Text Label 5000 11450 0    50   ~ 0
A2
Text Label 5000 11550 0    50   ~ 0
A3
Text Label 5000 11650 0    50   ~ 0
A4
Text Label 5000 11750 0    50   ~ 0
A5
Text Label 5000 11850 0    50   ~ 0
A6
Text Label 5000 11950 0    50   ~ 0
A7
Text Label 5000 12050 0    50   ~ 0
A8
Text Label 5000 12150 0    50   ~ 0
A9
Text Label 5000 12250 0    50   ~ 0
A10
Text Label 5000 12350 0    50   ~ 0
A11
Text Label 5000 12450 0    50   ~ 0
A12
Text Label 5000 12550 0    50   ~ 0
A13
Text Label 5000 12650 0    50   ~ 0
A14
Text Label 5000 12750 0    50   ~ 0
A15
Text Label 12000 11550 0    50   ~ 0
A10
Text Label 12000 11650 0    50   ~ 0
A11
Text Label 12000 11750 0    50   ~ 0
A9
Text Label 12000 11850 0    50   ~ 0
A8
Text Label 12000 11950 0    50   ~ 0
A13
Text Label 12000 12050 0    50   ~ 0
A14
Text Label 12000 12150 0    50   ~ 0
A12
Text Label 12000 12250 0    50   ~ 0
A7
Text Label 12000 12350 0    50   ~ 0
A6
Text Label 12000 12450 0    50   ~ 0
A5
Text Label 12000 12550 0    50   ~ 0
A4
Text Label 12000 12650 0    50   ~ 0
A3
Text Label 12000 12750 0    50   ~ 0
A2
Text Label 12000 12850 0    50   ~ 0
A1
Text Label 12000 12950 0    50   ~ 0
A0
Wire Wire Line
	11950 11550 12350 11550
Wire Wire Line
	11950 11650 12350 11650
Wire Wire Line
	11950 11750 12350 11750
Wire Wire Line
	11950 11850 12350 11850
Wire Wire Line
	11950 11950 12350 11950
Wire Wire Line
	11950 12050 12350 12050
Wire Wire Line
	11950 12150 12350 12150
Wire Wire Line
	11950 12250 12350 12250
Wire Wire Line
	11950 12350 12350 12350
Wire Wire Line
	11950 12450 12350 12450
Wire Wire Line
	11950 12550 12350 12550
Wire Wire Line
	11950 12650 12350 12650
Wire Wire Line
	11950 12750 12350 12750
Wire Wire Line
	11950 12850 12350 12850
Wire Wire Line
	11950 12950 12350 12950
Text Label 17100 11400 0    50   ~ 0
D0
Text Label 17100 11500 0    50   ~ 0
D1
Text Label 17100 11600 0    50   ~ 0
D2
Text Label 17100 11700 0    50   ~ 0
D3
Text Label 17100 11800 0    50   ~ 0
D4
Text Label 17100 11900 0    50   ~ 0
D5
Text Label 17100 12000 0    50   ~ 0
D6
Text Label 17100 12100 0    50   ~ 0
D7
Text Label 13800 11550 0    50   ~ 0
D0
Text Label 13800 11650 0    50   ~ 0
D1
Text Label 13800 11750 0    50   ~ 0
D2
Text Label 13800 11850 0    50   ~ 0
D3
Text Label 13800 11950 0    50   ~ 0
D4
Text Label 13800 12050 0    50   ~ 0
D5
Text Label 13800 12150 0    50   ~ 0
D6
Text Label 13800 12250 0    50   ~ 0
D7
Wire Wire Line
	13550 11550 14200 11550
Wire Wire Line
	13550 11650 14200 11650
Wire Wire Line
	13550 11750 14200 11750
Wire Wire Line
	13550 11850 14200 11850
Wire Wire Line
	13550 11950 14200 11950
Wire Wire Line
	13550 12050 14200 12050
Wire Wire Line
	13550 12150 14200 12150
Wire Wire Line
	13550 12250 14200 12250
Wire Wire Line
	16850 11400 17500 11400
Wire Wire Line
	16850 11500 17500 11500
Wire Wire Line
	16850 11600 17500 11600
Wire Wire Line
	16850 11700 17500 11700
Wire Wire Line
	16850 11800 17500 11800
Wire Wire Line
	16850 11900 17500 11900
Wire Wire Line
	16850 12000 17500 12000
Wire Wire Line
	16850 12100 17500 12100
Text Label 15450 11400 0    50   ~ 0
A0
Text Label 15450 11500 0    50   ~ 0
A1
Text Label 15450 11600 0    50   ~ 0
A2
Text Label 15450 11700 0    50   ~ 0
A3
Text Label 15450 11800 0    50   ~ 0
A4
Text Label 15450 11900 0    50   ~ 0
A5
Text Label 15450 12000 0    50   ~ 0
A6
Text Label 15450 12100 0    50   ~ 0
A7
Text Label 15450 12200 0    50   ~ 0
A8
Text Label 15450 12300 0    50   ~ 0
A9
Text Label 15450 12400 0    50   ~ 0
A10
Text Label 15450 12500 0    50   ~ 0
A11
Text Label 15450 12600 0    50   ~ 0
A12
Text Label 15450 12700 0    50   ~ 0
A13
Text Label 15450 12800 0    50   ~ 0
A14
Wire Wire Line
	15400 11400 15850 11400
Wire Wire Line
	15400 11500 15850 11500
Wire Wire Line
	15400 11600 15850 11600
Wire Wire Line
	15400 11700 15850 11700
Wire Wire Line
	15400 11800 15850 11800
Wire Wire Line
	15400 11900 15850 11900
Wire Wire Line
	15400 12000 15850 12000
Wire Wire Line
	15400 12100 15850 12100
Wire Wire Line
	15400 12200 15850 12200
Wire Wire Line
	15400 12300 15850 12300
Wire Wire Line
	15400 12400 15850 12400
Wire Wire Line
	15400 12500 15850 12500
Wire Wire Line
	15400 12600 15850 12600
Wire Wire Line
	15400 12700 15850 12700
Wire Wire Line
	15400 12800 15850 12800
NoConn ~ 11000 7600
Wire Wire Line
	9850 4250 9250 4250
Text Label 9300 4250 0    50   ~ 0
ECLK
Text Label 3500 5450 0    50   ~ 0
A0
$Comp
L Device:R R?
U 1 1 6421F4B7
P 8150 12000
AR Path="/5DAB0D48/6421F4B7" Ref="R?"  Part="1" 
AR Path="/5F293828/6421F4B7" Ref="R?"  Part="1" 
AR Path="/5E092EDC/6421F4B7" Ref="R?"  Part="1" 
AR Path="/6421F4B7" Ref="R14"  Part="1" 
F 0 "R14" H 8220 12046 50  0000 L CNN
F 1 "10K" H 8220 11955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8080 12000 50  0001 C CNN
F 3 "~" H 8150 12000 50  0001 C CNN
	1    8150 12000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 11800 8150 11800
Wire Wire Line
	8150 11800 8150 11850
Wire Wire Line
	8150 12150 8150 12550
Wire Wire Line
	8150 12550 7850 12550
Wire Wire Line
	7850 12550 7850 12950
Connection ~ 7850 12950
Wire Wire Line
	7850 12950 8050 12950
Wire Wire Line
	5650 10150 5650 11050
Connection ~ 5650 10150
Wire Wire Line
	12150 4750 10850 4750
Wire Wire Line
	5150 12150 4950 12150
Wire Wire Line
	14800 4700 14800 4850
Wire Wire Line
	5650 6750 5650 6900
Connection ~ 5650 6900
Wire Wire Line
	16350 13000 16350 13100
Wire Wire Line
	12950 13650 12950 14000
$Comp
L Device:R R?
U 1 1 64465D38
P 15850 1250
AR Path="/5DAB0D48/64465D38" Ref="R?"  Part="1" 
AR Path="/5F293828/64465D38" Ref="R?"  Part="1" 
AR Path="/5E092EDC/64465D38" Ref="R?"  Part="1" 
AR Path="/64465D38" Ref="R15"  Part="1" 
F 0 "R15" H 15920 1296 50  0000 L CNN
F 1 "4.7K" H 15920 1205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 15780 1250 50  0001 C CNN
F 3 "~" H 15850 1250 50  0001 C CNN
	1    15850 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 64465D42
P 15850 1750
AR Path="/5DAB0D48/64465D42" Ref="D?"  Part="1" 
AR Path="/5F293828/64465D42" Ref="D?"  Part="1" 
AR Path="/5E092EDC/64465D42" Ref="D?"  Part="1" 
AR Path="/64465D42" Ref="D2"  Part="1" 
F 0 "D2" V 15889 1632 50  0000 R CNN
F 1 "User LED" V 15798 1632 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 15850 1750 50  0001 C CNN
F 3 "~" H 15850 1750 50  0001 C CNN
	1    15850 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 64465D4C
P 15850 1000
AR Path="/5DAB0D48/64465D4C" Ref="#PWR?"  Part="1" 
AR Path="/5F293828/64465D4C" Ref="#PWR?"  Part="1" 
AR Path="/5E092EDC/64465D4C" Ref="#PWR?"  Part="1" 
AR Path="/64465D4C" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 15850 850 50  0001 C CNN
F 1 "VCC" H 15867 1173 50  0000 C CNN
F 2 "" H 15850 1000 50  0001 C CNN
F 3 "" H 15850 1000 50  0001 C CNN
	1    15850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	15850 1000 15850 1100
Wire Wire Line
	15850 1400 15850 1600
Wire Wire Line
	15850 1900 15850 2100
Wire Wire Line
	15300 2100 15850 2100
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 639D5A8C
P 1500 7700
F 0 "H2" H 1600 7749 50  0000 L CNN
F 1 "MountingHole_Pad" H 1600 7658 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 1500 7700 50  0001 C CNN
F 3 "~" H 1500 7700 50  0001 C CNN
	1    1500 7700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 639D6021
P 2400 7700
F 0 "H4" H 2500 7749 50  0000 L CNN
F 1 "MountingHole_Pad" H 2500 7658 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 2400 7700 50  0001 C CNN
F 3 "~" H 2400 7700 50  0001 C CNN
	1    2400 7700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 639D6ACA
P 1500 7150
F 0 "H1" H 1600 7199 50  0000 L CNN
F 1 "MountingHole_Pad" H 1600 7108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 1500 7150 50  0001 C CNN
F 3 "~" H 1500 7150 50  0001 C CNN
	1    1500 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 639D849D
P 2400 7150
F 0 "H3" H 2500 7199 50  0000 L CNN
F 1 "MountingHole_Pad" H 2500 7108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 2400 7150 50  0001 C CNN
F 3 "~" H 2400 7150 50  0001 C CNN
	1    2400 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 639D8F93
P 2400 8000
AR Path="/5DA3FDB0/639D8F93" Ref="#PWR?"  Part="1" 
AR Path="/5E092EDC/639D8F93" Ref="#PWR?"  Part="1" 
AR Path="/639D8F93" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 2400 7750 50  0001 C CNN
F 1 "GND" H 2405 7827 50  0000 C CNN
F 2 "" H 2400 8000 50  0001 C CNN
F 3 "" H 2400 8000 50  0001 C CNN
	1    2400 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 8000 2400 7900
Wire Wire Line
	1500 7800 1500 7900
Wire Wire Line
	1500 7900 2400 7900
Connection ~ 2400 7900
Wire Wire Line
	2400 7900 2400 7800
Wire Wire Line
	2400 7250 2400 7350
Wire Wire Line
	2400 7350 1500 7350
Wire Wire Line
	1250 7350 1250 7900
Wire Wire Line
	1250 7900 1500 7900
Connection ~ 1500 7900
Wire Wire Line
	1500 7250 1500 7350
Connection ~ 1500 7350
Wire Wire Line
	1500 7350 1250 7350
$Comp
L power:PWR_FLAG #FLG01
U 1 1 639E6BC1
P 1500 5000
F 0 "#FLG01" H 1500 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 5173 50  0000 C CNN
F 2 "" H 1500 5000 50  0001 C CNN
F 3 "~" H 1500 5000 50  0001 C CNN
	1    1500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 639E702E
P 2500 5000
F 0 "#FLG02" H 2500 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 5173 50  0000 C CNN
F 2 "" H 2500 5000 50  0001 C CNN
F 3 "~" H 2500 5000 50  0001 C CNN
	1    2500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 639E7388
P 2500 5400
AR Path="/5DA3FDB0/639E7388" Ref="#PWR?"  Part="1" 
AR Path="/5E092EDC/639E7388" Ref="#PWR?"  Part="1" 
AR Path="/639E7388" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 2500 5150 50  0001 C CNN
F 1 "GND" H 2505 5227 50  0000 C CNN
F 2 "" H 2500 5400 50  0001 C CNN
F 3 "" H 2500 5400 50  0001 C CNN
	1    2500 5400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 639E77F2
P 1500 5400
AR Path="/5DA3FDB0/639E77F2" Ref="#PWR?"  Part="1" 
AR Path="/5E092EDC/639E77F2" Ref="#PWR?"  Part="1" 
AR Path="/639E77F2" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 1500 5250 50  0001 C CNN
F 1 "VCC" H 1517 5573 50  0000 C CNN
F 2 "" H 1500 5400 50  0001 C CNN
F 3 "" H 1500 5400 50  0001 C CNN
	1    1500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5000 1350 5000
Wire Wire Line
	1350 5000 1350 5500
Wire Wire Line
	1350 5500 1500 5500
Wire Wire Line
	1500 5500 1500 5400
Wire Wire Line
	2500 5000 2500 5300
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 63A324B4
P 2050 6000
F 0 "J3" H 2130 5992 50  0000 L CNN
F 1 "Conn_01x02" H 2130 5901 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 2050 6000 50  0001 C CNN
F 3 "~" H 2050 6000 50  0001 C CNN
	1    2050 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5500 1500 6100
Wire Wire Line
	1500 6100 1850 6100
Connection ~ 1500 5500
Wire Wire Line
	2500 5300 1700 5300
Wire Wire Line
	1700 5300 1700 6000
Wire Wire Line
	1700 6000 1850 6000
Connection ~ 2500 5300
Wire Wire Line
	2500 5300 2500 5400
$EndSCHEMATC
