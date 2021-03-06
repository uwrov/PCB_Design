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
P 4650 2750
F 0 "Q1" H 4841 2796 50  0000 L CNN
F 1 "TIP41C" H 4841 2705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4900 2675 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 4650 2750 50  0001 L CNN
	1    4650 2750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP41C Q2
U 1 1 618F8F1F
P 4650 4150
F 0 "Q2" H 4841 4196 50  0000 L CNN
F 1 "TIP41C" H 4841 4105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4900 4075 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 4650 4150 50  0001 L CNN
	1    4650 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 618F9925
P 4000 2750
F 0 "R1" V 3793 2750 50  0000 C CNN
F 1 "330" V 3884 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3930 2750 50  0001 C CNN
F 3 "~" H 4000 2750 50  0001 C CNN
	1    4000 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2750 4450 2750
$Comp
L Device:R R2
U 1 1 618F9C20
P 4000 4150
F 0 "R2" V 3793 4150 50  0000 C CNN
F 1 "330" V 3884 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3930 4150 50  0001 C CNN
F 3 "~" H 4000 4150 50  0001 C CNN
	1    4000 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 4150 4450 4150
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
Text Label 3850 2750 2    50   ~ 0
RPI_1
Text Label 3850 4150 2    50   ~ 0
RPI_2
Text Label 2650 2650 0    50   ~ 0
RPI_1
Text Label 2650 2750 0    50   ~ 0
RPI_2
Text Label 6600 2750 2    50   ~ 0
SOLENOID-
Text Label 6600 2950 2    50   ~ 0
MOTOR-
$Comp
L Connector:Screw_Terminal_01x06 J2
U 1 1 6190C716
P 6800 2850
F 0 "J2" H 6880 2842 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 6880 2751 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type011_RT05506HBWC_1x06_P5.00mm_Horizontal" H 6800 2850 50  0001 C CNN
F 3 "~" H 6800 2850 50  0001 C CNN
	1    6800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3150 6450 3150
Wire Wire Line
	6450 3150 6450 3400
$Comp
L power:GND #PWR0102
U 1 1 619111EF
P 6450 3400
F 0 "#PWR0102" H 6450 3150 50  0001 C CNN
F 1 "GND" H 6455 3227 50  0000 C CNN
F 2 "" H 6450 3400 50  0001 C CNN
F 3 "" H 6450 3400 50  0001 C CNN
	1    6450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3950 4750 3800
Wire Wire Line
	4750 2550 4750 2400
Wire Wire Line
	4750 2950 4750 3100
Wire Wire Line
	4750 4350 4750 4500
$Comp
L power:GND #PWR0103
U 1 1 6191949E
P 4750 3100
F 0 "#PWR0103" H 4750 2850 50  0001 C CNN
F 1 "GND" H 4755 2927 50  0000 C CNN
F 2 "" H 4750 3100 50  0001 C CNN
F 3 "" H 4750 3100 50  0001 C CNN
	1    4750 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 619198DB
P 4750 4500
F 0 "#PWR0104" H 4750 4250 50  0001 C CNN
F 1 "GND" H 4755 4327 50  0000 C CNN
F 2 "" H 4750 4500 50  0001 C CNN
F 3 "" H 4750 4500 50  0001 C CNN
	1    4750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2650 6050 2650
Wire Wire Line
	6050 2650 6050 2850
Wire Wire Line
	6050 2850 6600 2850
Wire Wire Line
	6050 2850 6050 3050
Wire Wire Line
	6050 3050 6600 3050
Connection ~ 6050 2850
Text Label 4750 2400 0    50   ~ 0
SOLENOID-
Text Label 4750 3800 0    50   ~ 0
MOTOR-
$EndSCHEMATC
