EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4300 5450 0    50   ~ 10
Emitter CKT
$Comp
L IFE98:IFE98 U4
U 1 1 61710D71
P 7700 4250
AR Path="/61717EAF/61710D71" Ref="U4"  Part="1" 
AR Path="/617509F7/61710D71" Ref="U6"  Part="1" 
AR Path="/61750A2A/61710D71" Ref="U8"  Part="1" 
AR Path="/6176CA10/61710D71" Ref="U10"  Part="1" 
AR Path="/6176CA81/61710D71" Ref="U12"  Part="1" 
AR Path="/6176CAE4/61710D71" Ref="U14"  Part="1" 
AR Path="/61710D71" Ref="J?"  Part="1" 
F 0 "U14" H 8200 4515 50  0000 C CNN
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
L Device:R_Small_US R20
U 1 1 617428A7
P 6700 4450
AR Path="/61717EAF/617428A7" Ref="R20"  Part="1" 
AR Path="/617509F7/617428A7" Ref="R26"  Part="1" 
AR Path="/61750A2A/617428A7" Ref="R32"  Part="1" 
AR Path="/6176CA10/617428A7" Ref="R37"  Part="1" 
AR Path="/6176CA81/617428A7" Ref="R42"  Part="1" 
AR Path="/6176CAE4/617428A7" Ref="R47"  Part="1" 
F 0 "R47" V 6900 4450 50  0000 L CNN
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
AR Path="/617509F7/61748E58" Ref="C20"  Part="1" 
AR Path="/61750A2A/61748E58" Ref="C31"  Part="1" 
AR Path="/6176CA10/61748E58" Ref="C38"  Part="1" 
AR Path="/6176CA81/61748E58" Ref="C44"  Part="1" 
AR Path="/6176CAE4/61748E58" Ref="C51"  Part="1" 
F 0 "C51" V 6900 4800 50  0000 L CNN
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
L Device:R_Small_US R21
U 1 1 6174EB5A
P 7300 3300
AR Path="/61717EAF/6174EB5A" Ref="R21"  Part="1" 
AR Path="/617509F7/6174EB5A" Ref="R25"  Part="1" 
AR Path="/61750A2A/6174EB5A" Ref="R31"  Part="1" 
AR Path="/6176CA10/6174EB5A" Ref="R36"  Part="1" 
AR Path="/6176CA81/6174EB5A" Ref="R41"  Part="1" 
AR Path="/6176CAE4/6174EB5A" Ref="R46"  Part="1" 
F 0 "R46" H 7400 3250 50  0000 L CNN
F 1 "365 Ohm" H 7400 3350 50  0000 L CNN
F 2 "" H 7300 3300 50  0001 C CNN
F 3 "~" H 7300 3300 50  0001 C CNN
	1    7300 3300
	-1   0    0    1   
$EndComp
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
Wire Wire Line
	4900 3100 4900 3250
$Comp
L Device:C_Small C11
U 1 1 6171F0C9
P 4900 3350
AR Path="/61717EAF/6171F0C9" Ref="C11"  Part="1" 
AR Path="/617509F7/6171F0C9" Ref="C17"  Part="1" 
AR Path="/61750A2A/6171F0C9" Ref="C28"  Part="1" 
AR Path="/6176CA10/6171F0C9" Ref="C35"  Part="1" 
AR Path="/6176CA81/6171F0C9" Ref="C41"  Part="1" 
AR Path="/6176CAE4/6171F0C9" Ref="C48"  Part="1" 
F 0 "C48" H 4950 3250 50  0000 L CNN
F 1 "0.1 uF" H 4950 3150 50  0000 L CNN
F 2 "" H 4900 3350 50  0001 C CNN
F 3 "~" H 4900 3350 50  0001 C CNN
	1    4900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3450 4900 3650
Wire Wire Line
	6150 3000 7300 3000
Connection ~ 6150 3000
Wire Wire Line
	5750 3000 6150 3000
Connection ~ 5750 3000
Wire Wire Line
	5950 3500 6150 3500
Wire Wire Line
	6150 3050 6150 3000
Connection ~ 5950 3500
Wire Wire Line
	6150 3500 6150 3250
Wire Wire Line
	5750 3500 5750 3250
Wire Wire Line
	5950 3500 5750 3500
