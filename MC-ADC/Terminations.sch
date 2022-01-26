EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_Small_US R?
U 1 1 61EF18DB
P 1950 1250
AR Path="/61F0AAD9/61EF18DB" Ref="R?"  Part="1" 
AR Path="/61F25080/61EF18DB" Ref="R?"  Part="1" 
F 0 "R?" H 1800 1200 50  0000 C CNN
F 1 "50R" H 1800 1300 50  0000 C CNN
F 2 "" H 1950 1250 50  0001 C CNN
F 3 "~" H 1950 1250 50  0001 C CNN
	1    1950 1250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61EF471A
P 1650 1700
AR Path="/61F0AAD9/61EF471A" Ref="R?"  Part="1" 
AR Path="/61F25080/61EF471A" Ref="R?"  Part="1" 
F 0 "R?" V 1445 1700 50  0000 C CNN
F 1 "1MOhm" V 1536 1700 50  0000 C CNN
F 2 "" H 1650 1700 50  0001 C CNN
F 3 "~" H 1650 1700 50  0001 C CNN
	1    1650 1700
	0    -1   1    0   
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 61EF93AE
P 1650 950
AR Path="/61F0AAD9/61EF93AE" Ref="JP?"  Part="1" 
AR Path="/61F25080/61EF93AE" Ref="JP?"  Part="1" 
F 0 "JP?" H 1650 1214 50  0000 C CNN
F 1 "Jumper" H 1650 1123 50  0000 C CNN
F 2 "" H 1650 950 50  0001 C CNN
F 3 "~" H 1650 950 50  0001 C CNN
	1    1650 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 61EFA3D6
P 1350 1250
AR Path="/61F0AAD9/61EFA3D6" Ref="JP?"  Part="1" 
AR Path="/61F25080/61EFA3D6" Ref="JP?"  Part="1" 
F 0 "JP?" V 1300 1550 50  0000 R CNN
F 1 "Jumper" V 1400 1650 50  0000 R CNN
F 2 "" H 1350 1250 50  0001 C CNN
F 3 "~" H 1350 1250 50  0001 C CNN
	1    1350 1250
	0    -1   1    0   
$EndComp
Wire Wire Line
	1950 950  1950 1150
Wire Wire Line
	1950 1350 1950 1700
Wire Wire Line
	1350 1550 1350 1700
Wire Wire Line
	1350 1700 1550 1700
Wire Wire Line
	1950 1700 1750 1700
Wire Wire Line
	1950 1700 1950 1750
Connection ~ 1950 1700
Text HLabel 1100 950  0    50   Input ~ 0
InputA0A1P
Text Notes 7600 6900 0    50   ~ 0
Input Termination selection
Text HLabel 1950 1750 3    50   Input ~ 0
GND
Wire Wire Line
	1100 950  1350 950 
Connection ~ 1350 950 
$Comp
L Device:R_Small_US R?
U 1 1 61F2C847
P 3450 1250
AR Path="/61F0AAD9/61F2C847" Ref="R?"  Part="1" 
AR Path="/61F25080/61F2C847" Ref="R?"  Part="1" 
F 0 "R?" H 3300 1200 50  0000 C CNN
F 1 "50R" H 3300 1300 50  0000 C CNN
F 2 "" H 3450 1250 50  0001 C CNN
F 3 "~" H 3450 1250 50  0001 C CNN
	1    3450 1250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61F2C84D
P 3150 1700
AR Path="/61F0AAD9/61F2C84D" Ref="R?"  Part="1" 
AR Path="/61F25080/61F2C84D" Ref="R?"  Part="1" 
F 0 "R?" V 2945 1700 50  0000 C CNN
F 1 "1MOhm" V 3036 1700 50  0000 C CNN
F 2 "" H 3150 1700 50  0001 C CNN
F 3 "~" H 3150 1700 50  0001 C CNN
	1    3150 1700
	0    -1   1    0   
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 61F2C853
P 3150 950
AR Path="/61F0AAD9/61F2C853" Ref="JP?"  Part="1" 
AR Path="/61F25080/61F2C853" Ref="JP?"  Part="1" 
F 0 "JP?" H 3150 1214 50  0000 C CNN
F 1 "Jumper" H 3150 1123 50  0000 C CNN
F 2 "" H 3150 950 50  0001 C CNN
F 3 "~" H 3150 950 50  0001 C CNN
	1    3150 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 61F2C859
P 2850 1250
AR Path="/61F0AAD9/61F2C859" Ref="JP?"  Part="1" 
AR Path="/61F25080/61F2C859" Ref="JP?"  Part="1" 
F 0 "JP?" V 2800 1550 50  0000 R CNN
F 1 "Jumper" V 2900 1650 50  0000 R CNN
F 2 "" H 2850 1250 50  0001 C CNN
F 3 "~" H 2850 1250 50  0001 C CNN
	1    2850 1250
	0    -1   1    0   
$EndComp
Wire Wire Line
	3450 950  3450 1150
Wire Wire Line
	3450 1350 3450 1700
Wire Wire Line
	2850 1550 2850 1700
Wire Wire Line
	2850 1700 3050 1700
Wire Wire Line
	3450 1700 3250 1700
Wire Wire Line
	3450 1700 3450 1750
Connection ~ 3450 1700
Text HLabel 2600 950  0    50   Input ~ 0
InputA0A1N
Text HLabel 3450 1750 3    50   Input ~ 0
GND
Wire Wire Line
	2600 950  2850 950 
