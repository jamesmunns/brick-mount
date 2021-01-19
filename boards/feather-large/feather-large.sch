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
L MiscellaneousDevices:ADAFRUIT_FEATHER U1
U 1 1 600E22F3
P 1600 4300
F 0 "U1" H 1500 5000 60  0000 L CNN
F 1 "ADAFRUIT_FEATHER" V 1650 2650 60  0000 L CNN
F 2 "Modules:ADAFRUIT_FEATHER" V 600 3650 60  0000 L CNN
F 3 "" H 1750 4100 60  0000 C CNN
	1    1600 4300
	1    0    0    -1  
$EndComp
$Comp
L MiscellaneousDevices:ADAFRUIT_FEATHER U1
U 2 1 600E2AE8
P 1600 2250
F 0 "U1" H 1300 3200 60  0000 L CNN
F 1 "ADAFRUIT_FEATHER" V 1600 3100 60  0000 L CNN
F 2 "Modules:ADAFRUIT_FEATHER" V 600 2250 60  0000 C CNN
F 3 "" H 1750 2050 60  0000 C CNN
	2    1600 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x04_MountingPin J4
U 1 1 600E3DF6
P 9750 5400
F 0 "J4" H 9838 5314 50  0000 L CNN
F 1 "Conn_01x04_MountingPin" H 9838 5223 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 9750 5400 50  0001 C CNN
F 3 "~" H 9750 5400 50  0001 C CNN
	1    9750 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x04_MountingPin J3
U 1 1 600E5BE1
P 9750 4750
F 0 "J3" H 9838 4664 50  0000 L CNN
F 1 "Conn_01x04_MountingPin" H 9838 4573 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 9750 4750 50  0001 C CNN
F 3 "~" H 9750 4750 50  0001 C CNN
	1    9750 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J6
U 1 1 600E9893
P 2800 2300
F 0 "J6" H 2750 3150 50  0000 L CNN
F 1 "Conn_01x16" V 2800 900 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 2800 2300 50  0001 C CNN
F 3 "~" H 2800 2300 50  0001 C CNN
	1    2800 2300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J8
U 1 1 600EC29E
P 2400 2300
F 0 "J8" H 2350 3150 50  0000 L CNN
F 1 "Conn_01x16" V 2400 900 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 2400 2300 50  0001 C CNN
F 3 "~" H 2400 2300 50  0001 C CNN
	1    2400 2300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J10
U 1 1 600ED617
P 2000 2300
F 0 "J10" H 1900 3150 50  0000 L CNN
F 1 "Conn_01x16" V 2000 900 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 2000 2300 50  0001 C CNN
F 3 "~" H 2000 2300 50  0001 C CNN
	1    2000 2300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J11
U 1 1 600EE8F0
P 2400 4050
F 0 "J11" H 2350 4850 50  0000 L CNN
F 1 "Conn_01x16" V 2400 2700 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 2400 4050 50  0001 C CNN
F 3 "~" H 2400 4050 50  0001 C CNN
	1    2400 4050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J13
U 1 1 600EF5C5
P 2800 4050
F 0 "J13" H 2750 4850 50  0000 L CNN
F 1 "Conn_01x16" V 2800 2700 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 2800 4050 50  0001 C CNN
F 3 "~" H 2800 4050 50  0001 C CNN
	1    2800 4050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J12
U 1 1 600F02E0
P 2000 4250
F 0 "J12" H 1900 4900 50  0000 L CNN
F 1 "Conn_01x12" V 2000 3100 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 2000 4250 50  0001 C CNN
F 3 "~" H 2000 4250 50  0001 C CNN
	1    2000 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 3000 2200 3000
Connection ~ 2200 3000
Wire Wire Line
	2200 3000 2600 3000
Connection ~ 2600 3000
Wire Wire Line
	2600 3000 3000 3000
Wire Wire Line
	1350 2900 2200 2900
Connection ~ 2200 2900
Wire Wire Line
	2200 2900 2600 2900
Connection ~ 2600 2900
Wire Wire Line
	2600 2900 3000 2900
Wire Wire Line
	1350 2800 2200 2800
Connection ~ 2200 2800
Wire Wire Line
	2200 2800 2600 2800
Connection ~ 2600 2800
Wire Wire Line
	2600 2800 3000 2800
Wire Wire Line
	1350 2700 2200 2700
Connection ~ 2200 2700
Wire Wire Line
	2200 2700 2600 2700
