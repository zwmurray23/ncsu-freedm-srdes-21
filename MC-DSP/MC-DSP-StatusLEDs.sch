EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
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
U 1 1 61998842
P 5875 4500
F 0 "R?" V 5775 4425 50  0000 L CNN
F 1 "R" V 5975 4475 50  0000 L CNN
F 2 "" H 5875 4500 50  0001 C CNN
F 3 "~" H 5875 4500 50  0001 C CNN
	1    5875 4500
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61998843
P 6375 4500
F 0 "D?" H 6400 4600 50  0000 R CNN
F 1 "LED" H 6450 4350 50  0000 R CNN
F 2 "" H 6375 4500 50  0001 C CNN
F 3 "~" H 6375 4500 50  0001 C CNN
	1    6375 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5975 4500 6225 4500
Wire Wire Line
	6525 4500 6800 4500
$Comp
L power:GND #PWR?
U 1 1 619A100F
P 7000 4500
F 0 "#PWR?" H 7000 4250 50  0001 C CNN
F 1 "GND" H 7005 4327 50  0000 C CNN
F 2 "" H 7000 4500 50  0001 C CNN
F 3 "" H 7000 4500 50  0001 C CNN
	1    7000 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 4500 5775 4500
Wire Wire Line
	5500 4000 5775 4000
Wire Wire Line
	6525 3500 6800 3500
Wire Wire Line
	7000 4500 6800 4500
Text HLabel 5500 3500 0    50   Input ~ 0
SafeStateIndicator
Text HLabel 5500 4000 0    50   Input ~ 0
GPIOLED1
Text HLabel 5500 4500 0    50   Input ~ 0
GPIOLED2
Connection ~ 6800 4500
Wire Wire Line
	5500 3500 5775 3500
Wire Wire Line
	6525 4000 6800 4000
$Comp
L Device:R_Small_US R?
U 1 1 61A0FC60
P 5875 4000
F 0 "R?" V 5775 3925 50  0000 L CNN
F 1 "R" V 5975 3975 50  0000 L CNN
F 2 "" H 5875 4000 50  0001 C CNN
F 3 "~" H 5875 4000 50  0001 C CNN
	1    5875 4000
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61A0FC66
P 6375 4000
F 0 "D?" H 6400 4100 50  0000 R CNN
F 1 "LED" H 6450 3850 50  0000 R CNN
F 2 "" H 6375 4000 50  0001 C CNN
F 3 "~" H 6375 4000 50  0001 C CNN
	1    6375 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5975 4000 6225 4000
$Comp
L Device:R_Small_US R?
U 1 1 61A116D4
P 5875 3500
F 0 "R?" V 5775 3425 50  0000 L CNN
F 1 "R" V 5975 3475 50  0000 L CNN
F 2 "" H 5875 3500 50  0001 C CNN
F 3 "~" H 5875 3500 50  0001 C CNN
	1    5875 3500
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61A116DA
P 6375 3500
F 0 "D?" H 6400 3600 50  0000 R CNN
F 1 "LED" H 6450 3350 50  0000 R CNN
F 2 "" H 6375 3500 50  0001 C CNN
F 3 "~" H 6375 3500 50  0001 C CNN
	1    6375 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5975 3500 6225 3500
Wire Wire Line
	6800 3500 6800 4000
Connection ~ 6800 4000
Wire Wire Line
	6800 4000 6800 4500
Text Notes 6900 3450 0    50   ~ 0
use open drain buffer (lowside fet) for GR led
Text Notes 6900 3550 0    50   ~ 0
use and gate to drive these?
$EndSCHEMATC
