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
$Comp
L Device:LED D1
U 1 1 616FFED2
P 3800 5300
F 0 "D1" V 3839 5182 50  0000 R CNN
F 1 "APT2012SGC - 2.2V" V 3748 5182 50  0000 R CNN
F 2 "" H 3800 5300 50  0001 C CNN
F 3 "~" H 3800 5300 50  0001 C CNN
	1    3800 5300
	0    -1   -1   0   
$EndComp
Text Notes 2700 6350 0    50   ~ 10
Power Indicator LED CKT
$Comp
L Device:R_US R20
U 1 1 61706570
P 3800 4650
F 0 "R20" H 3650 4550 50  0000 C CNN
F 1 "500 Ohm" H 3550 4650 50  0000 C CNN
F 2 "" V 3840 4640 50  0001 C CNN
F 3 "~" H 3800 4650 50  0001 C CNN
	1    3800 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 5450 3800 5750
Text Notes 8300 5250 0    50   ~ 10
Module Status LED CKT
$Comp
L Device:LED D2
U 1 1 617134BA
P 9350 4300
F 0 "D2" V 9389 4182 50  0000 R CNN
F 1 "APT2012SGC - 2.2V" V 9298 4182 50  0000 R CNN
F 2 "" H 9350 4300 50  0001 C CNN
F 3 "~" H 9350 4300 50  0001 C CNN
	1    9350 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R22
U 1 1 61713526
P 9350 3750
F 0 "R22" H 9200 3650 50  0000 C CNN
F 1 "500 Ohm" H 9100 3750 50  0000 C CNN
F 2 "" V 9390 3740 50  0001 C CNN
F 3 "~" H 9350 3750 50  0001 C CNN
	1    9350 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 4450 9350 4750
Wire Wire Line
	3800 5750 4000 5750
Text HLabel 7900 2450 0    50   Input ~ 0
StatusLED
Text HLabel 4000 5750 2    50   Input ~ 0
GND1
Text HLabel 9600 4750 2    50   Input ~ 0
GND1
Text HLabel 3350 2450 0    50   Input ~ 0
5V
$Comp
L Existing_IC_Models:74ACT08SCX U20
U 1 1 6176E3CF
P 2950 3850
F 0 "U20" H 2950 3965 50  0000 C CNN
F 1 "74ACT08SCX" H 2950 3874 50  0000 C CNN
F 2 "" H 2950 3850 50  0001 C CNN
F 3 "" H 2950 3850 50  0001 C CNN
	1    2950 3850
	1    0    0    -1  
$EndComp
$Comp
L Existing_IC_Models:TPS3703A5500DSER U21
U 1 1 6177F576
P 4200 2550
F 0 "U21" H 4200 2515 50  0000 C CNN
F 1 "TPS3703A5500DSER" H 4200 2424 50  0000 C CNN
F 2 "" H 4200 2550 50  0001 C CNN
F 3 "" H 4200 2550 50  0001 C CNN
	1    4200 2550
	1    0    0    -1  
$EndComp
$Comp
L Existing_IC_Models:TPS3703A5330DSER U19
U 1 1 61781150
P 1950 2550
F 0 "U19" H 1950 2515 50  0000 C CNN
F 1 "TPS3703A5330DSER" H 1950 2424 50  0000 C CNN
F 2 "" H 1950 2550 50  0001 C CNN
F 3 "" H 1950 2550 50  0001 C CNN
	1    1950 2550
	1    0    0    -1  
$EndComp
Text HLabel 1200 2450 0    50   Input ~ 0
3V3
Wire Wire Line
	3350 2450 3400 2450
Wire Wire Line
	1200 2450 1300 2450
Wire Wire Line
	1300 2450 1300 2850
Wire Wire Line
	1300 2850 1550 2850
Wire Wire Line
	1300 2850 1300 3050
Wire Wire Line
	1300 3050 1550 3050
Connection ~ 1300 2850
Text HLabel 2500 2450 2    50   Input ~ 0
GND1
Text HLabel 4750 2450 2    50   Input ~ 0
GND1
Wire Wire Line
	3400 4000 3350 4000
Wire Wire Line
	3500 3600 3500 4100
Wire Wire Line
	3500 4100 3350 4100
Wire Wire Line
	4600 3250 4850 3250
Wire Wire Line
	4850 3250 4850 4200
Wire Wire Line
	3350 4300 3800 4300
Wire Wire Line
	3800 4300 3800 4500
Wire Wire Line
	3800 4800 3800 5150
Text HLabel 2900 2450 2    50   Input ~ 0
3V3
$Comp
L Device:R_Small_US R19
U 1 1 617C2D42
P 2850 3000
F 0 "R19" H 2918 3046 50  0000 L CNN
F 1 "10 K" H 2918 2955 50  0000 L CNN
F 2 "" H 2850 3000 50  0001 C CNN
F 3 "~" H 2850 3000 50  0001 C CNN
	1    2850 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R21
U 1 1 617C3F20
P 5150 2850
F 0 "R21" H 5218 2896 50  0000 L CNN
F 1 "10 K" H 5218 2805 50  0000 L CNN
F 2 "" H 5150 2850 50  0001 C CNN
F 3 "~" H 5150 2850 50  0001 C CNN
	1    5150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2450 2850 2450
Wire Wire Line
	2500 2450 2450 2450
