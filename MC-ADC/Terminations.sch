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
P 2100 1700
AR Path="/61F0AAD9/61EF18DB" Ref="R?"  Part="1" 
AR Path="/61F25080/61EF18DB" Ref="R900"  Part="1" 
F 0 "R900" H 1950 1650 50  0000 C CNN
F 1 "50R" H 1950 1750 50  0000 C CNN
F 2 "" H 2100 1700 50  0001 C CNN
F 3 "~" H 2100 1700 50  0001 C CNN
	1    2100 1700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61EF471A
P 1200 1700
AR Path="/61F0AAD9/61EF471A" Ref="R?"  Part="1" 
AR Path="/61F25080/61EF471A" Ref="R901"  Part="1" 
F 0 "R901" V 995 1700 50  0000 C CNN
F 1 "1MOhm" V 1086 1700 50  0000 C CNN
F 2 "" H 1200 1700 50  0001 C CNN
F 3 "~" H 1200 1700 50  0001 C CNN
	1    1200 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 2100 1650 2150
Text HLabel 1100 950  0    50   Input ~ 0
InputA0A1P
Text Notes 7600 6900 0    50   ~ 0
Input Termination selection
Text HLabel 1650 2150 3    50   Input ~ 0
GND
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 61F9884A
P 1700 1200
F 0 "JP1" H 1700 1404 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 1700 1313 50  0000 C CNN
F 2 "" H 1700 1200 50  0001 C CNN
F 3 "~" H 1700 1200 50  0001 C CNN
	1    1700 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 950  1700 1050
Wire Wire Line
	1100 950  1700 950 
Wire Wire Line
	1950 1200 2100 1200
Wire Wire Line
	2100 1200 2100 1600
Wire Wire Line
	1450 1200 1200 1200
Wire Wire Line
	1200 1200 1200 1600
Wire Wire Line
	1200 1800 1200 2100
Wire Wire Line
	1200 2100 1650 2100
Wire Wire Line
	1650 2100 2100 2100
Wire Wire Line
	2100 2100 2100 1800
Connection ~ 1650 2100
$EndSCHEMATC
