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
L Connector_Generic_MountingPin:Conn_01x04_MountingPin J38
U 1 1 600D06B0
P 10400 5950
F 0 "J38" H 10488 5864 50  0000 L CNN
F 1 "Conn_01x04_MountingPin" H 10488 5773 50  0000 L CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04-1MP_P1.00mm_Vertical" H 10400 5950 50  0001 C CNN
F 3 "~" H 10400 5950 50  0001 C CNN
	1    10400 5950
	1    0    0    -1  
$EndComp
Text Label 10200 6050 2    50   ~ 0
Q2-SDA
Text Label 10200 6150 2    50   ~ 0
Q2-SCL
Wire Wire Line
	10200 5950 9900 5950
Wire Wire Line
	9900 5950 9900 5550
Wire Wire Line
	10200 5850 9750 5850
Wire Wire Line
	10400 6350 9750 6350
Wire Wire Line
	9750 6350 9750 5850
$Comp
L Connector_Generic_MountingPin:Conn_01x04_MountingPin J37
U 1 1 600FF32F
P 10350 1850
F 0 "J37" H 10438 1764 50  0000 L CNN
F 1 "Conn_01x04_MountingPin" H 10438 1673 50  0000 L CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04-1MP_P1.00mm_Vertical" H 10350 1850 50  0001 C CNN
F 3 "~" H 10350 1850 50  0001 C CNN
	1    10350 1850
	1    0    0    -1  
$EndComp
Text Label 10150 1950 2    50   ~ 0
Q1-SDA
Text Label 10150 2050 2    50   ~ 0
Q1-SCL
Wire Wire Line
	10150 1850 9850 1850
Wire Wire Line
	9850 1850 9850 1450
Wire Wire Line
	10150 1750 9700 1750
Wire Wire Line
	10350 2250 9700 2250
Wire Wire Line
	9700 2250 9700 1750
Connection ~ 9700 1750
Wire Wire Line
	9700 1750 9550 1750
Text Label 9550 1750 2    50   ~ 0
Q1-GND
Text Label 9850 1450 2    50   ~ 0
Q1-3v3
Text Label 9600 5850 2    50   ~ 0
Q2-GND
Text Label 9900 5550 2    50   ~ 0
Q2-3v3
Wire Wire Line
	9600 5850 9750 5850
Connection ~ 9750 5850
$Comp
L Connector_Generic:Conn_01x10 J13
U 1 1 6026E299
P 4350 2100
F 0 "J13" V 4350 2750 50  0000 C CNN
F 1 "Conn_01x10" V 4350 1250 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 4350 2100 50  0001 C CNN
F 3 "~" H 4350 2100 50  0001 C CNN
	1    4350 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J14
U 1 1 6027581A
P 4800 2100
F 0 "J14" V 4800 2750 50  0000 C CNN
F 1 "Conn_01x10" V 4800 1250 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 4800 2100 50  0001 C CNN
F 3 "~" H 4800 2100 50  0001 C CNN
	1    4800 2100
	1    0    0    -1  
$EndComp
Text Label 4150 2850 3    50   ~ 0
Q1-GND
Text Label 4600 2850 3    50   ~ 0
Q1-3v3
Wire Wire Line
	4150 1700 4150 1800
Connection ~ 4150 1800
Wire Wire Line
	4150 1800 4150 1900
Connection ~ 4150 1900
Wire Wire Line
	4150 1900 4150 2000
Connection ~ 4150 2000
Wire Wire Line
	4150 2000 4150 2100
Connection ~ 4150 2100
Wire Wire Line
	4150 2100 4150 2200
Connection ~ 4150 2200
Wire Wire Line
	4150 2200 4150 2300
Connection ~ 4150 2300
Wire Wire Line
	4150 2300 4150 2400
Connection ~ 4150 2400
Wire Wire Line
	4150 2400 4150 2500
Connection ~ 4150 2500
Wire Wire Line
	4150 2500 4150 2600
Connection ~ 4150 2600
Wire Wire Line
	4150 2600 4150 2850
Wire Wire Line
	4600 2850 4600 2600
Connection ~ 4600 1800
Wire Wire Line
	4600 1800 4600 1700
Connection ~ 4600 1900
Wire Wire Line
	4600 1900 4600 1800
Connection ~ 4600 2000
Wire Wire Line
	4600 2000 4600 1900
Connection ~ 4600 2100
Wire Wire Line
	4600 2100 4600 2000
Connection ~ 4600 2200
Wire Wire Line
	4600 2200 4600 2100
