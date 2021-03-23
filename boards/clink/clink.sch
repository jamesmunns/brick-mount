EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
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
L 74xx:74HC244 U2
U 1 1 6048384C
P 4000 2550
F 0 "U2" H 3750 3200 50  0000 C CNN
F 1 "74HC244" H 4200 3200 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 4000 2550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 4000 2550 50  0001 C CNN
	1    4000 2550
	1    0    0    -1  
$EndComp
$Sheet
S 5300 900  900  200 
U 60484630
F0 "p2l-1" 50
F1 "pwm-to-line.sch" 50
F2 "pwm-in" I L 5300 1000 50 
F3 "audio-out" O R 6200 1000 50 
$EndSheet
$Sheet
S 5300 1300 900  200 
U 6048A9A2
F0 "p2l-2" 50
F1 "pwm-to-line.sch" 50
F2 "pwm-in" I L 5300 1400 50 
F3 "audio-out" O R 6200 1400 50 
$EndSheet
$Sheet
S 5300 1700 900  200 
U 6048AA5C
F0 "p2l-3" 50
F1 "pwm-to-line.sch" 50
F2 "pwm-in" I L 5300 1800 50 
F3 "audio-out" O R 6200 1800 50 
$EndSheet
$Sheet
S 5300 2100 900  200 
U 6048AC2A
F0 "p2l-4" 50
F1 "pwm-to-line.sch" 50
F2 "pwm-in" I L 5300 2200 50 
F3 "audio-out" O R 6200 2200 50 
$EndSheet
$Sheet
S 5300 2500 900  200 
U 6048AD98
F0 "p2l-5" 50
F1 "pwm-to-line.sch" 50
F2 "pwm-in" I L 5300 2600 50 
F3 "audio-out" O R 6200 2600 50 
$EndSheet
$Sheet
S 5300 2900 900  200 
U 6048AFE5
F0 "p2l-6" 50
F1 "pwm-to-line.sch" 50
F2 "pwm-in" I L 5300 3000 50 
F3 "audio-out" O R 6200 3000 50 
$EndSheet
$Sheet
S 5300 3300 900  200 
U 6048B108
F0 "p2l-7" 50
F1 "pwm-to-line.sch" 50
F2 "pwm-in" I L 5300 3400 50 
F3 "audio-out" O R 6200 3400 50 
$EndSheet
$Sheet
S 5300 3700 900  200 
U 6048B359
F0 "p2l-8" 50
F1 "pwm-to-line.sch" 50
F2 "pwm-in" I L 5300 3800 50 
F3 "audio-out" O R 6200 3800 50 
$EndSheet
Wire Wire Line
	4500 2750 4500 3800
Wire Wire Line
	4500 3800 5300 3800
Wire Wire Line
	4500 2650 4600 2650
Wire Wire Line
	4600 2650 4600 3400
Wire Wire Line
	4600 3400 5300 3400
Wire Wire Line
	4500 2550 4700 2550
Wire Wire Line
	4700 2550 4700 3000
Wire Wire Line
	4700 3000 5300 3000
Wire Wire Line
	4500 2450 4800 2450
Wire Wire Line
	4800 2450 4800 2600
Wire Wire Line
	4800 2600 5300 2600
Wire Wire Line
	4500 2350 4800 2350
Wire Wire Line
	4800 2350 4800 2200
Wire Wire Line
	4800 2200 5300 2200
Wire Wire Line
	4500 2250 4700 2250
Wire Wire Line
	4700 2250 4700 1800
Wire Wire Line
	4700 1800 5300 1800
Wire Wire Line
	4500 2150 4600 2150
Wire Wire Line
	4600 2150 4600 1400
Wire Wire Line
	4600 1400 5300 1400
Wire Wire Line
	4500 2050 4500 1000
Wire Wire Line
	4500 1000 5300 1000
Text Label 1250 1100 2    50   ~ 0
pwm-1
Text Label 1250 1200 2    50   ~ 0
pwm-2
Text Label 1250 1300 2    50   ~ 0
pwm-3
Text Label 1250 1400 2    50   ~ 0
pwm-4
Text Label 1950 1100 0    50   ~ 0
pwm-5
Text Label 1950 1200 0    50   ~ 0
pwm-6
Text Label 1950 1300 0    50   ~ 0
pwm-7
Text Label 1950 1400 0    50   ~ 0
pwm-8
$Comp
L power:GND #PWR0101
U 1 1 6049246C
P 1250 1500
F 0 "#PWR0101" H 1250 1250 50  0001 C CNN
F 1 "GND" V 1255 1372 50  0000 R CNN
F 2 "" H 1250 1500 50  0001 C CNN
F 3 "" H 1250 1500 50  0001 C CNN
	1    1250 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60492AD3
