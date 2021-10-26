EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4350 5900 0    50   ~ 10
Detector CKT
$Comp
L Device:C_Small C30
U 1 1 6178E7F5
P 7350 2500
AR Path="/6171C819/6178E7F5" Ref="C30"  Part="1" 
AR Path="/61724A08/6178E7F5" Ref="C27"  Part="1" 
F 0 "C30" H 7450 2550 50  0000 L CNN
F 1 "0.1 uF" H 7450 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7350 2500 50  0001 C CNN
F 3 "~" H 7350 2500 50  0001 C CNN
	1    7350 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 6178E7F6
P 4700 2600
AR Path="/6171C819/6178E7F6" Ref="C28"  Part="1" 
AR Path="/61724A08/6178E7F6" Ref="C25"  Part="1" 
F 0 "C28" H 4800 2650 50  0000 L CNN
F 1 "0.1 uF" H 4800 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4700 2600 50  0001 C CNN
F 3 "~" H 4700 2600 50  0001 C CNN
	1    4700 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R16
U 1 1 6174EB5A
P 5750 3950
AR Path="/6171C819/6174EB5A" Ref="R16"  Part="1" 
AR Path="/61724A08/6174EB5A" Ref="R13"  Part="1" 
F 0 "R16" H 5850 3900 50  0000 L CNN
F 1 "2.4 K" H 5850 4000 50  0000 L CNN
F 2 "" H 5750 3950 50  0001 C CNN
F 3 "~" H 5750 3950 50  0001 C CNN
	1    5750 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1_Small C29
U 1 1 61720E6A
P 5200 2600
AR Path="/6171C819/61720E6A" Ref="C29"  Part="1" 
AR Path="/61724A08/61720E6A" Ref="C26"  Part="1" 
F 0 "C29" H 5291 2646 50  0000 L CNN
F 1 "10 uF" H 5291 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5200 2600 50  0001 C CNN
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
	4700 2850 4700 2700
$Comp
L Device:R_Small_US R17
U 1 1 617451F8
P 5750 4900
AR Path="/6171C819/617451F8" Ref="R17"  Part="1" 
AR Path="/61724A08/617451F8" Ref="R14"  Part="1" 
F 0 "R17" H 5850 4850 50  0000 L CNN
F 1 "1 K" H 5850 4950 50  0000 L CNN
F 2 "" H 5750 4900 50  0001 C CNN
F 3 "~" H 5750 4900 50  0001 C CNN
	1    5750 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R18
U 1 1 61745A42
P 7050 4650
AR Path="/6171C819/61745A42" Ref="R18"  Part="1" 
AR Path="/61724A08/61745A42" Ref="R15"  Part="1" 
F 0 "R18" V 7250 4600 50  0000 L CNN
F 1 "47 K" V 7150 4600 50  0000 L CNN
F 2 "" H 7050 4650 50  0001 C CNN
F 3 "~" H 7050 4650 50  0001 C CNN
	1    7050 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 5150 5750 5000
Wire Wire Line
	5750 4800 5750 4650
Wire Wire Line
	5750 4650 5750 4050
Connection ~ 5750 4650
Wire Wire Line
	5750 2400 5750 3000
Wire Wire Line
	5200 2400 5750 2400
Connection ~ 5750 2400
Wire Wire Line
	5750 2400 6250 2400
Wire Wire Line
	7350 2600 7350 2750
Wire Wire Line
	4700 2400 4300 2400
Wire Wire Line
	4300 3300 4000 3300
Connection ~ 4700 2400
Wire Wire Line
	4000 3400 4300 3400
Wire Wire Line
	4300 3400 4300 3600
Wire Wire Line
	4300 3600 4000 3600
Connection ~ 4300 3600
Wire Wire Line
	4300 3600 4300 3700
Wire Wire Line
	4300 2400 4300 3300
Wire Wire Line
	6000 2000 6250 2000
Wire Wire Line
	6250 2000 6250 2400
Connection ~ 6250 2400
Wire Wire Line
	6250 2400 6700 2400
Wire Wire Line
	6700 3350 6700 2400
