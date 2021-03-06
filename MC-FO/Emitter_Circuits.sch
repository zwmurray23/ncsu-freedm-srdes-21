EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5450 6200 0    50   ~ 10
Emitter CKT
$Comp
L Device:R_Small_US R22
U 1 1 617428A7
P 6700 4400
AR Path="/61717EAF/617428A7" Ref="R22"  Part="1" 
AR Path="/617509F7/617428A7" Ref="R41"  Part="1" 
AR Path="/61750A2A/617428A7" Ref="R61"  Part="1" 
AR Path="/6176CA10/617428A7" Ref="R81"  Part="1" 
AR Path="/6176CA81/617428A7" Ref="R101"  Part="1" 
AR Path="/6176CAE4/617428A7" Ref="R121"  Part="1" 
F 0 "R81" V 6900 4400 50  0000 L CNN
F 1 "150R" V 6800 4150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6700 4400 50  0001 C CNN
F 3 "~" H 6700 4400 50  0001 C CNN
	1    6700 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C24
U 1 1 61748E58
P 6700 4750
AR Path="/61717EAF/61748E58" Ref="C24"  Part="1" 
AR Path="/617509F7/61748E58" Ref="C44"  Part="1" 
AR Path="/61750A2A/61748E58" Ref="C64"  Part="1" 
AR Path="/6176CA10/61748E58" Ref="C84"  Part="1" 
AR Path="/6176CA81/61748E58" Ref="C104"  Part="1" 
AR Path="/6176CAE4/61748E58" Ref="C124"  Part="1" 
F 0 "C84" V 6900 4750 50  0000 L CNN
F 1 "100 pF" V 6800 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6700 4750 50  0001 C CNN
F 3 "~" H 6700 4750 50  0001 C CNN
	1    6700 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 4400 6500 4750
Wire Wire Line
	6500 4750 6600 4750
Wire Wire Line
	6500 4400 6600 4400
Wire Wire Line
	6800 4750 6950 4750
Wire Wire Line
	6950 4750 6950 4400
Wire Wire Line
	6950 4400 6800 4400
$Comp
L Device:R_Small_US R23
U 1 1 6178E7F7
P 7300 3300
AR Path="/61717EAF/6178E7F7" Ref="R23"  Part="1" 
AR Path="/617509F7/6178E7F7" Ref="R42"  Part="1" 
AR Path="/61750A2A/6178E7F7" Ref="R62"  Part="1" 
AR Path="/6176CA10/6178E7F7" Ref="R82"  Part="1" 
AR Path="/6176CA81/6178E7F7" Ref="R102"  Part="1" 
AR Path="/6176CAE4/6178E7F7" Ref="R122"  Part="1" 
F 0 "R82" H 7400 3250 50  0000 L CNN
F 1 "365R" H 7400 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7300 3300 50  0001 C CNN
F 3 "~" H 7300 3300 50  0001 C CNN
	1    7300 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 3000 7300 3200
Wire Wire Line
	7300 3400 7300 4400
Wire Wire Line
	7300 4400 6950 4400
Connection ~ 6950 4400
Wire Wire Line
	7500 4700 7500 4500
Wire Wire Line
	7500 4500 7700 4500
Wire Wire Line
	7500 4500 7500 4300
Wire Wire Line
	7500 4300 7700 4300
Connection ~ 7500 4500
Wire Wire Line
	7500 4300 7500 4200
Wire Wire Line
	7500 4200 7700 4200
Connection ~ 7500 4300
Wire Wire Line
	7300 4400 7700 4400
Wire Wire Line
	4900 3100 4900 3250
$Comp
L Device:C_Small C21
U 1 1 6171F0C9
P 4900 3350
AR Path="/61717EAF/6171F0C9" Ref="C21"  Part="1" 
AR Path="/617509F7/6171F0C9" Ref="C41"  Part="1" 
AR Path="/61750A2A/6171F0C9" Ref="C61"  Part="1" 
AR Path="/6176CA10/6171F0C9" Ref="C81"  Part="1" 
AR Path="/6176CA81/6171F0C9" Ref="C101"  Part="1" 
AR Path="/6176CAE4/6171F0C9" Ref="C121"  Part="1" 
F 0 "C81" H 4950 3250 50  0000 L CNN
F 1 "0.1 uF" H 4950 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4900 3350 50  0001 C CNN
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
	6150 3050 6150 3000
