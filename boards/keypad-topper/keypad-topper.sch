EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L usb-c-pill:weact-black-pill U?1
U 1 1 604DBE31
P 4250 2400
F 0 "U?1" H 4250 2665 50  0000 C CNN
F 1 "weact-black-pill" H 4250 2574 50  0000 C CNN
F 2 "usb-c-pill:weact-blackpill" H 4250 2550 50  0001 C CNN
F 3 "" H 4250 2550 50  0001 C CNN
	1    4250 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:8P8C J1
U 1 1 604DCCCD
P 7400 2500
F 0 "J1" H 7457 3167 50  0000 C CNN
F 1 "8P8C" H 7457 3076 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 7400 2525 50  0001 C CNN
F 3 "~" V 7400 2525 50  0001 C CNN
	1    7400 2500
	-1   0    0    1   
$EndComp
$Comp
L Everything:watterott-level-shifter U2
U 1 1 604DE45C
P 7350 4300
F 0 "U2" H 7350 4465 50  0000 C CNN
F 1 "watterott-level-shifter" H 7350 4374 50  0000 C CNN
F 2 "Everything:watterott-level-shifter" H 7450 4400 50  0001 C CNN
F 3 "" H 7450 4400 50  0001 C CNN
	1    7350 4300
	1    0    0    -1  
$EndComp
$Comp
L Everything:keypad-connector U1
U 1 1 604DFB89
P 5650 5550
F 0 "U1" H 5650 5715 50  0000 C CNN
F 1 "keypad-connector" H 5650 5624 50  0000 C CNN
F 2 "Everything:keypad-connector" H 5600 5900 50  0001 C CNN
F 3 "" H 5600 5900 50  0001 C CNN
	1    5650 5550
	1    0    0    -1  
$EndComp
Text Label 4800 3300 0    50   ~ 0
COL1
Text Label 4800 3200 0    50   ~ 0
COL2
Text Label 3700 2900 2    50   ~ 0
COL3
Text Label 3700 3000 2    50   ~ 0
COL4
Text Label 4800 3400 0    50   ~ 0
ROW1
Text Label 4800 3500 0    50   ~ 0
ROW2
Text Label 4800 3600 0    50   ~ 0
ROW3
Text Label 4800 3700 0    50   ~ 0
ROW4
Text Label 4800 3800 0    50   ~ 0
ROW5
Text Label 4800 3900 0    50   ~ 0
ROW6
Text Label 3700 4000 2    50   ~ 0
DOUT-3V
Text Label 4200 4550 3    50   ~ 0
SWDIO
Text Label 4300 4550 3    50   ~ 0
SWCLK
Text Label 4800 4000 0    50   ~ 0
~RST
$Comp
L power:GND #PWR0101
U 1 1 604E63AB
P 4400 4550
F 0 "#PWR0101" H 4400 4300 50  0001 C CNN
F 1 "GND" H 4405 4377 50  0000 C CNN
F 2 "" H 4400 4550 50  0001 C CNN
F 3 "" H 4400 4550 50  0001 C CNN
	1    4400 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 604E6819
P 3700 4300
F 0 "#PWR0102" H 3700 4050 50  0001 C CNN
F 1 "GND" V 3705 4172 50  0000 R CNN
F 2 "" H 3700 4300 50  0001 C CNN
F 3 "" H 3700 4300 50  0001 C CNN
	1    3700 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 604E6B26
P 4800 2600
F 0 "#PWR0103" H 4800 2350 50  0001 C CNN
F 1 "GND" V 4805 2472 50  0000 R CNN
F 2 "" H 4800 2600 50  0001 C CNN
F 3 "" H 4800 2600 50  0001 C CNN
	1    4800 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 604E6F71
P 4800 2500
F 0 "#PWR0104" H 4800 2350 50  0001 C CNN
F 1 "+5V" V 4815 2628 50  0000 L CNN
F 2 "" H 4800 2500 50  0001 C CNN
F 3 "" H 4800 2500 50  0001 C CNN
	1    4800 2500
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 604E7397
P 4800 2700
F 0 "#PWR0105" H 4800 2550 50  0001 C CNN
F 1 "+3.3V" V 4815 2828 50  0000 L CNN
F 2 "" H 4800 2700 50  0001 C CNN
F 3 "" H 4800 2700 50  0001 C CNN
	1    4800 2700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 604E76F3
