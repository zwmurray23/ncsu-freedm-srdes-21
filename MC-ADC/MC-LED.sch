EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2750 6350 0    50   ~ 10
Power Indicator LED CKT
$Comp
L Device:R_US R?
U 1 1 61706570
P 3850 4650
F 0 "R?" H 3700 4550 50  0000 C CNN
F 1 "500R" H 3600 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3890 4640 50  0001 C CNN
F 3 "~" H 3850 4650 50  0001 C CNN
	1    3850 4650
	-1   0    0    1   
$EndComp
Text HLabel 4900 5500 3    50   Input ~ 0
GND
Wire Wire Line
	3850 4300 3850 4500
Wire Wire Line
	2600 3900 2350 3900
Wire Wire Line
	2350 3900 2350 4200
Wire Wire Line
	2350 4200 2600 4200
Wire Wire Line
	2350 4200 2350 4550
Wire Wire Line
	2350 4550 3500 4550
Wire Wire Line
	3500 4550 3500 4300
Wire Wire Line
	3500 4300 3400 4300
Connection ~ 2350 4200
Wire Wire Line
	3500 4300 3850 4300
Connection ~ 3500 4300
Wire Wire Line
	3650 4000 3650 4100
Wire Wire Line
	3400 4000 3650 4000
Wire Wire Line
	3400 4100 3650 4100
Wire Wire Line
	3650 4100 3650 4700
Wire Wire Line
	3650 4700 2250 4700
Wire Wire Line
	2250 4700 2250 4100
Connection ~ 3650 4100
Wire Wire Line
	2250 4100 2600 4100
Text Notes 4050 7350 2    50   ~ 0
add comparatorson both and logically AND together for LED on power status\n\n\n (windowed comparators or voltage supervisors)
Text Notes 7700 4700 0    50   ~ 0
Delete status led /gpio signal
Text Notes 5800 2700 0    50   ~ 0
if one or the other is not working pull the global reset down 
Text Notes 5200 5650 0    50   ~ 0
74LVC1G07: should be an open drain buffer\n
Wire Wire Line
	6350 4100 7050 4100
Text HLabel 6450 3100 2    50   Input ~ 0
3V3
Wire Wire Line
	6450 3100 6350 3100
Wire Wire Line
	6350 3100 6350 3400
Wire Wire Line
	6350 3600 6350 4100
Text HLabel 7050 4100 2    50   Output ~ 0
SAFE_STATE_FLAG
Connection ~ 6350 3100
Wire Wire Line
	4900 5400 4900 5500
Wire Wire Line
	3850 4800 3850 4900
Wire Wire Line
	3850 5200 3850 5400
Wire Wire Line
	3850 5400 4900 5400
Connection ~ 4900 5400
Text Notes 5450 5750 0    50   ~ 0
out of stock -- had to improvise\n
$Comp
L Device:R_Small_US R?
U 1 1 6182FD38
P 6350 3500
F 0 "R?" H 6418 3546 50  0000 L CNN
F 1 "10K" H 6418 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6350 3500 50  0001 C CNN
F 3 "~" H 6350 3500 50  0001 C CNN
	1    6350 3500
	1    0    0    -1  
$EndComp
Text HLabel 2600 4300 0    50   Input ~ 0
GND
Connection ~ 2250 4100
Wire Wire Line
	2250 4100 2250 3800
Wire Wire Line
	2250 3800 2600 3800
Text HLabel 3550 1500 2    50   Input ~ 0
3V3
Text HLabel 3300 2650 2    50   Input ~ 0
GND
$Comp
L Device:R_Small_US R?
U 1 1 617C3F20
P 5350 1700
F 0 "R?" H 5418 1746 50  0000 L CNN
F 1 "10K" H 5418 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5350 1700 50  0001 C CNN
F 3 "~" H 5350 1700 50  0001 C CNN
	1    5350 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 617C2D42
P 3450 1700
F 0 "R?" H 3518 1746 50  0000 L CNN
F 1 "10K" H 3518 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3450 1700 50  0001 C CNN
F 3 "~" H 3450 1700 50  0001 C CNN
	1    3450 1700
	1    0    0    -1  
$EndComp
Text HLabel 5450 1500 2    50   Input ~ 0
5V
$Comp
L Device:C_Small C?
U 1 1 617CFF8B
P 4575 3225
F 0 "C?" H 4667 3271 50  0000 L CNN
F 1 "1 uF or unpop" H 4667 3180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4575 3225 50  0001 C CNN
F 3 "~" H 4575 3225 50  0001 C CNN
	1    4575 3225
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 617D05D8
P 4200 3225
F 0 "C?" H 4292 3271 50  0000 L CNN
F 1 "1 uF" H 4292 3180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4200 3225 50  0001 C CNN
F 3 "~" H 4200 3225 50  0001 C CNN
	1    4200 3225
	1    0    0    -1  
