EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:interface
LIBS:contrib
LIBS:PS2_MINIDIN6_FEMALE
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "PS/2 Breakout Board"
Date "2017-07-17"
Rev "1"
Comp "Ryan Pavlik"
Comment1 "Includes (optional) pullup resistors"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PS2-MINIDIN6-FEMALE J1
U 1 1 596CD6A0
P 4200 2750
F 0 "J1" H 3500 3400 60  0000 C CNN
F 1 "PS2-MINIDIN6-FEMALE" H 4650 3400 60  0000 C CNN
F 2 "PS2_mini_din_6:MINI-DIN-6-FULL-SHIELD" H 4300 2400 60  0001 C CNN
F 3 "" H 4300 2400 60  0001 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 596CD7EA
P 2850 3050
F 0 "#PWR01" H 2850 2800 50  0001 C CNN
F 1 "GND" H 2850 2900 50  0000 C CNN
F 2 "" H 2850 3050 50  0001 C CNN
F 3 "" H 2850 3050 50  0001 C CNN
	1    2850 3050
	1    0    0    -1  
$EndComp
Text Label 5300 2350 0    60   ~ 0
CLK
Text Label 3300 2850 2    60   ~ 0
VCC
$Comp
L R R4
U 1 1 596CD937
P 5550 4400
F 0 "R4" V 5630 4400 50  0000 C CNN
F 1 "10K" V 5550 4400 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5480 4400 50  0001 C CNN
F 3 "" H 5550 4400 50  0001 C CNN
	1    5550 4400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 596CD98C
P 5250 4400
F 0 "R3" V 5330 4400 50  0000 C CNN
F 1 "10K" V 5250 4400 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5180 4400 50  0001 C CNN
F 3 "" H 5250 4400 50  0001 C CNN
	1    5250 4400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 596CDA17
P 4650 4400
F 0 "R1" V 4730 4400 50  0000 C CNN
F 1 "10K" V 4650 4400 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4580 4400 50  0001 C CNN
F 3 "" H 4650 4400 50  0001 C CNN
	1    4650 4400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 596CDA3E
P 4950 4400
F 0 "R2" V 5030 4400 50  0000 C CNN
F 1 "10K" V 4950 4400 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4880 4400 50  0001 C CNN
F 3 "" H 4950 4400 50  0001 C CNN
	1    4950 4400
	1    0    0    -1  
$EndComp
Text Label 4450 4200 2    60   ~ 0
VCC
Text Label 4600 4700 2    60   ~ 0
CLK2
Text Label 4900 4700 2    60   ~ 0
CLK
Wire Wire Line
	2850 2700 2850 3050
Wire Wire Line
	3300 3000 2850 3000
Wire Wire Line
	4650 4250 4650 4200
Connection ~ 4950 4200
Connection ~ 5250 4200
Wire Wire Line
	4950 4200 4950 4250
Wire Wire Line
	5250 4200 5250 4250
Wire Wire Line
	4450 4200 5550 4200
Wire Wire Line
	5550 4200 5550 4250
Wire Wire Line
	5050 4200 5050 5000
Connection ~ 5050 4200
Connection ~ 4650 4200
Wire Wire Line
	4750 4700 4950 4700
Wire Wire Line
	4950 4550 4950 5000
Wire Wire Line
	4400 4700 4650 4700
Wire Wire Line
	4650 4550 4650 5000
Wire Wire Line
	4650 5000 4850 5000
Text Label 5200 4550 1    60   ~ 0
DATA2
Wire Wire Line
	5250 4550 5250 5000
Wire Wire Line
	5200 4300 5200 4600
Text Label 5500 4550 1    60   ~ 0
DATA
Wire Wire Line
	5350 4600 5350 5000
Wire Wire Line
	5500 4350 5500 4600
Text Label 3300 2400 2    60   ~ 0
CLK2
Text Label 3300 3250 2    60   ~ 0
DATA2
Wire Wire Line
	2750 2700 3300 2700
Connection ~ 2850 3000
Text Label 5300 3200 0    60   ~ 0
DATA
$Comp
L CONN_01X06 J2
U 1 1 596CD6EB
P 5100 5200
F 0 "J2" H 5100 5550 50  0000 C CNN
F 1 "PIN_CONNECTOR" V 5200 5200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 5100 5200 50  0001 C CNN
F 3 "" H 5100 5200 50  0001 C CNN
	1    5100 5200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 596CE2BA
P 5150 4900
F 0 "#PWR02" H 5150 4650 50  0001 C CNN
F 1 "GND" H 5150 4750 50  0000 C CNN
F 2 "" H 5150 4900 50  0001 C CNN
F 3 "" H 5150 4900 50  0001 C CNN
	1    5150 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 4900 5150 5000
$Comp
L PWR_FLAG #FLG03
U 1 1 596CE388
P 2750 2700
F 0 "#FLG03" H 2750 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 2850 50  0000 C CNN
F 2 "" H 2750 2700 50  0001 C CNN
F 3 "" H 2750 2700 50  0001 C CNN
	1    2750 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 2850 3100 2850
$Comp
L PWR_FLAG #FLG04
U 1 1 596CE3FF
P 3100 2850
F 0 "#FLG04" H 3100 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 3000 50  0001 C CNN
F 2 "" H 3100 2850 50  0001 C CNN
F 3 "" H 3100 2850 50  0001 C CNN
	1    3100 2850
	0    -1   -1   0   
$EndComp
Connection ~ 2850 2700
Connection ~ 4950 4700
Connection ~ 4650 4700
Wire Wire Line
	5200 4600 5250 4600
Connection ~ 5250 4600
Wire Wire Line
	5350 4600 5550 4600
Wire Wire Line
	5550 4600 5550 4550
Connection ~ 5500 4600
Text Notes 5650 5100 0    60   ~ 0
Note: CLK2 and DATA2 are rarely used,\nso their corresponding pullups can be\nleft unpopulated if desired.
$EndSCHEMATC
