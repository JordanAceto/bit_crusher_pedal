EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title "Bit Crusher Pedal"
Date "2020-08-16"
Rev "1"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
$Comp
L Device:C C10
U 1 1 5F138752
P 1950 5700
F 0 "C10" H 2065 5746 50  0000 L CNN
F 1 "100nF" H 2065 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1988 5550 50  0001 C CNN
F 3 "~" H 1950 5700 50  0001 C CNN
	1    1950 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F138D68
P 1450 5700
F 0 "C9" H 1565 5746 50  0000 L CNN
F 1 "4.7uF" H 1565 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1488 5550 50  0001 C CNN
F 3 "~" H 1450 5700 50  0001 C CNN
	1    1450 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F138FC7
P 2450 5700
F 0 "C12" H 2565 5746 50  0000 L CNN
F 1 "100nF" H 2565 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2488 5550 50  0001 C CNN
F 3 "~" H 2450 5700 50  0001 C CNN
	1    2450 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F13A4C3
P 2100 6850
F 0 "C11" H 2215 6896 50  0000 L CNN
F 1 "1uF" H 2215 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2138 6700 50  0001 C CNN
F 3 "~" H 2100 6850 50  0001 C CNN
	1    2100 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5F13A9BF
P 2600 6850
F 0 "C13" H 2715 6896 50  0000 L CNN
F 1 "10nF" H 2715 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2638 6700 50  0001 C CNN
F 3 "~" H 2600 6850 50  0001 C CNN
	1    2600 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5F13ACFC
P 1450 6500
F 0 "#PWR0118" H 1450 6350 50  0001 C CNN
F 1 "+3.3V" H 1465 6673 50  0000 C CNN
F 2 "" H 1450 6500 50  0001 C CNN
F 3 "" H 1450 6500 50  0001 C CNN
	1    1450 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 5F13AF7E
P 1450 5350
F 0 "#PWR0119" H 1450 5200 50  0001 C CNN
F 1 "+3.3V" H 1465 5523 50  0000 C CNN
F 2 "" H 1450 5350 50  0001 C CNN
F 3 "" H 1450 5350 50  0001 C CNN
	1    1450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5550 1450 5450
Wire Wire Line
	1450 5450 1950 5450
Wire Wire Line
	2450 5450 2450 5550
Connection ~ 1450 5450
Wire Wire Line
	1450 5450 1450 5350
Wire Wire Line
	1950 5550 1950 5450
Connection ~ 1950 5450
Wire Wire Line
	1950 5450 2450 5450
Wire Wire Line
	2450 5850 2450 5950
Wire Wire Line
	2450 5950 1950 5950
Wire Wire Line
	1450 5950 1450 5850
Wire Wire Line
	1950 5850 1950 5950
Connection ~ 1950 5950
Wire Wire Line
	1950 5950 1450 5950
$Comp
L power:GND #PWR0120
U 1 1 5F13BD1D
P 1450 5950
F 0 "#PWR0120" H 1450 5700 50  0001 C CNN
F 1 "GND" H 1455 5777 50  0000 C CNN
F 2 "" H 1450 5950 50  0001 C CNN
F 3 "" H 1450 5950 50  0001 C CNN
	1    1450 5950
	1    0    0    -1  
$EndComp
Connection ~ 1450 5950
$Comp
L Device:C C14
U 1 1 5F13C0CF
P 2950 5700
F 0 "C14" H 3065 5746 50  0000 L CNN
F 1 "100nF" H 3065 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2988 5550 50  0001 C CNN
F 3 "~" H 2950 5700 50  0001 C CNN
	1    2950 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5F13C516
P 3450 5700
F 0 "C15" H 3565 5746 50  0000 L CNN
F 1 "100nF" H 3565 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3488 5550 50  0001 C CNN
F 3 "~" H 3450 5700 50  0001 C CNN
	1    3450 5700
	1    0    0    -1  
