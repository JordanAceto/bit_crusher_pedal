EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Device:R_POT RV?
U 1 1 5F19625A
P 2800 4050
F 0 "RV?" H 2750 4050 50  0000 R CNN
F 1 "10k" V 2800 4100 50  0000 R CNN
F 2 "" H 2800 4050 50  0001 C CNN
F 3 "~" H 2800 4050 50  0001 C CNN
	1    2800 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F196D62
P 2800 4200
F 0 "#PWR?" H 2800 3950 50  0001 C CNN
F 1 "GND" H 2805 4027 50  0000 C CNN
F 2 "" H 2800 4200 50  0001 C CNN
F 3 "" H 2800 4200 50  0001 C CNN
	1    2800 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 5F1C3398
P 2800 3900
F 0 "#PWR?" H 2800 3750 50  0001 C CNN
F 1 "+3.3VA" H 2815 4073 50  0000 C CNN
F 2 "" H 2800 3900 50  0001 C CNN
F 3 "" H 2800 3900 50  0001 C CNN
	1    2800 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F1C39A5
P 3050 4300
F 0 "C?" H 3165 4346 50  0000 L CNN
F 1 "100nF" H 3165 4255 50  0000 L CNN
F 2 "" H 3088 4150 50  0001 C CNN
F 3 "~" H 3050 4300 50  0001 C CNN
	1    3050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4050 3050 4050
Wire Wire Line
	3050 4050 3050 4150
$Comp
L power:GND #PWR?
U 1 1 5F1C3F8B
P 3050 4450
F 0 "#PWR?" H 3050 4200 50  0001 C CNN
F 1 "GND" H 3055 4277 50  0000 C CNN
F 2 "" H 3050 4450 50  0001 C CNN
F 3 "" H 3050 4450 50  0001 C CNN
	1    3050 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5F1C593B
P 2550 3150
F 0 "J?" H 2468 3467 50  0000 C CNN
F 1 "extern_resolution_CV" H 2468 3376 50  0000 C CNN
F 2 "" H 2550 3150 50  0001 C CNN
F 3 "~" H 2550 3150 50  0001 C CNN
	1    2550 3150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1C699C
P 2850 3350
F 0 "#PWR?" H 2850 3100 50  0001 C CNN
F 1 "GND" H 2855 3177 50  0000 C CNN
F 2 "" H 2850 3350 50  0001 C CNN
F 3 "" H 2850 3350 50  0001 C CNN
	1    2850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3350 2850 3250
Wire Wire Line
	2850 3250 2750 3250
$Comp
L Device:R R?
U 1 1 5F1C75AB
P 3100 2600
F 0 "R?" H 3170 2646 50  0000 L CNN
F 1 "selec" V 3100 2500 50  0000 L CNN
F 2 "" V 3030 2600 50  0001 C CNN
F 3 "~" H 3100 2600 50  0001 C CNN
	1    3100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3150 3100 3150
Wire Wire Line
	3100 3150 3100 2750
$Comp
L power:+9V #PWR?
U 1 1 5F1C9A09
P 3100 2450
F 0 "#PWR?" H 3100 2300 50  0001 C CNN
F 1 "+9V" H 3115 2623 50  0000 C CNN
F 2 "" H 3100 2450 50  0001 C CNN
F 3 "" H 3100 2450 50  0001 C CNN
	1    3100 2450
	1    0    0    -1  
$EndComp
Text Notes 1900 2650 0    50   ~ 0
The resistor going to +9 \nvolts must be selected to \ndevelop +5V accross an\noptional expression pedal.\n\n10k pedal -> 14k\n20k pedal -> 28k\n50k pedal -> 70k
$Comp
L Device:R R?
U 1 1 5F1CB086
P 3400 3050
F 0 "R?" V 3500 3000 50  0000 L CNN
F 1 "120k" V 3400 2950 50  0000 L CNN
F 2 "" V 3330 3050 50  0001 C CNN
F 3 "~" H 3400 3050 50  0001 C CNN
	1    3400 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3050 2750 3050
$Comp
L Amplifier_Operational:MCP6002-xP U?
U 1 1 5F1CE001
P 4450 3150
F 0 "U?" H 4650 3300 50  0000 C CNN
F 1 "MCP6002-xP" H 4700 3400 50  0000 C CNN
F 2 "" H 4450 3150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 4450 3150 50  0001 C CNN
	1    4450 3150
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F1D0609
P 4400 2800
F 0 "R?" V 4300 2750 50  0000 L CNN
F 1 "82k" V 4400 2700 50  0000 L CNN
F 2 "" V 4330 2800 50  0001 C CNN
F 3 "~" H 4400 2800 50  0001 C CNN
	1    4400 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2800 4050 2800
Wire Wire Line
	4050 2800 4050 3050
Wire Wire Line
	4050 3050 4150 3050
Wire Wire Line
	4750 3150 4800 3150
Wire Wire Line
	4800 3150 4800 2800
Wire Wire Line
	4800 2800 4550 2800
Wire Wire Line
	4050 3050 3600 3050
