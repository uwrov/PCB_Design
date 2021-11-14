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
L Transistor_BJT:TIP41C Q1
U 1 1 618F83C5
P 4000 2850
F 0 "Q1" H 4191 2896 50  0000 L CNN
F 1 "TIP41C" H 4191 2805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4250 2775 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 4000 2850 50  0001 L CNN
	1    4000 2850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP41C Q2
U 1 1 618F8F1F
P 4000 3500
F 0 "Q2" H 4191 3546 50  0000 L CNN
F 1 "TIP41C" H 4191 3455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4250 3425 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 4000 3500 50  0001 L CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 618F9925
P 3350 2850
F 0 "R1" V 3143 2850 50  0000 C CNN
F 1 "330" V 3234 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3280 2850 50  0001 C CNN
F 3 "~" H 3350 2850 50  0001 C CNN
	1    3350 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2850 3800 2850
$Comp
L Device:R R2
U 1 1 618F9C20
P 3350 3500
F 0 "R2" V 3143 3500 50  0000 C CNN
F 1 "330" V 3234 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3280 3500 50  0001 C CNN
F 3 "~" H 3350 3500 50  0001 C CNN
	1    3350 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3500 3800 3500
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 618FA783
P 2450 2750
F 0 "J1" H 2558 3031 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2558 2940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2450 2750 50  0001 C CNN
F 3 "~" H 2450 2750 50  0001 C CNN
	1    2450 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 618FB9C5
P 2800 3200
F 0 "#PWR0101" H 2800 2950 50  0001 C CNN
F 1 "GND" H 2805 3027 50  0000 C CNN
F 2 "" H 2800 3200 50  0001 C CNN
F 3 "" H 2800 3200 50  0001 C CNN
	1    2800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2850 2800 2850
Wire Wire Line
	2800 2850 2800 3200
Text Label 3200 2850 2    50   ~ 0
RPI_1
Text Label 3200 3500 2    50   ~ 0
RPI_2
Text Label 2650 2650 0    50   ~ 0
RPI_1
Text Label 2650 2750 0    50   ~ 0
RPI_2
Wire Wire Line
	4100 2650 4100 2550
$Comp
L power:GND #PWR0102
U 1 1 618FD438
P 4400 3200
F 0 "#PWR0102" H 4400 2950 50  0001 C CNN
F 1 "GND" H 4405 3027 50  0000 C CNN
F 2 "" H 4400 3200 50  0001 C CNN
F 3 "" H 4400 3200 50  0001 C CNN
	1    4400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3050 4400 3050
Wire Wire Line
	4400 3050 4400 3200
$Comp
L power:GND #PWR0103
U 1 1 618FDA83
P 4400 3850
F 0 "#PWR0103" H 4400 3600 50  0001 C CNN
F 1 "GND" H 4405 3677 50  0000 C CNN
F 2 "" H 4400 3850 50  0001 C CNN
F 3 "" H 4400 3850 50  0001 C CNN
	1    4400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3700 4400 3700
Wire Wire Line
	4400 3700 4400 3850
Wire Wire Line
	5650 2550 5850 2550
Text Label 5850 2550 0    50   ~ 0
SOLENOID
Wire Wire Line
	5650 2550 5650 2800
Wire Wire Line
	5650 2800 5850 2800
Text Label 5850 2800 0    50   ~ 0
MOTOR
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 618FF814
P 5650 3100
F 0 "J2" H 5730 3092 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 5730 3001 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-4-3.5-H_1x04_P3.50mm_Horizontal" H 5650 3100 50  0001 C CNN
F 3 "~" H 5650 3100 50  0001 C CNN
	1    5650 3100
	1    0    0    -1  
$EndComp
Text Label 5450 3000 2    50   ~ 0
SOLENOID
Text Label 5450 3100 2    50   ~ 0
MOTOR
$Comp
L power:GND #PWR0104
U 1 1 61901B25
P 5300 3550
F 0 "#PWR0104" H 5300 3300 50  0001 C CNN
F 1 "GND" H 5305 3377 50  0000 C CNN
F 2 "" H 5300 3550 50  0001 C CNN
F 3 "" H 5300 3550 50  0001 C CNN
	1    5300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3200 5300 3200
Wire Wire Line
	5300 3200 5300 3300
Wire Wire Line
	5450 3300 5300 3300
Connection ~ 5300 3300
Wire Wire Line
	5300 3300 5300 3550
$Comp
L Device:Battery_Cell BT1
U 1 1 619037CD
P 4750 2550
F 0 "BT1" V 4495 2600 50  0000 C CNN
F 1 "Battery_Cell" V 4586 2600 50  0000 C CNN
F 2 "Battery:BatteryHolder_MPD_BA9VPC_1xPP3" V 4750 2610 50  0001 C CNN
F 3 "~" V 4750 2610 50  0001 C CNN
	1    4750 2550
	0    1    1    0   
$EndComp
$Comp
L Device:Battery_Cell BT2
U 1 1 61903D1E
P 5250 2550
F 0 "BT2" V 4995 2600 50  0000 C CNN
F 1 "Battery_Cell" V 5086 2600 50  0000 C CNN
F 2 "Battery:BatteryHolder_MPD_BA9VPC_1xPP3" V 5250 2610 50  0001 C CNN
F 3 "~" V 5250 2610 50  0001 C CNN
	1    5250 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2550 4650 2550
Wire Wire Line
	4950 2550 5150 2550
Wire Wire Line
	5450 2550 5650 2550
Connection ~ 5650 2550
Wire Wire Line
	4100 3300 4100 3050
Connection ~ 4100 3050
$EndSCHEMATC