P 1950 1500
F 0 "#PWR0102" H 1950 1250 50  0001 C CNN
F 1 "GND" V 1955 1372 50  0000 R CNN
F 2 "" H 1950 1500 50  0001 C CNN
F 3 "" H 1950 1500 50  0001 C CNN
	1    1950 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 604933A2
P 2450 4700
F 0 "#PWR0103" H 2450 4550 50  0001 C CNN
F 1 "+3V3" V 2465 4828 50  0000 L CNN
F 2 "" H 2450 4700 50  0001 C CNN
F 3 "" H 2450 4700 50  0001 C CNN
	1    2450 4700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 6049373D
P 1950 1600
F 0 "#PWR0104" H 1950 1450 50  0001 C CNN
F 1 "+5V" V 1965 1728 50  0000 L CNN
F 2 "" H 1950 1600 50  0001 C CNN
F 3 "" H 1950 1600 50  0001 C CNN
	1    1950 1600
	0    1    1    0   
$EndComp
Text Label 3500 2050 2    50   ~ 0
pwm-1
Text Label 3500 2150 2    50   ~ 0
pwm-2
Text Label 3500 2250 2    50   ~ 0
pwm-3
Text Label 3500 2350 2    50   ~ 0
pwm-4
Text Label 3500 2450 2    50   ~ 0
pwm-5
Text Label 3500 2550 2    50   ~ 0
pwm-6
Text Label 3500 2650 2    50   ~ 0
pwm-7
Text Label 3500 2750 2    50   ~ 0
pwm-8
$Comp
L power:+3V3 #PWR0105
U 1 1 6049905A
P 4000 1750
F 0 "#PWR0105" H 4000 1600 50  0001 C CNN
F 1 "+3V3" H 4015 1923 50  0000 C CNN
F 2 "" H 4000 1750 50  0001 C CNN
F 3 "" H 4000 1750 50  0001 C CNN
	1    4000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6049A32D
P 4000 3450
F 0 "#PWR0106" H 4000 3200 50  0001 C CNN
F 1 "GND" H 4005 3277 50  0000 C CNN
F 2 "" H 4000 3450 50  0001 C CNN
F 3 "" H 4000 3450 50  0001 C CNN
	1    4000 3450
	1    0    0    -1  
$EndComp
Text Label 6200 1000 0    50   ~ 0
audio-1
Text Label 6200 1400 0    50   ~ 0
audio-2
Text Label 6200 1800 0    50   ~ 0
audio-3
Text Label 6200 2200 0    50   ~ 0
audio-4
Text Label 6200 3000 0    50   ~ 0
audio-6
Text Label 6200 2600 0    50   ~ 0
audio-5
Text Label 6200 3400 0    50   ~ 0
audio-7
Text Label 6200 3800 0    50   ~ 0
audio-8
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 604AC570
P 2300 4700
F 0 "JP1" H 2300 4905 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2300 4814 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2300 4700 50  0001 C CNN
F 3 "~" H 2300 4700 50  0001 C CNN
	1    2300 4700
	1    0    0    -1  
$EndComp
Text Label 1250 1600 2    50   ~ 0
3v3-header
Text Label 2150 4700 2    50   ~ 0
3v3-header
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 604B81BE
P 3650 4400
F 0 "U1" H 3650 4642 50  0000 C CNN
F 1 "AMS1117-3.3" H 3650 4551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3650 4600 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3750 4150 50  0001 C CNN
	1    3650 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 604BC362
P 3250 4400
F 0 "#PWR0109" H 3250 4250 50  0001 C CNN
F 1 "+5V" V 3265 4528 50  0000 L CNN
F 2 "" H 3250 4400 50  0001 C CNN
F 3 "" H 3250 4400 50  0001 C CNN
	1    3250 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 604BE7A9
P 4600 4400
F 0 "#PWR0110" H 4600 4250 50  0001 C CNN
F 1 "+3V3" V 4615 4528 50  0000 L CNN
F 2 "" H 4600 4400 50  0001 C CNN
F 3 "" H 4600 4400 50  0001 C CNN
	1    4600 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 604C0D38
P 3650 4800
F 0 "#PWR0111" H 3650 4550 50  0001 C CNN
F 1 "GND" H 3655 4627 50  0000 C CNN
F 2 "" H 3650 4800 50  0001 C CNN
F 3 "" H 3650 4800 50  0001 C CNN
	1    3650 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 604C514C