P 3700 4200
F 0 "#PWR0106" H 3700 4050 50  0001 C CNN
F 1 "+5V" V 3715 4328 50  0000 L CNN
F 2 "" H 3700 4200 50  0001 C CNN
F 3 "" H 3700 4200 50  0001 C CNN
	1    3700 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 604E7C7C
P 3700 4400
F 0 "#PWR0107" H 3700 4250 50  0001 C CNN
F 1 "+3.3V" V 3715 4528 50  0000 L CNN
F 2 "" H 3700 4400 50  0001 C CNN
F 3 "" H 3700 4400 50  0001 C CNN
	1    3700 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 604E8F22
P 4100 4550
F 0 "#PWR0108" H 4100 4400 50  0001 C CNN
F 1 "+3.3V" V 4115 4678 50  0000 L CNN
F 2 "" H 4100 4550 50  0001 C CNN
F 3 "" H 4100 4550 50  0001 C CNN
	1    4100 4550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 604EC27E
P 6650 3050
F 0 "#PWR0109" H 6650 2800 50  0001 C CNN
F 1 "GND" H 6655 2877 50  0000 C CNN
F 2 "" H 6650 3050 50  0001 C CNN
F 3 "" H 6650 3050 50  0001 C CNN
	1    6650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2200 6650 2200
Wire Wire Line
	6650 2200 6650 2400
Wire Wire Line
	7000 2400 6650 2400
Connection ~ 6650 2400
Wire Wire Line
	6650 2400 6650 2600
Wire Wire Line
	7000 2600 6650 2600
Connection ~ 6650 2600
Wire Wire Line
	6650 2600 6650 3050
Text Label 7000 2300 2    50   ~ 0
SWDIO
Text Label 7000 2700 2    50   ~ 0
SWCLK
Text Label 7000 2900 2    50   ~ 0
~RST
NoConn ~ 7000 2500
$Comp
L power:+3.3V #PWR0110
U 1 1 604EDE36
P 6350 2800
F 0 "#PWR0110" H 6350 2650 50  0001 C CNN
F 1 "+3.3V" H 6365 2973 50  0000 C CNN
F 2 "" H 6350 2800 50  0001 C CNN
F 3 "" H 6350 2800 50  0001 C CNN
	1    6350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2800 6350 2800
Text Label 7750 4500 0    50   ~ 0
DOUT-3V
$Comp
L power:+3.3V #PWR0111
U 1 1 604F1870
P 7950 4400
F 0 "#PWR0111" H 7950 4250 50  0001 C CNN
F 1 "+3.3V" H 7965 4573 50  0000 C CNN
F 2 "" H 7950 4400 50  0001 C CNN
F 3 "" H 7950 4400 50  0001 C CNN
	1    7950 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 604F2154
P 6750 4400
F 0 "#PWR0112" H 6750 4250 50  0001 C CNN
F 1 "+5V" H 6765 4573 50  0000 C CNN
F 2 "" H 6750 4400 50  0001 C CNN
F 3 "" H 6750 4400 50  0001 C CNN
	1    6750 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 604F2593
P 7350 4950
F 0 "#PWR0113" H 7350 4700 50  0001 C CNN
F 1 "GND" H 7355 4777 50  0000 C CNN
F 2 "" H 7350 4950 50  0001 C CNN
F 3 "" H 7350 4950 50  0001 C CNN
	1    7350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4700 6950 4950
Wire Wire Line
	6950 4950 7350 4950
Wire Wire Line
	7750 4700 7750 4950
Wire Wire Line
	7750 4950 7350 4950
Connection ~ 7350 4950
Wire Wire Line
	7750 4600 7850 4600
Wire Wire Line
	7850 4600 7850 4950
Wire Wire Line
	7850 4950 7750 4950
Connection ~ 7750 4950
NoConn ~ 6950 4600
Wire Wire Line
	6750 4400 6950 4400
Wire Wire Line
	7750 4400 7950 4400
Text Label 6950 4500 2    50   ~ 0
DOUT-5V
Text Label 5950 5650 0    50   ~ 0
DOUT-5V
$Comp
L power:GND #PWR0114
U 1 1 604F4F0F
P 4850 5750
F 0 "#PWR0114" H 4850 5500 50  0001 C CNN
F 1 "GND" H 4855 5577 50  0000 C CNN
F 2 "" H 4850 5750 50  0001 C CNN
F 3 "" H 4850 5750 50  0001 C CNN
	1    4850 5750
	1    0    0    -1  
