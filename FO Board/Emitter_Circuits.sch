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
Text Notes 5350 5450 0    50   ~ 10
Emitter CKT
Wire Wire Line
	3500 4950 3500 5500
Wire Wire Line
	3500 5500 2650 5500
Wire Wire Line
	2650 5500 2650 5050
Wire Wire Line
	2650 5050 2900 5050
$Comp
L power:GND #PWR?
U 1 1 617046FE
P 3100 5250
F 0 "#PWR?" H 3100 5000 50  0001 C CNN
F 1 "GND" H 3105 5077 50  0000 C CNN
F 2 "" H 3100 5250 50  0001 C CNN
F 3 "" H 3100 5250 50  0001 C CNN
	1    3100 5250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA356xxD U1
U 1 1 617059F7
P 3200 4950
F 0 "U1" H 3150 5250 50  0000 L CNN
F 1 "OPA356xxD" H 3150 5150 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3100 4750 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa356.pdf" H 3350 5100 50  0001 C CNN
	1    3200 4950
	1    0    0    -1  
$EndComp
Text GLabel 2950 4600 0    50   Input ~ 0
Regulated_3.3V
Wire Wire Line
	2950 4600 3100 4600
$Comp
L power:GND #PWR?
U 1 1 61717683
P 4950 4750
F 0 "#PWR?" H 4950 4500 50  0001 C CNN
F 1 "GND" H 4955 4577 50  0000 C CNN
F 2 "" H 4950 4750 50  0001 C CNN
F 3 "" H 4950 4750 50  0001 C CNN
	1    4950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4950 4350 4950
Connection ~ 3500 4950
Wire Wire Line
	4400 4600 4400 5000
Wire Wire Line
	4700 3800 4700 3950
$Comp
L Device:C_Small C1
U 1 1 6171F0C9
P 4700 4050
F 0 "C1" H 4750 3950 50  0000 L CNN
F 1 "0.1 uF" H 4750 3850 50  0000 L CNN
F 2 "" H 4700 4050 50  0001 C CNN
F 3 "~" H 4700 4050 50  0001 C CNN
	1    4700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4150 4700 4350
Wire Wire Line
	3100 4600 3100 4650
Wire Notes Line
	2250 4450 2250 5650
Wire Notes Line
	2250 5650 3700 5650
Wire Notes Line
	3700 5650 3700 4450
Wire Notes Line
	3700 4450 2250 4450
Text Notes 2700 4400 0    50   ~ 0
Unity Gain Buffer
Text GLabel 2050 4850 0    50   Input ~ 0
EPWM1A
Wire Wire Line
	2900 4850 2050 4850
Wire Wire Line
	4400 4600 4300 4600
Connection ~ 4400 4600
Wire Wire Line
	4400 4600 4450 4600
Text GLabel 4300 4600 0    50   Input ~ 0
Regulated_5V
$Comp
L Device:C_Small C2
U 1 1 61730A88
P 5750 3150
F 0 "C2" H 5800 3050 50  0000 L CNN
F 1 "10 uF" H 5800 2950 50  0000 L CNN
F 2 "" H 5750 3150 50  0001 C CNN
F 3 "~" H 5750 3150 50  0001 C CNN
	1    5750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3000 5750 3050
$Comp
L Device:C_Small C3
U 1 1 61733718
P 6150 3150
F 0 "C3" H 6200 3050 50  0000 L CNN
F 1 "0.1 uF" H 6200 2950 50  0000 L CNN
F 2 "" H 6150 3150 50  0001 C CNN
F 3 "~" H 6150 3150 50  0001 C CNN
	1    6150 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61735A2B
P 5950 3500
F 0 "#PWR?" H 5950 3250 50  0001 C CNN
F 1 "GND" H 5955 3327 50  0000 C CNN
F 2 "" H 5950 3500 50  0001 C CNN
F 3 "" H 5950 3500 50  0001 C CNN
	1    5950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3500 5750 3500
Wire Wire Line
	5750 3500 5750 3250
Wire Wire Line
	6150 3500 6150 3250
Connection ~ 5950 3500
Wire Wire Line
	6150 3050 6150 3000
$Comp
L IFE98:IFE98 J1
U 1 1 61710D71
P 7700 4250
F 0 "J1" H 8200 4515 50  0000 C CNN
F 1 "IFE98" H 8200 4424 50  0000 C CNN
F 2 "IFE98" H 8550 4350 50  0001 L CNN
F 3 "https://i-fiberoptics.com/pdf/ife98-2-20.pdf" H 8550 4250 50  0001 L CNN
F 4 "LED FIBER OPTIC 50MBPS 650NM RED RoHS : Compliant" H 8550 4150 50  0001 L CNN "Description"
F 5 "8.705" H 8550 4050 50  0001 L CNN "Height"
F 6 "Industrial Fiberoptics" H 8550 3950 50  0001 L CNN "Manufacturer_Name"
F 7 "IFE98" H 8550 3850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 8550 3750 50  0001 L CNN "Mouser Part Number"
F 9 "" H 8550 3650 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 8550 3550 50  0001 L CNN "Arrow Part Number"
F 11 "" H 8550 3450 50  0001 L CNN "Arrow Price/Stock"
	1    7700 4250
	1    0    0    -1  