$EndComp
Connection ~ 2450 5450
Connection ~ 2450 5950
Wire Wire Line
	2950 5550 2950 5450
Connection ~ 2950 5450
Wire Wire Line
	2950 5450 2450 5450
Wire Wire Line
	2950 5850 2950 5950
Connection ~ 2950 5950
Wire Wire Line
	2950 5950 2450 5950
Wire Wire Line
	3450 5550 3450 5450
Wire Wire Line
	3450 5450 2950 5450
Wire Wire Line
	3450 5850 3450 5950
Wire Wire Line
	3450 5950 2950 5950
$Comp
L power:GND #PWR0121
U 1 1 5F145693
P 2100 7200
F 0 "#PWR0121" H 2100 6950 50  0001 C CNN
F 1 "GND" H 2105 7027 50  0000 C CNN
F 2 "" H 2100 7200 50  0001 C CNN
F 3 "" H 2100 7200 50  0001 C CNN
	1    2100 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7000 2100 7100
Wire Wire Line
	2100 7100 2600 7100
Wire Wire Line
	2600 7100 2600 7000
Connection ~ 2100 7100
Wire Wire Line
	2100 7100 2100 7200
Wire Wire Line
	2600 6700 2600 6600
Wire Wire Line
	2600 6600 2100 6600
Wire Wire Line
	2100 6600 2100 6700
$Comp
L power:+3.3VA #PWR0122
U 1 1 5F14917A
P 2600 6600
F 0 "#PWR0122" H 2600 6450 50  0001 C CNN
F 1 "+3.3VA" H 2615 6773 50  0000 C CNN
F 2 "" H 2600 6600 50  0001 C CNN
F 3 "" H 2600 6600 50  0001 C CNN
	1    2600 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5F139417
P 1900 6600
F 0 "FB1" V 1663 6600 50  0000 C CNN
F 1 "100R @ 100MHz" V 1754 6600 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1830 6600 50  0001 C CNN
F 3 "~" H 1900 6600 50  0001 C CNN
	1    1900 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 6600 2100 6600
Connection ~ 2100 6600
Wire Wire Line
	1450 6500 1450 6600
Wire Wire Line
	1450 6600 1800 6600
Connection ~ 2600 6600
Wire Notes Line
	1000 5000 1000 7500
Wire Notes Line
	1000 7500 4000 7500
Wire Notes Line
	4000 7500 4000 5000
Wire Notes Line
	4000 5000 1000 5000
Text Notes 1000 5000 0    157  ~ 0
STM32 decoupling
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5F1589A0
P 3600 1500
F 0 "FB2" V 3363 1500 50  0000 C CNN
F 1 "100R @ 100MHz" V 3454 1500 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 1500 50  0001 C CNN
F 3 "~" H 3600 1500 50  0001 C CNN
	1    3600 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 5F15951C
P 3850 1750
F 0 "C17" H 3550 1800 50  0000 L CNN
F 1 "10uF" H 3550 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3888 1600 50  0001 C CNN
F 3 "~" H 3850 1750 50  0001 C CNN
	1    3850 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5F159AB2
P 4750 1750
F 0 "C20" H 4865 1796 50  0000 L CNN
F 1 "10uF" H 4865 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4788 1600 50  0001 C CNN
F 3 "~" H 4750 1750 50  0001 C CNN
	1    4750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1500 3850 1500
Wire Wire Line
	3850 1600 3850 1500
Connection ~ 3850 1500
Wire Wire Line
	3850 1500 3700 1500
Wire Wire Line
	4600 1500 4750 1500
Wire Wire Line
	4750 1500 4750 1600
Wire Wire Line
	4750 1900 4750 2000
Wire Wire Line
	4750 2000 4300 2000
Wire Wire Line
	3850 2000 3850 1900
Wire Wire Line
	4300 1800 4300 2000
Connection ~ 4300 2000
Wire Wire Line
	4300 2000 3850 2000
