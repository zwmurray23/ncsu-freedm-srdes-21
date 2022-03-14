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
Wire Wire Line
	4400 4250 4400 4500
$Comp
L Existing_IC_Models:IFD97 U141
U 1 1 62204747
P 4900 4100
AR Path="/621F57A1/62204747" Ref="U141"  Part="1" 
AR Path="/622415A4/62204747" Ref="U161"  Part="1" 
F 0 "U141" H 4900 4915 50  0000 C CNN
F 1 "IFD97" H 4900 4824 50  0000 C CNN
F 2 "Footprints_MC-FO:IFD97" H 4900 4900 50  0001 C CNN
F 3 "" H 4900 4900 50  0001 C CNN
	1    4900 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6220474D
P 4650 3000
AR Path="/6171C819/6220474D" Ref="C?"  Part="1" 
AR Path="/61724A08/6220474D" Ref="C?"  Part="1" 
AR Path="/6220474D" Ref="C?"  Part="1" 
AR Path="/621F57A1/6220474D" Ref="C141"  Part="1" 
AR Path="/622415A4/6220474D" Ref="C161"  Part="1" 
F 0 "C141" H 4750 3050 50  0000 L CNN
F 1 "0.1 uF" H 4750 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4650 3000 50  0001 C CNN
F 3 "~" H 4650 3000 50  0001 C CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 62204753
P 5150 3000
AR Path="/6171C819/62204753" Ref="C?"  Part="1" 
AR Path="/61724A08/62204753" Ref="C?"  Part="1" 
AR Path="/62204753" Ref="C?"  Part="1" 
AR Path="/621F57A1/62204753" Ref="C142"  Part="1" 
AR Path="/622415A4/62204753" Ref="C162"  Part="1" 
F 0 "C142" H 5241 3046 50  0000 L CNN
F 1 "10 uF" H 5241 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5150 3000 50  0001 C CNN
F 3 "~" H 5150 3000 50  0001 C CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3150 4650 3100
Wire Wire Line
	5150 3150 5150 3100
Wire Wire Line
	5400 4150 6000 4150
Connection ~ 5150 2900
Wire Wire Line
	4650 2900 5150 2900
Wire Wire Line
	5150 2900 5500 2900
Wire Wire Line
	5500 2900 5500 3500
Wire Wire Line
	4650 3150 4400 3150
Connection ~ 4650 3150
Wire Wire Line
	4650 3150 5150 3150
Wire Wire Line
	5200 3600 5250 3600
Wire Wire Line
	5250 3600 5250 3800
Wire Wire Line
	5250 3800 5200 3800
Wire Wire Line
	5250 3800 5250 4250
Connection ~ 5250 3800
Connection ~ 5250 4250
Wire Wire Line
	5250 4250 6000 4250
Wire Wire Line
	5400 3700 5200 3700
Wire Wire Line
	4650 2900 4000 2900
Connection ~ 4650 2900
Wire Wire Line
	4400 4500 6300 4500
Wire Wire Line
	6300 4300 6300 4500
$Comp
L Device:C_Small C?
U 1 1 62204798
P 5900 3000
AR Path="/6171C819/62204798" Ref="C?"  Part="1" 
AR Path="/61724A08/62204798" Ref="C?"  Part="1" 
AR Path="/62204798" Ref="C?"  Part="1" 
AR Path="/621F57A1/62204798" Ref="C143"  Part="1" 
AR Path="/622415A4/62204798" Ref="C163"  Part="1" 
F 0 "C143" H 6000 3050 50  0000 L CNN
F 1 "0.1 uF" H 6000 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5900 3000 50  0001 C CNN
F 3 "~" H 5900 3000 50  0001 C CNN
	1    5900 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 3150 5900 3150
Wire Wire Line
	5900 3150 5900 3100
Connection ~ 5150 3150
Wire Wire Line
	5500 3500 5200 3500
Connection ~ 4400 4500
Wire Wire Line
	4400 4500 4400 4725
Wire Wire Line
	4400 4250 5250 4250
$Comp
L Existing_IC_Models:74LVC1G02SE-7 U142
U 1 1 622047A6
P 6250 4450
AR Path="/621F57A1/622047A6" Ref="U142"  Part="1" 
AR Path="/622415A4/622047A6" Ref="U162"  Part="1" 
AR Path="/6175812E/622047A6" Ref="U162"  Part="1" 
F 0 "U142" H 6250 4550 50  0000 C CNN
F 1 "74LVC1G02SE-7" H 6250 4450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5_Handsoldering" H 6250 4450 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/74LVC1G02.pdf" H 6250 4450 50  0001 C CNN
	1    6250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2750 5900 2900
Text HLabel 6350 2750 2    50   Input ~ 0
3V3
Text HLabel 7050 4200 2    50   Output ~ 0
STATUS
Text HLabel 4000 2900 0    50   Input ~ 0
5V
Text HLabel 4400 4725 0    50   Input ~ 0
GND
Text Notes 5050 2375 0    50   ~ 0
140+
Text HLabel 4400 3150 0    50   Input ~ 0
GND
Wire Wire Line
	5400 3700 5400 4150
Wire Wire Line
	6550 4200 6775 4200
$Comp
L Connector:TestPoint TP?
U 1 1 623CF240
P 6775 4200
AR Path="/623CF240" Ref="TP?"  Part="1" 
AR Path="/621F57A1/623CF240" Ref="TP141"  Part="1" 
AR Path="/622415A4/623CF240" Ref="TP161"  Part="1" 
F 0 "TP141" H 6833 4318 50  0000 L CNN
F 1 "TestPoint" H 6825 4425 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6975 4200 50  0001 C CNN
F 3 "~" H 6975 4200 50  0001 C CNN
	1    6775 4200
	1    0    0    1   
$EndComp
Connection ~ 6775 4200
Wire Wire Line
	6775 4200 7050 4200
Connection ~ 6300 2750
Wire Wire Line
	6300 2750 6350 2750
Wire Wire Line
	5900 2750 6300 2750
Wire Wire Line
	6300 2750 6300 4100
$EndSCHEMATC