$EndComp
$Comp
L 74ACT08SCX:74ACT08SCX IC1
U 1 1 61717F3E
P 5100 4150
F 0 "IC1" H 5600 4415 50  0000 C CNN
F 1 "74ACT08SCX" H 5600 4324 50  0000 C CNN
F 2 "SOIC127P600X175-14N" H 5950 4250 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/0f9a/0900766b80f9a397.pdf" H 5950 4150 50  0001 L CNN
F 4 "AND Gate Quad 2 Input CMOS SOIC14" H 5950 4050 50  0001 L CNN "Description"
F 5 "1.75" H 5950 3950 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 5950 3850 50  0001 L CNN "Manufacturer_Name"
F 7 "74ACT08SCX" H 5950 3750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "512-74ACT08SCX" H 5950 3650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=512-74ACT08SCX" H 5950 3550 50  0001 L CNN "Mouser Price/Stock"
F 10 "74ACT08SCX" H 5950 3450 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/74act08scx/on-semiconductor" H 5950 3350 50  0001 L CNN "Arrow Price/Stock"
	1    5100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3000 4400 4600
Wire Wire Line
	4450 4600 4450 3800
Wire Wire Line
	4450 3800 4700 3800
Wire Wire Line
	6250 3800 6250 4150
Wire Wire Line
	6250 4150 6100 4150
Connection ~ 4700 3800
Wire Wire Line
	4700 3800 6250 3800
$Comp
L power:GND #PWR?
U 1 1 6173205B
P 4700 4350
F 0 "#PWR?" H 4700 4100 50  0001 C CNN
F 1 "GND" H 4705 4177 50  0000 C CNN
F 2 "" H 4700 4350 50  0001 C CNN
F 3 "" H 4700 4350 50  0001 C CNN
	1    4700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3500 6150 3500
Wire Wire Line
	4950 4750 5100 4750
Wire Wire Line
	4400 5000 6350 5000
Wire Wire Line
	4350 4950 4350 5050
Wire Wire Line
	4350 5050 6400 5050
Wire Wire Line
	6350 5000 6350 4350
Wire Wire Line
	6350 4350 6100 4350
Wire Wire Line
	6400 4250 6100 4250
Wire Wire Line
	6400 4250 6400 5050
$Comp
L Device:R_Small_US R1
U 1 1 617428A7
P 6700 4450
F 0 "R1" V 6900 4450 50  0000 L CNN
F 1 "150 Ohm" V 6800 4200 50  0000 L CNN
F 2 "" H 6700 4450 50  0001 C CNN
F 3 "~" H 6700 4450 50  0001 C CNN
	1    6700 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 4450 6500 4450
$Comp
L Device:C_Small C4
U 1 1 61748E58
P 6700 4800
F 0 "C4" V 6900 4800 50  0000 L CNN
F 1 "100 pF" V 6800 4650 50  0000 L CNN
F 2 "" H 6700 4800 50  0001 C CNN
F 3 "~" H 6700 4800 50  0001 C CNN
	1    6700 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 4450 6500 4800
Wire Wire Line
	6500 4800 6600 4800
Connection ~ 6500 4450
Wire Wire Line
	6500 4450 6600 4450
Wire Wire Line
	6800 4800 6950 4800
Wire Wire Line
	6950 4800 6950 4450
Wire Wire Line
	6950 4450 6800 4450
$Comp
L Device:R_Small_US R2
U 1 1 6174EB5A
P 7300 3300
F 0 "R2" H 7400 3250 50  0000 L CNN
F 1 "365 Ohm" H 7400 3350 50  0000 L CNN
F 2 "" H 7300 3300 50  0001 C CNN
F 3 "~" H 7300 3300 50  0001 C CNN
	1    7300 3300
	-1   0    0    1   
$EndComp
Connection ~ 5750 3000
Wire Wire Line
	5750 3000 6150 3000
Connection ~ 6150 3000
Wire Wire Line
	6150 3000 7300 3000
Wire Wire Line
	4400 3000 5750 3000
Wire Wire Line
	7300 3000 7300 3200
Wire Wire Line
	7300 3400 7300 4450
Wire Wire Line
	7300 4450 6950 4450
Connection ~ 6950 4450
$Comp
L power:GND #PWR?
U 1 1 6175F75B
P 7500 4750
F 0 "#PWR?" H 7500 4500 50  0001 C CNN
F 1 "GND" H 7505 4577 50  0000 C CNN
F 2 "" H 7500 4750 50  0001 C CNN
F 3 "" H 7500 4750 50  0001 C CNN
	1    7500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4750 7500 4550
Wire Wire Line
	7500 4550 7700 4550
Wire Wire Line
	7500 4550 7500 4350
Wire Wire Line
	7500 4350 7700 4350
Connection ~ 7500 4550
Wire Wire Line
	7500 4350 7500 4250
Wire Wire Line
	7500 4250 7700 4250
Connection ~ 7500 4350
Connection ~ 7300 4450
Wire Wire Line
	7300 4450 7700 4450
Text Notes 8800 4300 0    50   ~ 0
Unsure of MH1 pin purpose
$EndSCHEMATC
