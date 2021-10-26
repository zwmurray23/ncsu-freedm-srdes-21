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
$Comp
L R-78E5.0-0.5:R-78E5.0-0.5 IC?
U 1 1 61715B51
P 3600 4600
AR Path="/61715B51" Ref="IC?"  Part="1" 
AR Path="/6175C442/61715B51" Ref="IC1"  Part="1" 
F 0 "IC1" H 4428 4546 50  0000 L CNN
F 1 "R-78E5.0-0.5" H 4428 4455 50  0000 L CNN
F 2 "R78E5005" H 4450 4700 50  0001 L CNN
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
$Comp
L R-78E3.3-0.5:R-78E3.3-0.5 T?
U 1 1 6171D286
P 6950 4600
AR Path="/6171D286" Ref="T?"  Part="1" 
AR Path="/6175C442/6171D286" Ref="T1"  Part="1" 
F 0 "T1" H 7778 4546 50  0000 L CNN
F 1 "R-78E3.3-0.5" H 7778 4455 50  0000 L CNN
F 2 "R78E1205" H 7800 4700 50  0001 L CNN
F 3 "http://www.recom-power.com/pdf/Innoline/R-78Exx-0.5.pdf" H 7800 4600 50  0001 L CNN
	1    6950 4600
	1    0    0    -1  
$EndComp
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
Text HLabel 5500 5150 0    50   Input ~ 0
GND1
$Comp
L Device:C_Small C31
U 1 1 61765AF4
P 2250 4750
F 0 "C31" H 2342 4796 50  0000 L CNN
F 1 "10 uF" H 2342 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2250 4750 50  0001 C CNN
F 3 "~" H 2250 4750 50  0001 C CNN
	1    2250 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C32
U 1 1 61766D82
P 2900 4750
F 0 "C32" H 2992 4796 50  0000 L CNN
F 1 "4.7 uF" H 2992 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2900 4750 50  0001 C CNN
F 3 "~" H 2900 4750 50  0001 C CNN
	1    2900 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 61767909
P 2650 4600
F 0 "L1" V 2850 4600 50  0000 L CNN
F 1 "12 uH" V 2750 4500 50  0000 L CNN
F 2 "" H 2650 4600 50  0001 C CNN
F 3 "~" H 2650 4600 50  0001 C CNN
	1    2650 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 4300 4850 4300
Wire Wire Line
	2550 4600 2250 4600
Wire Wire Line
	2250 4600 2250 4650
Wire Wire Line
	2250 4600 1650 4600
Connection ~ 2250 4600
Wire Wire Line
	2750 4600 2900 4600
Wire Wire Line
	2900 4600 2900 4650
Wire Wire Line
	2900 4600 3600 4600
Connection ~ 2900 4600
Wire Wire Line
	2250 4900 2250 4850
Wire Wire Line
	1650 4900 2250 4900
Wire Wire Line
	2250 4900 2900 4900
Wire Wire Line
	2900 4900 2900 4850
Connection ~ 2250 4900
Wire Wire Line
	2900 4900 3450 4900
Wire Wire Line
	3450 4900 3450 4700
Wire Wire Line
	3450 4700 3600 4700
Connection ~ 2900 4900
Wire Wire Line
	1650 4300 1650 4600
$Comp
L Device:C_Small C33
U 1 1 61773A69
P 5750 4750
F 0 "C33" H 5842 4796 50  0000 L CNN
F 1 "10 uF" H 5842 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5750 4750 50  0001 C CNN
F 3 "~" H 5750 4750 50  0001 C CNN
	1    5750 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C34
U 1 1 61773ADF
P 6400 4750
F 0 "C34" H 6492 4796 50  0000 L CNN
F 1 "4.7 uF" H 6492 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6400 4750 50  0001 C CNN
F 3 "~" H 6400 4750 50  0001 C CNN
	1    6400 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L2
U 1 1 61773AE9
P 6150 4600
F 0 "L2" V 6350 4600 50  0000 L CNN
F 1 "12 uH" V 6250 4500 50  0000 L CNN
F 2 "" H 6150 4600 50  0001 C CNN
F 3 "~" H 6150 4600 50  0001 C CNN
	1    6150 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 4600 5750 4600
Wire Wire Line
	5750 4600 5750 4650
Wire Wire Line
	6250 4600 6400 4600
Wire Wire Line
	6400 4600 6400 4650
Wire Wire Line
	5750 4900 5750 4850
Wire Wire Line
	5750 4900 6400 4900
Wire Wire Line
	6400 4900 6400 4850
Wire Wire Line
	5500 4900 5750 4900
Wire Wire Line
	5500 4900 5500 5150
Connection ~ 5750 4900
Wire Wire Line
	5750 4300 5750 4600
Wire Wire Line
	4850 4300 5750 4300
Connection ~ 5750 4600
Wire Wire Line
	6400 4600 6950 4600
Connection ~ 6400 4600
Wire Wire Line
	6400 4900 6850 4900
Wire Wire Line
	6850 4900 6850 4700
Wire Wire Line
	6850 4700 6950 4700
Connection ~ 6400 4900
$EndSCHEMATC
