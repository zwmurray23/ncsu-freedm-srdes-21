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
Text Notes 5000 5700 0    50   ~ 10
Detector CKT
$Comp
L Device:C_Small C3
U 1 1 6171F0C9
P 6850 2550
F 0 "C3" H 6950 2600 50  0000 L CNN
F 1 "0.1 uF" H 6950 2500 50  0000 L CNN
F 2 "" H 6850 2550 50  0001 C CNN
F 3 "~" H 6850 2550 50  0001 C CNN
	1    6850 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 61733718
P 4700 2600
F 0 "C1" H 4800 2650 50  0000 L CNN
F 1 "0.1 uF" H 4800 2550 50  0000 L CNN
F 2 "" H 4700 2600 50  0001 C CNN
F 3 "~" H 4700 2600 50  0001 C CNN
	1    4700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61735A2B
P 4950 2850
F 0 "#PWR?" H 4950 2600 50  0001 C CNN
F 1 "GND" H 4955 2677 50  0000 C CNN
F 2 "" H 4950 2850 50  0001 C CNN
F 3 "" H 4950 2850 50  0001 C CNN
	1    4950 2850
	1    0    0    -1  
$EndComp
$Comp
L IFE98:IFE98 J1
U 1 1 61710D71
P 4000 3300
F 0 "J1" H 4500 3565 50  0000 C CNN
F 1 "IFE98" H 4500 3474 50  0000 C CNN
F 2 "IFE98" H 4850 3400 50  0001 L CNN
F 3 "https://i-fiberoptics.com/pdf/ife98-2-20.pdf" H 4850 3300 50  0001 L CNN
F 4 "LED FIBER OPTIC 50MBPS 650NM RED RoHS : Compliant" H 4850 3200 50  0001 L CNN "Description"
F 5 "8.705" H 4850 3100 50  0001 L CNN "Height"
F 6 "Industrial Fiberoptics" H 4850 3000 50  0001 L CNN "Manufacturer_Name"
F 7 "IFE98" H 4850 2900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 4850 2800 50  0001 L CNN "Mouser Part Number"
F 9 "" H 4850 2700 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4850 2600 50  0001 L CNN "Arrow Part Number"
F 11 "" H 4850 2500 50  0001 L CNN "Arrow Price/Stock"
	1    4000 3300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6173205B
P 6850 2800
F 0 "#PWR?" H 6850 2550 50  0001 C CNN
F 1 "GND" H 6855 2627 50  0000 C CNN
F 2 "" H 6850 2800 50  0001 C CNN
F 3 "" H 6850 2800 50  0001 C CNN
	1    6850 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 6174EB5A
P 5750 3950
F 0 "R1" H 5850 3900 50  0000 L CNN
F 1 "2.4 K" H 5850 4000 50  0000 L CNN
F 2 "" H 5750 3950 50  0001 C CNN
F 3 "~" H 5750 3950 50  0001 C CNN
	1    5750 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 61720E6A
P 5200 2600
F 0 "C2" H 5291 2646 50  0000 L CNN
F 1 "10 uF" H 5291 2555 50  0000 L CNN
F 2 "" H 5200 2600 50  0001 C CNN
F 3 "~" H 5200 2600 50  0001 C CNN
	1    5200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2850 5200 2700
Wire Wire Line
	5200 2500 5200 2400
Connection ~ 5200 2400
Wire Wire Line
	4700 2500 4700 2400
Wire Wire Line
	4700 2400 5200 2400
Wire Wire Line
	4950 2850 5200 2850
Wire Wire Line
	4950 2850 4700 2850
Wire Wire Line
	4700 2850 4700 2700
Connection ~ 4950 2850
$Comp
L power:GND #PWR?
U 1 1 6174213D
P 6700 4000
F 0 "#PWR?" H 6700 3750 50  0001 C CNN
F 1 "GND" H 6705 3827 50  0000 C CNN
F 2 "" H 6700 4000 50  0001 C CNN
F 3 "" H 6700 4000 50  0001 C CNN
	1    6700 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 617451F8
P 5750 4950
F 0 "R2" H 5850 4900 50  0000 L CNN
F 1 "1 K" H 5850 5000 50  0000 L CNN
F 2 "" H 5750 4950 50  0001 C CNN
F 3 "~" H 5750 4950 50  0001 C CNN
	1    5750 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 61745A42
P 7050 4650
F 0 "R3" V 7250 4600 50  0000 L CNN
F 1 "47 K" V 7150 4600 50  0000 L CNN
F 2 "" H 7050 4650 50  0001 C CNN
F 3 "~" H 7050 4650 50  0001 C CNN
	1    7050 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 4650 7450 4650
Wire Wire Line
	7450 3600 7950 3600
