EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
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
L Device:R_Small_US R7
U 1 1 617428A7
P 6700 4450
AR Path="/61717EAF/617428A7" Ref="R7"  Part="1" 
AR Path="/617509F7/617428A7" Ref="R9"  Part="1" 
AR Path="/61750A2A/617428A7" Ref="R11"  Part="1" 
AR Path="/6176CA10/617428A7" Ref="R1"  Part="1" 
AR Path="/6176CA81/617428A7" Ref="R3"  Part="1" 
AR Path="/6176CAE4/617428A7" Ref="R5"  Part="1" 
F 0 "R11" V 6900 4450 50  0000 L CNN
F 1 "150 Ohm" V 6800 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6700 4450 50  0001 C CNN
F 3 "~" H 6700 4450 50  0001 C CNN
	1    6700 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 61748E58
P 6700 4800
AR Path="/61717EAF/61748E58" Ref="C16"  Part="1" 
AR Path="/617509F7/61748E58" Ref="C20"  Part="1" 
AR Path="/61750A2A/61748E58" Ref="C24"  Part="1" 
AR Path="/6176CA10/61748E58" Ref="C4"  Part="1" 
AR Path="/6176CA81/61748E58" Ref="C8"  Part="1" 
AR Path="/6176CAE4/61748E58" Ref="C12"  Part="1" 
F 0 "C24" V 6900 4800 50  0000 L CNN
F 1 "100 pF" V 6800 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6700 4800 50  0001 C CNN
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
L Device:R_Small_US R8
U 1 1 6178E7F7
P 7300 3300
AR Path="/61717EAF/6178E7F7" Ref="R8"  Part="1" 
AR Path="/617509F7/6178E7F7" Ref="R10"  Part="1" 
AR Path="/61750A2A/6178E7F7" Ref="R12"  Part="1" 
AR Path="/6176CA10/6178E7F7" Ref="R2"  Part="1" 
AR Path="/6176CA81/6178E7F7" Ref="R4"  Part="1" 
AR Path="/6176CAE4/6178E7F7" Ref="R6"  Part="1" 
F 0 "R12" H 7400 3250 50  0000 L CNN
F 1 "365 Ohm" H 7400 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7300 3300 50  0001 C CNN
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
L Device:C_Small C13
U 1 1 6171F0C9
P 4900 3350
AR Path="/61717EAF/6171F0C9" Ref="C13"  Part="1" 
AR Path="/617509F7/6171F0C9" Ref="C17"  Part="1" 
AR Path="/61750A2A/6171F0C9" Ref="C21"  Part="1" 
AR Path="/6176CA10/6171F0C9" Ref="C1"  Part="1" 
AR Path="/6176CA81/6171F0C9" Ref="C5"  Part="1" 
AR Path="/6176CAE4/6171F0C9" Ref="C9"  Part="1" 
F 0 "C21" H 4950 3250 50  0000 L CNN
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
L power:GND #PWR07
U 1 1 61735A2B
P 5950 3500
AR Path="/61717EAF/61735A2B" Ref="#PWR07"  Part="1" 
AR Path="/617509F7/61735A2B" Ref="#PWR08"  Part="1" 
AR Path="/61750A2A/61735A2B" Ref="#PWR09"  Part="1" 
AR Path="/6176CA10/61735A2B" Ref="#PWR04"  Part="1" 
AR Path="/6176CA81/61735A2B" Ref="#PWR05"  Part="1" 
AR Path="/6176CAE4/61735A2B" Ref="#PWR06"  Part="1" 
F 0 "#PWR09" H 5950 3250 50  0001 C CNN
F 1 "GND" H 5955 3327 50  0000 C CNN
F 2 "" H 5950 3500 50  0001 C CNN
F 3 "" H 5950 3500 50  0001 C CNN
	1    5950 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 61733718
P 6150 3150
AR Path="/61717EAF/61733718" Ref="C15"  Part="1" 
AR Path="/617509F7/61733718" Ref="C19"  Part="1" 
AR Path="/61750A2A/61733718" Ref="C23"  Part="1" 
AR Path="/6176CA10/61733718" Ref="C3"  Part="1" 
AR Path="/6176CA81/61733718" Ref="C7"  Part="1" 
AR Path="/6176CAE4/61733718" Ref="C11"  Part="1" 
F 0 "C23" H 6200 3050 50  0000 L CNN
F 1 "0.1 uF" H 6200 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6150 3150 50  0001 C CNN
F 3 "~" H 6150 3150 50  0001 C CNN
	1    6150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3000 5750 3050
$Comp
L Device:C_Small C14
U 1 1 61730A88
P 5750 3150
AR Path="/61717EAF/61730A88" Ref="C14"  Part="1" 
AR Path="/617509F7/61730A88" Ref="C18"  Part="1" 
AR Path="/61750A2A/61730A88" Ref="C22"  Part="1" 
AR Path="/6176CA10/61730A88" Ref="C2"  Part="1" 
AR Path="/6176CA81/61730A88" Ref="C6"  Part="1" 
AR Path="/6176CAE4/61730A88" Ref="C10"  Part="1" 
F 0 "C22" H 5800 3050 50  0000 L CNN
F 1 "10 uF" H 5800 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5750 3150 50  0001 C CNN
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
L Existing_IC_Models:74ACT08SCX U7
U 1 1 61804FDE
P 4650 4000
AR Path="/61717EAF/61804FDE" Ref="U7"  Part="1" 
AR Path="/617509F7/61804FDE" Ref="U9"  Part="1" 
AR Path="/61750A2A/61804FDE" Ref="U11"  Part="1" 
AR Path="/6176CA10/61804FDE" Ref="U1"  Part="1" 
AR Path="/6176CA81/61804FDE" Ref="U3"  Part="1" 
AR Path="/6176CAE4/61804FDE" Ref="U5"  Part="1" 
F 0 "U11" H 4650 4115 50  0000 C CNN
F 1 "74ACT08SCX" H 4650 4024 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4650 4000 50  0001 C CNN
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
$Comp
L Existing_IC_Models:IFE98 U8
U 1 1 61778B54
P 8000 4150
AR Path="/61717EAF/61778B54" Ref="U8"  Part="1" 
AR Path="/61750A2A/61778B54" Ref="U12"  Part="1" 
AR Path="/6176CA10/61778B54" Ref="U2"  Part="1" 
AR Path="/6176CA81/61778B54" Ref="U4"  Part="1" 
AR Path="/6176CAE4/61778B54" Ref="U6"  Part="1" 
AR Path="/617509F7/61778B54" Ref="U10"  Part="1" 
F 0 "U12" H 8000 4265 50  0000 C CNN
F 1 "IFE98" H 8000 4174 50  0000 C CNN
F 2 "Footprints_MC-FO:IFE98" H 8000 4150 50  0001 C CNN
F 3 "" H 8000 4150 50  0001 C CNN
	1    8000 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