P 4050 4550
F 0 "C2" H 4100 4650 50  0000 L CNN
F 1 "100nF" H 4100 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4088 4400 50  0001 C CNN
F 3 "~" H 4050 4550 50  0001 C CNN
	1    4050 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 604C84A4
P 4400 4550
F 0 "C3" H 4450 4650 50  0000 L CNN
F 1 "22uF" H 4450 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4438 4400 50  0001 C CNN
F 3 "~" H 4400 4550 50  0001 C CNN
	1    4400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4400 4050 4400
Connection ~ 4050 4400
Wire Wire Line
	4050 4400 4400 4400
Connection ~ 4400 4400
Wire Wire Line
	4400 4400 4600 4400
Wire Wire Line
	4400 4700 4050 4700
Wire Wire Line
	4050 4700 3650 4700
Connection ~ 4050 4700
Wire Wire Line
	3650 4700 3650 4800
Connection ~ 3650 4700
$Comp
L Device:C C?
U 1 1 604D0D9F
P 3300 4550
AR Path="/60484630/604D0D9F" Ref="C?"  Part="1" 
AR Path="/6048A9A2/604D0D9F" Ref="C?"  Part="1" 
AR Path="/6048AA5C/604D0D9F" Ref="C?"  Part="1" 
AR Path="/6048AC2A/604D0D9F" Ref="C?"  Part="1" 
AR Path="/6048AD98/604D0D9F" Ref="C?"  Part="1" 
AR Path="/6048AFE5/604D0D9F" Ref="C?"  Part="1" 
AR Path="/6048B108/604D0D9F" Ref="C?"  Part="1" 
AR Path="/6048B359/604D0D9F" Ref="C?"  Part="1" 
AR Path="/604D0D9F" Ref="C1"  Part="1" 
F 0 "C1" H 3100 4550 50  0000 C CNN
F 1 "47uF" H 3200 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3338 4400 50  0001 C CNN
F 3 "~" H 3300 4550 50  0001 C CNN
	1    3300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4400 3300 4400
Connection ~ 3300 4400
Wire Wire Line
	3300 4400 3250 4400
Wire Wire Line
	3300 4700 3650 4700
Wire Wire Line
	3500 2950 3500 3050
Wire Wire Line
	3500 3050 3500 3350
Wire Wire Line
	3500 3350 4000 3350
Connection ~ 3500 3050
Wire Wire Line
	4000 3350 4000 3450
Connection ~ 4000 3350
Text Label 8700 3500 2    50   ~ 0
pwm-1
Text Label 8700 3600 2    50   ~ 0
pwm-2
Text Label 8700 3700 2    50   ~ 0
pwm-3
Text Label 8700 3800 2    50   ~ 0
pwm-4
Text Label 8700 3900 2    50   ~ 0
pwm-5
Text Label 8700 4000 2    50   ~ 0
pwm-6
Text Label 8700 4100 2    50   ~ 0
pwm-7
Text Label 8700 4200 2    50   ~ 0
pwm-8
$Comp
L Device:R R1
U 1 1 604E3EBA
P 9100 3500
F 0 "R1" V 9100 3900 50  0000 C CNN
F 1 "10K" V 9100 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9030 3500 50  0001 C CNN
F 3 "~" H 9100 3500 50  0001 C CNN
	1    9100 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 604E5A0C
P 9100 3600
F 0 "R2" V 9100 4000 50  0000 C CNN
F 1 "10K" V 9100 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9030 3600 50  0001 C CNN
F 3 "~" H 9100 3600 50  0001 C CNN
	1    9100 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 604E7111
P 9100 3700
F 0 "R3" V 9100 4100 50  0000 C CNN
F 1 "10K" V 9100 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9030 3700 50  0001 C CNN
F 3 "~" H 9100 3700 50  0001 C CNN
	1    9100 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 604E7117
P 9100 3800
F 0 "R4" V 9100 4200 50  0000 C CNN
F 1 "10K" V 9100 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9030 3800 50  0001 C CNN
F 3 "~" H 9100 3800 50  0001 C CNN
	1    9100 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 604E8272
P 9100 3900
F 0 "R5" V 9100 4300 50  0000 C CNN
F 1 "10K" V 9100 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9030 3900 50  0001 C CNN
F 3 "~" H 9100 3900 50  0001 C CNN
	1    9100 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 604E8278
P 9100 4000
F 0 "R6" V 9100 4400 50  0000 C CNN
F 1 "10K" V 9100 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9030 4000 50  0001 C CNN
F 3 "~" H 9100 4000 50  0001 C CNN
	1    9100 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 604E827E