$EndComp
Text HLabel 2600 3700 0    50   Input ~ 0
5V
Text HLabel 2600 4000 0    50   Input ~ 0
5V
Text HLabel 3400 4200 2    50   Input ~ 0
5V
Text HLabel 3400 3700 2    50   Input ~ 0
5V
Wire Wire Line
	3400 3800 3600 3800
Text HLabel 5250 2650 2    50   Input ~ 0
GND
Text HLabel 4125 3325 0    50   Input ~ 0
GND
Text HLabel 4575 3025 2    50   Input ~ 0
3V3
Text HLabel 4200 3025 2    50   Input ~ 0
5V
Wire Wire Line
	4200 3025 4200 3125
Wire Wire Line
	4125 3325 4200 3325
Connection ~ 4200 3325
Wire Wire Line
	4200 3325 4575 3325
Wire Wire Line
	4575 3125 4575 3025
Text Notes 3200 1400 0    50   ~ 0
BU4813F-TR\n\n
$Comp
L 74xGxx:74LVC1G07 U?
U 1 1 6217D544
P 5950 4100
F 0 "U?" H 5650 3900 50  0000 C CNN
F 1 "74LVC1G07QDCKTQ1" H 5350 4000 50  0000 C CNN
F 2 "" H 5950 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5950 4100 50  0001 C CNN
	1    5950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4200 5950 5400
Wire Wire Line
	4900 5400 5950 5400
Wire Wire Line
	5650 4100 3650 4100
Wire Wire Line
	6200 4100 6350 4100
Connection ~ 6350 4100
Wire Wire Line
	5950 4000 5950 3100
Wire Wire Line
	5950 3100 6350 3100
$Comp
L MC-ADC:BU4831F-TR U?
U 1 1 621945D1
P 2700 1650
F 0 "U?" H 2733 1665 50  0000 C CNN
F 1 "BU4831F-TR" H 2733 1574 50  0000 C CNN
F 2 "" H 2700 1650 50  0001 C CNN
F 3 "" H 2700 1650 50  0001 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3800 3600 1950
Wire Wire Line
	3600 1950 3450 1950
Wire Wire Line
	3450 1800 3450 1950
Connection ~ 3450 1950
Wire Wire Line
	3450 1950 3150 1950
Wire Wire Line
	3550 1500 3450 1500
Wire Wire Line
	3450 1500 3450 1600
Wire Wire Line
	3450 1500 3300 1500
Wire Wire Line
	3300 1500 3300 2150
Wire Wire Line
	3300 2150 3150 2150
Connection ~ 3450 1500
Wire Wire Line
	3150 2350 3200 2350
Wire Wire Line
	3200 2350 3200 2650
Wire Wire Line
	3200 2650 3300 2650
$Comp
L MC-ADC:74ACT08SCX U?
U 1 1 621AB5AB
P 3000 3550
F 0 "U?" H 3000 3665 50  0000 C CNN
F 1 "74ACT08SCX" H 3000 3574 50  0000 C CNN
F 2 "" H 3000 3550 50  0001 C CNN
F 3 "" H 3000 3550 50  0001 C CNN
	1    3000 3550
	1    0    0    -1  
$EndComp
$Comp
L MC-ADC:WP1503CB_GD D?
U 1 1 621AD2C0
P 3750 5050
F 0 "D?" V 3789 4832 50  0000 R CNN
F 1 "WP1503CB_GD" V 3698 4832 50  0000 R CNN
F 2 "" H 3750 5150 50  0001 C CNN
F 3 "" H 3750 5150 50  0001 C CNN
	1    3750 5050
	0    -1   -1   0   
$EndComp
$Comp
L MC-ADC:BU4847F-TR U?
U 1 1 621AF069
P 4700 1650
F 0 "U?" H 4675 1665 50  0000 C CNN
F 1 "BU4847F-TR" H 4675 1574 50  0000 C CNN
F 2 "" H 4700 1650 50  0001 C CNN
F 3 "" H 4700 1650 50  0001 C CNN
	1    4700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2350 5200 2350
Wire Wire Line
	5200 2350 5200 2650
Wire Wire Line
	5250 2650 5200 2650
Wire Wire Line
	5450 1500 5350 1500
Wire Wire Line
	5350 1500 5350 1600
Wire Wire Line
	5350 1800 5350 1950
Wire Wire Line
	5150 1950 5350 1950
Wire Wire Line
	5350 1500 5200 1500
Wire Wire Line
	5200 1500 5200 2150
Wire Wire Line
	5200 2150 5150 2150
Connection ~ 5350 1500
Wire Wire Line
	5350 1950 5550 1950
Connection ~ 5350 1950
Wire Wire Line
	5550 3900 3400 3900
Wire Wire Line
	5550 1950 5550 3900
$EndSCHEMATC
