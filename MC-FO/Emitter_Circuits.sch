EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 11
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
$Comp
L Device:C_Small C12
U 1 1 61730A88
P 6050 3150
AR Path="/61717EAF/61730A88" Ref="C12"  Part="1" 
AR Path="/617509F7/61730A88" Ref="C22"  Part="1" 
AR Path="/61750A2A/61730A88" Ref="C?"  Part="1" 
AR Path="/6176CA10/61730A88" Ref="C?"  Part="1" 
AR Path="/6176CA81/61730A88" Ref="C?"  Part="1" 
AR Path="/6176CAE4/61730A88" Ref="C?"  Part="1" 
F 0 "C12" H 6100 3050 50  0000 L CNN
F 1 "10 uF" H 6100 2950 50  0000 L CNN
F 2 "" H 6050 3150 50  0001 C CNN
F 3 "~" H 6050 3150 50  0001 C CNN
	1    6050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3000 6050 3050
$Comp
L Device:C_Small C13
U 1 1 61733718
P 6450 3150
AR Path="/61717EAF/61733718" Ref="C13"  Part="1" 
AR Path="/617509F7/61733718" Ref="C23"  Part="1" 
AR Path="/61750A2A/61733718" Ref="C?"  Part="1" 
AR Path="/6176CA10/61733718" Ref="C?"  Part="1" 
AR Path="/6176CA81/61733718" Ref="C?"  Part="1" 
AR Path="/6176CAE4/61733718" Ref="C?"  Part="1" 
F 0 "C13" H 6500 3050 50  0000 L CNN
F 1 "0.1 uF" H 6500 2950 50  0000 L CNN
F 2 "" H 6450 3150 50  0001 C CNN
F 3 "~" H 6450 3150 50  0001 C CNN
	1    6450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3500 6050 3250
Wire Wire Line
	6450 3500 6450 3250
Wire Wire Line
	6450 3050 6450 3000
$Comp
L IFE98:IFE98 J?
U 1 1 61710D71
P 7700 4250
AR Path="/61717EAF/61710D71" Ref="J?"  Part="1" 
AR Path="/617509F7/61710D71" Ref="J?"  Part="1" 
AR Path="/61750A2A/61710D71" Ref="J?"  Part="1" 
AR Path="/6176CA10/61710D71" Ref="J?"  Part="1" 
AR Path="/6176CA81/61710D71" Ref="J?"  Part="1" 
AR Path="/6176CAE4/61710D71" Ref="J?"  Part="1" 
F 0 "J?" H 8200 4515 50  0000 C CNN
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
Wire Wire Line
	4950 4750 5100 4750
$Comp
L Device:R_Small_US R?
U 1 1 617428A7
P 6700 4450
AR Path="/61717EAF/617428A7" Ref="R?"  Part="1" 
AR Path="/617509F7/617428A7" Ref="R?"  Part="1" 
AR Path="/61750A2A/617428A7" Ref="R?"  Part="1" 
AR Path="/6176CA10/617428A7" Ref="R?"  Part="1" 
AR Path="/6176CA81/617428A7" Ref="R?"  Part="1" 
AR Path="/6176CAE4/617428A7" Ref="R?"  Part="1" 
F 0 "R?" V 6900 4450 50  0000 L CNN
F 1 "150 Ohm" V 6800 4200 50  0000 L CNN
F 2 "" H 6700 4450 50  0001 C CNN
F 3 "~" H 6700 4450 50  0001 C CNN
	1    6700 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 61748E58