Connection ~ 4050 3050
Text Label 4150 3250 2    50   ~ 0
CV_amp_bias
$Comp
L Device:C C?
U 1 1 5F1D3E9A
P 4400 2500
F 0 "C?" V 4148 2500 50  0000 C CNN
F 1 "10nF" V 4239 2500 50  0000 C CNN
F 2 "" H 4438 2350 50  0001 C CNN
F 3 "~" H 4400 2500 50  0001 C CNN
	1    4400 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2500 4050 2500
Wire Wire Line
	4050 2500 4050 2800
Connection ~ 4050 2800
Wire Wire Line
	4550 2500 4800 2500
Wire Wire Line
	4800 2500 4800 2800
Connection ~ 4800 2800
$Comp
L Device:R R?
U 1 1 5F1D4EB0
P 3400 4050
F 0 "R?" V 3300 4000 50  0000 L CNN
F 1 "82k" V 3400 3950 50  0000 L CNN
F 2 "" V 3330 4050 50  0001 C CNN
F 3 "~" H 3400 4050 50  0001 C CNN
	1    3400 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 4050 3600 4050
Wire Wire Line
	3600 4050 3600 3050
Connection ~ 3600 3050
Wire Wire Line
	3600 3050 3550 3050
Wire Wire Line
	3250 4050 3050 4050
Connection ~ 3050 4050
Text HLabel 4800 3150 2    50   Output ~ 0
resolution_CV_out
$Comp
L Device:R_POT RV?
U 1 1 5F1DEBBF
P 7500 4050
F 0 "RV?" H 7450 4050 50  0000 R CNN
F 1 "10k" V 7500 4100 50  0000 R CNN
F 2 "" H 7500 4050 50  0001 C CNN
F 3 "~" H 7500 4050 50  0001 C CNN
	1    7500 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1DEBC5
P 7500 4200
F 0 "#PWR?" H 7500 3950 50  0001 C CNN
F 1 "GND" H 7505 4027 50  0000 C CNN
F 2 "" H 7500 4200 50  0001 C CNN
F 3 "" H 7500 4200 50  0001 C CNN
	1    7500 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 5F1DEBCB
P 7500 3900
F 0 "#PWR?" H 7500 3750 50  0001 C CNN
F 1 "+3.3VA" H 7515 4073 50  0000 C CNN
F 2 "" H 7500 3900 50  0001 C CNN
F 3 "" H 7500 3900 50  0001 C CNN
	1    7500 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F1DEBD1
P 7750 4300
F 0 "C?" H 7865 4346 50  0000 L CNN
F 1 "100nF" H 7865 4255 50  0000 L CNN
F 2 "" H 7788 4150 50  0001 C CNN
F 3 "~" H 7750 4300 50  0001 C CNN
	1    7750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4050 7750 4050
Wire Wire Line
	7750 4050 7750 4150
$Comp
L power:GND #PWR?
U 1 1 5F1DEBD9
P 7750 4450
F 0 "#PWR?" H 7750 4200 50  0001 C CNN
F 1 "GND" H 7755 4277 50  0000 C CNN
F 2 "" H 7750 4450 50  0001 C CNN
F 3 "" H 7750 4450 50  0001 C CNN
	1    7750 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5F1DEBDF
P 7250 3150
F 0 "J?" H 7168 3467 50  0000 C CNN
F 1 "extern_sample_rate_CV" H 7168 3376 50  0000 C CNN
F 2 "" H 7250 3150 50  0001 C CNN
F 3 "~" H 7250 3150 50  0001 C CNN
	1    7250 3150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1DEBE5
P 7550 3350
F 0 "#PWR?" H 7550 3100 50  0001 C CNN
F 1 "GND" H 7555 3177 50  0000 C CNN
F 2 "" H 7550 3350 50  0001 C CNN
F 3 "" H 7550 3350 50  0001 C CNN
	1    7550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3350 7550 3250
Wire Wire Line
	7550 3250 7450 3250
$Comp
L Device:R R?
U 1 1 5F1DEBED
P 7800 2600
F 0 "R?" H 7870 2646 50  0000 L CNN
F 1 "selec" V 7800 2500 50  0000 L CNN
F 2 "" V 7730 2600 50  0001 C CNN
F 3 "~" H 7800 2600 50  0001 C CNN
	1    7800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3150 7800 3150
Wire Wire Line
	7800 3150 7800 2750
$Comp
L power:+9V #PWR?
U 1 1 5F1DEBF5
P 7800 2450
F 0 "#PWR?" H 7800 2300 50  0001 C CNN
F 1 "+9V" H 7815 2623 50  0000 C CNN
F 2 "" H 7800 2450 50  0001 C CNN
F 3 "" H 7800 2450 50  0001 C CNN
	1    7800 2450
	1    0    0    -1  