Wire Wire Line
	2450 2450 2450 3050
Wire Wire Line
	2450 3050 2350 3050
Wire Wire Line
	2350 3250 2450 3250
Wire Wire Line
	2450 3250 2450 3600
Wire Wire Line
	2450 3600 2850 3600
Wire Wire Line
	2850 2450 2850 2900
Wire Wire Line
	2850 3100 2850 3600
Connection ~ 2850 3600
Wire Wire Line
	2850 3600 3500 3600
Wire Wire Line
	4750 2450 4700 2450
Wire Wire Line
	4700 2450 4700 3050
Wire Wire Line
	4700 3050 4600 3050
Text HLabel 5250 2450 2    50   Input ~ 0
3V3
Wire Wire Line
	5250 2450 5150 2450
Wire Wire Line
	5150 2450 5150 2750
Wire Wire Line
	5150 2950 5150 3250
Wire Wire Line
	5150 3250 4850 3250
Connection ~ 4850 3250
$Comp
L Device:C_Small C35
U 1 1 617CFF8B
P 1300 3400
F 0 "C35" H 1392 3446 50  0000 L CNN
F 1 "1 uF" H 1392 3355 50  0000 L CNN
F 2 "" H 1300 3400 50  0001 C CNN
F 3 "~" H 1300 3400 50  0001 C CNN
	1    1300 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C36
U 1 1 617D05D8
P 3750 3600
F 0 "C36" H 3842 3646 50  0000 L CNN
F 1 "1 uF" H 3842 3555 50  0000 L CNN
F 2 "" H 3750 3600 50  0001 C CNN
F 3 "~" H 3750 3600 50  0001 C CNN
	1    3750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3250 1300 3250
Wire Wire Line
	1300 3250 1300 3300
Text HLabel 1150 4600 0    50   Input ~ 0
GND1
Wire Wire Line
	2550 4600 1300 4600
Wire Wire Line
	1300 4600 1300 3500
Wire Wire Line
	1300 4600 1150 4600
Connection ~ 1300 4600
Text HLabel 4000 3850 2    50   Input ~ 0
GND1
Wire Wire Line
	3400 2450 3400 2850
Wire Wire Line
	3400 2850 3800 2850
Connection ~ 3400 2850
Wire Wire Line
	3400 2850 3400 3050
Wire Wire Line
	3400 3050 3800 3050
Connection ~ 3400 3050
Wire Wire Line
	3400 3050 3400 4000
Wire Wire Line
	3350 4200 4850 4200
Wire Wire Line
	3750 3500 3750 3250
Wire Wire Line
	3750 3250 3800 3250
Wire Wire Line
	3750 3850 3750 3700
Wire Wire Line
	3750 3850 4000 3850
$Comp
L Existing_IC_Models:TPS3703A5330DSER U22
U 1 1 617FD968
P 8550 2550
F 0 "U22" H 8550 2515 50  0000 C CNN
F 1 "TPS3703A5330DSER" H 8550 2424 50  0000 C CNN
F 2 "" H 8550 2550 50  0001 C CNN
F 3 "" H 8550 2550 50  0001 C CNN
	1    8550 2550
	1    0    0    -1  
$EndComp
Text HLabel 7250 2450 0    50   Input ~ 0
3V3
$Comp
L Device:C_Small C37
U 1 1 6180E36A
P 8100 3550
F 0 "C37" H 8192 3596 50  0000 L CNN
F 1 "1 uF" H 8192 3505 50  0000 L CNN
F 2 "" H 8100 3550 50  0001 C CNN
F 3 "~" H 8100 3550 50  0001 C CNN
	1    8100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3250 8100 3250
Wire Wire Line
	8100 3250 8100 3450
Wire Wire Line
	8100 3650 8100 3800
Text HLabel 7900 3800 0    50   Input ~ 0
GND1
Wire Wire Line
	8100 3800 7900 3800
Text HLabel 9300 2450 2    50   Input ~ 0
GND1
Text HLabel 9800 2450 2    50   Input ~ 0
3V3
$Comp
L Device:R_Small_US R23
U 1 1 61820038
P 9700 2800
F 0 "R23" H 9768 2846 50  0000 L CNN
F 1 "10 K" H 9768 2755 50  0000 L CNN
F 2 "" H 9700 2800 50  0001 C CNN
F 3 "~" H 9700 2800 50  0001 C CNN
	1    9700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2450 9700 2450
Wire Wire Line
	9700 2450 9700 2700
Wire Wire Line
	9700 2900 9700 3250
Wire Wire Line
	9700 3250 9350 3250
Wire Wire Line
	9350 3250 9350 3600
Wire Wire Line
	9350 3250 8950 3250
Connection ~ 9350 3250
Wire Wire Line
	9300 2450 9200 2450
Wire Wire Line
	9200 2450 9200 3050
Wire Wire Line
	9200 3050 8950 3050
Wire Wire Line
	7900 2450 8000 2450
Wire Wire Line
	8000 2450 8000 2850
Wire Wire Line
	8000 2850 8150 2850
Wire Wire Line
	7250 2450 7350 2450
Wire Wire Line
	7350 2450 7350 3050
Wire Wire Line
	7350 3050 8150 3050
Wire Wire Line
	9350 3900 9350 4150
Wire Wire Line
	9600 4750 9350 4750
$EndSCHEMATC
