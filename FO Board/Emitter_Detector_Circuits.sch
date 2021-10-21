EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2750 5450 0    50   ~ 10
Emitter CKT
Text Notes 7550 5450 0    50   ~ 10
Detector CKT\n
Wire Notes Line
	4350 5000 4550 5000
Wire Notes Line
	4550 4600 4350 4600
Text Notes 4600 4800 0    50   ~ 0
IF-E98\n
Text Notes 4400 4950 0    23   ~ 0
1\n\n2\n\n3\n\n4
Wire Bus Line
	4350 4650 4300 4650
Wire Bus Line
	4350 4850 4300 4850
Wire Bus Line
	4350 4750 4300 4750
Wire Bus Line
	4350 4950 4300 4950
Wire Notes Line
	4350 4600 4350 5000
Wire Notes Line
	4550 4600 4550 5000
Wire Wire Line
	2600 3100 2600 3650
Wire Wire Line
	2600 3650 1750 3650
Wire Wire Line
	1750 3650 1750 3200
Wire Wire Line
	1750 3200 2000 3200
$Comp
L power:GND #PWR?
U 1 1 617046FE
P 2200 3400
F 0 "#PWR?" H 2200 3150 50  0001 C CNN
F 1 "GND" H 2205 3227 50  0000 C CNN
F 2 "" H 2200 3400 50  0001 C CNN
F 3 "" H 2200 3400 50  0001 C CNN
	1    2200 3400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA356xxD U1
U 1 1 617059F7
P 2300 3100
F 0 "U1" H 2250 3400 50  0000 L CNN
F 1 "OPA356xxD" H 2250 3300 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2200 2900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa356.pdf" H 2450 3250 50  0001 C CNN
	1    2300 3100
	1    0    0    -1  
$EndComp
Text GLabel 2050 2750 0    50   Input ~ 0
Regulated_3.3V
Wire Wire Line
	2050 2750 2200 2750
Wire Notes Line
	4400 3100 4400 2900
Wire Notes Line
	4000 2900 4000 3100
Text Notes 4050 2850 0    50   ~ 0
74ACT08\n
Wire Bus Line
	4100 3100 4100 3150
Wire Bus Line
	4200 3100 4200 3150
Wire Bus Line
	4150 3100 4150 3150
Wire Bus Line
	4250 3100 4250 3150
Wire Notes Line
	4000 3100 4400 3100
Wire Notes Line
	4000 2900 4400 2900
Text Notes 4350 3073 2    23   ~ 0
7  14  1  2  3
Wire Bus Line
	4300 3100 4300 3150
$Comp
L power:GND #PWR?
U 1 1 61717683
P 3900 3450
F 0 "#PWR?" H 3900 3200 50  0001 C CNN
F 1 "GND" H 3905 3277 50  0000 C CNN
F 2 "" H 3900 3450 50  0001 C CNN
F 3 "" H 3900 3450 50  0001 C CNN
	1    3900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3350 4100 3150
Wire Wire Line
	2600 3100 3450 3100
Wire Wire Line
	3450 3100 3450 3800
Wire Wire Line
	4250 3800 4250 3150
Connection ~ 2600 3100
Wire Wire Line
	4200 3750 4200 3150
Wire Wire Line
	3500 2800 3500 3750
Wire Wire Line
	4150 3700 4150 3150
Wire Wire Line
	3650 2800 3650 2950
$Comp
L Device:C_Small C1
U 1 1 6171F0C9
P 3650 3050
F 0 "C1" H 3700 2950 50  0000 L CNN
F 1 "0.1 uF" H 3700 2850 50  0000 L CNN
F 2 "" H 3650 3050 50  0001 C CNN
F 3 "~" H 3650 3050 50  0001 C CNN
	1    3650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3800 4250 3800
Wire Wire Line
	3500 3750 4200 3750
Wire Wire Line
	3550 3700 4150 3700
Wire Wire Line
	3650 3150 3650 3350
Wire Wire Line
	2200 2750 2200 2800
Wire Notes Line
	1350 2600 1350 3800
Wire Notes Line
	1350 3800 2800 3800
Wire Notes Line
	2800 3800 2800 2600
Wire Notes Line
	2800 2600 1350 2600
Text Notes 1800 2550 0    50   ~ 0
Unity Gain Buffer
Text GLabel 1150 3000 0    50   Input ~ 0
EPWM1A
Wire Wire Line
	2000 3000 1150 3000
Wire Wire Line
	3650 3350 3900 3350
Wire Wire Line
	3900 3450 3900 3350
Connection ~ 3900 3350
Wire Wire Line
	3900 3350 4100 3350
Wire Wire Line
	3500 2800 3400 2800
Connection ~ 3500 2800
Wire Wire Line
	3500 2800 3550 2800
Wire Wire Line
	3550 2800 3550 3700
Connection ~ 3550 2800
Wire Wire Line
	3550 2800 3650 2800
Text GLabel 3400 2800 0    50   Input ~ 0
Regulated_5V
$Comp
L Device:C_Small C2
U 1 1 61730A88
P 4150 2150
F 0 "C2" H 4200 2050 50  0000 L CNN
F 1 "10 uF" H 4200 1950 50  0000 L CNN
F 2 "" H 4150 2150 50  0001 C CNN
F 3 "~" H 4150 2150 50  0001 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2000 4150 2050
$Comp
L Device:C_Small C3
U 1 1 61733718
P 4500 2150
F 0 "C3" H 4550 2050 50  0000 L CNN
F 1 "0.1 uF" H 4550 1950 50  0000 L CNN
F 2 "" H 4500 2150 50  0001 C CNN
F 3 "~" H 4500 2150 50  0001 C CNN
	1    4500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2000 3500 2800
Wire Wire Line
	3500 2000 4150 2000
$Comp
L power:GND #PWR?
U 1 1 61735A2B
P 4350 2500
F 0 "#PWR?" H 4350 2250 50  0001 C CNN
F 1 "GND" H 4355 2327 50  0000 C CNN
F 2 "" H 4350 2500 50  0001 C CNN
F 3 "" H 4350 2500 50  0001 C CNN
	1    4350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2500 4150 2500
Wire Wire Line
	4150 2500 4150 2250
Wire Wire Line
	4350 2500 4500 2500
Wire Wire Line
	4500 2500 4500 2250
Connection ~ 4350 2500
Wire Wire Line
	4500 2050 4500 2000
Wire Wire Line
	4500 2000 4850 2000
Wire Wire Line
	4150 2000 4500 2000
Connection ~ 4150 2000
Connection ~ 4500 2000
$EndSCHEMATC
