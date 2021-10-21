EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Device:LED D?
U 1 1 616FFED2
P 2400 4050
F 0 "D?" V 2439 3932 50  0000 R CNN
F 1 "APT2012SGC - 2.2V" V 2348 3932 50  0000 R CNN
F 2 "" H 2400 4050 50  0001 C CNN
F 3 "~" H 2400 4050 50  0001 C CNN
	1    2400 4050
	0    -1   -1   0   
$EndComp
Text Notes 2750 4950 0    50   ~ 10
Power Indicator LED CKT
$Comp
L Device:R_US R?
U 1 1 61706570
P 3350 3650
F 0 "R?" V 3145 3650 50  0000 C CNN
F 1 "500 Ohm - 1.1V" V 3236 3650 50  0000 C CNN
F 2 "" V 3390 3640 50  0001 C CNN
F 3 "~" H 3350 3650 50  0001 C CNN
	1    3350 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3650 2400 3650
Wire Wire Line
	2400 3650 2400 3900
$Comp
L power:GND #PWR?
U 1 1 6170978E
P 2600 4500
F 0 "#PWR?" H 2600 4250 50  0001 C CNN
F 1 "GND" H 2605 4327 50  0000 C CNN
F 2 "" H 2600 4500 50  0001 C CNN
F 3 "" H 2600 4500 50  0001 C CNN
	1    2600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4200 2400 4500
Text Notes 6500 4950 0    50   ~ 10
Module Status LED CKT
$Comp
L Device:LED D?
U 1 1 617134BA
P 6000 4050
F 0 "D?" V 6039 3932 50  0000 R CNN
F 1 "APT2012SGC - 2.2V" V 5948 3932 50  0000 R CNN
F 2 "" H 6000 4050 50  0001 C CNN
F 3 "~" H 6000 4050 50  0001 C CNN
	1    6000 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 61713526
P 6950 3650
F 0 "R?" V 6745 3650 50  0000 C CNN
F 1 "500 Ohm - 1.1V" V 6836 3650 50  0000 C CNN
F 2 "" V 6990 3640 50  0001 C CNN
F 3 "~" H 6950 3650 50  0001 C CNN
	1    6950 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3650 6000 3650
Wire Wire Line
	6000 3650 6000 3900
$Comp
L power:GND #PWR?
U 1 1 61713532
P 6950 4500
F 0 "#PWR?" H 6950 4250 50  0001 C CNN
F 1 "GND" H 6955 4327 50  0000 C CNN
F 2 "" H 6950 4500 50  0001 C CNN
F 3 "" H 6950 4500 50  0001 C CNN
	1    6950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4200 6000 4500
Wire Wire Line
	6000 4500 6950 4500
Wire Wire Line
	7650 3650 7100 3650
Text Notes 4000 2550 0    50   ~ 0
voltage drop issues from DSP pins? output at 3.3 or 1V, etc?\nalso consider using a "through hole style" diode with it parallel to board?\nby thru hole I mean with the long leads like for breadboard\n
Text Notes 1800 4100 0    50   ~ 0
MAX 25 mA
Text Notes 1950 3350 0    50   ~ 0
Provides 2.2 mA to diode. Power dissipation across resistor is 2.42 mW
Text Notes 5350 3350 0    50   ~ 0
Provides 2.2 mA to diode. Power dissipation across resistor is 2.42 mW
Wire Wire Line
	2400 4500 2600 4500
Wire Wire Line
	4000 3650 3500 3650
Text GLabel 4000 3650 2    50   Input ~ 0
3V3
Text HLabel 7650 3650 2    50   Input ~ 0
StatusLED
$EndSCHEMATC