$Comp
L power:GND #PWR0123
U 1 1 5F15E3C5
P 4300 2000
F 0 "#PWR0123" H 4300 1750 50  0001 C CNN
F 1 "GND" H 4305 1827 50  0000 C CNN
F 2 "" H 4300 2000 50  0001 C CNN
F 3 "" H 4300 2000 50  0001 C CNN
	1    4300 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0124
U 1 1 5F15E8F1
P 3100 1400
F 0 "#PWR0124" H 3100 1250 50  0001 C CNN
F 1 "+9V" H 3115 1573 50  0000 C CNN
F 2 "" H 3100 1400 50  0001 C CNN
F 3 "" H 3100 1400 50  0001 C CNN
	1    3100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1400 3100 1500
Wire Wire Line
	3100 1500 3500 1500
$Comp
L power:+3.3V #PWR0125
U 1 1 5F16062E
P 4750 1500
F 0 "#PWR0125" H 4750 1350 50  0001 C CNN
F 1 "+3.3V" H 4765 1673 50  0000 C CNN
F 2 "" H 4750 1500 50  0001 C CNN
F 3 "" H 4750 1500 50  0001 C CNN
	1    4750 1500
	1    0    0    -1  
$EndComp
Connection ~ 4750 1500
Wire Notes Line
	3000 1000 3000 2500
Wire Notes Line
	3000 2500 5500 2500
Wire Notes Line
	5500 2500 5500 1000
Wire Notes Line
	5500 1000 3000 1000
Text Notes 3000 1000 0    157  ~ 0
3.3 volt regulator
$Comp
L Device:D_Schottky D2
U 1 1 5F180173
P 1850 1700
F 0 "D2" H 1850 1483 50  0000 C CNN
F 1 "B5819W" H 1850 1574 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1850 1700 50  0001 C CNN
F 3 "~" H 1850 1700 50  0001 C CNN
	1    1850 1700
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #PWR0126
U 1 1 5F180DA9
P 2100 1600
F 0 "#PWR0126" H 2100 1450 50  0001 C CNN
F 1 "+9V" H 2115 1773 50  0000 C CNN
F 2 "" H 2100 1600 50  0001 C CNN
F 3 "" H 2100 1600 50  0001 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1600 2100 1700
Wire Wire Line
	2100 1700 2000 1700
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5F182732
P 1300 1700
F 0 "J4" H 1218 1917 50  0000 C CNN
F 1 "9v_DC_in" H 1218 1826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1300 1700 50  0001 C CNN
F 3 "~" H 1300 1700 50  0001 C CNN
	1    1300 1700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5F1840EF
P 1600 1900
F 0 "#PWR0127" H 1600 1650 50  0001 C CNN
F 1 "GND" H 1605 1727 50  0000 C CNN
F 2 "" H 1600 1900 50  0001 C CNN
F 3 "" H 1600 1900 50  0001 C CNN
	1    1600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1900 1600 1800
Wire Wire Line
	1600 1800 1500 1800
Wire Notes Line
	1000 1000 1000 2500
Wire Notes Line
	1000 2500 2500 2500
Wire Notes Line
	2500 2500 2500 1000
Wire Notes Line
	2500 1000 1000 1000
Text Notes 1000 1000 0    157  ~ 0
power entry
$Comp
L Amplifier_Operational:MCP6002-xP U?
U 3 1 5F256E78
P 1350 3750
AR Path="/5F1223E3/5F256E78" Ref="U?"  Part="1" 
AR Path="/5F122414/5F256E78" Ref="U?"  Part="1" 
AR Path="/5F122464/5F256E78" Ref="U?"  Part="2" 
AR Path="/5F1224B4/5F256E78" Ref="U1"  Part="3" 
F 0 "U1" H 1400 3850 50  0000 C CNN
F 1 "MCP6002-xP" H 1550 3750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1350 3750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 1350 3750 50  0001 C CNN
	3    1350 3750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6002-xP U?