Wire Wire Line
	6150 3500 6150 3250
Wire Wire Line
	5750 3500 5750 3250
$Comp
L Device:C_Small C23
U 1 1 61733718
P 6150 3150
AR Path="/61717EAF/61733718" Ref="C23"  Part="1" 
AR Path="/617509F7/61733718" Ref="C43"  Part="1" 
AR Path="/61750A2A/61733718" Ref="C63"  Part="1" 
AR Path="/6176CA10/61733718" Ref="C83"  Part="1" 
AR Path="/6176CA81/61733718" Ref="C103"  Part="1" 
AR Path="/6176CAE4/61733718" Ref="C123"  Part="1" 
F 0 "C83" H 6200 3050 50  0000 L CNN
F 1 "0.1 uF" H 6200 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6150 3150 50  0001 C CNN
F 3 "~" H 6150 3150 50  0001 C CNN
	1    6150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3000 5750 3050
$Comp
L Device:C_Small C22
U 1 1 61730A88
P 5750 3150
AR Path="/61717EAF/61730A88" Ref="C22"  Part="1" 
AR Path="/617509F7/61730A88" Ref="C42"  Part="1" 
AR Path="/61750A2A/61730A88" Ref="C62"  Part="1" 
AR Path="/6176CA10/61730A88" Ref="C82"  Part="1" 
AR Path="/6176CA81/61730A88" Ref="C102"  Part="1" 
AR Path="/6176CAE4/61730A88" Ref="C122"  Part="1" 
F 0 "C82" H 5800 3050 50  0000 L CNN
F 1 "10 uF" H 5800 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5750 3150 50  0001 C CNN
F 3 "~" H 5750 3150 50  0001 C CNN
	1    5750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5250 7475 5250
Text HLabel 8550 5250 2    50   Input ~ 0
EPWM
Text HLabel 4300 3000 0    50   Input ~ 0
5V
Text HLabel 7500 4700 0    50   Input ~ 0
GND
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
$Comp
L Existing_IC_Models:74ACT08SCX U21
U 1 1 61804FDE
P 4650 4000
AR Path="/61717EAF/61804FDE" Ref="U21"  Part="1" 
AR Path="/617509F7/61804FDE" Ref="U41"  Part="1" 
AR Path="/61750A2A/61804FDE" Ref="U61"  Part="1" 
AR Path="/6176CA10/61804FDE" Ref="U81"  Part="1" 
AR Path="/6176CA81/61804FDE" Ref="U101"  Part="1" 
AR Path="/6176CAE4/61804FDE" Ref="U121"  Part="1" 
AR Path="/61804FDE" Ref="U121"  Part="1" 
F 0 "U81" H 4650 4115 50  0000 C CNN
F 1 "74ACT08SCX" H 4650 4024 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4650 4000 50  0001 C CNN
F 3 "" H 4650 4000 50  0001 C CNN
	1    4650 4000
	1    0    0    -1  
$EndComp
Text HLabel 4050 4750 0    50   Input ~ 0
GND
Wire Wire Line
	5350 3100 5350 4150
Wire Wire Line
	5050 4150 5350 4150
Wire Wire Line
	5900 5250 5900 4350
Wire Wire Line
	5050 4350 5900 4350
$Comp
L Existing_IC_Models:IFE98 U22
U 1 1 61778B54
P 8000 4100
AR Path="/61717EAF/61778B54" Ref="U22"  Part="1" 
AR Path="/61750A2A/61778B54" Ref="U62"  Part="1" 
AR Path="/6176CA10/61778B54" Ref="U82"  Part="1" 
AR Path="/6176CA81/61778B54" Ref="U102"  Part="1" 
AR Path="/6176CAE4/61778B54" Ref="U122"  Part="1" 
AR Path="/617509F7/61778B54" Ref="U42"  Part="1" 
F 0 "U82" H 8000 4215 50  0000 C CNN
F 1 "IFE98" H 8000 4124 50  0000 C CNN
F 2 "Footprints_MC-FO:IFE98" H 8000 4100 50  0001 C CNN
F 3 "https://i-fiberoptics.com/pdf/ife98-2-20.pdf" H 8000 4100 50  0001 C CNN
	1    8000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4750 5150 4750
