EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
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
Wire Wire Line
	6800 3500 6400 3500
$Comp
L Existing_IC_Models:IFD97 U?
U 1 1 62204747
P 4900 4100
AR Path="/621F57A1/62204747" Ref="U?"  Part="1" 
AR Path="/622415A4/62204747" Ref="U?"  Part="1" 
F 0 "U?" H 4900 4915 50  0000 C CNN
F 1 "IFD97" H 4900 4824 50  0000 C CNN
F 2 "Footprints_MC-FO:IFE98" H 4900 4900 50  0001 C CNN
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
AR Path="/621F57A1/6220474D" Ref="C?"  Part="1" 
AR Path="/622415A4/6220474D" Ref="C?"  Part="1" 
F 0 "C?" H 4750 3050 50  0000 L CNN
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
AR Path="/621F57A1/62204753" Ref="C?"  Part="1" 
AR Path="/622415A4/62204753" Ref="C?"  Part="1" 
F 0 "C?" H 5241 3046 50  0000 L CNN
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
$Comp
L Device:R_Small_US R?
U 1 1 6220475B
P 5400 3850
AR Path="/621F57A1/6220475B" Ref="R?"  Part="1" 
AR Path="/622415A4/6220475B" Ref="R?"  Part="1" 
F 0 "R?" H 5468 3896 50  0000 L CNN
F 1 "2.4K" H 5468 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5400 3850 50  0001 C CNN
F 3 "~" H 5400 3850 50  0001 C CNN
	1    5400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4150 5600 4150
Connection ~ 5150 2900
Wire Wire Line
	4650 2900 5150 2900
Wire Wire Line
	5150 2900 5500 2900
Wire Wire Line
	5500 2900 5500 3500
Wire Wire Line
	6200 4200 6150 4200
$Comp
L Device:R_Small_US R?
U 1 1 62204767
P 6050 4000
AR Path="/621F57A1/62204767" Ref="R?"  Part="1" 
AR Path="/622415A4/62204767" Ref="R?"  Part="1" 
F 0 "R?" V 5850 3900 50  0000 L CNN
F 1 "47K" V 5950 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6050 4000 50  0001 C CNN
F 3 "~" H 6050 4000 50  0001 C CNN
	1    6050 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 4000 5400 4000
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
	5250 4250 5600 4250
Wire Wire Line
	5400 3750 5400 3700
Wire Wire Line
	5400 3700 5200 3700
Wire Wire Line
	5400 3950 5400 4000
Connection ~ 5400 4000
Wire Wire Line
	5400 4000 5400 4150
Wire Wire Line
	6200 3500 6200 4000
Wire Wire Line
	6150 4000 6200 4000
Connection ~ 6200 4000
Wire Wire Line
	6200 4000 6200 4200
Wire Wire Line
	4650 2900 4000 2900
Connection ~ 4650 2900
$Comp
L Device:R_Small_US R?
U 1 1 62204783
P 6400 3750
AR Path="/621F57A1/62204783" Ref="R?"  Part="1" 
AR Path="/622415A4/62204783" Ref="R?"  Part="1" 
F 0 "R?" H 6468 3796 50  0000 L CNN
F 1 "10K" H 6468 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6400 3750 50  0001 C CNN
F 3 "~" H 6400 3750 50  0001 C CNN
	1    6400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3400 5900 4100
Wire Wire Line
	6200 3500 6400 3500
Wire Wire Line
	6400 3850 6400 4500
Wire Wire Line
	4400 4500 5900 4500
Wire Wire Line
	6400 3650 6400 3500
Wire Wire Line
	5900 4300 5900 4500
Connection ~ 5900 4500
Wire Wire Line
	5900 4500 6400 4500
$Comp
L Device:C_Small C?
U 1 1 62204798
P 5900 3000
AR Path="/6171C819/62204798" Ref="C?"  Part="1" 
AR Path="/61724A08/62204798" Ref="C?"  Part="1" 
AR Path="/62204798" Ref="C?"  Part="1" 
AR Path="/621F57A1/62204798" Ref="C?"  Part="1" 
AR Path="/622415A4/62204798" Ref="C?"  Part="1" 
F 0 "C?" H 6000 3050 50  0000 L CNN
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
	4400 4500 4400 5200
Wire Wire Line
	4400 4250 5250 4250
Connection ~ 6400 3500
$Comp
L MC-FO:74LVC1G02SE-7 U?
U 1 1 622047A6
P 5850 4450
AR Path="/621F57A1/622047A6" Ref="U?"  Part="1" 
AR Path="/622415A4/622047A6" Ref="U?"  Part="1" 
F 0 "U?" H 5850 4550 50  0000 C CNN
F 1 "74LVC1G02SE-7" H 5850 4450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 5850 4450 50  0001 C CNN
F 3 "" H 5850 4450 50  0001 C CNN
	1    5850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3400 6250 3400
Wire Wire Line
	6250 2750 5900 2750
Wire Wire Line
	5900 2750 5900 2900
Wire Wire Line
	6250 2750 6250 3400
Wire Wire Line
	6250 2750 6350 2750
Connection ~ 6250 2750
Text HLabel 6350 2750 2    50   Input ~ 0
3V3
Text HLabel 6800 3500 2    50   Output ~ 0
STATUS
Text HLabel 4000 2900 0    50   Input ~ 0
5V
Text HLabel 4400 5200 0    50   Input ~ 0
GND
Text Notes 5150 2050 0    50   ~ 0
160+
$EndSCHEMATC