Connection ~ 2600 2700
Wire Wire Line
	2600 2700 3000 2700
Wire Wire Line
	1350 2600 2200 2600
Connection ~ 2200 2600
Wire Wire Line
	2200 2600 2600 2600
Connection ~ 2600 2600
Wire Wire Line
	2600 2600 3000 2600
Wire Wire Line
	1350 2500 2200 2500
Connection ~ 2200 2500
Wire Wire Line
	2200 2500 2600 2500
Connection ~ 2600 2500
Wire Wire Line
	2600 2500 3000 2500
Wire Wire Line
	1350 2400 2200 2400
Connection ~ 2200 2400
Wire Wire Line
	2200 2400 2600 2400
Connection ~ 2600 2400
Wire Wire Line
	2600 2400 3000 2400
Wire Wire Line
	1350 2300 2200 2300
Connection ~ 2200 2300
Wire Wire Line
	2200 2300 2600 2300
Connection ~ 2600 2300
Wire Wire Line
	2600 2300 3000 2300
Wire Wire Line
	1350 2200 2200 2200
Connection ~ 2200 2200
Wire Wire Line
	2200 2200 2600 2200
Connection ~ 2600 2200
Wire Wire Line
	2600 2200 3000 2200
Wire Wire Line
	1350 2100 2200 2100
Connection ~ 2200 2100
Wire Wire Line
	2200 2100 2600 2100
Connection ~ 2600 2100
Wire Wire Line
	2600 2100 3000 2100
Wire Wire Line
	1350 2000 2200 2000
Connection ~ 2200 2000
Wire Wire Line
	2200 2000 2600 2000
Connection ~ 2600 2000
Wire Wire Line
	2600 2000 3000 2000
Wire Wire Line
	1350 1900 2200 1900
Connection ~ 2200 1900
Wire Wire Line
	2200 1900 2600 1900
Connection ~ 2600 1900
Wire Wire Line
	2600 1900 3000 1900
Wire Wire Line
	1350 1800 2200 1800
Connection ~ 2200 1800
Wire Wire Line
	2200 1800 2600 1800
Connection ~ 2600 1800
Wire Wire Line
	2600 1800 3000 1800
Wire Wire Line
	1350 1700 2200 1700
Connection ~ 2200 1700
Wire Wire Line
	2200 1700 2600 1700
Connection ~ 2600 1700
Wire Wire Line
	2600 1700 3000 1700
Wire Wire Line
	1350 1600 2200 1600
Connection ~ 2200 1600
Wire Wire Line
	2200 1600 2600 1600
Connection ~ 2600 1600
Wire Wire Line
	2600 1600 3000 1600
Wire Wire Line
	1350 1500 2200 1500
Connection ~ 2200 1500
Wire Wire Line
	2200 1500 2600 1500
Connection ~ 2600 1500
Wire Wire Line
	2600 1500 3000 1500
$Comp
L Connector_Generic:Conn_01x04 J14
U 1 1 60185E9F
P 3200 3450
F 0 "J14" H 3200 3650 50  0000 C CNN
F 1 "Conn_01x04" V 3200 1700 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3200 3450 50  0001 C CNN
F 3 "~" H 3200 3450 50  0001 C CNN
	1    3200 3450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 601CD810
P 1000 1800
F 0 "#PWR0101" H 1000 1550 50  0001 C CNN
F 1 "GND" H 1005 1627 50  0000 C CNN
F 2 "" H 1000 1800 50  0001 C CNN
F 3 "" H 1000 1800 50  0001 C CNN
	1    1000 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 601CDCC2
P 1000 1600
F 0 "#PWR0102" H 1000 1450 50  0001 C CNN
F 1 "+3V3" H 1015 1773 50  0000 C CNN
F 2 "" H 1000 1600 50  0001 C CNN
F 3 "" H 1000 1600 50  0001 C CNN
	1    1000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1600 1350 1600
Connection ~ 1350 1600
Wire Wire Line
	1350 1800 1000 1800
Connection ~ 1350 1800
Wire Wire Line
	1350 3750 2200 3750
Connection ~ 2200 3750
Wire Wire Line
	2200 3750 2600 3750
Connection ~ 2600 3750
Wire Wire Line
	2600 3750 3000 3750
Wire Wire Line
	1350 3850 2200 3850
Connection ~ 2200 3850
Wire Wire Line
	2200 3850 2600 3850