U 3 1 5F258336
P 1950 3750
AR Path="/5F1223E3/5F258336" Ref="U?"  Part="1" 
AR Path="/5F122414/5F258336" Ref="U?"  Part="1" 
AR Path="/5F122464/5F258336" Ref="U?"  Part="2" 
AR Path="/5F1224B4/5F258336" Ref="U2"  Part="3" 
F 0 "U2" H 2000 3850 50  0000 C CNN
F 1 "MCP6002-xP" H 2150 3750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1950 3750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 1950 3750 50  0001 C CNN
	3    1950 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0128
U 1 1 5F25C469
P 1250 3450
F 0 "#PWR0128" H 1250 3300 50  0001 C CNN
F 1 "+3.3V" H 1265 3623 50  0000 C CNN
F 2 "" H 1250 3450 50  0001 C CNN
F 3 "" H 1250 3450 50  0001 C CNN
	1    1250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0129
U 1 1 5F25D681
P 1850 3450
F 0 "#PWR0129" H 1850 3300 50  0001 C CNN
F 1 "+3.3V" H 1865 3623 50  0000 C CNN
F 2 "" H 1850 3450 50  0001 C CNN
F 3 "" H 1850 3450 50  0001 C CNN
	1    1850 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5F25E110
P 1250 4050
F 0 "#PWR0130" H 1250 3800 50  0001 C CNN
F 1 "GND" H 1255 3877 50  0000 C CNN
F 2 "" H 1250 4050 50  0001 C CNN
F 3 "" H 1250 4050 50  0001 C CNN
	1    1250 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5F25E95C
P 1850 4050
F 0 "#PWR0131" H 1850 3800 50  0001 C CNN
F 1 "GND" H 1855 3877 50  0000 C CNN
F 2 "" H 1850 4050 50  0001 C CNN
F 3 "" H 1850 4050 50  0001 C CNN
	1    1850 4050
	1    0    0    -1  
$EndComp
Wire Notes Line
	1000 3000 1000 4500
Wire Notes Line
	1000 4500 2500 4500
Wire Notes Line
	2500 4500 2500 3000
Wire Notes Line
	2500 3000 1000 3000
Text Notes 1000 3000 0    157  ~ 0
opamp power
$Comp
L Device:C C19
U 1 1 5F26CD06
P 4500 3650
F 0 "C19" H 4615 3696 50  0000 L CNN
F 1 "100nF" H 4615 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 3500 50  0001 C CNN
F 3 "~" H 4500 3650 50  0001 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5F26DB80
P 5000 3650
F 0 "C21" H 5115 3696 50  0000 L CNN
F 1 "100nF" H 5115 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5038 3500 50  0001 C CNN
F 3 "~" H 5000 3650 50  0001 C CNN
	1    5000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5F278DE4
P 3500 3650
F 0 "C16" H 3615 3696 50  0000 L CNN
F 1 "100nF" H 3615 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3538 3500 50  0001 C CNN
F 3 "~" H 3500 3650 50  0001 C CNN
	1    3500 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5F278DEA
P 4000 3650
F 0 "C18" H 4115 3696 50  0000 L CNN
F 1 "100nF" H 4115 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4038 3500 50  0001 C CNN
F 3 "~" H 4000 3650 50  0001 C CNN
	1    4000 3650
	1    0    0    -1  
$EndComp
Wire Notes Line
	3000 3000 3000 4500
Wire Notes Line
	3000 4500 5450 4500
Wire Notes Line
	5450 4500 5450 3000
Wire Notes Line
	5450 3000 3000 3000
Text Notes 3000 3000 0    157  ~ 0
opamp decoupling
Wire Wire Line
	5000 3500 5000 3400
Wire Wire Line
	5000 3400 4500 3400
Wire Wire Line
	3500 3400 3500 3500
Wire Wire Line
	3500 3800 3500 3900
Wire Wire Line
	3500 3900 4000 3900
Wire Wire Line
	5000 3900 5000 3800