$Comp
L power:GND #PWR?
U 1 1 61735A2B
P 5950 3500
AR Path="/61717EAF/61735A2B" Ref="#PWR?"  Part="1" 
AR Path="/617509F7/61735A2B" Ref="#PWR?"  Part="1" 
AR Path="/61750A2A/61735A2B" Ref="#PWR?"  Part="1" 
AR Path="/6176CA10/61735A2B" Ref="#PWR?"  Part="1" 
AR Path="/6176CA81/61735A2B" Ref="#PWR?"  Part="1" 
AR Path="/6176CAE4/61735A2B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5950 3250 50  0001 C CNN
F 1 "GND" H 5955 3327 50  0000 C CNN
F 2 "" H 5950 3500 50  0001 C CNN
F 3 "" H 5950 3500 50  0001 C CNN
	1    5950 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 61733718
P 6150 3150
AR Path="/61717EAF/61733718" Ref="C13"  Part="1" 
AR Path="/617509F7/61733718" Ref="C19"  Part="1" 
AR Path="/61750A2A/61733718" Ref="C30"  Part="1" 
AR Path="/6176CA10/61733718" Ref="C37"  Part="1" 
AR Path="/6176CA81/61733718" Ref="C43"  Part="1" 
AR Path="/6176CAE4/61733718" Ref="C50"  Part="1" 
F 0 "C50" H 6200 3050 50  0000 L CNN
F 1 "0.1 uF" H 6200 2950 50  0000 L CNN
F 2 "" H 6150 3150 50  0001 C CNN
F 3 "~" H 6150 3150 50  0001 C CNN
	1    6150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3000 5750 3050
$Comp
L Device:C_Small C12
U 1 1 61730A88
P 5750 3150
AR Path="/61717EAF/61730A88" Ref="C12"  Part="1" 
AR Path="/617509F7/61730A88" Ref="C18"  Part="1" 
AR Path="/61750A2A/61730A88" Ref="C29"  Part="1" 
AR Path="/6176CA10/61730A88" Ref="C36"  Part="1" 
AR Path="/6176CA81/61730A88" Ref="C42"  Part="1" 
AR Path="/6176CAE4/61730A88" Ref="C49"  Part="1" 
F 0 "C49" H 5800 3050 50  0000 L CNN
F 1 "10 uF" H 5800 2950 50  0000 L CNN
F 2 "" H 5750 3150 50  0001 C CNN
F 3 "~" H 5750 3150 50  0001 C CNN
	1    5750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5250 8550 5250
Text HLabel 8550 5250 2    50   Input ~ 0
EPWM
Text HLabel 4300 3000 0    50   Input ~ 0
5V
Text HLabel 7500 4750 0    50   Input ~ 0
GND2
Text HLabel 4800 3650 0    50   Input ~ 0
GND2
Wire Wire Line
	4300 3000 5350 3000
Wire Wire Line
	5350 3000 5350 3100
Connection ~ 5350 3000
Wire Wire Line
	5350 3000 5750 3000
Wire Wire Line
	4900 3100 5350 3100
Connection ~ 5350 3100
Wire Wire Line
	3900 4750 4250 4750
$Comp
L Existing_IC_Models:74ACT08SCX U3
U 1 1 61804FDE
P 4650 4000
AR Path="/61717EAF/61804FDE" Ref="U3"  Part="1" 
AR Path="/617509F7/61804FDE" Ref="U5"  Part="1" 
AR Path="/61750A2A/61804FDE" Ref="U7"  Part="1" 
AR Path="/6176CA10/61804FDE" Ref="U9"  Part="1" 
AR Path="/6176CA81/61804FDE" Ref="U11"  Part="1" 
AR Path="/6176CAE4/61804FDE" Ref="U13"  Part="1" 
F 0 "U13" H 4650 4115 50  0000 C CNN
F 1 "74ACT08SCX" H 4650 4024 50  0000 C CNN
F 2 "" H 4650 4000 50  0001 C CNN
F 3 "" H 4650 4000 50  0001 C CNN
	1    4650 4000
	1    0    0    -1  
$EndComp
Text HLabel 3900 4750 0    50   Input ~ 0
GND2
Wire Wire Line
	5050 4450 6500 4450
Wire Wire Line
	5350 3100 5350 4150
Wire Wire Line
	5050 4150 5350 4150
Wire Wire Line
	5050 4250 5350 4250
Wire Wire Line
	5350 4250 5350 4150
Connection ~ 5350 4150
Wire Wire Line
	5900 5250 5900 4350
Wire Wire Line
	5050 4350 5900 4350
Wire Wire Line
	4900 3650 4800 3650
$EndSCHEMATC
