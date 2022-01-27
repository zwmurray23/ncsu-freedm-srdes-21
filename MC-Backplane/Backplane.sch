EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
S 4950 6200 950  450 
U 61E8CB73
F0 "DeltaSigmaSlots" 50
F1 "DeltaSigmasSlots.sch" 50
F2 "24V" I L 4950 6300 50 
$EndSheet
$Sheet
S 4950 4700 950  450 
U 61E8CB26
F0 "ADCSlots" 50
F1 "ADCSlots.sch" 50
F2 "24V" I L 4950 4800 50 
$EndSheet
$Comp
L Device:D_Zener D?
U 1 1 61EB8C1B
P 4050 2400
F 0 "D?" V 4004 2480 50  0000 L CNN
F 1 "Zener BZX84C9V1-7-F" V 4095 2480 50  0000 L CNN
F 2 "" H 4050 2400 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/diodes-incorporated/BZX84C9V1-7-F/717755" H 4050 2400 50  0001 C CNN
	1    4050 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61EBB5D2
P 3200 2850
F 0 "R?" H 3268 2896 50  0000 L CNN
F 1 "3k" H 3268 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3200 2850 50  0001 C CNN
F 3 "~" H 3200 2850 50  0001 C CNN
	1    3200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2500 3200 2650
Wire Wire Line
	4050 2550 4050 2650
Wire Wire Line
	4050 2650 3200 2650
Connection ~ 3200 2650
Wire Wire Line
	3200 2650 3200 2750
Wire Wire Line
	4050 2250 4050 2200
Wire Wire Line
	4050 2200 3400 2200
$Comp
L power:GND #PWR0101
U 1 1 61EBD36B
P 3200 3050
F 0 "#PWR0101" H 3200 2800 50  0001 C CNN
F 1 "GND" H 3205 2877 50  0000 C CNN
F 2 "" H 3200 3050 50  0001 C CNN
F 3 "" H 3200 3050 50  0001 C CNN
	1    3200 3050
	1    0    0    -1  
$EndComp
Text Notes 800  1300 0    50   ~ 0
RDS of PMOS needs to be really small like miliohms.\n\nDrain current needs to be larger than what the load requires.\nVDS needs to be larger than the source voltage by a significant amount. 24V so around  45V-60V.\n\nThe Zener diode needs a voltage rating of just under VDS of the mosfet. \n\nnot sure about the resistors.
Wire Wire Line
	3200 2950 3200 3050
Text Notes 2600 1800 0    50   ~ 0
Reverse Polarity Protection Circuit
Text Notes 8500 900  0    50   ~ 0
Global reset to/from all cards and DSP\nFO enable b/w DSP and FO card only
$Comp
L MC-Backplane:64600001223 U?
U 1 1 61F13696
P 2300 2400
F 0 "U?" H 2300 2427 50  0000 C CNN
F 1 "64600001223" H 2300 2336 50  0000 C CNN
F 2 "" H 2300 2400 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/fuse_blocks/littelfuse_fuse_block_646_datasheet.pdf.pdf" H 2300 2400 50  0001 C CNN
	1    2300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2200 3000 2200
$Comp
L Connector:Barrel_Jack J?
U 1 1 61F21CB0
P 1300 2300
F 0 "J?" H 1357 2625 50  0000 C CNN
F 1 "Barrel_Jack" H 1357 2534 50  0000 C CNN
F 2 "" H 1350 2260 50  0001 C CNN
F 3 "~" H 1350 2260 50  0001 C CNN
	1    1300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2200 1900 2200
$Comp
L Device:Fuse F?
U 1 1 61F2B17A
P 2300 1700
F 0 "F?" V 2103 1700 50  0000 C CNN
F 1 "Fuse" V 2194 1700 50  0000 C CNN
F 2 "" V 2230 1700 50  0001 C CNN
F 3 "~" H 2300 1700 50  0001 C CNN
	1    2300 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1700 2150 1950
Wire Wire Line
	2450 1950 2450 1700
Text Notes 850  2650 0    50   ~ 0
maybe:  5.5mm barrel jack? \nwith 2.1mm center pole
$Comp
L MC-Backplane:SISS05DN-T1-GE3 U?
U 1 1 61F2E911
P 3700 2200
F 0 "U?" V 3942 2700 50  0000 C CNN
F 1 "SISS05DN-T1-GE3" V 3851 2700 50  0000 C CNN
F 2 "" H 3700 2200 50  0001 C CNN
F 3 "" H 3700 2200 50  0001 C CNN
	1    3700 2200
	0    -1   -1   0   
$EndComp
$Sheet
S 9400 1700 1000 3950
U 61E8CBE3
F0 "DSPSlot" 50
F1 "DSPSlot.sch" 50
F2 "24V" I L 9400 1800 50 
$EndSheet
$Sheet
S 1750 3550 1150 1450
U 61E8CAB3
F0 "GateDriveSlots" 50
F1 "GateDriveSlots.sch" 50
F2 "24V" I L 1750 3600 50 
F3 "GND" I R 2900 4950 50 
F4 "EPWM1_1A" I L 1750 3750 50 
F5 "EPWM1_1B" I L 1750 3850 50 
F6 "RESET1_1" I L 1750 3950 50 
F7 "STATUS1_1" O R 2900 3600 50 
F8 "EPWM1_2A" I L 1750 4050 50 
F9 "EPWM1_2B" I L 1750 4150 50 
F10 "RESET1_2" I L 1750 4250 50 
F11 "STATUS1_2" O R 2900 3700 50 
F12 "EPWM3_1A" I L 1750 4400 50 
F13 "EPWM3_1B" I L 1750 4500 50 
F14 "STATUS3_1" O R 2900 4000 50 
F15 "EPWM3_2A" I L 1750 4650 50 
F16 "EPWM3_2B" I L 1750 4750 50 
F17 "RESET3_2" I L 1750 4850 50 
F18 "EPWM2_1A" I R 2900 4300 50 
F19 "EPWM2_1B" I R 2900 4400 50 
F20 "RESET2_1" I R 2900 4500 50 
F21 "STATUS2_1" O R 2900 3800 50 
F22 "EPWM2_2A" I R 2900 4600 50 
F23 "EPWM2_2B" I R 2900 4700 50 
F24 "RESET2_2" I R 2900 4800 50 
F25 "STATUS2_2" O R 2900 3900 50 
F26 "STATUS3_2" O R 2900 4100 50 
$EndSheet
$Sheet
S 1750 5600 1150 1500
U 61F59C33
F0 "GateDriveSlots4-6" 50
F1 "GateDriveSlots4-6.sch" 50
F2 "24V" I L 1750 5700 50 
$EndSheet
Wire Wire Line
	4050 2200 4700 2200
Connection ~ 4050 2200
Text GLabel 4700 2200 2    50   Output ~ 0
24V
Text GLabel 1750 3600 0    50   Input ~ 0
24V
Text GLabel 1750 5700 0    50   Input ~ 0
24V
Text GLabel 4950 6300 0    50   Input ~ 0
24V
Text GLabel 4950 4800 0    50   Input ~ 0
24V
Text GLabel 9400 1800 0    50   Input ~ 0
24V
$EndSCHEMATC
