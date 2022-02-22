EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
Text Notes 7000 4000 0    50   ~ 0
3.3V -> 1.5V Circuit ( High precision resistors )\ntolerance = 0.25%
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
P 5850 5250
F 0 "U?" H 6178 4746 50  0000 L CNN
F 1 "NMK2412SC" H 6178 4655 50  0000 L CNN
F 2 "" H 5850 5250 50  0001 C CNN
F 3 "" H 5850 5250 50  0001 C CNN
	1    5850 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 62119700
P 4200 5500
F 0 "L?" V 4400 5500 50  0000 L CNN
F 1 "10uH" V 4300 5400 50  0000 L CNN
F 2 "Inductor_SMD:L_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 4200 5500 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/recom-power/RLS-126/9920565" H 4200 5500 50  0001 C CNN
	1    4200 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62119706
P 3750 5650
F 0 "C?" H 3842 5696 50  0000 L CNN
F 1 "2.2 uF" H 3842 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3750 5650 50  0001 C CNN
F 3 "~" H 3750 5650 50  0001 C CNN
	1    3750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5500 3750 5500
Wire Wire Line
	3750 5550 3750 5500
Connection ~ 3750 5500
Wire Wire Line
	3750 5500 4100 5500
Wire Wire Line
	3750 5750 3750 5800
Wire Wire Line
	3500 5800 3500 6000
Text HLabel 3500 6000 0    50   Input ~ 0
GND
Wire Wire Line
	3500 5800 3750 5800
Wire Wire Line
	4300 5500 5500 5500
Wire Wire Line
	4250 5800 4250 5650
Wire Wire Line
	3750 5800 4250 5800
Connection ~ 3750 5800
Wire Wire Line
	4250 5650 5500 5650
Wire Wire Line
	5500 5800 4550 5800
Wire Wire Line
	5500 5950 4850 5950
Wire Wire Line
	5500 6100 5150 6100
Text HLabel 4150 6500 0    50   Input ~ 0
-12V
Text HLabel 5550 6500 2    50   Input ~ 0
+12V
Text HLabel 5250 7450 2    50   Input ~ 0
0V
Wire Wire Line
	4850 7450 4850 7100
$Comp
L Device:C_Small C?
U 1 1 62140DDC
P 5150 6750
F 0 "C?" H 5242 6796 50  0000 L CNN
F 1 "unpopulated" H 5242 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5150 6750 50  0001 C CNN
F 3 "~" H 5150 6750 50  0001 C CNN
	1    5150 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62142101
P 4550 6750
F 0 "C?" H 4650 6700 50  0000 L CNN
F 1 "unpopulated" H 4650 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4550 6750 50  0001 C CNN
F 3 "~" H 4550 6750 50  0001 C CNN
	1    4550 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 6850 4550 7100
Wire Wire Line
	4550 7100 4850 7100
Connection ~ 4850 7100
Wire Wire Line
	4850 7100 5150 7100
Wire Wire Line
	5150 7100 5150 6850
Wire Wire Line
	4850 7450 5250 7450
Wire Wire Line
	4850 5950 4850 7100
Wire Wire Line
	4550 5800 4550 6500
Wire Wire Line
	5150 6100 5150 6500
Wire Wire Line
	5550 6500 5150 6500
Connection ~ 5150 6500
Wire Wire Line
	5150 6500 5150 6650
Wire Wire Line
	4550 6500 4150 6500
Connection ~ 4550 6500
Wire Wire Line
	4550 6500 4550 6650
Text Notes 5500 5300 0    50   ~ 0
24V -> +/-12V Circuit
Text HLabel 5650 2900 2    50   Input ~ 0
0V
Text HLabel 3500 2150 0    50   Input ~ 0
0V
Text HLabel 7350 5000 2    50   Input ~ 0
0V
$Comp
L Device:R_Small_US R?
U 1 1 622D70A9
P 6800 4200
F 0 "R?" H 6868 4246 50  0000 L CNN
F 1 "900R" H 6868 4155 50  0000 L CNN
F 2 "" H 6800 4200 50  0001 C CNN
F 3 "~" H 6800 4200 50  0001 C CNN
	1    6800 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 622D7F6F