Connection ~ 4600 2300
Wire Wire Line
	4600 2300 4600 2200
Connection ~ 4600 2400
Wire Wire Line
	4600 2400 4600 2300
Connection ~ 4600 2500
Wire Wire Line
	4600 2500 4600 2400
Connection ~ 4600 2600
Wire Wire Line
	4600 2600 4600 2500
Text Label 3700 1000 0    50   ~ 0
Q2-SDA
Text Label 3700 1300 0    50   ~ 0
Q2-SCL
$Comp
L Connector_Generic:Conn_01x04 J16
U 1 1 6033D587
P 5550 4100
F 0 "J16" H 5630 4092 50  0000 L CNN
F 1 "Conn_01x04" H 5630 4001 50  0000 L CNN
F 2 "brick-4_9id-6_0od:brick-1x4" H 5550 4100 50  0001 C CNN
F 3 "~" H 5550 4100 50  0001 C CNN
	1    5550 4100
	1    0    0    -1  
$EndComp
NoConn ~ 5350 4000
NoConn ~ 5350 4100
NoConn ~ 5350 4200
NoConn ~ 5350 4300
$Comp
L Connector_Generic:Conn_01x04 J18
U 1 1 6035D397
P 6400 4100
F 0 "J18" H 6480 4092 50  0000 L CNN
F 1 "Conn_01x04" H 6480 4001 50  0000 L CNN
F 2 "brick-4_9id-6_0od:brick-1x4" H 6400 4100 50  0001 C CNN
F 3 "~" H 6400 4100 50  0001 C CNN
	1    6400 4100
	1    0    0    -1  
$EndComp
NoConn ~ 6200 4000
NoConn ~ 6200 4100
NoConn ~ 6200 4200
NoConn ~ 6200 4300
Text Label 1550 1300 2    50   ~ 0
Q1-SCL
Text Label 1550 1000 2    50   ~ 0
Q1-SDA
Wire Wire Line
	2900 4300 3000 4300
Connection ~ 2900 4300
Wire Wire Line
	2800 4300 2900 4300
Connection ~ 2800 4300
Wire Wire Line
	2700 4300 2800 4300
Wire Wire Line
	2600 4300 2700 4300
Connection ~ 2700 4300
Wire Wire Line
	2400 4300 2500 4300
Connection ~ 2400 4300
Wire Wire Line
	2300 4300 2400 4300
Connection ~ 2300 4300
Wire Wire Line
	2200 4300 2300 4300
Wire Wire Line
	2100 4300 2200 4300
Connection ~ 2200 4300
$Comp
L Connector_Generic:Conn_01x10 J12
U 1 1 6025902E
P 2500 4100
F 0 "J12" V 2500 4750 50  0000 C CNN
F 1 "Conn_01x10" V 2500 3250 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 2500 4100 50  0001 C CNN
F 3 "~" H 2500 4100 50  0001 C CNN
	1    2500 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 4000 3000 4000
Connection ~ 2900 4000
Wire Wire Line
	2800 4000 2900 4000
Connection ~ 2800 4000
Wire Wire Line
	2700 4000 2800 4000
Wire Wire Line
	2600 4000 2700 4000
Connection ~ 2700 4000
Wire Wire Line
	2400 4000 2500 4000
Connection ~ 2400 4000
Wire Wire Line
	2300 4000 2400 4000
Connection ~ 2300 4000
Wire Wire Line
	2200 4000 2300 4000
Wire Wire Line
	2100 4000 2200 4000
Connection ~ 2200 4000
$Comp
L Connector_Generic:Conn_01x10 J11
U 1 1 6025901A
P 2500 3800
F 0 "J11" V 2500 4450 50  0000 C CNN
F 1 "Conn_01x10" V 2500 2950 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 2500 3800 50  0001 C CNN
F 3 "~" H 2500 3800 50  0001 C CNN
	1    2500 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 3700 3000 3700
Connection ~ 2900 3700
Wire Wire Line
	2800 3700 2900 3700
Connection ~ 2800 3700
Wire Wire Line
	2700 3700 2800 3700
Wire Wire Line
	2600 3700 2700 3700
Connection ~ 2700 3700
Wire Wire Line
	2400 3700 2500 3700
Connection ~ 2400 3700
Wire Wire Line
	2300 3700 2400 3700
Connection ~ 2300 3700
Wire Wire Line
	2200 3700 2300 3700
Wire Wire Line
	2100 3700 2200 3700
