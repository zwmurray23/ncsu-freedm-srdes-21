EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 14
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
L Existing_IC_Models:Zener_diode_3 D?
U 1 1 61FBD2BC
P 6950 3350
AR Path="/61FBD2BC" Ref="D?"  Part="1" 
AR Path="/61FBA43E/61FBD2BC" Ref="D1"  Part="1" 
F 0 "D1" V 6875 3475 50  0000 L CNN
F 1 "BZX84C9V1-7-F" V 6995 3430 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6950 3350 50  0001 C CNN
F 3 "~" H 6950 3350 50  0001 C CNN
	1    6950 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61FBD2C2
P 6550 3850
AR Path="/61FBD2C2" Ref="R?"  Part="1" 
AR Path="/61FBA43E/61FBD2C2" Ref="R1"  Part="1" 
F 0 "R1" H 6618 3896 50  0000 L CNN
F 1 "3k" H 6618 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6550 3850 50  0001 C CNN
F 3 "~" H 6550 3850 50  0001 C CNN
	1    6550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3500 6950 3650
Wire Wire Line
	6950 3650 6550 3650
Connection ~ 6550 3650
Wire Wire Line
	6550 3650 6550 3750
Wire Wire Line
	6950 3200 6950 3150
Wire Wire Line
	6550 3950 6550 4050
Text Notes 5500 2800 0    50   ~ 0
Reverse Polarity Protection Circuit
$Comp
L Existing_IC_Models:64600001223 U?
U 1 1 61FBD2D7
P 5200 3400
AR Path="/61FBD2D7" Ref="U?"  Part="1" 
AR Path="/61FBA43E/61FBD2D7" Ref="U1"  Part="1" 
F 0 "U1" H 5200 3427 50  0000 C CNN
F 1 "64600001223" H 5200 3336 50  0000 C CNN
F 2 "Footprints_MC-Backplane:64600001223" H 5200 3400 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/fuse_blocks/littelfuse_fuse_block_646_datasheet.pdf.pdf" H 5200 3400 50  0001 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3200 5900 3200
Wire Wire Line
	4500 3200 4800 3200
$Comp
L Existing_IC_Models:PMOS_POWERPAK U?
U 1 1 61FBD2E8
P 6250 3350
AR Path="/61FBD2E8" Ref="U?"  Part="1" 
AR Path="/61FBA43E/61FBD2E8" Ref="U2"  Part="1" 
F 0 "U2" H 6250 3850 50  0000 C CNN
F 1 "SISS05DN-T1-GE3" H 6275 3750 50  0000 C CNN
F 2 "Footprints_MC-Backplane:Vishay_PowerPAK_1212-8_Single" H 6250 3350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/VISH_S_A0010925016_1-2571497.pdf" H 6250 3350 50  0001 C CNN
	1    6250 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 3150 7600 3150
Connection ~ 6950 3150
Text HLabel 7600 3150 2    50   Output ~ 0
24V
Text HLabel 4500 3200 0    50   Input ~ 0
24V_unprotected
Text Notes 625  1225 0    50   ~ 0
RDS of PMOS needs to be really small like miliohms.\n\nDrain current needs to be larger than what the load requires.\nVDS needs to be larger than the source voltage by a significant amount. 24V so around  45V-60V.\n\nThe Zener diode needs a voltage rating of just under VDS of the mosfet. \n\n
Text HLabel 6550 4050 0    50   Output ~ 0
GND
Text Notes 7200 3575 0    50   ~ 0
zener
Wire Notes Line
	5050 3000 5050 2775
Wire Notes Line
	5050 2775 5325 2775
Wire Notes Line
	5325 2775 5325 3000
Wire Notes Line
	5125 2700 5125 2800
Wire Notes Line
	5125 2800 5250 2800
Wire Notes Line
	5250 2800 5250 2700
Wire Notes Line
	5250 2700 5125 2700
Text Notes 5100 2700 0    50   ~ 0
fuse
Wire Wire Line
	6550 3350 6550 3650
Wire Wire Line
	6550 3050 6625 3050
Wire Wire Line
	6625 3150 6950 3150
Wire Wire Line
	6550 3250 6625 3250
Wire Wire Line
	6625 3250 6625 3150
Connection ~ 6625 3150
Wire Wire Line
	6550 3150 6625 3150
Wire Wire Line
	6625 3050 6625 3150
Text Notes 3550 1750 0    50   ~ 0
there is a correction on this page. Originally the input of zener was parked as pin 2 which does not match the footprint. The output was marked as pin 1 which is actuallt the input..  \n\nTHe PMOS also had issues. The pin numbers did not match the footprint. Ended up with the source connected to 3 different points with the gate and drain attached to numbering.  
$EndSCHEMATC