$EndComp
Text Notes 6600 2650 0    50   ~ 0
The resistor going to +9 \nvolts must be selected to \ndevelop +5V accross an\noptional expression pedal.\n\n10k pedal -> 14k\n20k pedal -> 28k\n50k pedal -> 70k
$Comp
L Device:R R?
U 1 1 5F1DEBFC
P 8100 3050
F 0 "R?" V 8200 3000 50  0000 L CNN
F 1 "120k" V 8100 2950 50  0000 L CNN
F 2 "" V 8030 3050 50  0001 C CNN
F 3 "~" H 8100 3050 50  0001 C CNN
	1    8100 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 3050 7450 3050
$Comp
L Amplifier_Operational:MCP6002-xP U?
U 1 1 5F1DEC03
P 9150 3150
F 0 "U?" H 9350 3300 50  0000 C CNN
F 1 "MCP6002-xP" H 9400 3400 50  0000 C CNN
F 2 "" H 9150 3150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 9150 3150 50  0001 C CNN
	1    9150 3150
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F1DEC09
P 9100 2800
F 0 "R?" V 9000 2750 50  0000 L CNN
F 1 "82k" V 9100 2700 50  0000 L CNN
F 2 "" V 9030 2800 50  0001 C CNN
F 3 "~" H 9100 2800 50  0001 C CNN
	1    9100 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 2800 8750 2800
Wire Wire Line
	8750 2800 8750 3050
Wire Wire Line
	8750 3050 8850 3050
Wire Wire Line
	9450 3150 9500 3150
Wire Wire Line
	9500 3150 9500 2800
Wire Wire Line
	9500 2800 9250 2800
Wire Wire Line
	8750 3050 8300 3050
Connection ~ 8750 3050
Text Label 8850 3250 2    50   ~ 0
CV_amp_bias
$Comp
L Device:C C?
U 1 1 5F1DEC18
P 9100 2500
F 0 "C?" V 8848 2500 50  0000 C CNN
F 1 "10nF" V 8939 2500 50  0000 C CNN
F 2 "" H 9138 2350 50  0001 C CNN
F 3 "~" H 9100 2500 50  0001 C CNN
	1    9100 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 2500 8750 2500
Wire Wire Line
	8750 2500 8750 2800
Connection ~ 8750 2800
Wire Wire Line
	9250 2500 9500 2500
Wire Wire Line
	9500 2500 9500 2800
Connection ~ 9500 2800
$Comp
L Device:R R?
U 1 1 5F1DEC24
P 8100 4050
F 0 "R?" V 8000 4000 50  0000 L CNN
F 1 "82k" V 8100 3950 50  0000 L CNN
F 2 "" V 8030 4050 50  0001 C CNN
F 3 "~" H 8100 4050 50  0001 C CNN
	1    8100 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 4050 8300 4050
Wire Wire Line
	8300 4050 8300 3050
Connection ~ 8300 3050
Wire Wire Line
	8300 3050 8250 3050
Wire Wire Line
	7950 4050 7750 4050
Connection ~ 7750 4050
Text HLabel 9500 3150 2    50   Output ~ 0
sample_rate_CV_out
$Comp
L Device:R R?
U 1 1 5F1FDCE2
P 3000 5550
F 0 "R?" H 3050 5550 50  0000 L CNN
F 1 "??" V 3000 5500 50  0000 L CNN
F 2 "" V 2930 5550 50  0001 C CNN
F 3 "~" H 3000 5550 50  0001 C CNN
	1    3000 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F1FE7C0
P 3000 6050
F 0 "R?" H 3050 6050 50  0000 L CNN
F 1 "???" V 3000 6000 50  0000 L CNN
F 2 "" V 2930 6050 50  0001 C CNN
F 3 "~" H 3000 6050 50  0001 C CNN
	1    3000 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F1FED64
P 2700 6050
F 0 "C?" H 2400 6100 50  0000 L CNN
F 1 "100nF" H 2350 6000 50  0000 L CNN
F 2 "" H 2738 5900 50  0001 C CNN
F 3 "~" H 2700 6050 50  0001 C CNN
	1    2700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6200 2700 6300
Wire Wire Line
	2700 6300 3000 6300
Wire Wire Line
	3000 6300 3000 6200
Wire Wire Line
	3000 5900 3000 5800
Wire Wire Line
	3000 5800 2700 5800
Wire Wire Line
	2700 5800 2700 5900
Connection ~ 3000 5800
Wire Wire Line
	3000 5800 3000 5700
$Comp
L power:+3.3VA #PWR?
U 1 1 5F201B85
P 3000 5400
F 0 "#PWR?" H 3000 5250 50  0001 C CNN
F 1 "+3.3VA" H 3015 5573 50  0000 C CNN
F 2 "" H 3000 5400 50  0001 C CNN
F 3 "" H 3000 5400 50  0001 C CNN
	1    3000 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F204555
P 3000 6300
F 0 "#PWR?" H 3000 6050 50  0001 C CNN
F 1 "GND" H 3005 6127 50  0000 C CNN
F 2 "" H 3000 6300 50  0001 C CNN
F 3 "" H 3000 6300 50  0001 C CNN
	1    3000 6300
	1    0    0    -1  
$EndComp
Connection ~ 3000 6300
Text Label 3000 5800 0    50   ~ 0
CV_amp_bias
$EndSCHEMATC