Connection ~ 2850 950 
$Comp
L Device:R_Small_US R?
U 1 1 61F453C8
P 1950 6900
AR Path="/61F0AAD9/61F453C8" Ref="R?"  Part="1" 
AR Path="/61F25080/61F453C8" Ref="R?"  Part="1" 
F 0 "R?" H 1800 6850 50  0000 C CNN
F 1 "50R" H 1800 6950 50  0000 C CNN
F 2 "" H 1950 6900 50  0001 C CNN
F 3 "~" H 1950 6900 50  0001 C CNN
	1    1950 6900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61F453CE
P 1650 7350
AR Path="/61F0AAD9/61F453CE" Ref="R?"  Part="1" 
AR Path="/61F25080/61F453CE" Ref="R?"  Part="1" 
F 0 "R?" V 1445 7350 50  0000 C CNN
F 1 "1MOhm" V 1536 7350 50  0000 C CNN
F 2 "" H 1650 7350 50  0001 C CNN
F 3 "~" H 1650 7350 50  0001 C CNN
	1    1650 7350
	0    -1   1    0   
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 61F453D4
P 1650 6600
AR Path="/61F0AAD9/61F453D4" Ref="JP?"  Part="1" 
AR Path="/61F25080/61F453D4" Ref="JP?"  Part="1" 
F 0 "JP?" H 1650 6864 50  0000 C CNN
F 1 "Jumper" H 1650 6773 50  0000 C CNN
F 2 "" H 1650 6600 50  0001 C CNN
F 3 "~" H 1650 6600 50  0001 C CNN
	1    1650 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 61F453DA
P 1350 6900
AR Path="/61F0AAD9/61F453DA" Ref="JP?"  Part="1" 
AR Path="/61F25080/61F453DA" Ref="JP?"  Part="1" 
F 0 "JP?" V 1300 7200 50  0000 R CNN
F 1 "Jumper" V 1400 7300 50  0000 R CNN
F 2 "" H 1350 6900 50  0001 C CNN
F 3 "~" H 1350 6900 50  0001 C CNN
	1    1350 6900
	0    -1   1    0   
$EndComp
Wire Wire Line
	1950 6600 1950 6800
Wire Wire Line
	1950 7000 1950 7350
Wire Wire Line
	1350 7200 1350 7350
Wire Wire Line
	1350 7350 1550 7350
Wire Wire Line
	1950 7350 1750 7350
Wire Wire Line
	1950 7350 1950 7400
Connection ~ 1950 7350
Text HLabel 1100 6600 0    50   Input ~ 0
InputD4D5P
Text HLabel 1950 7400 3    50   Input ~ 0
GND
Wire Wire Line
	1100 6600 1350 6600
Connection ~ 1350 6600
$Comp
L Device:R_Small_US R?
U 1 1 61F453EB
P 3450 6900
AR Path="/61F0AAD9/61F453EB" Ref="R?"  Part="1" 
AR Path="/61F25080/61F453EB" Ref="R?"  Part="1" 
F 0 "R?" H 3300 6850 50  0000 C CNN
F 1 "50R" H 3300 6950 50  0000 C CNN
F 2 "" H 3450 6900 50  0001 C CNN
F 3 "~" H 3450 6900 50  0001 C CNN
	1    3450 6900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61F453F1
P 3150 7350
AR Path="/61F0AAD9/61F453F1" Ref="R?"  Part="1" 
AR Path="/61F25080/61F453F1" Ref="R?"  Part="1" 
F 0 "R?" V 2945 7350 50  0000 C CNN
F 1 "1MOhm" V 3036 7350 50  0000 C CNN
F 2 "" H 3150 7350 50  0001 C CNN
F 3 "~" H 3150 7350 50  0001 C CNN
	1    3150 7350
	0    -1   1    0   
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 61F453F7
P 3150 6600
AR Path="/61F0AAD9/61F453F7" Ref="JP?"  Part="1" 
AR Path="/61F25080/61F453F7" Ref="JP?"  Part="1" 
F 0 "JP?" H 3150 6864 50  0000 C CNN
F 1 "Jumper" H 3150 6773 50  0000 C CNN
F 2 "" H 3150 6600 50  0001 C CNN
F 3 "~" H 3150 6600 50  0001 C CNN
	1    3150 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 61F453FD
P 2850 6900
AR Path="/61F0AAD9/61F453FD" Ref="JP?"  Part="1" 
AR Path="/61F25080/61F453FD" Ref="JP?"  Part="1" 
F 0 "JP?" V 2800 7200 50  0000 R CNN
F 1 "Jumper" V 2900 7300 50  0000 R CNN
F 2 "" H 2850 6900 50  0001 C CNN
F 3 "~" H 2850 6900 50  0001 C CNN
	1    2850 6900
	0    -1   1    0   
$EndComp
Wire Wire Line
	3450 6600 3450 6800
Wire Wire Line
	3450 7000 3450 7350
Wire Wire Line
	2850 7200 2850 7350
Wire Wire Line
	2850 7350 3050 7350
Wire Wire Line
	3450 7350 3250 7350
Wire Wire Line
	3450 7350 3450 7400
Connection ~ 3450 7350
Text HLabel 2600 6600 0    50   Input ~ 0
InputD4D5N
Text HLabel 3450 7400 3    50   Input ~ 0
GND
Wire Wire Line
	2600 6600 2850 6600
Connection ~ 2850 6600
$EndSCHEMATC