Connection ~ 2200 3700
$Comp
L Connector_Generic:Conn_01x10 J10
U 1 1 60259006
P 2500 3500
F 0 "J10" V 2500 4150 50  0000 C CNN
F 1 "Conn_01x10" V 2500 2650 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 2500 3500 50  0001 C CNN
F 3 "~" H 2500 3500 50  0001 C CNN
	1    2500 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 3400 3000 3400
Connection ~ 2900 3400
Wire Wire Line
	2800 3400 2900 3400
Connection ~ 2800 3400
Wire Wire Line
	2700 3400 2800 3400
Wire Wire Line
	2600 3400 2700 3400
Connection ~ 2700 3400
Wire Wire Line
	2400 3400 2500 3400
Connection ~ 2400 3400
Wire Wire Line
	2300 3400 2400 3400
Connection ~ 2300 3400
Wire Wire Line
	2200 3400 2300 3400
Wire Wire Line
	2100 3400 2200 3400
Connection ~ 2200 3400
$Comp
L Connector_Generic:Conn_01x10 J9
U 1 1 60258FF2
P 2500 3200
F 0 "J9" V 2500 3850 50  0000 C CNN
F 1 "Conn_01x10" V 2500 2350 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 2500 3200 50  0001 C CNN
F 3 "~" H 2500 3200 50  0001 C CNN
	1    2500 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 3100 3000 3100
Connection ~ 2900 3100
Wire Wire Line
	2800 3100 2900 3100
Connection ~ 2800 3100
Wire Wire Line
	2700 3100 2800 3100
Wire Wire Line
	2600 3100 2700 3100
Connection ~ 2700 3100
Wire Wire Line
	2400 3100 2500 3100
Connection ~ 2400 3100
Wire Wire Line
	2300 3100 2400 3100
Connection ~ 2300 3100
Wire Wire Line
	2200 3100 2300 3100
Wire Wire Line
	2100 3100 2200 3100
Connection ~ 2200 3100
$Comp
L Connector_Generic:Conn_01x10 J8
U 1 1 60250E9C
P 2500 2900
F 0 "J8" V 2500 3550 50  0000 C CNN
F 1 "Conn_01x10" V 2500 2050 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 2500 2900 50  0001 C CNN
F 3 "~" H 2500 2900 50  0001 C CNN
	1    2500 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 2800 3000 2800
Connection ~ 2900 2800
Wire Wire Line
	2800 2800 2900 2800
Connection ~ 2800 2800
Wire Wire Line
	2700 2800 2800 2800
Wire Wire Line
	2600 2800 2700 2800
Connection ~ 2700 2800
Wire Wire Line
	2400 2800 2500 2800
Connection ~ 2400 2800
Wire Wire Line
	2300 2800 2400 2800
Connection ~ 2300 2800
Wire Wire Line
	2200 2800 2300 2800
Wire Wire Line
	2100 2800 2200 2800
Connection ~ 2200 2800
$Comp
L Connector_Generic:Conn_01x10 J7
U 1 1 60250E88
P 2500 2600
F 0 "J7" V 2500 3250 50  0000 C CNN
F 1 "Conn_01x10" V 2500 1750 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 2500 2600 50  0001 C CNN
F 3 "~" H 2500 2600 50  0001 C CNN
	1    2500 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 2500 3000 2500
Connection ~ 2900 2500
Wire Wire Line
	2800 2500 2900 2500
Connection ~ 2800 2500
Wire Wire Line
	2700 2500 2800 2500
Wire Wire Line
	2600 2500 2700 2500
Connection ~ 2700 2500
Wire Wire Line
	2400 2500 2500 2500
Connection ~ 2400 2500
Wire Wire Line
	2300 2500 2400 2500
Connection ~ 2300 2500
Wire Wire Line
	2200 2500 2300 2500
Wire Wire Line
	2100 2500 2200 2500
Connection ~ 2200 2500
$Comp
L Connector_Generic:Conn_01x10 J6
U 1 1 60250E74
P 2500 2300
F 0 "J6" V 2500 2950 50  0000 C CNN
F 1 "Conn_01x10" V 2500 1450 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 2500 2300 50  0001 C CNN
F 3 "~" H 2500 2300 50  0001 C CNN
	1    2500 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 2200 3000 2200
Connection ~ 2900 2200
Wire Wire Line
	2800 2200 2900 2200
Connection ~ 2800 2200
Wire Wire Line
	2700 2200 2800 2200
Wire Wire Line
	2600 2200 2700 2200
Connection ~ 2700 2200
Wire Wire Line
	2400 2200 2500 2200
Connection ~ 2400 2200
Wire Wire Line
	2300 2200 2400 2200