Wire Wire Line
	3650 4950 5150 4950
Wire Wire Line
	5150 4950 5150 4750
Connection ~ 5150 4750
Connection ~ 7300 4400
Wire Wire Line
	5150 4750 6500 4750
Connection ~ 6500 4750
Wire Wire Line
	5300 5150 3300 5150
Wire Wire Line
	3300 5150 3300 4450
Wire Wire Line
	3650 4650 4250 4650
Wire Wire Line
	3650 4650 3650 4950
Text HLabel 4250 4150 0    50   Input ~ 0
5V
Text HLabel 5050 4650 2    50   Input ~ 0
5V
Wire Wire Line
	3300 4450 4250 4450
Connection ~ 3300 4450
Wire Wire Line
	3300 4450 3300 4250
Wire Wire Line
	4250 4350 3650 4350
Wire Wire Line
	3650 4350 3650 4650
Connection ~ 3650 4650
Text HLabel 8550 5100 2    50   Input ~ 0
OUTPUT_ENABLE
Wire Wire Line
	5750 3500 5950 3500
Wire Wire Line
	5950 3500 5950 3600
Connection ~ 5950 3500
Wire Wire Line
	5950 3500 6150 3500
Text HLabel 5950 3600 0    50   Input ~ 0
GND
Text HLabel 4750 3650 0    50   Input ~ 0
GND
Wire Wire Line
	4750 3650 4900 3650
Wire Wire Line
	8550 5100 6050 5100
Wire Wire Line
	6050 5100 6050 4250
Wire Wire Line
	6050 4250 5050 4250
$Comp
L Device:R_Small_US R21
U 1 1 617DC24B
P 5900 5450
AR Path="/61717EAF/617DC24B" Ref="R21"  Part="1" 
AR Path="/617509F7/617DC24B" Ref="R43"  Part="1" 
AR Path="/61750A2A/617DC24B" Ref="R63"  Part="1" 
AR Path="/6176CA10/617DC24B" Ref="R83"  Part="1" 
AR Path="/6176CA81/617DC24B" Ref="R103"  Part="1" 
AR Path="/6176CAE4/617DC24B" Ref="R123"  Part="1" 
F 0 "R83" H 6000 5400 50  0000 L CNN
F 1 "10K" H 6000 5500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5900 5450 50  0001 C CNN
F 3 "~" H 5900 5450 50  0001 C CNN
	1    5900 5450
	-1   0    0    1   
$EndComp
Text HLabel 5900 5650 3    50   Input ~ 0
GND
Wire Wire Line
	5900 5250 5900 5350
Connection ~ 5900 5250
Wire Wire Line
	5900 5550 5900 5650
Text HLabel 4250 4550 0    50   Input ~ 0
5V
$Comp
L Connector:TestPoint TP21
U 1 1 623D825D
P 7475 5250
AR Path="/61717EAF/623D825D" Ref="TP21"  Part="1" 
AR Path="/6176CA81/623D825D" Ref="TP101"  Part="1" 
AR Path="/6176CAE4/623D825D" Ref="TP121"  Part="1" 
AR Path="/617509F7/623D825D" Ref="TP41"  Part="1" 
AR Path="/61750A2A/623D825D" Ref="TP61"  Part="1" 
AR Path="/6176CA10/623D825D" Ref="TP81"  Part="1" 
F 0 "TP81" H 7275 5500 50  0000 R CNN
F 1 "TestPoint" H 7417 5367 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7675 5250 50  0001 C CNN
F 3 "~" H 7675 5250 50  0001 C CNN
	1    7475 5250
	-1   0    0    1   
$EndComp
Connection ~ 7475 5250
Wire Wire Line
	7475 5250 8550 5250
Wire Wire Line
	4250 4750 4050 4750
Wire Wire Line
	3300 4250 4250 4250
Wire Wire Line
	5300 4450 5050 4450
Wire Wire Line
	5300 4450 5300 4550
Wire Wire Line
	5300 4550 5050 4550
Connection ~ 5300 4550
Wire Wire Line
	5300 4550 5300 5150
$EndSCHEMATC
