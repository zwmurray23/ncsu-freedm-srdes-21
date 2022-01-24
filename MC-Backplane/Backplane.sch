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
F2 "24vP" I L 2000 5350 50 
$EndSheet
$Sheet
S 5000 5250 950  450 
U 61E8CB73
F0 "DeltaSigmaSlots" 50
F1 "DeltaSigmasSlots.sch" 50
F2 "24vP" I L 5000 5350 50 
$EndSheet
$Sheet
S 8550 5250 950  450 
U 61E8CB26
F0 "ADCSlots" 50
F1 "ADCSlots.sch" 50
F2 "24vP" I L 8550 5350 50 
$EndSheet
$Sheet
S 7900 2100 950  1900
U 61E8CBE3
F0 "DSPSlot" 50
F1 "DSPSlot.sch" 50
F2 "24vP" I L 7900 2200 50 
$EndSheet
$Comp
L Device:Q_PMOS_DGS Q?
U 1 1 61EB5F9E
P 2850 2300
F 0 "Q?" V 3192 2300 50  0000 C CNN
F 1 "TSM3401CX RFG" V 3101 2300 50  0000 C CNN
F 2 "" H 3050 2400 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/taiwan-semiconductor-corporation/TSM3401CX-RFG/7360318" H 2850 2300 50  0001 C CNN
	1    2850 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 61EB8C1B
P 3700 2500
F 0 "D?" V 3654 2580 50  0000 L CNN
F 1 "Zener BZX84C9V1-7-F" V 3745 2580 50  0000 L CNN
F 2 "" H 3700 2500 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/diodes-incorporated/BZX84C9V1-7-F/717755" H 3700 2500 50  0001 C CNN
	1    3700 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61EBB5D2
P 2850 3150
F 0 "R?" H 2918 3196 50  0000 L CNN
F 1 "3k" H 2918 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 2850 3150 50  0001 C CNN
F 3 "~" H 2850 3150 50  0001 C CNN
	1    2850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2500 2850 2750
Wire Wire Line
	3700 2650 3700 2750
Wire Wire Line
	3700 2750 2850 2750
Connection ~ 2850 2750
Wire Wire Line
	2850 2750 2850 3050
Wire Wire Line
	3700 2350 3700 2200
Wire Wire Line
	3700 2200 3050 2200
Connection ~ 3700 2200
Wire Wire Line
	2650 2200 2250 2200
$Comp
L power:GND #PWR0101
U 1 1 61EBD36B
P 2850 3600
F 0 "#PWR0101" H 2850 3350 50  0001 C CNN
F 1 "GND" H 2855 3427 50  0000 C CNN
F 2 "" H 2850 3600 50  0001 C CNN
F 3 "" H 2850 3600 50  0001 C CNN
	1    2850 3600
	1    0    0    -1  
$EndComp
Text Notes 800  1300 0    50   ~ 0
RDS of PMOS needs to be really small like miliohms.\n\nDrain current needs to be larger than what the load requires.\nVDS needs to be larger than the source voltage by a significant amount. 24V so around  45V-60V.\n\nThe Zener diode needs a voltage rating of just under VDS of the mosfet. \n\nnot sure about the resistors.
Wire Wire Line
	2850 3250 2850 3600
Text Notes 600  3000 0    50   ~ 0
If 0603 is used, minimum of 2.2k Ohm should be used.\n
Text GLabel 1700 2200 0    50   Input ~ 0
24v
$Comp
L Device:Fuse F?
U 1 1 61F00499
P 2100 2200
F 0 "F?" V 1903 2200 50  0000 C CNN
F 1 "Fuse" V 1994 2200 50  0000 C CNN
F 2 "" V 2030 2200 50  0001 C CNN
F 3 "~" H 2100 2200 50  0001 C CNN
	1    2100 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 2200 1700 2200
Text Notes 2250 1800 0    50   ~ 0
Reverse Polarity Protection Circuit
Text Notes 8500 900  0    50   ~ 0
Global reset to/from all cards and DSP\nFO enable b/w DSP and FO card only
Wire Wire Line
	3700 2200 4750 2200
Wire Wire Line
	4750 2200 4750 4250
Wire Wire Line
	1200 4250 1200 5350
Wire Wire Line
	1200 5350 2000 5350
Connection ~ 4750 4250
Wire Wire Line
	4750 4250 1200 4250
Wire Wire Line
	4750 5350 5000 5350
Wire Wire Line
	4750 4250 4750 4950
Wire Wire Line
	4750 4950 8150 4950
Wire Wire Line
	8150 4950 8150 5350
Wire Wire Line
	8150 5350 8550 5350
Connection ~ 4750 4950
Wire Wire Line
	4750 4950 4750 5350
Wire Wire Line
	4750 2200 7900 2200
Connection ~ 4750 2200
$EndSCHEMATC