P 9100 4100
F 0 "R7" V 9100 4500 50  0000 C CNN
F 1 "10K" V 9100 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9030 4100 50  0001 C CNN
F 3 "~" H 9100 4100 50  0001 C CNN
	1    9100 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 604E8284
P 9100 4200
F 0 "R8" V 9100 4600 50  0000 C CNN
F 1 "10K" V 9100 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9030 4200 50  0001 C CNN
F 3 "~" H 9100 4200 50  0001 C CNN
	1    9100 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 4200 9350 4200
Wire Wire Line
	9350 4200 9350 4100
Wire Wire Line
	9250 4100 9350 4100
Connection ~ 9350 4100
Wire Wire Line
	9350 4100 9350 4000
Wire Wire Line
	9250 4000 9350 4000
Connection ~ 9350 4000
Wire Wire Line
	9350 4000 9350 3900
Wire Wire Line
	9250 3900 9350 3900
Connection ~ 9350 3900
Wire Wire Line
	9350 3900 9350 3800
Wire Wire Line
	9250 3800 9350 3800
Connection ~ 9350 3800
Wire Wire Line
	9350 3800 9350 3700
Wire Wire Line
	9250 3700 9350 3700
Connection ~ 9350 3700
Wire Wire Line
	9350 3700 9350 3600
Wire Wire Line
	9250 3600 9350 3600
Connection ~ 9350 3600
Wire Wire Line
	9350 3600 9350 3500
Wire Wire Line
	9250 3500 9350 3500
Wire Wire Line
	8700 3500 8950 3500
Wire Wire Line
	8700 3600 8950 3600
Wire Wire Line
	8700 3700 8950 3700
Wire Wire Line
	8700 3800 8950 3800
Wire Wire Line
	8700 3900 8950 3900
Wire Wire Line
	8700 4000 8950 4000
Wire Wire Line
	8700 4100 8950 4100
Wire Wire Line
	8700 4200 8950 4200
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J5
U 1 1 605047DB
P 7850 1550
F 0 "J5" H 7900 1867 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 7900 1776 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 7850 1550 50  0001 C CNN
F 3 "~" H 7850 1550 50  0001 C CNN
	1    7850 1550
	1    0    0    -1  
$EndComp
Text Label 7650 1450 2    50   ~ 0
audio-1
Text Label 7650 1550 2    50   ~ 0
audio-2
Text Label 7650 1650 2    50   ~ 0
audio-3
Text Label 7650 1750 2    50   ~ 0
audio-4
$Comp
L power:GND #PWR0113
U 1 1 60511A44
P 8150 1850
F 0 "#PWR0113" H 8150 1600 50  0001 C CNN
F 1 "GND" H 8155 1677 50  0000 C CNN
F 2 "" H 8150 1850 50  0001 C CNN
F 3 "" H 8150 1850 50  0001 C CNN
	1    8150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1450 8150 1550
Connection ~ 8150 1550
Wire Wire Line
	8150 1550 8150 1650
Connection ~ 8150 1650
Wire Wire Line
	8150 1650 8150 1750
Connection ~ 8150 1750
Wire Wire Line
	8150 1750 8150 1850
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J6
U 1 1 60519992
P 7850 2500
F 0 "J6" H 7900 2817 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 7900 2726 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 7850 2500 50  0001 C CNN
F 3 "~" H 7850 2500 50  0001 C CNN
	1    7850 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6051999C
P 8150 2800
F 0 "#PWR0114" H 8150 2550 50  0001 C CNN
F 1 "GND" H 8155 2627 50  0000 C CNN
F 2 "" H 8150 2800 50  0001 C CNN
F 3 "" H 8150 2800 50  0001 C CNN
	1    8150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2400 8150 2500
Connection ~ 8150 2500
Wire Wire Line
	8150 2500 8150 2600
Connection ~ 8150 2600
Wire Wire Line
	8150 2600 8150 2700
Connection ~ 8150 2700
Wire Wire Line
	8150 2700 8150 2800
