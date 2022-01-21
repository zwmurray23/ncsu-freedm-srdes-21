EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2000 5250 950  450 
U 61E8CAB3
F0 "GateDriveSlots" 50
F1 "GateDriveSlots.sch" 50
$EndSheet
$Sheet
S 5000 5250 950  450 
U 61E8CB73
F0 "DeltaSigmaSlots" 50
F1 "DeltaSigmasSlots.sch" 50
$EndSheet
$Sheet
S 8750 5200 950  450 
U 61E8CB26
F0 "ADCSlots" 50
F1 "ADCSlots.sch" 50
$EndSheet
$Sheet
S 2200 2350 1000 450 
U 61E8CBE3
F0 "DSPSlot" 50
F1 "DSPSlot.sch" 50
$EndSheet
$Comp
L power:+24V #PWR?
U 1 1 61E8D5B6
P 7350 1350
F 0 "#PWR?" H 7350 1200 50  0001 C CNN
F 1 "+24V" H 7365 1523 50  0000 C CNN
F 2 "" H 7350 1350 50  0001 C CNN
F 3 "" H 7350 1350 50  0001 C CNN
	1    7350 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_DGS Q?
U 1 1 61EB5F9E
P 8500 1550
F 0 "Q?" V 8842 1550 50  0000 C CNN
F 1 "TSM3401CX RFG" V 8751 1550 50  0000 C CNN
F 2 "" H 8700 1650 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/taiwan-semiconductor-corporation/TSM3401CX-RFG/7360318" H 8500 1550 50  0001 C CNN
	1    8500 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 61EB8C1B
P 9350 1750
F 0 "D?" V 9304 1830 50  0000 L CNN
F 1 "BZX84C9V1-7-F" V 9395 1830 50  0000 L CNN
F 2 "" H 9350 1750 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/diodes-incorporated/BZX84C9V1-7-F/717755" H 9350 1750 50  0001 C CNN
	1    9350 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61EBA674
P 10250 2100
F 0 "R?" H 10318 2146 50  0000 L CNN
F 1 "R_load" H 10318 2055 50  0000 L CNN
F 2 "" H 10250 2100 50  0001 C CNN
F 3 "~" H 10250 2100 50  0001 C CNN
	1    10250 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61EBB5D2
P 8500 2400
F 0 "R?" H 8568 2446 50  0000 L CNN
F 1 "R1" H 8568 2355 50  0000 L CNN
F 2 "" H 8500 2400 50  0001 C CNN
F 3 "~" H 8500 2400 50  0001 C CNN
	1    8500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1750 8500 2000
Wire Wire Line
	9350 1900 9350 2000
Wire Wire Line
	9350 2000 8500 2000
Connection ~ 8500 2000
Wire Wire Line
	8500 2000 8500 2300
Wire Wire Line
	9350 1600 9350 1450
Wire Wire Line
	9350 1450 8700 1450
Wire Wire Line
	9350 1450 10250 1450
Wire Wire Line
	10250 1450 10250 2000
Connection ~ 9350 1450
Wire Wire Line
	8300 1450 7350 1450
Wire Wire Line
	7350 1450 7350 1350
Wire Wire Line
	10250 2750 8500 2750
Wire Wire Line
	8500 2750 8500 2500
Wire Wire Line
	10250 2200 10250 2750
Wire Wire Line
	8500 2750 8500 2850
Connection ~ 8500 2750
$Comp
L power:GND #PWR?
U 1 1 61EBD36B
P 8500 2850
F 0 "#PWR?" H 8500 2600 50  0001 C CNN
F 1 "GND" H 8505 2677 50  0000 C CNN
F 2 "" H 8500 2850 50  0001 C CNN
F 3 "" H 8500 2850 50  0001 C CNN
	1    8500 2850
	1    0    0    -1  
$EndComp
Text Notes 5800 3600 0    50   ~ 0
RDS of PMOS needs to be really small like miliohms.\n\nDrain current needs to be larger than what the load requires.\nVDS needs to be larger than the source voltage by a significant amount. 24V so around  45V-60V.\n\nThe Zener diode needs a voltage rating of just under VDS of the mosfet. \n\nnot sure about the resistors.
$EndSCHEMATC
