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
L Device:R R1
U 1 1 5F22CD21
P 5150 3000
F 0 "R1" V 4943 3000 50  0000 C CNN
F 1 "R" V 5034 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 3000 50  0001 C CNN
F 3 "~" H 5150 3000 50  0001 C CNN
	1    5150 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F22D20D
P 5000 3000
F 0 "#PWR01" H 5000 2750 50  0001 C CNN
F 1 "GND" V 5005 2872 50  0000 R CNN
F 2 "" H 5000 3000 50  0001 C CNN
F 3 "" H 5000 3000 50  0001 C CNN
	1    5000 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F22D5D7
P 5300 3000
F 0 "#PWR02" H 5300 2750 50  0001 C CNN
F 1 "GND" V 5305 2872 50  0000 R CNN
F 2 "" H 5300 3000 50  0001 C CNN
F 3 "" H 5300 3000 50  0001 C CNN
	1    5300 3000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5F22CFE6
P 6000 3000
F 0 "TP1" H 6058 3118 50  0000 L CNN
F 1 "TestPoint" H 6058 3027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6200 3000 50  0001 C CNN
F 3 "~" H 6200 3000 50  0001 C CNN
	1    6000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F22D348
P 6000 3000
F 0 "#PWR03" H 6000 2750 50  0001 C CNN
F 1 "GND" H 6050 2850 50  0000 R CNN
F 2 "" H 6000 3000 50  0001 C CNN
F 3 "" H 6000 3000 50  0001 C CNN
	1    6000 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
