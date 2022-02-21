EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5500 1450 0    50   ~ 0
24V -> 5V Circuit
Wire Wire Line
	3500 1950 3500 2150
Text HLabel 4600 2250 0    50   Output ~ 0
5V
Connection ~ 3750 1950
Wire Wire Line
	3500 1950 3750 1950
Wire Wire Line
	4150 1650 3750 1650
Wire Wire Line
	3750 1700 3750 1650
Connection ~ 3750 1650
$Comp
L Device:C_Small C?
U 1 1 617C79EA
P 5450 2450
F 0 "C?" H 5542 2496 50  0000 L CNN
F 1 "unpopulated" H 5542 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5450 2450 50  0001 C CNN
F 3 "~" H 5450 2450 50  0001 C CNN
	1    5450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2550 5450 2900
Wire Wire Line
	5450 2900 5650 2900
Text HLabel 1250 1650 0    50   Input ~ 0
Vdd
Text Notes 7800 2900 0    50   ~ 0
5V -> 1.5V Circuit
Wire Wire Line
	1700 1650 3750 1650
Wire Wire Line
	1250 1650 1700 1650
Wire Wire Line
	5450 2250 5450 2350
$Comp
L Device:L_Small L?
U 1 1 61A83391
P 4250 1650
F 0 "L?" V 4450 1650 50  0000 L CNN
F 1 "3.9uH" V 4350 1550 50  0000 L CNN
F 2 "Inductor_SMD:L_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 4250 1650 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/recom-power/RLS-126/9920565" H 4250 1650 50  0001 C CNN
	1    4250 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 1950 3750 1900
$Comp
L Device:C_Small C?
U 1 1 617DF962
P 3750 1800
F 0 "C?" H 3842 1846 50  0000 L CNN
F 1 "4.7 uF" H 3842 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3750 1800 50  0001 C CNN
F 3 "~" H 3750 1800 50  0001 C CNN
	1    3750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1650 5450 1650
Wire Wire Line
	3750 1950 5300 1950
$Comp
L MC-ADC:R-78E5.0-0.5 U?
U 1 1 61FA343C
P 5800 1500
F 0 "U?" H 6128 1246 50  0000 L CNN
F 1 "R-78E5.0-0.5" H 6128 1155 50  0000 L CNN
F 2 "" H 5800 1500 50  0001 C CNN
F 3 "" H 5800 1500 50  0001 C CNN
	1    5800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1950 5300 1800
Wire Wire Line
	5300 1800 5450 1800
Connection ~ 5450 2250
Wire Wire Line
	5450 1950 5450 2250
Connection ~ 1700 1650
$Comp
L MC-ADC:NMK2412SC U?
U 1 1 621121F5
P 5850 3400
F 0 "U?" H 6178 2896 50  0000 L CNN
F 1 "NMK2412SC" H 6178 2805 50  0000 L CNN
F 2 "" H 5850 3400 50  0001 C CNN
F 3 "" H 5850 3400 50  0001 C CNN
	1    5850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 62119700
P 4200 3650
F 0 "L?" V 4400 3650 50  0000 L CNN
F 1 "10uH" V 4300 3550 50  0000 L CNN
F 2 "Inductor_SMD:L_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 4200 3650 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/recom-power/RLS-126/9920565" H 4200 3650 50  0001 C CNN
	1    4200 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62119706
P 3750 3800
F 0 "C?" H 3842 3846 50  0000 L CNN
F 1 "2.2 uF" H 3842 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3750 3800 50  0001 C CNN
F 3 "~" H 3750 3800 50  0001 C CNN
	1    3750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1650 1700 3650
Wire Wire Line
	1700 3650 3750 3650
Wire Wire Line
	3750 3700 3750 3650
Connection ~ 3750 3650
Wire Wire Line
	3750 3650 4100 3650
Wire Wire Line
	3750 3900 3750 3950
Wire Wire Line
	3500 3950 3500 4150
Text HLabel 3500 4150 0    50   Input ~ 0
GND
Wire Wire Line
	3500 3950 3750 3950
Wire Wire Line
	4300 3650 5500 3650
Wire Wire Line
	4250 3950 4250 3800
Wire Wire Line
	3750 3950 4250 3950
Connection ~ 3750 3950
Wire Wire Line
	4250 3800 5500 3800
Wire Wire Line
	5500 3950 4550 3950
Wire Wire Line
	5500 4100 4850 4100
Wire Wire Line
	5500 4250 5150 4250
Text HLabel 4150 4650 0    50   Input ~ 0
-12V
Text HLabel 5550 4650 2    50   Input ~ 0
+12V
Text HLabel 5250 5600 2    50   Input ~ 0
0V
Wire Wire Line
	4850 5600 4850 5250
$Comp
L Device:C_Small C?
U 1 1 62140DDC
P 5150 4900
F 0 "C?" H 5242 4946 50  0000 L CNN
F 1 "unpopulated" H 5242 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5150 4900 50  0001 C CNN
F 3 "~" H 5150 4900 50  0001 C CNN
	1    5150 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62142101
P 4550 4900
F 0 "C?" H 4650 4850 50  0000 L CNN
F 1 "unpopulated" H 4650 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4550 4900 50  0001 C CNN
F 3 "~" H 4550 4900 50  0001 C CNN
	1    4550 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 5000 4550 5250
Wire Wire Line
	4550 5250 4850 5250
Connection ~ 4850 5250
Wire Wire Line
	4850 5250 5150 5250
Wire Wire Line
	5150 5250 5150 5000
Wire Wire Line
	4850 5600 5250 5600
Wire Wire Line
	4850 4100 4850 5250
Wire Wire Line
	4550 3950 4550 4650
Wire Wire Line
	5150 4250 5150 4650
Wire Wire Line
	5550 4650 5150 4650
Connection ~ 5150 4650
Wire Wire Line
	5150 4650 5150 4800
Wire Wire Line
	4550 4650 4150 4650
Connection ~ 4550 4650
Wire Wire Line
	4550 4650 4550 4800
Text Notes 5500 3450 0    50   ~ 0
24V -> +/-12V Circuit
Text HLabel 5650 2900 2    50   Input ~ 0
0V
Text HLabel 3500 2150 2    50   Input ~ 0
0V
Text HLabel 8850 4100 2    50   Input ~ 0
0V
Wire Wire Line
	4600 2250 5000 2250
Wire Wire Line
	5000 2250 5000 3100
Connection ~ 5000 2250
Wire Wire Line
	5000 2250 5450 2250
$Comp
L Device:R_Small_US R?
U 1 1 622D70A9
P 8300 3300
F 0 "R?" H 8368 3346 50  0000 L CNN
F 1 "750R" H 8368 3255 50  0000 L CNN
F 2 "" H 8300 3300 50  0001 C CNN
F 3 "~" H 8300 3300 50  0001 C CNN
	1    8300 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 622D7F6F
P 8300 3750
F 0 "R?" H 8368 3796 50  0000 L CNN
F 1 "2.5KOhm" H 8368 3705 50  0000 L CNN
F 2 "" H 8300 3750 50  0001 C CNN
F 3 "~" H 8300 3750 50  0001 C CNN
	1    8300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3200 8300 3100
Wire Wire Line
	5000 3100 8300 3100
Wire Wire Line
	8300 3850 8300 4100
Wire Wire Line
	8300 4100 8850 4100
Wire Wire Line
	8300 3400 8300 3500
Text HLabel 8850 3500 2    50   Input ~ 0
1.5V
Wire Wire Line
	8300 3500 8850 3500
Connection ~ 8300 3500
Wire Wire Line
	8300 3500 8300 3650
$EndSCHEMATC