Text Label 7650 2500 2    50   ~ 0
audio-6
Text Label 7650 2400 2    50   ~ 0
audio-5
Text Label 7650 2600 2    50   ~ 0
audio-7
Text Label 7650 2700 2    50   ~ 0
audio-8
Text Label 4500 1000 1    50   ~ 0
pbuf-1
Text Label 4600 1400 1    50   ~ 0
pbuf-2
Text Label 4700 1800 1    50   ~ 0
pbuf-3
Text Label 4800 2200 1    50   ~ 0
pbuf-4
Text Label 4800 2600 3    50   ~ 0
pbuf-5
Text Label 4700 3000 3    50   ~ 0
pbuf-6
Text Label 4600 3400 3    50   ~ 0
pbuf-7
Text Label 4500 3800 3    50   ~ 0
pbuf-8
$Comp
L Everything:SPROCKET-GPIO U3
U 1 1 604C61CC
P 1600 1000
F 0 "U3" H 1600 1165 50  0000 C CNN
F 1 "SPROCKET-GPIO" H 1600 1074 50  0000 C CNN
F 2 "Everything:SPROCKET-GPIO" H 1600 1300 50  0001 C CNN
F 3 "" H 1600 1300 50  0001 C CNN
	1    1600 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 604D116E
P 5350 5550
F 0 "J1" H 5430 5542 50  0000 L CNN
F 1 "Conn_01x06" H 5430 5451 50  0000 L CNN
F 2 "brick-4_9id-6_0od:brick-1x6" H 5350 5550 50  0001 C CNN
F 3 "~" H 5350 5550 50  0001 C CNN
	1    5350 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J7
U 1 1 604D2BE1
P 6350 5550
F 0 "J7" H 6430 5542 50  0000 L CNN
F 1 "Conn_01x06" H 6430 5451 50  0000 L CNN
F 2 "brick-4_9id-6_0od:brick-1x6" H 6350 5550 50  0001 C CNN
F 3 "~" H 6350 5550 50  0001 C CNN
	1    6350 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 604D4D28
P 5150 5950
F 0 "#PWR0131" H 5150 5700 50  0001 C CNN
F 1 "GND" H 5155 5777 50  0000 C CNN
F 2 "" H 5150 5950 50  0001 C CNN
F 3 "" H 5150 5950 50  0001 C CNN
	1    5150 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 604D51E0
P 6150 5950
F 0 "#PWR0132" H 6150 5700 50  0001 C CNN
F 1 "GND" H 6155 5777 50  0000 C CNN
F 2 "" H 6150 5950 50  0001 C CNN
F 3 "" H 6150 5950 50  0001 C CNN
	1    6150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5350 5150 5450
Connection ~ 5150 5450
Wire Wire Line
	5150 5450 5150 5550
Connection ~ 5150 5550
Wire Wire Line
	5150 5550 5150 5650
Connection ~ 5150 5650
Wire Wire Line
	5150 5650 5150 5750
Connection ~ 5150 5750
Wire Wire Line
	5150 5750 5150 5850
Connection ~ 5150 5850
Wire Wire Line
	5150 5850 5150 5950
Wire Wire Line
	6150 5350 6150 5450
Connection ~ 6150 5450
Wire Wire Line
	6150 5450 6150 5550
Connection ~ 6150 5550
Wire Wire Line
	6150 5550 6150 5650
Connection ~ 6150 5650
Wire Wire Line
	6150 5650 6150 5750
Connection ~ 6150 5750
Wire Wire Line
	6150 5750 6150 5850
Connection ~ 6150 5850
Wire Wire Line
	6150 5850 6150 5950
$Comp
L Device:C C20
U 1 1 6051A1D4
P 2750 2300
F 0 "C20" H 2800 2400 50  0000 L CNN
F 1 "100nF" H 2800 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2788 2150 50  0001 C CNN
F 3 "~" H 2750 2300 50  0001 C CNN
	1    2750 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0133
U 1 1 6051E524
P 2750 2150
F 0 "#PWR0133" H 2750 2000 50  0001 C CNN
F 1 "+3V3" H 2765 2323 50  0000 C CNN
F 2 "" H 2750 2150 50  0001 C CNN
F 3 "" H 2750 2150 50  0001 C CNN
	1    2750 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 6052171C
P 2750 2450
F 0 "#PWR0134" H 2750 2200 50  0001 C CNN
F 1 "GND" H 2755 2277 50  0000 C CNN
F 2 "" H 2750 2450 50  0001 C CNN
F 3 "" H 2750 2450 50  0001 C CNN
	1    2750 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605640F1
P 9350 4200
F 0 "#PWR?" H 9350 3950 50  0001 C CNN
F 1 "GND" H 9355 4027 50  0000 C CNN
F 2 "" H 9350 4200 50  0001 C CNN
F 3 "" H 9350 4200 50  0001 C CNN
	1    9350 4200
	1    0    0    -1  
$EndComp
Connection ~ 9350 4200
$EndSCHEMATC