Wire Wire Line
	4500 3800 4500 3900
Connection ~ 4500 3900
Wire Wire Line
	4500 3900 5000 3900
Wire Wire Line
	4000 3800 4000 3900
Connection ~ 4000 3900
Wire Wire Line
	4000 3900 4500 3900
Wire Wire Line
	4000 3500 4000 3400
Connection ~ 4000 3400
Wire Wire Line
	4000 3400 3500 3400
Wire Wire Line
	4500 3500 4500 3400
Connection ~ 4500 3400
Wire Wire Line
	4500 3400 4000 3400
$Comp
L power:+3.3V #PWR0132
U 1 1 5F2830A1
P 3500 3400
F 0 "#PWR0132" H 3500 3250 50  0001 C CNN
F 1 "+3.3V" H 3515 3573 50  0000 C CNN
F 2 "" H 3500 3400 50  0001 C CNN
F 3 "" H 3500 3400 50  0001 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
Connection ~ 3500 3400
$Comp
L power:GND #PWR0133
U 1 1 5F2834A3
P 3500 3900
F 0 "#PWR0133" H 3500 3650 50  0001 C CNN
F 1 "GND" H 3505 3727 50  0000 C CNN
F 2 "" H 3500 3900 50  0001 C CNN
F 3 "" H 3500 3900 50  0001 C CNN
	1    3500 3900
	1    0    0    -1  
$EndComp
Connection ~ 3500 3900
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F2E0453
P 1950 1900
F 0 "#FLG0102" H 1950 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 2073 50  0000 C CNN
F 2 "" H 1950 1900 50  0001 C CNN
F 3 "~" H 1950 1900 50  0001 C CNN
	1    1950 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 1900 1950 1800
Wire Wire Line
	1950 1800 1600 1800
Connection ~ 1600 1800
Connection ~ 1600 1700
Wire Wire Line
	1600 1700 1500 1700
Wire Wire Line
	1700 1700 1600 1700
Wire Wire Line
	1600 1450 1600 1700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F2DEAB3
P 1600 1450
F 0 "#FLG0101" H 1600 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 1623 50  0000 C CNN
F 2 "" H 1600 1450 50  0001 C CNN
F 3 "~" H 1600 1450 50  0001 C CNN
	1    1600 1450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U4
U 1 1 5F2EA1FF
P 4300 1500
F 0 "U4" H 4300 1742 50  0000 C CNN
F 1 "AMS1117-3.3" H 4300 1651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4300 1700 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4400 1250 50  0001 C CNN
	1    4300 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5F20D7A5
P 7050 1850
F 0 "J7" H 6968 2067 50  0000 C CNN
F 1 "to_LED" H 6968 1976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7050 1850 50  0001 C CNN
F 3 "~" H 7050 1850 50  0001 C CNN
	1    7050 1850
	1    0    0    -1  
$EndComp
Wire Notes Line
	6000 1000 6000 2500
Wire Notes Line
	6000 2500 7500 2500
Wire Notes Line
	7500 2500 7500 1000
Wire Notes Line
	7500 1000 6000 1000
Text Notes 6000 1000 0    157  ~ 0
LED power port
$Comp
L power:GND #PWR04
U 1 1 5F22E36F
P 6750 2050
F 0 "#PWR04" H 6750 1800 50  0001 C CNN
F 1 "GND" H 6755 1877 50  0000 C CNN
F 2 "" H 6750 2050 50  0001 C CNN
F 3 "" H 6750 2050 50  0001 C CNN
	1    6750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2050 6750 1950
Wire Wire Line
	6750 1950 6850 1950
$Comp
L Device:R R23
U 1 1 5F230326
P 6600 1850
F 0 "R23" V 6500 1850 50  0000 C CNN
F 1 "330" V 6600 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6530 1850 50  0001 C CNN
F 3 "~" H 6600 1850 50  0001 C CNN
	1    6600 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 1750 6350 1850
Wire Wire Line
	6350 1850 6450 1850
