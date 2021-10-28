EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3750 5450 0    50   ~ 0
24V -> 5V Circuit
Text Notes 7000 5450 0    50   ~ 0
24V -> 3.3V Circuit
Wire Wire Line
	1650 4900 1650 5100
Wire Wire Line
	3600 4800 3600 5150
Wire Wire Line
	3600 5150 4150 5150
Wire Wire Line
	6950 4800 6950 5150
Wire Wire Line
	6950 5150 7500 5150
Wire Wire Line
	4750 3850 4850 3850
Wire Wire Line
	4850 3850 4850 4300
Connection ~ 4850 4300
Text HLabel 4750 3850 0    50   Input ~ 0
Vdd
Text Notes 3700 2550 2    50   ~ 0
add comparatorson both and logically AND together for LED on power status\n\n\n (windowed comparators or voltage supervisors)
Text HLabel 7500 5150 2    50   Input ~ 0
3V3
Text HLabel 4150 5150 2    50   Input ~ 0
5V
Text HLabel 1650 5100 0    50   Input ~ 0
GND1
Text HLabel 5150 5150 0    50   Input ~ 0
GND1
$Comp
L Device:L_Small L1
U 1 1 61767909
P 2400 4600
F 0 "L1" V 2600 4600 50  0000 L CNN
F 1 "12 uH" V 2500 4500 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 2400 4600 50  0001 C CNN
F 3 "~" H 2400 4600 50  0001 C CNN
	1    2400 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 4300 4850 4300
Wire Wire Line
	2500 4600 2750 4600
Wire Wire Line
	2750 4600 2750 4650
Wire Wire Line
	2750 4600 3600 4600
Connection ~ 2750 4600
Wire Wire Line
	2750 4900 2750 4850
Wire Wire Line
	2750 4900 3450 4900
Wire Wire Line
	3450 4900 3450 4700
Wire Wire Line
	3450 4700 3600 4700
Connection ~ 2750 4900
Wire Wire Line
	1650 4300 1650 4600
$Comp
L Device:L_Small L2
U 1 1 61773AE9
P 5900 4600
F 0 "L2" V 6100 4600 50  0000 L CNN
F 1 "12 uH" V 6000 4500 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 5900 4600 50  0001 C CNN
F 3 "~" H 5900 4600 50  0001 C CNN
	1    5900 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 4600 5400 4600
Wire Wire Line
	5400 4600 5400 4650
Wire Wire Line
	6000 4600 6150 4600
Wire Wire Line
	6150 4600 6150 4650
Wire Wire Line
	5400 4900 5400 4850
Wire Wire Line
	5400 4900 6150 4900
Wire Wire Line
	6150 4900 6150 4850
Wire Wire Line
	5150 4900 5400 4900
Wire Wire Line
	5150 4900 5150 5150
Connection ~ 5400 4900
Wire Wire Line
	4850 4300 5400 4300
Wire Wire Line
	6150 4600 6950 4600
Connection ~ 6150 4600
Wire Wire Line
	6150 4900 6850 4900
Wire Wire Line
	6850 4900 6850 4700
Wire Wire Line
	6850 4700 6950 4700
Connection ~ 6150 4900
$Comp
L Existing_IC_Models:R-78E3.3-0.5 U20
U 1 1 617858EA
P 6950 4600
F 0 "U20" H 7778 4546 50  0000 L CNN
F 1 "R-78E3.3-0.5" H 7778 4455 50  0000 L CNN
F 2 "Package_SIP:SIP3_11.6x8.5mm" H 7800 4700 50  0001 L CNN
F 3 "http://www.recom-power.com/pdf/Innoline/R-78Exx-0.5.pdf" H 7800 4600 50  0001 L CNN
F 4 "Switching Regulator 6-28Vin 3.3Vout 0.5A Switching Regulator, 6" H 7800 4500 50  0001 L CNN "Description"
F 5 "10.9" H 7800 4400 50  0001 L CNN "Height"
F 6 "RECOM Power" H 7800 4300 50  0001 L CNN "Manufacturer_Name"
F 7 "R-78E3.3-0.5" H 7800 4200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "919-R-78E3.3-0.5" H 7800 4100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/RECOM-Power/R-78E33-05?qs=W2iVYWQZWNCE79Y%252BXUlz8Q%3D%3D" H 7800 4000 50  0001 L CNN "Mouser Price/Stock"
F 10 "R-78E3.3-0.5" H 7800 3900 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/r-78e3.3-0.5/recom-power" H 7800 3800 50  0001 L CNN "Arrow Price/Stock"
	1    6950 4600
	1    0    0    -1  
$EndComp
$Comp
L Existing_IC_Models:R-78E5.0-0.5 U19
U 1 1 617A1AF8
P 3600 4600
F 0 "U19" H 4428 4546 50  0000 L CNN
F 1 "R-78E5.0-0.5" H 4428 4455 50  0000 L CNN
F 2 "Package_SIP:SIP3_11.6x8.5mm" H 4450 4700 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/10a2/0900766b810a2db7.pdf" H 4450 4600 50  0001 L CNN
F 4 "Switching Regulator,7-28Vin,5Vout 0.5A Switching Regulator, 7" H 4450 4500 50  0001 L CNN "Description"
F 5 "10.9" H 4450 4400 50  0001 L CNN "Height"
F 6 "RECOM Power" H 4450 4300 50  0001 L CNN "Manufacturer_Name"
F 7 "R-78E5.0-0.5" H 4450 4200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "919-R-78E5.0-0.5" H 4450 4100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/RECOM-Power/R-78E50-05?qs=JeAkOuORR2UvBuiB2kZVZQ%3D%3D" H 4450 4000 50  0001 L CNN "Mouser Price/Stock"
F 10 "R-78E5.0-0.5" H 4450 3900 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/r-78e5.0-0.5/recom-power" H 4450 3800 50  0001 L CNN "Arrow Price/Stock"
	1    3600 4600
	1    0    0    -1  
$EndComp
Connection ~ 1900 4900
Wire Wire Line
	1900 4900 2750 4900
Wire Wire Line
	1650 4900 1900 4900
Wire Wire Line
	1900 4900 1900 4850
Wire Wire Line
	5400 4300 5400 4600
Connection ~ 5400 4600
$Comp
L Device:C_Small C31
U 1 1 617DD2CC
P 1900 4750
F 0 "C31" H 1992 4796 50  0000 L CNN
F 1 "10 uF" H 1992 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1900 4750 50  0001 C CNN
F 3 "~" H 1900 4750 50  0001 C CNN
	1    1900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4600 1900 4600
Wire Wire Line
	1900 4650 1900 4600
Connection ~ 1900 4600
Wire Wire Line
	1900 4600 1650 4600
$Comp
L Device:C_Small C32
U 1 1 617DF962
P 2750 4750
F 0 "C32" H 2842 4796 50  0000 L CNN
F 1 "4.7 uF" H 2842 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2750 4750 50  0001 C CNN
F 3 "~" H 2750 4750 50  0001 C CNN
	1    2750 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C34
U 1 1 617E1CA5
P 6150 4750
F 0 "C34" H 6242 4796 50  0000 L CNN
F 1 "4.7 uF" H 6242 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6150 4750 50  0001 C CNN
F 3 "~" H 6150 4750 50  0001 C CNN
	1    6150 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C33
U 1 1 617E2200
P 5400 4750
F 0 "C33" H 5492 4796 50  0000 L CNN
F 1 "10 uF" H 5492 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5400 4750 50  0001 C CNN
F 3 "~" H 5400 4750 50  0001 C CNN
	1    5400 4750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