$Comp
L power:GND #PWR?
U 1 1 61747C8A
P 5750 5200
F 0 "#PWR?" H 5750 4950 50  0001 C CNN
F 1 "GND" H 5755 5027 50  0000 C CNN
F 2 "" H 5750 5200 50  0001 C CNN
F 3 "" H 5750 5200 50  0001 C CNN
	1    5750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5200 5750 5050
Wire Wire Line
	5750 4850 5750 4650
Wire Wire Line
	5750 4650 5750 4050
Connection ~ 5750 4650
Text GLabel 7950 3600 2    50   Input ~ 0
DSP_GPIO13
$Comp
L TLV3501AID:TLV3501AID IC1
U 1 1 6174DCF0
P 6150 3400
F 0 "IC1" H 6700 3665 50  0000 C CNN
F 1 "TLV3501AID" H 6700 3574 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 7100 3500 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv3501.pdf" H 7100 3400 50  0001 L CNN
F 4 "4.5ns Rail-to-Rail, High Speed Comparator in Microsized Packages" H 7100 3300 50  0001 L CNN "Description"
F 5 "1.75" H 7100 3200 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 7100 3100 50  0001 L CNN "Manufacturer_Name"
F 7 "TLV3501AID" H 7100 3000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-TLV3501AID" H 7100 2900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TLV3501AID?qs=m96fseALk3X7x6f01EkGWg%3D%3D" H 7100 2800 50  0001 L CNN "Mouser Price/Stock"
F 10 "TLV3501AID" H 7100 2700 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/tlv3501aid/texas-instruments?region=nac" H 7100 2600 50  0001 L CNN "Arrow Price/Stock"
	1    6150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2400 5750 3850
Wire Wire Line
	5200 2400 5750 2400
Connection ~ 5750 2400
Wire Wire Line
	5750 4650 6050 4650
Wire Wire Line
	7450 3600 7450 4650
Wire Wire Line
	7250 3600 7450 3600
Connection ~ 7450 3600
Wire Wire Line
	7350 2400 7350 3500
Wire Wire Line
	7350 3500 7250 3500
Wire Wire Line
	5750 2400 6250 2400
Wire Wire Line
	6850 2450 6850 2400
Connection ~ 6850 2400
Wire Wire Line
	6850 2400 7350 2400
Wire Wire Line
	6850 2650 6850 2800
Wire Wire Line
	7250 3400 7250 2800
Wire Wire Line
	7250 2800 6850 2800
Connection ~ 6850 2800
Wire Wire Line
	6050 4650 6050 3600
Wire Wire Line
	6050 3600 6150 3600
Connection ~ 6050 4650
Wire Wire Line
	6050 4650 6950 4650
Wire Wire Line
	4700 2400 4300 2400
Wire Wire Line
	4300 3300 4000 3300
Connection ~ 4700 2400
Wire Wire Line
	6150 3400 6150 2800
Wire Wire Line
	6150 2800 6850 2800
Wire Wire Line
	7250 3700 7250 3900
Wire Wire Line
	7250 3900 6700 3900
Wire Wire Line
	6700 3900 6700 4000
Wire Wire Line
	6700 3900 6150 3900
Wire Wire Line
	6150 3700 6150 3900
Connection ~ 6700 3900
Wire Wire Line
	4000 3400 4300 3400
Wire Wire Line
	4300 3400 4300 3600
Wire Wire Line
	4300 3600 4000 3600
Connection ~ 4300 3600
Wire Wire Line
	4300 3600 4300 3700
$Comp
L power:GND #PWR?
U 1 1 6176C799
P 4300 3700
F 0 "#PWR?" H 4300 3450 50  0001 C CNN
F 1 "GND" H 4305 3527 50  0000 C CNN
F 2 "" H 4300 3700 50  0001 C CNN
F 3 "" H 4300 3700 50  0001 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2400 4300 3300
Wire Wire Line
	4000 3500 6150 3500
Wire Notes Line
	2700 2850 2700 4000
Wire Notes Line
	2700 4000 4550 4000
Wire Notes Line
	4550 4000 4550 2850
Wire Notes Line
	4550 2850 2700 2850
Text Notes 2700 2800 0    50   ~ 0
This IC is incorrect. Should be\nIF-D97, but I couldn't find\na model for it. 
Text Notes 8200 4150 0    50   ~ 0
Is an additional opamp needed? The typical configuration includes \nthe one I placed in this schematic -- zach
Text GLabel 6000 2000 0    50   Input ~ 0
Regulated_5V
Wire Wire Line
	6000 2000 6250 2000
Wire Wire Line
	6250 2000 6250 2400
Connection ~ 6250 2400
Wire Wire Line
	6250 2400 6850 2400
$EndSCHEMATC
