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
L Everything:keypad-connector U2
U 1 1 605B6E61
P 5600 1900
F 0 "U2" H 5600 2065 50  0000 C CNN
F 1 "keypad-connector" H 5600 1974 50  0000 C CNN
F 2 "Everything:keypad-connector" H 5550 2250 50  0001 C CNN
F 3 "" H 5550 2250 50  0001 C CNN
	1    5600 1900
	1    0    0    -1  
$EndComp
$Comp
L Everything:keypad-connector-matrix U3
U 1 1 605B79E7
P 6750 3900
F 0 "U3" H 6750 4065 50  0000 C CNN
F 1 "keypad-connector-matrix" H 6750 3974 50  0000 C CNN
F 2 "Everything:keypad-connector-matrix" H 6700 4250 50  0001 C CNN
F 3 "" H 6700 4250 50  0001 C CNN
	1    6750 3900
	1    0    0    -1  
$EndComp
$Comp
L Everything:keypad-connector-leds U1
U 1 1 605B7FBE
P 4000 3850
F 0 "U1" V 3954 3878 50  0000 L CNN
F 1 "keypad-connector-leds" V 4045 3878 50  0000 L CNN
F 2 "Everything:keypad-connector-leds" H 4000 4050 50  0001 C CNN
F 3 "" H 4000 4050 50  0001 C CNN
	1    4000 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 605B864C
P 4900 2100
F 0 "#PWR0101" H 4900 1850 50  0001 C CNN
F 1 "GND" H 4905 1927 50  0000 C CNN
F 2 "" H 4900 2100 50  0001 C CNN
F 3 "" H 4900 2100 50  0001 C CNN
	1    4900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2000 5300 2100
Wire Wire Line
	4900 2100 5300 2100
Connection ~ 5300 2100
$Comp
L power:+5V #PWR0102
U 1 1 605B8ADC
P 6300 2000
F 0 "#PWR0102" H 6300 1850 50  0001 C CNN
F 1 "+5V" H 6315 2173 50  0000 C CNN
F 2 "" H 6300 2000 50  0001 C CNN
F 3 "" H 6300 2000 50  0001 C CNN
	1    6300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2100 6300 2100
Wire Wire Line
	6300 2100 6300 2000
Text Label 5300 2200 2    50   ~ 0
C2
Text Label 5300 2300 2    50   ~ 0
C4
Text Label 5300 2400 2    50   ~ 0
R1
Text Label 5300 2500 2    50   ~ 0
R3
Text Label 5300 2600 2    50   ~ 0
R5
Text Label 5900 2200 0    50   ~ 0
C1
Text Label 5900 2300 0    50   ~ 0
C3
Text Label 5900 2400 0    50   ~ 0
R2
Text Label 5900 2500 0    50   ~ 0
R4
Text Label 5900 2600 0    50   ~ 0
R6
Text Label 5900 2000 0    50   ~ 0
DIN-5V
$Comp
L power:+5V #PWR0103
U 1 1 605BB060
P 7450 3900
F 0 "#PWR0103" H 7450 3750 50  0001 C CNN
F 1 "+5V" H 7465 4073 50  0000 C CNN
F 2 "" H 7450 3900 50  0001 C CNN
F 3 "" H 7450 3900 50  0001 C CNN
	1    7450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4000 7450 4000
Wire Wire Line
	7450 4000 7450 3900
Text Label 7050 4100 0    50   ~ 0
C1
Text Label 7050 4200 0    50   ~ 0
C3
Text Label 7050 4300 0    50   ~ 0
R2
Text Label 7050 4400 0    50   ~ 0
R4
Text Label 7050 4500 0    50   ~ 0
R6
$Comp
L power:GND #PWR0104
U 1 1 605BCEB1
P 6050 4000
F 0 "#PWR0104" H 6050 3750 50  0001 C CNN
F 1 "GND" H 6055 3827 50  0000 C CNN
F 2 "" H 6050 4000 50  0001 C CNN
F 3 "" H 6050 4000 50  0001 C CNN
	1    6050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4000 6450 4000
Text Label 6450 4100 2    50   ~ 0
C2
Text Label 6450 4200 2    50   ~ 0
C4
Text Label 6450 4300 2    50   ~ 0
R1
Text Label 6450 4400 2    50   ~ 0
R3
Text Label 6450 4500 2    50   ~ 0
R5
$Comp
L power:GND #PWR0105
U 1 1 605BDE8D
P 3250 3700
F 0 "#PWR0105" H 3250 3450 50  0001 C CNN
F 1 "GND" H 3255 3527 50  0000 C CNN
F 2 "" H 3250 3700 50  0001 C CNN
F 3 "" H 3250 3700 50  0001 C CNN
	1    3250 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3600 3650 3700
Connection ~ 3650 3700
$Comp
L power:+5V #PWR0106
U 1 1 605BED36
P 3250 4100
F 0 "#PWR0106" H 3250 3950 50  0001 C CNN
F 1 "+5V" H 3265 4273 50  0000 C CNN
F 2 "" H 3250 4100 50  0001 C CNN
F 3 "" H 3250 4100 50  0001 C CNN
	1    3250 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 4000 3650 4100
Connection ~ 3650 4100
Text Label 3650 3900 2    50   ~ 0
DIN-5V
Wire Wire Line
	3250 3700 3650 3700
NoConn ~ 3650 3800
Wire Wire Line
	3250 4100 3650 4100
$EndSCHEMATC
