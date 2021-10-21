EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
Text Notes 6000 5450 0    50   ~ 0
24V -> 3.3V Circuit
$Comp
L R-78E5.0-0.5:R-78E5.0-0.5 IC?
U 1 1 61715B51
P 3600 4600
F 0 "IC?" H 4428 4546 50  0000 L CNN
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
	3600 4700 3300 4700
Wire Wire Line
	3300 4700 3300 4900
Wire Wire Line
	3600 4800 3600 5150
Wire Wire Line
	3600 5150 4150 5150
Text GLabel 4150 5150 2    50   Input ~ 0
5V
$Comp
L power:GND #PWR?
U 1 1 61717715
P 3300 4900
F 0 "#PWR?" H 3300 4650 50  0001 C CNN
F 1 "GND" H 3305 4727 50  0000 C CNN
F 2 "" H 3300 4900 50  0001 C CNN
F 3 "" H 3300 4900 50  0001 C CNN
	1    3300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4700 5650 4700
Wire Wire Line
	5650 4700 5650 4900
Wire Wire Line
	5950 4800 5950 5150
Wire Wire Line
	5950 5150 6500 5150
Text GLabel 6500 5150 2    50   Input ~ 0
3V3
$Comp
L power:GND #PWR?
U 1 1 6171CE7D
P 5650 4900
F 0 "#PWR?" H 5650 4650 50  0001 C CNN
F 1 "GND" H 5655 4727 50  0000 C CNN
F 2 "" H 5650 4900 50  0001 C CNN
F 3 "" H 5650 4900 50  0001 C CNN
	1    5650 4900
	1    0    0    -1  
$EndComp
$Comp
L R-78E3.3-0.5:R-78E3.3-0.5 T?
U 1 1 6171D286
P 5950 4600
F 0 "T?" H 6778 4546 50  0000 L CNN
F 1 "R-78E3.3-0.5" H 6778 4455 50  0000 L CNN
F 2 "R78E1205" H 6800 4700 50  0001 L CNN
F 3 "http://www.recom-power.com/pdf/Innoline/R-78Exx-0.5.pdf" H 6800 4600 50  0001 L CNN
	1    5950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3900 4850 3900
Wire Wire Line
	4850 3900 4850 4350
Wire Wire Line
	4850 4350 3300 4350
Wire Wire Line
	3300 4350 3300 4600
Wire Wire Line
	3300 4600 3600 4600
Wire Wire Line
	4850 4350 5700 4350
Wire Wire Line
	5700 4350 5700 4600
Connection ~ 4850 4350
Wire Wire Line
	5700 4600 5950 4600
Text HLabel 4750 3900 0    50   Input ~ 0
Vdd
$EndSCHEMATC