Wire Wire Line
	6750 1850 6850 1850
$Comp
L power:+3.3V #PWR03
U 1 1 5F2366F0
P 6350 1750
F 0 "#PWR03" H 6350 1600 50  0001 C CNN
F 1 "+3.3V" H 6365 1923 50  0000 C CNN
F 2 "" H 6350 1750 50  0001 C CNN
F 3 "" H 6350 1750 50  0001 C CNN
	1    6350 1750
	1    0    0    -1  
$EndComp
Text Notes 6050 1300 0    50   ~ 0
connect an optional LED to this \nport through a pole of the bypass \nfootswitch to indicate effect on/off
$Comp
L compander_parts:NE570 U5
U 7 1 5F3DA0EE
P 6250 3750
F 0 "U5" H 6308 3796 50  0000 L CNN
F 1 "NE570" H 6308 3705 50  0000 L CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 6500 3800 50  0001 C CNN
F 3 "" H 6500 3800 50  0001 C CNN
	7    6250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR015
U 1 1 5F3EC342
P 6250 3450
F 0 "#PWR015" H 6250 3300 50  0001 C CNN
F 1 "+9V" H 6265 3623 50  0000 C CNN
F 2 "" H 6250 3450 50  0001 C CNN
F 3 "" H 6250 3450 50  0001 C CNN
	1    6250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F3EDC94
P 6250 4050
F 0 "#PWR016" H 6250 3800 50  0001 C CNN
F 1 "GND" H 6255 3877 50  0000 C CNN
F 2 "" H 6250 4050 50  0001 C CNN
F 3 "" H 6250 4050 50  0001 C CNN
	1    6250 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 5F3F8035
P 8050 3750
F 0 "C35" H 8165 3796 50  0000 L CNN
F 1 "10uF" H 8165 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8088 3600 50  0001 C CNN
F 3 "~" H 8050 3750 50  0001 C CNN
	1    8050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3500 8050 3600
Wire Wire Line
	8050 3900 8050 4000
$Comp
L power:GND #PWR018
U 1 1 5F3F8052
P 8050 4000
F 0 "#PWR018" H 8050 3750 50  0001 C CNN
F 1 "GND" H 8055 3827 50  0000 C CNN
F 2 "" H 8050 4000 50  0001 C CNN
F 3 "" H 8050 4000 50  0001 C CNN
	1    8050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3600 8550 3500
Wire Wire Line
	8550 3900 8550 4000
Connection ~ 8050 4000
Wire Wire Line
	8050 4000 8550 4000
$Comp
L Device:C C36
U 1 1 5F3F803B
P 8550 3750
F 0 "C36" H 8665 3796 50  0000 L CNN
F 1 "100nF" H 8665 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8588 3600 50  0001 C CNN
F 3 "~" H 8550 3750 50  0001 C CNN
	1    8550 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR017
U 1 1 5F3FE96A
P 8050 3500
F 0 "#PWR017" H 8050 3350 50  0001 C CNN
F 1 "+9V" H 8065 3673 50  0000 C CNN
F 2 "" H 8050 3500 50  0001 C CNN
F 3 "" H 8050 3500 50  0001 C CNN
	1    8050 3500
	1    0    0    -1  
$EndComp
Connection ~ 8050 3500
Wire Wire Line
	8050 3500 8550 3500
Wire Notes Line
	6000 3000 6000 4500
Wire Notes Line
	6000 4500 7000 4500
Wire Notes Line
	7000 4500 7000 3000
Wire Notes Line
	7000 3000 6000 3000
Wire Notes Line
	7750 3000 7750 4500
Wire Notes Line
	7750 4500 9000 4500
Wire Notes Line
	9000 4500 9000 3000
Wire Notes Line
	9000 3000 7750 3000
Text Notes 6000 3000 0    157  ~ 0
NE570 power
Text Notes 7750 3000 0    157  ~ 0
NE570 decoupling
$EndSCHEMATC