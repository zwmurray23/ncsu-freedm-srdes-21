EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
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
L Device:R_US R183
U 1 1 61706570
P 3850 4650
F 0 "R183" H 3700 4550 50  0000 C CNN
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
Text Notes 5900 5100 0    50   ~ 0
74LVC1G07: should be an open drain buffer\n
Wire Wire Line
	6125 4100 6350 4100
Text Notes 7600 3800 0    50   ~ 0
reset to connector and to all transcievers
Connection ~ 6350 4100
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
RESET_FO
$Comp
L Existing_IC_Models:74LVC1G07QDCKTQ1 U184
U 1 1 617E8424
P 5875 4100
F 0 "U184" H 5725 4350 50  0000 C CNN
F 1 "74LVC1G07QDCKTQ1" H 5475 4250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 5875 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5875 4100 50  0001 C CNN
	1    5875 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 4000 5875 3100
Wire Wire Line
	5875 3100 6350 3100
Connection ~ 6350 3100
Wire Wire Line
	5875 5400 4900 5400
Wire Wire Line
	4900 5400 4900 5500
Wire Wire Line
	5875 4200 5875 5400
Wire Wire Line
	3850 4800 3850 4900
Wire Wire Line
	3850 5200 3850 5400
Wire Wire Line
	3850 5400 4900 5400
Connection ~ 4900 5400
Wire Wire Line
	3650 4100 5575 4100
Text Notes 6150 5200 0    50   ~ 0
out of stock -- had to improvise\n
$Comp
L Existing_IC_Models:WP1503CB_GD D181
U 1 1 6185A99A
P 3750 5050
F 0 "D181" V 3789 4832 50  0000 R CNN
F 1 "WP1503CB_GD" V 3698 4832 50  0000 R CNN
F 2 "Footprints_MC-FO:WP1503CBGD" H 3750 5150 50  0001 C CNN
F 3 "" H 3750 5150 50  0001 C CNN
	1    3750 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R184
U 1 1 6182FD38
P 6350 3500
F 0 "R184" H 6418 3546 50  0000 L CNN
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
Text HLabel 3725 2075 2    50   Input ~ 0
3V3
Text HLabel 3325 2675 2    50   Input ~ 0
GND
$Comp
L Device:R_Small_US R182
U 1 1 617C3F20
P 5375 2175
F 0 "R182" H 5443 2221 50  0000 L CNN
F 1 "10K" H 5443 2130 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5375 2175 50  0001 C CNN
F 3 "~" H 5375 2175 50  0001 C CNN
	1    5375 2175
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R181
U 1 1 617C2D42
P 3400 2175
F 0 "R181" H 3468 2221 50  0000 L CNN
F 1 "10K" H 3468 2130 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3400 2175 50  0001 C CNN
F 3 "~" H 3400 2175 50  0001 C CNN
	1    3400 2175
	1    0    0    -1  
$EndComp
Text HLabel 5675 2075 2    50   Input ~ 0
5V
$Comp
L Device:C_Small C181
U 1 1 617CFF8B
P 4475 3275
F 0 "C181" H 4567 3321 50  0000 L CNN
F 1 "1 uF or unpop" H 4567 3230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4475 3275 50  0001 C CNN
F 3 "~" H 4475 3275 50  0001 C CNN
	1    4475 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C182
U 1 1 617D05D8
P 4100 3275
F 0 "C182" H 4192 3321 50  0000 L CNN
F 1 "1 uF" H 4192 3230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4100 3275 50  0001 C CNN
F 3 "~" H 4100 3275 50  0001 C CNN
	1    4100 3275
	1    0    0    -1  
$EndComp
$Comp
L Existing_IC_Models:74ACT08SCX U183
U 1 1 6176E3CF
P 3000 3550
F 0 "U183" H 3000 3665 50  0000 C CNN
F 1 "74ACT08SCX" H 3000 3574 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3000 3550 50  0001 C CNN
F 3 "" H 3000 3550 50  0001 C CNN
	1    3000 3550
	1    0    0    -1  
$EndComp
Text HLabel 2600 3700 0    50   Input ~ 0
5V
Text HLabel 2600 4000 0    50   Input ~ 0
5V
Text HLabel 3400 4200 2    50   Input ~ 0
5V
$Comp
L BU4847F-TR:BU4847F-TR U182
U 1 1 61A5F13F
P 4575 2375
F 0 "U182" H 4575 2945 50  0000 C CNN
F 1 "BU4847F-TR" H 4575 2854 50  0000 C CNN
F 2 "SOT130P210X105-4N" H 4575 2375 50  0001 L BNN
F 3 "" H 4575 2375 50  0001 L BNN
F 4 "Rohm" H 4575 2375 50  0001 L BNN "Manufacturer"
F 5 "SOT130P210X105-4N" H 4575 2375 50  0001 L BNN "Package"
	1    4575 2375
	1    0    0    -1  
$EndComp
$Comp
L BU4831F-TR:BU4831F-TR U181
U 1 1 61A601DB
P 2625 2375
F 0 "U181" H 2625 2945 50  0000 C CNN
F 1 "BU4831F-TR" H 2625 2854 50  0000 C CNN
F 2 "SOT130P210X105-4N" H 2625 2375 50  0001 L BNN
F 3 "" H 2625 2375 50  0001 L BNN
F 4 "Rohm" H 2625 2375 50  0001 L BNN "Manufacturer"
F 5 "SOT130P210X105-4N" H 2625 2375 50  0001 L BNN "Package"
	1    2625 2375
	1    0    0    -1  
$EndComp
Text HLabel 3400 3700 2    50   Input ~ 0
5V
Wire Wire Line
	3400 3800 3600 3800
Wire Wire Line
	3600 2275 3400 2275
Wire Wire Line
	5525 3900 5525 2275
Wire Wire Line
	5525 2275 5375 2275
Wire Wire Line
	3400 3900 5525 3900
Text HLabel 5275 2675 2    50   Input ~ 0
GND
Connection ~ 5375 2275
Wire Wire Line
	5375 2275 5275 2275
Wire Wire Line
	5675 2075 5375 2075
Connection ~ 5375 2075
Wire Wire Line
	5375 2075 5275 2075
Connection ~ 3400 2075
Wire Wire Line
	3400 2075 3325 2075
Connection ~ 3400 2275
Wire Wire Line
	3400 2275 3325 2275
Wire Wire Line
	3400 2075 3725 2075
Wire Wire Line
	3600 3800 3600 2275
Text HLabel 4025 3375 0    50   Input ~ 0
GND
Text HLabel 4475 3075 2    50   Input ~ 0
3V3
Text HLabel 4100 3075 2    50   Input ~ 0
5V
Wire Wire Line
	4100 3075 4100 3175
Wire Wire Line
	4025 3375 4100 3375
Connection ~ 4100 3375
Wire Wire Line
	4100 3375 4475 3375
Wire Wire Line
	4475 3175 4475 3075
Text Notes 3200 1400 0    50   ~ 0
3.3V Threshold = 3.11 V\n5V Threshold = 4.78 V
$EndSCHEMATC
