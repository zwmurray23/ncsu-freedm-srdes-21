EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8250 4800 0    50   ~ 0
24V -> 5V Circuit
Wire Wire Line
	3700 4900 3700 5100
Wire Wire Line
	5650 4800 5650 5050
Text HLabel 5350 2950 0    50   Output ~ 0
3V3
Text HLabel 5350 5050 0    50   Output ~ 0
5V
Text HLabel 3700 5100 0    50   Input ~ 0
GND1
Text HLabel 3700 2900 0    50   Input ~ 0
GND1
$Comp
L Device:L_Small L3
U 1 1 61767909
P 4450 4600
F 0 "L3" V 4650 4600 50  0000 L CNN
F 1 "12 uH" V 4550 4500 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 4450 4600 50  0001 C CNN
F 3 "~" H 4450 4600 50  0001 C CNN
	1    4450 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 4600 4800 4600
Wire Wire Line
	4800 4600 4800 4650
Wire Wire Line
	4800 4600 5650 4600
Connection ~ 4800 4600
Wire Wire Line
	4800 4900 4800 4850
Wire Wire Line
	4800 4900 5500 4900
Wire Wire Line
	5500 4900 5500 4700
Wire Wire Line
	5500 4700 5650 4700
Connection ~ 4800 4900
$Comp
L Device:L_Small L2
U 1 1 61773AE9
P 4400 2350
F 0 "L2" V 4600 2350 50  0000 L CNN
F 1 "12 uH" V 4500 2250 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 4400 2350 50  0001 C CNN
F 3 "~" H 4400 2350 50  0001 C CNN
	1    4400 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 2350 3950 2350
Wire Wire Line
	3950 2350 3950 2400
Wire Wire Line
	4500 2350 4800 2350
Wire Wire Line
	4800 2350 4800 2400
Wire Wire Line
	3950 2650 3950 2600
Wire Wire Line
	3950 2650 4800 2650
Wire Wire Line
	4800 2650 4800 2600
Connection ~ 3950 2650
Wire Wire Line
	4800 2350 5650 2350
Connection ~ 4800 2350
Wire Wire Line
	4800 2650 5550 2650
Wire Wire Line
	5550 2650 5550 2450
Wire Wire Line
	5550 2450 5650 2450
Connection ~ 4800 2650
$Comp
L Existing_IC_Models:R-78E5.0-0.5 U3
U 1 1 617A1AF8
P 5650 4600
F 0 "U3" H 6478 4546 50  0000 L CNN
F 1 "R-78E5.0-0.5" H 6478 4455 50  0000 L CNN
F 2 "Package_SIP:SIP3_11.6x8.5mm" H 6500 4700 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/10a2/0900766b810a2db7.pdf" H 6500 4600 50  0001 L CNN
F 4 "Switching Regulator,7-28Vin,5Vout 0.5A Switching Regulator, 7" H 6500 4500 50  0001 L CNN "Description"
F 5 "10.9" H 6500 4400 50  0001 L CNN "Height"
F 6 "RECOM Power" H 6500 4300 50  0001 L CNN "Manufacturer_Name"
F 7 "R-78E5.0-0.5" H 6500 4200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "919-R-78E5.0-0.5" H 6500 4100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/RECOM-Power/R-78E50-05?qs=JeAkOuORR2UvBuiB2kZVZQ%3D%3D" H 6500 4000 50  0001 L CNN "Mouser Price/Stock"
F 10 "R-78E5.0-0.5" H 6500 3900 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/r-78e5.0-0.5/recom-power" H 6500 3800 50  0001 L CNN "Arrow Price/Stock"
	1    5650 4600
	1    0    0    -1  
$EndComp
Connection ~ 3950 4900
Wire Wire Line
	3950 4900 4800 4900
Wire Wire Line
	3700 4900 3950 4900
Wire Wire Line
	3950 4900 3950 4850
$Comp
L Device:C_Small C3
U 1 1 617DD2CC
P 3950 4750
F 0 "C3" H 4042 4796 50  0000 L CNN
F 1 "10 uF" H 4042 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3950 4750 50  0001 C CNN
F 3 "~" H 3950 4750 50  0001 C CNN
	1    3950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4600 3950 4600
