EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
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
L Device:C_Small C181
U 1 1 617CFF8B
P 3750 1175
F 0 "C181" H 3842 1221 50  0000 L CNN
F 1 "1 uF or unpop" H 3842 1130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3750 1175 50  0001 C CNN
F 3 "~" H 3750 1175 50  0001 C CNN
	1    3750 1175
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C182
U 1 1 617D05D8
P 3250 1175
F 0 "C182" H 3342 1221 50  0000 L CNN
F 1 "1 uF" H 3342 1130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3250 1175 50  0001 C CNN
F 3 "~" H 3250 1175 50  0001 C CNN
	1    3250 1175
	1    0    0    -1  
$EndComp
$Comp
L BU4847F-TR:BU4847F-TR U182
U 1 1 61A5F13F
P 4550 2350
F 0 "U182" H 4550 2920 50  0000 C CNN
F 1 "BU4847F-TR" H 4550 2829 50  0000 C CNN
F 2 "SOT130P210X105-4N" H 4550 2350 50  0001 L BNN
F 3 "" H 4550 2350 50  0001 L BNN
F 4 "Rohm" H 4550 2350 50  0001 L BNN "Manufacturer"
F 5 "SOT130P210X105-4N" H 4550 2350 50  0001 L BNN "Package"
	1    4550 2350
	1    0    0    -1  
$EndComp
$Comp
L BU4831F-TR:BU4831F-TR U181
U 1 1 61A601DB
P 2600 2350
F 0 "U181" H 2600 2920 50  0000 C CNN
F 1 "BU4831F-TR" H 2600 2829 50  0000 C CNN
F 2 "SOT130P210X105-4N" H 2600 2350 50  0001 L BNN
F 3 "" H 2600 2350 50  0001 L BNN
F 4 "Rohm" H 2600 2350 50  0001 L BNN "Manufacturer"
F 5 "SOT130P210X105-4N" H 2600 2350 50  0001 L BNN "Package"
	1    2600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3250 5500 2250
Wire Wire Line
	3250 1025 3250 1075
Wire Wire Line
	3250 1275 3700 1275
Wire Wire Line
	3750 1075 3750 1025
$Comp
L power:GND #PWR?
U 1 1 61B37580
P 3300 2650
F 0 "#PWR?" H 3300 2400 50  0001 C CNN
F 1 "GND" H 3305 2477 50  0000 C CNN
F 2 "" H 3300 2650 50  0001 C CNN
F 3 "" H 3300 2650 50  0001 C CNN
	1    3300 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B38669
P 5250 2650
F 0 "#PWR?" H 5250 2400 50  0001 C CNN
F 1 "GND" H 5255 2477 50  0000 C CNN
F 2 "" H 5250 2650 50  0001 C CNN
F 3 "" H 5250 2650 50  0001 C CNN
	1    5250 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B409E6
P 3700 1275
F 0 "#PWR?" H 3700 1025 50  0001 C CNN
F 1 "GND" H 3705 1102 50  0000 C CNN
F 2 "" H 3700 1275 50  0001 C CNN
F 3 "" H 3700 1275 50  0001 C CNN
	1    3700 1275
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61B46D85
P 3750 1025
F 0 "#PWR?" H 3750 875 50  0001 C CNN
F 1 "+3V3" H 3765 1198 50  0000 C CNN
F 2 "" H 3750 1025 50  0001 C CNN
F 3 "" H 3750 1025 50  0001 C CNN
	1    3750 1025
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61B47932
P 3250 1025
F 0 "#PWR?" H 3250 875 50  0001 C CNN
F 1 "+5V" H 3265 1198 50  0000 C CNN
F 2 "" H 3250 1025 50  0001 C CNN
F 3 "" H 3250 1025 50  0001 C CNN
	1    3250 1025
	1    0    0    -1  
$EndComp
Connection ~ 3700 1275
Wire Wire Line
	3700 1275 3750 1275
$Comp
L power:+3V3 #PWR?
U 1 1 61B77D23
P 3700 2050
F 0 "#PWR?" H 3700 1900 50  0001 C CNN
F 1 "+3V3" H 3715 2223 50  0000 C CNN
F 2 "" H 3700 2050 50  0001 C CNN
F 3 "" H 3700 2050 50  0001 C CNN
	1    3700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61B7880B
P 5650 2050
F 0 "#PWR?" H 5650 1900 50  0001 C CNN
F 1 "+5V" H 5665 2223 50  0000 C CNN
F 2 "" H 5650 2050 50  0001 C CNN
F 3 "" H 5650 2050 50  0001 C CNN
	1    5650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2050 5650 2050
Wire Wire Line
	5250 2250 5500 2250
Wire Wire Line
	3300 2250 3600 2250
Wire Wire Line
	3300 2050 3700 2050
Wire Wire Line
	3600 2250 3600 3250
Wire Wire Line
	5500 3250 3600 3250
Connection ~ 5500 3250
Text Notes 6800 2200 0    50   ~ 0
Send to XRS on DSP
$Comp
L power:GND #PWR?
U 1 1 61F53067
P 5850 3450
F 0 "#PWR?" H 5850 3200 50  0001 C CNN
F 1 "GND" H 5855 3277 50  0000 C CNN
F 2 "" H 5850 3450 50  0001 C CNN
F 3 "" H 5850 3450 50  0001 C CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2950 5900 3050
$Comp
L power:+3V3 #PWR?
U 1 1 61F51CC0
P 5900 2950
F 0 "#PWR?" H 5900 2800 50  0001 C CNN
F 1 "+3V3" H 5915 3123 50  0000 C CNN
F 2 "" H 5900 2950 50  0001 C CNN
F 3 "" H 5900 2950 50  0001 C CNN
	1    5900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3250 5500 3250