Connection ~ 2300 2200
Wire Wire Line
	2200 2200 2300 2200
Wire Wire Line
	2100 2200 2200 2200
Connection ~ 2200 2200
$Comp
L Connector_Generic:Conn_01x10 J5
U 1 1 60250E60
P 2500 2000
F 0 "J5" V 2500 2650 50  0000 C CNN
F 1 "Conn_01x10" V 2500 1150 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 2500 2000 50  0001 C CNN
F 3 "~" H 2500 2000 50  0001 C CNN
	1    2500 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 1900 3000 1900
Connection ~ 2900 1900
Wire Wire Line
	2800 1900 2900 1900
Connection ~ 2800 1900
Wire Wire Line
	2700 1900 2800 1900
Wire Wire Line
	2600 1900 2700 1900
Connection ~ 2700 1900
Wire Wire Line
	2400 1900 2500 1900
Connection ~ 2400 1900
Wire Wire Line
	2300 1900 2400 1900
Connection ~ 2300 1900
Wire Wire Line
	2200 1900 2300 1900
Wire Wire Line
	2100 1900 2200 1900
Connection ~ 2200 1900
$Comp
L Connector_Generic:Conn_01x10 J4
U 1 1 6024C350
P 2500 1700
F 0 "J4" V 2500 2350 50  0000 C CNN
F 1 "Conn_01x10" V 2500 850 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 2500 1700 50  0001 C CNN
F 3 "~" H 2500 1700 50  0001 C CNN
	1    2500 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 1600 3000 1600
Connection ~ 2900 1600
Wire Wire Line
	2800 1600 2900 1600
Connection ~ 2800 1600
Wire Wire Line
	2700 1600 2800 1600
Wire Wire Line
	2600 1600 2700 1600
Connection ~ 2700 1600
Wire Wire Line
	2400 1600 2500 1600
Connection ~ 2400 1600
Wire Wire Line
	2300 1600 2400 1600
Connection ~ 2300 1600
Wire Wire Line
	2200 1600 2300 1600
Wire Wire Line
	2100 1600 2200 1600
Connection ~ 2200 1600
$Comp
L Connector_Generic:Conn_01x10 J3
U 1 1 6024AD8E
P 2500 1400
F 0 "J3" V 2500 2050 50  0000 C CNN
F 1 "Conn_01x10" V 2500 550 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 2500 1400 50  0001 C CNN
F 3 "~" H 2500 1400 50  0001 C CNN
	1    2500 1400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 6045A2B0
P 2450 800
F 0 "J1" V 2414 412 50  0000 R CNN
F 1 "Conn_01x06" V 2323 412 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 2450 800 50  0001 C CNN
F 3 "~" H 2450 800 50  0001 C CNN
	1    2450 800 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 6045D727
P 2450 1100
F 0 "J2" V 2414 712 50  0000 R CNN
F 1 "Conn_01x06" V 2323 712 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 2450 1100 50  0001 C CNN
F 3 "~" H 2450 1100 50  0001 C CNN
	1    2450 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 1000 2250 1000
Connection ~ 2250 1000
Wire Wire Line
	2250 1000 2350 1000
Connection ~ 2350 1000
Wire Wire Line
	2350 1000 2450 1000
Connection ~ 2450 1000
Wire Wire Line
	2450 1000 2550 1000
Connection ~ 2550 1000
Wire Wire Line
	2550 1000 2650 1000
Connection ~ 2650 1000
Wire Wire Line
	2650 1000 2750 1000
Connection ~ 2750 1000
Wire Wire Line
	2750 1000 3700 1000
Wire Wire Line
	1550 1300 2250 1300
Connection ~ 2250 1300
Wire Wire Line
	2250 1300 2350 1300
Connection ~ 2350 1300
Wire Wire Line
	2350 1300 2450 1300
Connection ~ 2450 1300
Wire Wire Line
	2450 1300 2550 1300
Connection ~ 2550 1300
Wire Wire Line
	2550 1300 2650 1300
Connection ~ 2650 1300
Wire Wire Line
	2650 1300 2750 1300
Connection ~ 2750 1300
Wire Wire Line
	2750 1300 3700 1300
Text Label 4150 1500 1    50   ~ 0
Q2-GND
Text Label 4600 1500 1    50   ~ 0
Q2-3v3
Wire Wire Line
	4150 1500 4150 1700
Connection ~ 4150 1700
Wire Wire Line
	4600 1500 4600 1700
Connection ~ 4600 1700
$EndSCHEMATC