Wire Wire Line
	3950 4650 3950 4600
Connection ~ 3950 4600
$Comp
L Device:C_Small C5
U 1 1 617DF962
P 4800 4750
F 0 "C5" H 4892 4796 50  0000 L CNN
F 1 "4.7 uF" H 4892 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4800 4750 50  0001 C CNN
F 3 "~" H 4800 4750 50  0001 C CNN
	1    4800 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 617E1CA5
P 4800 2500
F 0 "C4" H 4892 2546 50  0000 L CNN
F 1 "4.7 uF" H 4892 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4800 2500 50  0001 C CNN
F 3 "~" H 4800 2500 50  0001 C CNN
	1    4800 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 617E2200
P 3950 2500
F 0 "C2" H 4042 2546 50  0000 L CNN
F 1 "10 uF" H 4042 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3950 2500 50  0001 C CNN
F 3 "~" H 3950 2500 50  0001 C CNN
	1    3950 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 617C79EA
P 5650 5250
F 0 "C7" H 5742 5296 50  0000 L CNN
F 1 "unpopulated" H 5742 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5650 5250 50  0001 C CNN
F 3 "~" H 5650 5250 50  0001 C CNN
	1    5650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5350 5650 5700
Wire Wire Line
	5650 5700 5850 5700
$Comp
L Device:C_Small C6
U 1 1 617C87F8
P 5650 3350
F 0 "C6" H 5742 3396 50  0000 L CNN
F 1 "unpopulated" H 5742 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5650 3350 50  0001 C CNN
F 3 "~" H 5650 3350 50  0001 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3450 5650 3800
Wire Wire Line
	5650 3800 6000 3800
Text HLabel 1450 3450 0    50   Input ~ 0
Vdd
$Comp
L Existing_IC_Models:R-78E3.3-0.5 U2
U 1 1 617858EA
P 5650 2350
F 0 "U2" H 6478 2296 50  0000 L CNN
F 1 "R-78E3.3-0.5" H 6478 2205 50  0000 L CNN
F 2 "Package_SIP:SIP3_11.6x8.5mm" H 6500 2450 50  0001 L CNN
F 3 "http://www.recom-power.com/pdf/Innoline/R-78Exx-0.5.pdf" H 6500 2350 50  0001 L CNN
F 4 "Switching Regulator 6-28Vin 3.3Vout 0.5A Switching Regulator, 6" H 6500 2250 50  0001 L CNN "Description"
F 5 "10.9" H 6500 2150 50  0001 L CNN "Height"
F 6 "RECOM Power" H 6500 2050 50  0001 L CNN "Manufacturer_Name"
F 7 "R-78E3.3-0.5" H 6500 1950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "919-R-78E3.3-0.5" H 6500 1850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/RECOM-Power/R-78E33-05?qs=W2iVYWQZWNCE79Y%252BXUlz8Q%3D%3D" H 6500 1750 50  0001 L CNN "Mouser Price/Stock"
F 10 "R-78E3.3-0.5" H 6500 1650 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/r-78e3.3-0.5/recom-power" H 6500 1550 50  0001 L CNN "Arrow Price/Stock"
	1    5650 2350
	1    0    0    -1  
$EndComp
Text Notes 8000 2450 0    50   ~ 0
24V -> 3.3V Circuit
Wire Wire Line
	3950 2350 1900 2350
Wire Wire Line
	1900 2350 1900 3450
Wire Wire Line
	1900 4600 3950 4600
Connection ~ 3950 2350
Wire Wire Line
	1450 3450 1900 3450
Connection ~ 1900 3450
Wire Wire Line
	1900 3450 1900 4600
Wire Wire Line
	3700 2650 3700 2900
Wire Wire Line
	3700 2650 3950 2650
Text HLabel 6000 3800 2    50   Input ~ 0
GND1
Text HLabel 5850 5700 2    50   Input ~ 0
GND1
Wire Wire Line
	5650 3250 5650 2950
Wire Wire Line
	5650 2550 5650 2950
Wire Wire Line
	5650 2950 5350 2950
Connection ~ 5650 2950
Wire Wire Line
	5650 5050 5350 5050
Connection ~ 5650 5050
Wire Wire Line
	5650 5050 5650 5150
$EndSCHEMATC