Connection ~ 5850 3250
Wire Wire Line
	5900 3250 5850 3250
Connection ~ 5900 3250
$Comp
L Device:C_Small C?
U 1 1 61F4F23E
P 5850 3350
F 0 "C?" H 5942 3396 50  0000 L CNN
F 1 "C" H 5942 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5850 3350 50  0001 C CNN
F 3 "~" H 5850 3350 50  0001 C CNN
	1    5850 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 617C2D42
P 5900 3150
F 0 "R?" H 5968 3196 50  0000 L CNN
F 1 "R" H 5968 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5900 3150 50  0001 C CNN
F 3 "~" H 5900 3150 50  0001 C CNN
	1    5900 3150
	1    0    0    -1  
$EndComp
Text HLabel 8250 3250 2    50   Input ~ 0
GlobalReset
Text Notes 4750 1550 0    50   ~ 0
check if we really need 5V
Text Notes 6600 1450 0    50   ~ 0
Add 1.2V voltage monitor
$Comp
L power:GND #PWR?
U 1 1 61B8F71A
P 1350 7100
F 0 "#PWR?" H 1350 6850 50  0001 C CNN
F 1 "GND" H 1355 6927 50  0000 C CNN
F 2 "" H 1350 7100 50  0001 C CNN
F 3 "" H 1350 7100 50  0001 C CNN
	1    1350 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6600 2450 5850
Wire Wire Line
	2150 6600 2450 6600
Wire Wire Line
	2625 6700 2625 5850
$Comp
L Existing_IC_Models:74ACT08SCX U183
U 1 1 6176E3CF
P 1750 6350
F 0 "U183" H 1750 6465 50  0000 C CNN
F 1 "74ACT08SCX" H 1750 6374 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1750 6350 50  0001 C CNN
F 3 "" H 1750 6350 50  0001 C CNN
	1    1750 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6700 1100 6700
Wire Wire Line
	1100 6700 1100 7000
Wire Wire Line
	1100 7000 1350 7000
Connection ~ 1100 7000
Wire Wire Line
	1100 7000 1100 7350
Wire Wire Line
	1100 7350 2250 7350
Wire Wire Line
	2250 7350 2250 7100
Wire Wire Line
	2250 7100 2150 7100
Wire Wire Line
	2400 6800 2400 6900
Wire Wire Line
	2150 6800 2400 6800
Wire Wire Line
	2150 6900 2400 6900
Connection ~ 2400 6900
Wire Wire Line
	2400 6900 2400 7500
Wire Wire Line
	2400 7500 1000 7500
Wire Wire Line
	1000 7500 1000 6900
Wire Wire Line
	1000 6900 1350 6900
Wire Wire Line
	2400 6900 4325 6900
Connection ~ 1000 6900
Wire Wire Line
	1000 6900 1000 6600
Wire Wire Line
	1000 6600 1350 6600
Wire Wire Line
	2150 6700 2625 6700
Wire Wire Line
	7750 3250 8250 3250
$Comp
L power:+3V3 #PWR?
U 1 1 61B7C856
P 7250 2850
F 0 "#PWR?" H 7250 2700 50  0001 C CNN
F 1 "+3V3" H 7265 3023 50  0000 C CNN
F 2 "" H 7250 2850 50  0001 C CNN
F 3 "" H 7250 2850 50  0001 C CNN
	1    7250 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R184
U 1 1 6182FD38
P 7750 3050
F 0 "R184" H 7818 3096 50  0000 L CNN
F 1 "10K" H 7818 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7750 3050 50  0001 C CNN
F 3 "~" H 7750 3050 50  0001 C CNN
	1    7750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2850 7750 2850
Connection ~ 7250 2850
Wire Wire Line
	7250 3150 7250 2850
$Comp
L Existing_IC_Models:74LVC1G07QDCKTQ1 U184
U 1 1 617E8424
P 7250 3250
F 0 "U184" H 7100 3500 50  0000 C CNN
F 1 "74LVC1G07QDCKTQ1" H 6850 3400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 7250 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7250 3250 50  0001 C CNN
	1    7250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3150 7750 3250
Wire Wire Line
	7750 2850 7750 2950
Connection ~ 7750 3250
Wire Wire Line
	7500 3250 7750 3250
Text Notes 6450 2350 0    50   ~ 0
check RD to see if needs to go anywhere else
Text HLabel 3000 3250 0    50   Input ~ 0
DSP_XRSn
Wire Wire Line
	3000 3250 3600 3250
Connection ~ 3600 3250
Wire Wire Line
	5900 3250 6950 3250
$Comp
L power:GND #PWR?
U 1 1 61F66838
P 7250 3650
F 0 "#PWR?" H 7250 3400 50  0001 C CNN
F 1 "GND" H 7255 3477 50  0000 C CNN
F 2 "" H 7250 3650 50  0001 C CNN
F 3 "" H 7250 3650 50  0001 C CNN
	1    7250 3650
	1    0    0    -1  
$EndComp
Text Notes 5150 4350 0    50   ~ 0
XRS Vmonitors need to control GR\nGR needs to be able to pulll down XRS\nSLED contolled by XRS and Vmonitors
$EndSCHEMATC