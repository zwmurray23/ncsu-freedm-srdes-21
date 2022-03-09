EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L Device:C_Small C15
U 1 1 617CFF8B
P 5400 2450
F 0 "C15" H 5492 2496 50  0000 L CNN
F 1 "1uF" H 5492 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5400 2450 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0603KRX7R9BB104/2103082" H 5400 2450 50  0001 C CNN
	1    5400 2450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 617D05D8
P 3450 2450
F 0 "C14" H 3542 2496 50  0000 L CNN
F 1 "1uF" H 3542 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3450 2450 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0603KRX7R9BB104/2103082" H 3450 2450 50  0001 C CNN
	1    3450 2450
	-1   0    0    -1  
$EndComp
$Comp
L BU4831F-TR:BU4831F-TR U12
U 1 1 61A601DB
P 2600 2350
F 0 "U12" H 2600 2920 50  0000 C CNN
F 1 "BU4831F-TR" H 2600 2829 50  0000 C CNN
F 2 "mark_footprints:SOP4" H 2600 2350 50  0001 L BNN
F 3 "https://www.mouser.com/ProductDetail/ROHM-Semiconductor/BU4831F-TR/?qs=IsRgwgmxh68BcBedREMXuQ%3D%3D" H 2600 2350 50  0001 L BNN
F 4 "Rohm" H 2600 2350 50  0001 L BNN "Manufacturer"
F 5 "SOT130P210X105-4N" H 2600 2350 50  0001 L BNN "Package"
	1    2600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3250 5550 2250
$Comp
L power:GND #PWR0165
U 1 1 61B37580
P 3400 2650
F 0 "#PWR0165" H 3400 2400 50  0001 C CNN
F 1 "GND" H 3405 2477 50  0000 C CNN
F 2 "" H 3400 2650 50  0001 C CNN
F 3 "" H 3400 2650 50  0001 C CNN
	1    3400 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 61B38669
P 5350 2650
F 0 "#PWR0166" H 5350 2400 50  0001 C CNN
F 1 "GND" H 5355 2477 50  0000 C CNN
F 2 "" H 5350 2650 50  0001 C CNN
F 3 "" H 5350 2650 50  0001 C CNN
	1    5350 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0167
U 1 1 61B77D23
P 3400 2050
F 0 "#PWR0167" H 3400 1900 50  0001 C CNN
F 1 "+3V3" H 3415 2223 50  0000 C CNN
F 2 "" H 3400 2050 50  0001 C CNN
F 3 "" H 3400 2050 50  0001 C CNN
	1    3400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2250 5550 2250
Wire Wire Line
	3300 2250 3600 2250
Wire Wire Line
	3300 2050 3400 2050
Wire Wire Line
	3600 2250 3600 3250
Wire Wire Line
	5550 3250 3600 3250
Connection ~ 5550 3250
$Comp
L power:GND #PWR0168
U 1 1 61F53067
P 5850 3450
F 0 "#PWR0168" H 5850 3200 50  0001 C CNN
F 1 "GND" H 5855 3277 50  0000 C CNN
F 2 "" H 5850 3450 50  0001 C CNN
F 3 "" H 5850 3450 50  0001 C CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2950 5900 3050
$Comp
L power:+3V3 #PWR0169
U 1 1 61F51CC0
P 5900 2950
F 0 "#PWR0169" H 5900 2800 50  0001 C CNN
F 1 "+3V3" H 5915 3123 50  0000 C CNN
F 2 "" H 5900 2950 50  0001 C CNN
F 3 "" H 5900 2950 50  0001 C CNN
	1    5900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3250 5550 3250
Connection ~ 5850 3250
Wire Wire Line
	5900 3250 5850 3250
Connection ~ 5900 3250
$Comp
L Device:C_Small C16
U 1 1 61F4F23E
P 5850 3350
F 0 "C16" H 5942 3396 50  0000 L CNN
F 1 "10nF" H 5942 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5850 3350 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C0603X103J4HAC7867/8334457" H 5850 3350 50  0001 C CNN
	1    5850 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R18
U 1 1 617C2D42
P 5900 3150
F 0 "R18" H 5968 3196 50  0000 L CNN
F 1 "10K" H 5968 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5900 3150 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0710KL/726880?s=N4IgTCBcDaIEoGEAMA2JBmAYnAtEg7AIxIDSAMiALoC%2BQA" H 5900 3150 50  0001 C CNN
	1    5900 3150
	1    0    0    -1  
$EndComp
Text HLabel 6950 3250 2    50   Input ~ 0
SafeState
Wire Wire Line
	5900 3250 6950 3250
Text Notes 6800 2550 0    50   ~ 0
XRS Vmonitors need to control GR\nGR needs to be able to pulll down XRS\nSLED contolled by XRS and Vmonitors
$Comp
L BU4847F-TR:BU4847F-TR U13
U 1 1 633AFF3E
P 4550 2350
F 0 "U13" H 4550 2920 50  0000 C CNN
F 1 "BU4811G-TR" H 4550 2829 50  0000 C CNN
F 2 "Package_SO:TSOP-5_1.65x3.05mm_P0.95mm" H 4550 2350 50  0001 L BNN
F 3 "https://www.mouser.com/ProductDetail/ROHM-Semiconductor/BU4811G-TR?qs=IsRgwgmxh68qDIZACyfaPg%3D%3D" H 4550 2350 50  0001 L BNN
F 4 "" H 4550 2350 50  0001 L BNN "Manufacturer"
F 5 "" H 4550 2350 50  0001 L BNN "Package"
	1    4550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR0170
U 1 1 633B1389
P 5350 2050
F 0 "#PWR0170" H 5350 1900 50  0001 C CNN
F 1 "+1V2" H 5365 2223 50  0000 C CNN
F 2 "" H 5350 2050 50  0001 C CNN
F 3 "" H 5350 2050 50  0001 C CNN
	1    5350 2050
	1    0    0    -1  
$EndComp
Text Notes 2650 3450 0    50   ~ 0
check maximum open drain current, based on all pullups on all cards
Wire Wire Line
	3300 2650 3400 2650
Wire Wire Line
	3450 2650 3450 2550
Wire Wire Line
	3450 2350 3450 2050
Wire Wire Line
	3450 2050 3400 2050
Wire Wire Line
	5400 2650 5400 2550
Wire Wire Line
	5400 2350 5400 2050
Connection ~ 5350 2650
Connection ~ 3400 2650
Wire Wire Line
	3400 2650 3450 2650
Wire Wire Line
	5350 2650 5400 2650
Wire Wire Line
	5250 2650 5350 2650
Connection ~ 5350 2050
Wire Wire Line
	5350 2050 5400 2050
Wire Wire Line
	5250 2050 5350 2050
Connection ~ 3400 2050
NoConn ~ 3850 2450
NoConn ~ 1900 2450
$EndSCHEMATC