$EndComp
Text Label 5350 6050 2    50   ~ 0
ROW1
Text Label 5950 6050 0    50   ~ 0
ROW2
Text Label 5350 6150 2    50   ~ 0
ROW3
Text Label 5950 6150 0    50   ~ 0
ROW4
Text Label 5350 6250 2    50   ~ 0
ROW5
Text Label 5950 6250 0    50   ~ 0
ROW6
Text Label 5950 5850 0    50   ~ 0
COL1
Text Label 5350 5850 2    50   ~ 0
COL2
Text Label 5950 5950 0    50   ~ 0
COL3
Text Label 5350 5950 2    50   ~ 0
COL4
$Comp
L power:+5V #PWR0115
U 1 1 604FF5B6
P 6400 5750
F 0 "#PWR0115" H 6400 5600 50  0001 C CNN
F 1 "+5V" H 6415 5923 50  0000 C CNN
F 2 "" H 6400 5750 50  0001 C CNN
F 3 "" H 6400 5750 50  0001 C CNN
	1    6400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5750 6400 5750
$Comp
L Connector_Generic_MountingPin:Conn_01x04_MountingPin J6
U 1 1 605025E9
P 9500 3200
F 0 "J6" H 9900 3200 50  0000 L CNN
F 1 "Conn_01x04_MountingPin" H 9850 3050 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 9500 3200 50  0001 C CNN
F 3 "~" H 9500 3200 50  0001 C CNN
	1    9500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 605033D1
P 9500 3600
F 0 "#PWR0116" H 9500 3350 50  0001 C CNN
F 1 "GND" H 9505 3427 50  0000 C CNN
F 2 "" H 9500 3600 50  0001 C CNN
F 3 "" H 9500 3600 50  0001 C CNN
	1    9500 3600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 60503D43
P 8700 2950
F 0 "JP1" H 8700 3050 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8700 3064 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 8700 2950 50  0001 C CNN
F 3 "~" H 8700 2950 50  0001 C CNN
	1    8700 2950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 60504D2C
P 8700 3100
F 0 "JP2" H 8700 3000 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8700 3214 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 8700 3100 50  0001 C CNN
F 3 "~" H 8700 3100 50  0001 C CNN
	1    8700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 605056DA
P 8550 2950
F 0 "#PWR0117" H 8550 2800 50  0001 C CNN
F 1 "+5V" V 8565 3078 50  0000 L CNN
F 2 "" H 8550 2950 50  0001 C CNN
F 3 "" H 8550 2950 50  0001 C CNN
	1    8550 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 60505C88
P 8550 3100
F 0 "#PWR0118" H 8550 2950 50  0001 C CNN
F 1 "+3.3V" V 8565 3228 50  0000 L CNN
F 2 "" H 8550 3100 50  0001 C CNN
F 3 "" H 8550 3100 50  0001 C CNN
	1    8550 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 3200 8950 3200
Wire Wire Line
	8950 3200 8950 3100
Wire Wire Line
	8950 2950 8850 2950
Wire Wire Line
	8850 3100 8950 3100
Connection ~ 8950 3100
Wire Wire Line
	8950 3100 8950 2950
Wire Wire Line
	9300 3100 9300 2950
Wire Wire Line
	9300 2950 9650 2950
Wire Wire Line
	9650 2950 9650 3600
Wire Wire Line
	9650 3600 9500 3600
Connection ~ 9500 3600
Text Label 9300 3300 2    50   ~ 0
SDA
Text Label 9300 3400 2    50   ~ 0
SCL
Text Label 3700 3800 2    50   ~ 0
SCL
Text Label 3700 3900 2    50   ~ 0
SDA
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 6050AAAB
P 1900 1800
F 0 "J2" H 1980 1792 50  0000 L CNN
F 1 "Conn_01x06" H 1980 1701 50  0000 L CNN
F 2 "brick-4_9id-6_0od:brick-1x6" H 1900 1800 50  0001 C CNN
F 3 "~" H 1900 1800 50  0001 C CNN
	1    1900 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 6050D47C
