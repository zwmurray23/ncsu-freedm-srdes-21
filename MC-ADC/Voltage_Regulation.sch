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
24V -> +5V Circuit
Wire Wire Line
	3500 1950 3500 2150
Text HLabel 5250 2450 0    50   Output ~ 0
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
P 5550 2600
F 0 "C?" H 5642 2646 50  0000 L CNN
F 1 "unpopulated" H 5642 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5550 2600 50  0001 C CNN
F 3 "~" H 5550 2600 50  0001 C CNN
	1    5550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2700 5550 3050
Wire Wire Line
	5550 3050 5750 3050
Text HLabel 1250 1650 0    50   Input ~ 0
Vdd
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
	3750 1950 5300 1950
Wire Wire Line
	5300 1950 5300 1800
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
Text HLabel 5750 3050 2    50   Input ~ 0
0V
Text HLabel 4450 2250 0    50   Input ~ 0
0V
Wire Wire Line
	1250 1650 1700 1650
Wire Wire Line
	1700 1650 3750 1650
Connection ~ 1700 1650
Wire Wire Line
	1700 1650 1700 4050
$Comp
L MC-ADC:NMK2405SAC U?
U 1 1 62216D88
P 5900 1400
F 0 "U?" H 6228 971 50  0000 L CNN
F 1 "NMK2405SAC" H 6228 880 50  0000 L CNN
F 2 "" H 5900 1400 50  0001 C CNN
F 3 "" H 5900 1400 50  0001 C CNN
	1    5900 1400
	1    0    0    -1  
$EndComp
$Comp
L MC-ADC:NMK2405SAC U?
U 1 1 62218407
P 5950 3400
F 0 "U?" H 6278 2971 50  0000 L CNN
F 1 "NMK2405SAC" H 6278 2880 50  0000 L CNN
F 2 "" H 5950 3400 50  0001 C CNN
F 3 "" H 5950 3400 50  0001 C CNN
	1    5950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1650 5550 1650
Text HLabel 3500 2150 0    50   Input ~ 0
GND
Wire Wire Line
	5300 1800 5550 1800
Wire Wire Line
	4450 2250 5400 2250
Wire Wire Line
	5400 2250 5400 1950
Wire Wire Line
	5400 1950 5550 1950
Wire Wire Line
	5550 2100 5550 2450
Wire Wire Line
	5550 2450 5250 2450
Connection ~ 5550 2450
Wire Wire Line
	5550 2450 5550 2500
$Comp
L Device:L_Small L?
U 1 1 622238BD
P 4250 4050
F 0 "L?" V 4450 4050 50  0000 L CNN
F 1 "3.9uH" V 4350 3950 50  0000 L CNN
F 2 "Inductor_SMD:L_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 4250 4050 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/recom-power/RLS-126/9920565" H 4250 4050 50  0001 C CNN
	1    4250 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 622238C4
P 3750 3850
F 0 "C?" H 3842 3896 50  0000 L CNN
F 1 "4.7 uF" H 3842 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3750 3850 50  0001 C CNN
F 3 "~" H 3750 3850 50  0001 C CNN
	1    3750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4050 3750 4050
Wire Wire Line
	3500 3650 3750 3650
Wire Wire Line
	3750 3750 3750 3650
Connection ~ 3750 3650
Wire Wire Line
	3750 3950 3750 4050
Connection ~ 3750 4050
Wire Wire Line
	3750 4050 4150 4050
Wire Wire Line
	3500 3650 3500 3450
Text HLabel 3500 3450 0    50   Input ~ 0
GND
Connection ~ 1700 4050
Wire Wire Line
	1700 4050 1700 5500
Wire Wire Line
	3750 3650 5600 3650
Wire Wire Line
	4350 4050 4650 4050
Wire Wire Line
	4650 4050 4650 3800
Wire Wire Line
	4650 3800 5600 3800
Wire Wire Line
	5600 3950 4800 3950
Wire Wire Line
	4800 3950 4800 4400
Wire Wire Line
	4800 4400 4500 4400
Text HLabel 4500 4400 0    50   Input ~ 0
0V
$Comp
L Device:C_Small C?
U 1 1 62239962
P 5600 4600
F 0 "C?" H 5692 4646 50  0000 L CNN
F 1 "unpopulated" H 5692 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5600 4600 50  0001 C CNN
F 3 "~" H 5600 4600 50  0001 C CNN
	1    5600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4700 5600 4850
Wire Wire Line
	5600 4100 5600 4450
Wire Wire Line
	5600 4450 5300 4450
Connection ~ 5600 4450
Wire Wire Line
	5600 4450 5600 4500
Wire Wire Line
	4800 4400 4800 4850
Wire Wire Line
	4800 4850 5600 4850
Connection ~ 4800 4400
Text HLabel 5300 4450 0    50   Input ~ 0
-5V
Text Notes 5600 3400 0    50   ~ 0
24V -> -5V Circuit
Text Notes 7300 4350 0    50   ~ 0
Waiting for 3V reference selection
Text HLabel 7950 4500 0    50   Input ~ 0
3VREF
$EndSCHEMATC