Connection ~ 2600 3850
Wire Wire Line
	2600 3850 3000 3850
Wire Wire Line
	1350 3950 2200 3950
Connection ~ 2200 3950
Wire Wire Line
	2200 3950 2600 3950
Connection ~ 2600 3950
Wire Wire Line
	2600 3950 3000 3950
Wire Wire Line
	1350 4050 2200 4050
Connection ~ 2200 4050
Wire Wire Line
	2200 4050 2600 4050
Connection ~ 2600 4050
Wire Wire Line
	2600 4050 3000 4050
Wire Wire Line
	1350 4150 2200 4150
Connection ~ 2200 4150
Wire Wire Line
	2200 4150 2600 4150
Connection ~ 2600 4150
Wire Wire Line
	2600 4150 3000 4150
Wire Wire Line
	1350 4250 2200 4250
Connection ~ 2200 4250
Wire Wire Line
	2200 4250 2600 4250
Connection ~ 2600 4250
Wire Wire Line
	2600 4250 3000 4250
Wire Wire Line
	1350 4350 2200 4350
Connection ~ 2200 4350
Wire Wire Line
	2200 4350 2600 4350
Connection ~ 2600 4350
Wire Wire Line
	2600 4350 3000 4350
Wire Wire Line
	1350 4450 2200 4450
Connection ~ 2200 4450
Wire Wire Line
	2200 4450 2600 4450
Connection ~ 2600 4450
Wire Wire Line
	2600 4450 3000 4450
Wire Wire Line
	1350 4550 2200 4550
Connection ~ 2200 4550
Wire Wire Line
	2200 4550 2600 4550
Connection ~ 2600 4550
Wire Wire Line
	2600 4550 3000 4550
Wire Wire Line
	1350 4650 2200 4650
Connection ~ 2200 4650
Wire Wire Line
	2200 4650 2600 4650
Connection ~ 2600 4650
Wire Wire Line
	2600 4650 3000 4650
Wire Wire Line
	1350 4750 2200 4750
Connection ~ 2200 4750
Wire Wire Line
	2200 4750 2600 4750
Connection ~ 2600 4750
Wire Wire Line
	2600 4750 3000 4750
Wire Wire Line
	1350 4850 2200 4850
Connection ~ 2200 4850
Wire Wire Line
	2200 4850 2600 4850
Connection ~ 2600 4850
Wire Wire Line
	2600 4850 3000 4850
Wire Wire Line
	2600 3650 3000 3650
Connection ~ 3000 3650
Wire Wire Line
	3000 3650 3400 3650
Wire Wire Line
	3400 3650 3650 3650
Wire Wire Line
	3650 3650 3650 3800
Connection ~ 3400 3650
$Comp
L power:GND #PWR0103
U 1 1 6023DDB6
P 3650 3800
F 0 "#PWR0103" H 3650 3550 50  0001 C CNN
F 1 "GND" H 3655 3627 50  0000 C CNN
F 2 "" H 3650 3800 50  0001 C CNN
F 3 "" H 3650 3800 50  0001 C CNN
	1    3650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3550 3000 3550
Connection ~ 3000 3550
Wire Wire Line
	3000 3550 3400 3550
Wire Wire Line
	2600 3450 3000 3450
Connection ~ 3000 3450
Wire Wire Line
	3000 3450 3400 3450
Wire Wire Line
	2600 3350 3000 3350
Connection ~ 3000 3350
Wire Wire Line
	3000 3350 3400 3350
$Comp
L power:GND #PWR0104
U 1 1 6030D088
P 8200 5900
F 0 "#PWR0104" H 8200 5650 50  0001 C CNN
F 1 "GND" H 8205 5727 50  0000 C CNN
F 2 "" H 8200 5900 50  0001 C CNN
F 3 "" H 8200 5900 50  0001 C CNN
	1    8200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5150 10450 5150
Wire Wire Line
	10450 5150 10450 5800
Wire Wire Line
	10450 5800 9750 5800
Wire Wire Line
	10450 5800 10450 5900
Connection ~ 10450 5800
Text Label 1050 4850 2    50   ~ 0
SDA
Text Label 1050 4750 2    50   ~ 0
SCL
Wire Wire Line
	1050 4750 1350 4750
Connection ~ 1350 4750
Wire Wire Line
	1050 4850 1350 4850
Connection ~ 1350 4850
Wire Wire Line
	9550 5300 9550 5150
Wire Wire Line
	9550 5150 9750 5150