P 6700 4800
AR Path="/61717EAF/61748E58" Ref="C14"  Part="1" 
AR Path="/617509F7/61748E58" Ref="C24"  Part="1" 
AR Path="/61750A2A/61748E58" Ref="C?"  Part="1" 
AR Path="/6176CA10/61748E58" Ref="C?"  Part="1" 
AR Path="/6176CA81/61748E58" Ref="C?"  Part="1" 
AR Path="/6176CAE4/61748E58" Ref="C?"  Part="1" 
F 0 "C14" V 6900 4800 50  0000 L CNN
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
L Device:R_Small_US R?
U 1 1 6174EB5A
P 7300 3300
AR Path="/61717EAF/6174EB5A" Ref="R?"  Part="1" 
AR Path="/617509F7/6174EB5A" Ref="R?"  Part="1" 
AR Path="/61750A2A/6174EB5A" Ref="R?"  Part="1" 
AR Path="/6176CA10/6174EB5A" Ref="R?"  Part="1" 
AR Path="/6176CA81/6174EB5A" Ref="R?"  Part="1" 
AR Path="/6176CAE4/6174EB5A" Ref="R?"  Part="1" 
F 0 "R?" H 7400 3250 50  0000 L CNN
F 1 "365 Ohm" H 7400 3350 50  0000 L CNN
F 2 "" H 7300 3300 50  0001 C CNN
F 3 "~" H 7300 3300 50  0001 C CNN
	1    7300 3300
	-1   0    0    1   
$EndComp
Connection ~ 6050 3000
Wire Wire Line
	6050 3000 6450 3000
Connection ~ 6450 3000
Wire Wire Line
	6450 3000 7300 3000
Wire Wire Line
	7300 3000 7300 3200
Wire Wire Line
	7300 3400 7300 4450
Wire Wire Line
	7300 4450 6950 4450
Connection ~ 6950 4450
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
Text HLabel 3800 4350 0    50   Input ~ 0
EPWM
Text Notes 4850 5300 2    50   ~ 0
look for \nsingle gate. can accept 3.3v\n
Text HLabel 4200 3000 0    50   Input ~ 0
5V
Text HLabel 7500 4750 0    50   Input ~ 0
GND2
Text HLabel 4950 4750 0    50   Input ~ 0
GND2
$Comp
L Existing_IC_Models:SN74AHCT1G08GBV3 A?
U 1 1 617D50A6
P 5650 4250
F 0 "A?" H 5650 4465 50  0000 C CNN
F 1 "SN74AHCT1G08GBV3" H 5650 4374 50  0000 C CNN
F 2 "" H 5650 4250 50  0001 C CNN
F 3 "" H 5650 4250 50  0001 C CNN
	1    5650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4750 5100 4450
Wire Wire Line
	5100 4450 5400 4450
Wire Wire Line
	5900 4450 6500 4450
Wire Wire Line
	3800 4350 5400 4350
Wire Wire Line
	5300 3500 5300 3700
$Comp
L Device:C_Small C11
U 1 1 6171F0C9
P 5300 3400
AR Path="/61717EAF/6171F0C9" Ref="C11"  Part="1" 
AR Path="/617509F7/6171F0C9" Ref="C21"  Part="1" 
AR Path="/61750A2A/6171F0C9" Ref="C?"  Part="1" 
AR Path="/6176CA10/6171F0C9" Ref="C?"  Part="1" 
AR Path="/6176CA81/6171F0C9" Ref="C?"  Part="1" 
AR Path="/6176CAE4/6171F0C9" Ref="C?"  Part="1" 
F 0 "C11" H 5350 3300 50  0000 L CNN
F 1 "0.1 uF" H 5350 3200 50  0000 L CNN
F 2 "" H 5300 3400 50  0001 C CNN
F 3 "~" H 5300 3400 50  0001 C CNN
	1    5300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3150 5300 3300
Wire Wire Line
	4200 3000 4400 3000
Wire Wire Line
	4400 4250 5400 4250
Connection ~ 4400 3000
Wire Wire Line
	4400 3000 5850 3000
Wire Wire Line
	5850 3000 5850 3150
Wire Wire Line
	5850 4000 6150 4000
Wire Wire Line
	6150 4000 6150 4300
Wire Wire Line
	6150 4300 5900 4300
Connection ~ 5850 3000
Wire Wire Line
	5850 3000 6050 3000
Wire Wire Line
	5850 3150 5300 3150
Connection ~ 5850 3150
Wire Wire Line
	5850 3150 5850 4000
Text HLabel 5300 3700 0    50   Input ~ 0
GND2
Wire Wire Line
	6050 3500 6250 3500
Wire Wire Line
	6250 3500 6250 3550
Connection ~ 6250 3500
Wire Wire Line
	6250 3500 6450 3500
Text HLabel 6250 3550 0    50   Input ~ 0
GND2
Wire Wire Line
	4400 3000 4400 4250
$EndSCHEMATC