P 6800 4650
F 0 "R?" H 6868 4696 50  0000 L CNN
F 1 "2KOhm" H 6868 4605 50  0000 L CNN
F 2 "" H 6800 4650 50  0001 C CNN
F 3 "~" H 6800 4650 50  0001 C CNN
	1    6800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4100 6800 4000
Wire Wire Line
	6800 4750 6800 5000
Wire Wire Line
	6800 5000 7350 5000
Wire Wire Line
	6800 4300 6800 4400
Text HLabel 7350 4400 2    50   Input ~ 0
1.5V
Wire Wire Line
	6800 4400 7350 4400
Connection ~ 6800 4400
Wire Wire Line
	6800 4400 6800 4550
$Comp
L MC-ADC:R-78E3.3-0.5 U?
U 1 1 62156CA7
P 5850 3300
F 0 "U?" H 6178 3046 50  0000 L CNN
F 1 "R-78E3.3-0.5" H 6178 2955 50  0000 L CNN
F 2 "" H 5850 3300 50  0001 C CNN
F 3 "" H 5850 3300 50  0001 C CNN
	1    5850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1650 1700 3450
Wire Wire Line
	4600 2250 5450 2250
$Comp
L Device:C_Small C?
U 1 1 62166F66
P 5450 4250
F 0 "C?" H 5542 4296 50  0000 L CNN
F 1 "unpopulated" H 5542 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5450 4250 50  0001 C CNN
F 3 "~" H 5450 4250 50  0001 C CNN
	1    5450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4350 5450 4700
Wire Wire Line
	5450 4700 5650 4700
Text HLabel 5650 4700 2    50   Input ~ 0
0V
Wire Wire Line
	5450 3750 5500 3750
Text Notes 5500 3250 0    50   ~ 0
24V -> 3.3V Circuit
$Comp
L Device:L_Small L?
U 1 1 6216D879
P 4200 3450
F 0 "L?" V 4400 3450 50  0000 L CNN
F 1 "3.9uH" V 4300 3350 50  0000 L CNN
F 2 "Inductor_SMD:L_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 4200 3450 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/recom-power/RLS-126/9920565" H 4200 3450 50  0001 C CNN
	1    4200 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6216D87F
P 3750 3600
F 0 "C?" H 3842 3646 50  0000 L CNN
F 1 "4.7 uF" H 3842 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3750 3600 50  0001 C CNN
F 3 "~" H 3750 3600 50  0001 C CNN
	1    3750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3500 3750 3450
Wire Wire Line
	3750 3450 4100 3450
Wire Wire Line
	3750 3700 3750 3750
Wire Wire Line
	3500 3750 3500 3950
Text HLabel 3500 3950 0    50   Input ~ 0
0V
Wire Wire Line
	3500 3750 3750 3750
Wire Wire Line
	4300 3450 5500 3450
Wire Wire Line
	4250 3750 4250 3600
Wire Wire Line
	3750 3750 4250 3750
Connection ~ 3750 3750
Wire Wire Line
	4250 3600 5500 3600
Wire Wire Line
	3750 3450 1700 3450
Connection ~ 3750 3450
Connection ~ 1700 3450
Wire Wire Line
	1700 3450 1700 5500
Wire Wire Line
	5450 3750 5450 4000
Connection ~ 5450 4000
Wire Wire Line
	5450 4000 5450 4150
Wire Wire Line
	5450 4000 6800 4000
Wire Wire Line
	5450 4000 5150 4000
Text HLabel 5150 4000 0    50   Input ~ 0
3V3
$EndSCHEMATC