Connection ~ 9750 5150
Wire Wire Line
	9550 4650 9550 4450
Wire Wire Line
	9550 4450 10450 4450
Wire Wire Line
	10450 4450 10450 5150
Connection ~ 10450 5150
$Comp
L power:+3V3 #PWR0105
U 1 1 60341A3F
P 9150 4750
F 0 "#PWR0105" H 9150 4600 50  0001 C CNN
F 1 "+3V3" H 9165 4923 50  0000 C CNN
F 2 "" H 9150 4750 50  0001 C CNN
F 3 "" H 9150 4750 50  0001 C CNN
	1    9150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4750 9150 4750
Wire Wire Line
	9550 5400 9150 5400
Wire Wire Line
	9150 5400 9150 4750
Connection ~ 9150 4750
Text Label 9550 4850 2    50   ~ 0
SDA
Text Label 9550 4950 2    50   ~ 0
SCL
Text Label 9550 5500 2    50   ~ 0
SDA
Text Label 9550 5600 2    50   ~ 0
SCL
$Comp
L Connector_Generic:Conn_01x16 J5
U 1 1 60070951
P 3150 2300
F 0 "J5" H 3100 3150 50  0000 L CNN
F 1 "Conn_01x16" V 3150 900 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 3150 2300 50  0001 C CNN
F 3 "~" H 3150 2300 50  0001 C CNN
	1    3150 2300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J7
U 1 1 6008FDBE
P 3550 2300
F 0 "J7" H 3500 3150 50  0000 L CNN
F 1 "Conn_01x16" V 3550 900 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 3550 2300 50  0001 C CNN
F 3 "~" H 3550 2300 50  0001 C CNN
	1    3550 2300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J9
U 1 1 600B27F6
P 3950 2300
F 0 "J9" H 3900 3150 50  0000 L CNN
F 1 "Conn_01x16" V 3950 900 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 3950 2300 50  0001 C CNN
F 3 "~" H 3950 2300 50  0001 C CNN
	1    3950 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 1800 3350 1800
Connection ~ 3000 1800
Connection ~ 3350 1800
Wire Wire Line
	3350 1800 3750 1800
Connection ~ 3750 1800
Wire Wire Line
	3750 1800 4150 1800
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 60100D79
P 8400 5100
F 0 "J2" H 8480 5092 50  0000 L CNN
F 1 "Conn_01x08" H 8480 5001 50  0000 L CNN
F 2 "brick-4_9id-6_0od:brick-1x8" H 8400 5100 50  0001 C CNN
F 3 "~" H 8400 5100 50  0001 C CNN
	1    8400 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 60102F55
P 8400 4150
F 0 "J1" H 8480 4142 50  0000 L CNN
F 1 "Conn_01x08" H 8480 4051 50  0000 L CNN
F 2 "brick-4_9id-6_0od:brick-1x8" H 8400 4150 50  0001 C CNN
F 3 "~" H 8400 4150 50  0001 C CNN
	1    8400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3850 8200 3950
Connection ~ 8200 3950
Wire Wire Line
	8200 3950 8200 4050
Connection ~ 8200 4050
Wire Wire Line
	8200 4050 8200 4150
Connection ~ 8200 4150
Wire Wire Line
	8200 4150 8200 4250
Connection ~ 8200 4250
Wire Wire Line
	8200 4250 8200 4350
Connection ~ 8200 4350
Wire Wire Line
	8200 4350 8200 4450
Connection ~ 8200 4450
Wire Wire Line
	8200 4450 8200 4550
Connection ~ 8200 4550
Wire Wire Line
	8200 4550 8200 4800
Connection ~ 8200 4800
Wire Wire Line
	8200 4800 8200 4900
Connection ~ 8200 4900
Wire Wire Line
	8200 4900 8200 5000
Connection ~ 8200 5000
Wire Wire Line
	8200 5000 8200 5100
Connection ~ 8200 5100
Wire Wire Line
	8200 5100 8200 5200
Connection ~ 8200 5200
Wire Wire Line
	8200 5200 8200 5300
Connection ~ 8200 5300
Wire Wire Line
	8200 5300 8200 5400
Connection ~ 8200 5400
Wire Wire Line
	8200 5400 8200 5500
Wire Wire Line
	8200 5500 8200 5900
Connection ~ 8200 5500
Wire Wire Line
	10450 5900 8200 5900
Connection ~ 8200 5900
$EndSCHEMATC
