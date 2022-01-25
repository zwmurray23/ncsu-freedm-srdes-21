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
$Comp
L Device:D_Zener D?
U 1 1 61EB8C1B
P 5950 2500
F 0 "D?" V 5904 2580 50  0000 L CNN
F 1 "Zener BZX84C9V1-7-F" V 5995 2580 50  0000 L CNN
F 2 "" H 5950 2500 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/diodes-incorporated/BZX84C9V1-7-F/717755" H 5950 2500 50  0001 C CNN
	1    5950 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61EBB5D2
P 5100 3150
F 0 "R?" H 5168 3196 50  0000 L CNN
F 1 "3k" H 5168 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5100 3150 50  0001 C CNN
F 3 "~" H 5100 3150 50  0001 C CNN
	1    5100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2500 5100 2750
Wire Wire Line
	5950 2650 5950 2750
Wire Wire Line
	5950 2750 5100 2750
Connection ~ 5100 2750
Wire Wire Line
	5100 2750 5100 3050
Wire Wire Line
	5950 2350 5950 2200
Wire Wire Line
	5950 2200 5300 2200
Connection ~ 5950 2200
$Comp
L power:GND #PWR0101
U 1 1 61EBD36B
P 5100 3600
F 0 "#PWR0101" H 5100 3350 50  0001 C CNN
F 1 "GND" H 5105 3427 50  0000 C CNN
F 2 "" H 5100 3600 50  0001 C CNN
F 3 "" H 5100 3600 50  0001 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
Text Notes 800  1300 0    50   ~ 0
RDS of PMOS needs to be really small like miliohms.\n\nDrain current needs to be larger than what the load requires.\nVDS needs to be larger than the source voltage by a significant amount. 24V so around  45V-60V.\n\nThe Zener diode needs a voltage rating of just under VDS of the mosfet. \n\nnot sure about the resistors.
Wire Wire Line
	5100 3250 5100 3600
Text Notes 4500 1800 0    50   ~ 0
Reverse Polarity Protection Circuit
Text Notes 8500 900  0    50   ~ 0
Global reset to/from all cards and DSP\nFO enable b/w DSP and FO card only
Wire Wire Line
	1200 4250 1200 5350
Wire Wire Line
	1200 5350 2000 5350
Wire Wire Line
	4750 5350 5000 5350
Wire Wire Line
	4750 4950 7250 4950
Wire Wire Line
	8150 4950 8150 5350
Wire Wire Line
	8150 5350 8550 5350
Wire Wire Line
	4750 4950 4750 5350
$Comp
L MC-Backplane:64600001223 U?
U 1 1 61F13696
P 3650 2400
F 0 "U?" H 3650 2427 50  0000 C CNN
F 1 "64600001223" H 3650 2336 50  0000 C CNN
F 2 "" H 3650 2400 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/fuse_blocks/littelfuse_fuse_block_646_datasheet.pdf.pdf" H 3650 2400 50  0001 C CNN
	1    3650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2200 4900 2200
Wire Wire Line
	5950 2200 7250 2200
Wire Wire Line
	1200 4250 7250 4250
Wire Wire Line
	7250 4250 7250 2200
Connection ~ 7250 2200
Wire Wire Line
	7250 2200 10000 2200
Wire Wire Line
	7250 4250 7250 4950
Connection ~ 7250 4250
Connection ~ 7250 4950
Wire Wire Line
	7250 4950 8150 4950
$Comp
L Connector:Barrel_Jack J?
U 1 1 61F21CB0
P 1850 2300
F 0 "J?" H 1907 2625 50  0000 C CNN
F 1 "Barrel_Jack" H 1907 2534 50  0000 C CNN
F 2 "" H 1900 2260 50  0001 C CNN
F 3 "~" H 1900 2260 50  0001 C CNN
	1    1850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2200 3250 2200
$Comp
L Device:Fuse F?
U 1 1 61F2B17A
P 3650 1700
F 0 "F?" V 3453 1700 50  0000 C CNN
F 1 "Fuse" V 3544 1700 50  0000 C CNN
F 2 "" V 3580 1700 50  0001 C CNN
F 3 "~" H 3650 1700 50  0001 C CNN
	1    3650 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1700 3500 1950
Wire Wire Line
	3800 1950 3800 1700
Text Notes 1400 2650 0    50   ~ 0
maybe:  5.5mm barrel jack? \nwith 2.1mm center pole
$Comp
L MC-Backplane:SISS05DN-T1-GE3 U?
U 1 1 61F2E911
P 5600 2200
F 0 "U?" V 5842 2700 50  0000 C CNN
F 1 "SISS05DN-T1-GE3" V 5751 2700 50  0000 C CNN
F 2 "" H 5600 2200 50  0001 C CNN
F 3 "" H 5600 2200 50  0001 C CNN
	1    5600 2200
	0    -1   -1   0   
$EndComp
$Sheet
S 10000 2100 950  1900
U 61E8CBE3
F0 "DSPSlot" 50
F1 "DSPSlot.sch" 50
F2 "24vP" I L 10000 2200 50 
$EndSheet
$EndSCHEMATC