Connection ~ 6700 2400
Wire Wire Line
	6700 2400 7350 2400
Connection ~ 6200 4650
Wire Wire Line
	6200 4650 6950 4650
Wire Wire Line
	5750 4650 6200 4650
Wire Wire Line
	7800 3650 8100 3650
Wire Wire Line
	6200 3650 6450 3650
Wire Wire Line
	6200 3650 6200 4650
Wire Wire Line
	7800 4650 7800 3650
Wire Wire Line
	7150 4650 7800 4650
Wire Wire Line
	7100 3650 7800 3650
$Comp
L Existing_IC_Models:IFD97 U16
U 1 1 61758365
P 3700 3900
AR Path="/6171C819/61758365" Ref="U16"  Part="1" 
AR Path="/61724A08/61758365" Ref="U13"  Part="1" 
F 0 "U16" H 3700 4715 50  0000 C CNN
F 1 "IFD97" H 3700 4624 50  0000 C CNN
F 2 "" H 3700 4700 50  0001 C CNN
F 3 "" H 3700 4700 50  0001 C CNN
	1    3700 3900
	1    0    0    -1  
$EndComp
Text HLabel 8100 3650 2    50   Input ~ 0
DPWM
Text HLabel 6000 2000 0    50   Input ~ 0
5V
$Comp
L Existing_IC_Models:TLV3501AID U18
U 1 1 61744BAA
P 6600 3950
AR Path="/6171C819/61744BAA" Ref="U18"  Part="1" 
AR Path="/61724A08/61744BAA" Ref="U15"  Part="1" 
F 0 "U18" H 7100 3850 50  0000 L CNN
F 1 "TLV3501AID" H 6950 3750 50  0000 L CNN
F 2 "" H 6600 3950 50  0001 C CNN
F 3 "" H 6600 3950 50  0001 C CNN
	1    6600 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	6800 3850 6800 4050
Wire Wire Line
	6800 4050 6650 4050
Wire Wire Line
	6650 4050 6650 4150
Wire Wire Line
	6650 3950 6650 4050
Connection ~ 6650 4050
Connection ~ 7800 3650
Wire Wire Line
	7800 3650 7800 3600
Text HLabel 5750 5150 3    50   Input ~ 0
GND2
$Comp
L Existing_IC_Models:74LVC1G32SE-7 U17
U 1 1 6177D138
P 5100 3550
AR Path="/6171C819/6177D138" Ref="U17"  Part="1" 
AR Path="/61724A08/6177D138" Ref="U14"  Part="1" 
F 0 "U17" H 5400 3800 50  0000 C CNN
F 1 "74LVC1G32SE-7" H 5400 3700 50  0000 C CNN
F 2 "" H 5100 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5100 3550 50  0001 C CNN
	1    5100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3500 4800 3500
Wire Wire Line
	5100 3650 5100 3850
Wire Wire Line
	5100 3850 4800 3850
Wire Wire Line
	4800 3850 4800 3600
Wire Wire Line
	5100 3850 5100 4000
Connection ~ 5100 3850
Text HLabel 5100 4000 0    50   Input ~ 0
GND2
Wire Wire Line
	5350 3550 6450 3550
Text HLabel 6650 4150 0    50   Input ~ 0
GND2
Wire Wire Line
	5750 3000 5100 3000
Wire Wire Line
	5100 3000 5100 3450
Connection ~ 5750 3000
Wire Wire Line
	5750 3000 5750 3850
Text HLabel 4950 2900 3    50   Input ~ 0
GND2
Text HLabel 4300 3700 0    50   Input ~ 0
GND2
Text HLabel 7300 2750 0    50   Input ~ 0
GND2
Wire Wire Line
	7300 2750 7350 2750
Text Notes 4050 4400 0    50   ~ 0
added a 5V tolerant OR gate\nthat will output 3.3V so the\nsignal is safe for DSP
Wire Wire Line
	4700 2850 4950 2850
Wire Wire Line
	4950 2850 4950 2900
Connection ~ 4950 2850
Wire Wire Line
	4950 2850 5200 2850
$EndSCHEMATC