P 1900 2500
F 0 "J3" H 1980 2492 50  0000 L CNN
F 1 "Conn_01x06" H 1980 2401 50  0000 L CNN
F 2 "brick-4_9id-6_0od:brick-1x6" H 1900 2500 50  0001 C CNN
F 3 "~" H 1900 2500 50  0001 C CNN
	1    1900 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 6050DE11
P 1900 3200
F 0 "J4" H 1980 3192 50  0000 L CNN
F 1 "Conn_01x06" H 1980 3101 50  0000 L CNN
F 2 "brick-4_9id-6_0od:brick-1x6" H 1900 3200 50  0001 C CNN
F 3 "~" H 1900 3200 50  0001 C CNN
	1    1900 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 6050EEE3
P 1900 3900
F 0 "J5" H 1980 3892 50  0000 L CNN
F 1 "Conn_01x06" H 1980 3801 50  0000 L CNN
F 2 "brick-4_9id-6_0od:brick-1x6" H 1900 3900 50  0001 C CNN
F 3 "~" H 1900 3900 50  0001 C CNN
	1    1900 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 6050F8C9
P 1700 4350
F 0 "#PWR0119" H 1700 4100 50  0001 C CNN
F 1 "GND" H 1705 4177 50  0000 C CNN
F 2 "" H 1700 4350 50  0001 C CNN
F 3 "" H 1700 4350 50  0001 C CNN
	1    1700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1600 1700 1700
Connection ~ 1700 1700
Wire Wire Line
	1700 1700 1700 1800
Connection ~ 1700 1800
Wire Wire Line
	1700 1800 1700 1900
Connection ~ 1700 1900
Wire Wire Line
	1700 1900 1700 2000
Connection ~ 1700 2000
Wire Wire Line
	1700 2000 1700 2100
Connection ~ 1700 2100
Wire Wire Line
	1700 2100 1700 2300
Connection ~ 1700 2300
Wire Wire Line
	1700 2300 1700 2400
Connection ~ 1700 2400
Wire Wire Line
	1700 2400 1700 2500
Connection ~ 1700 2500
Wire Wire Line
	1700 2500 1700 2600
Connection ~ 1700 2600
Wire Wire Line
	1700 2600 1700 2700
Connection ~ 1700 2700
Wire Wire Line
	1700 2700 1700 2800
Connection ~ 1700 2800
Wire Wire Line
	1700 2800 1700 3000
Connection ~ 1700 3000
Wire Wire Line
	1700 3000 1700 3100
Connection ~ 1700 3100
Wire Wire Line
	1700 3100 1700 3200
Connection ~ 1700 3200
Wire Wire Line
	1700 3200 1700 3300
Connection ~ 1700 3300
Wire Wire Line
	1700 3300 1700 3400
Connection ~ 1700 3400
Wire Wire Line
	1700 3400 1700 3500
Connection ~ 1700 3500
Wire Wire Line
	1700 3500 1700 3700
Connection ~ 1700 3700
Wire Wire Line
	1700 3700 1700 3800
Connection ~ 1700 3800
Wire Wire Line
	1700 3800 1700 3900
Connection ~ 1700 3900
Wire Wire Line
	1700 3900 1700 4000
Connection ~ 1700 4000
Wire Wire Line
	1700 4000 1700 4100
Connection ~ 1700 4100
Wire Wire Line
	1700 4100 1700 4200
Connection ~ 1700 4200
Wire Wire Line
	1700 4200 1700 4350
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 60510F03
P 9500 4250
F 0 "J7" H 9580 4292 50  0000 L CNN
F 1 "Conn_01x03" H 9580 4201 50  0000 L CNN
F 2 "brick-4_9id-6_0od:brick-1x3" H 9500 4250 50  0001 C CNN
F 3 "~" H 9500 4250 50  0001 C CNN
	1    9500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3200 8950 4150
Wire Wire Line
	8950 4150 9300 4150
Connection ~ 8950 3200
Text Label 9300 4250 2    50   ~ 0
SDA
Text Label 9300 4350 2    50   ~ 0
SCL
Wire Wire Line
	5350 5750 4850 5750
Wire Wire Line
	5350 5650 4850 5650
Wire Wire Line
	4850 5650 4850 5750
Connection ~ 4850 5750
$EndSCHEMATC
