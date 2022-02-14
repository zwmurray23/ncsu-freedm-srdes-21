EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L Device:D_Zener D?
U 1 1 61FBD2BC
P 6950 3400
AR Path="/61FBD2BC" Ref="D?"  Part="1" 
AR Path="/61FBA43E/61FBD2BC" Ref="D?"  Part="1" 
F 0 "D?" V 6904 3480 50  0000 L CNN
F 1 "Zener BZX84C9V1-7-F" V 6995 3480 50  0000 L CNN
F 2 "" H 6950 3400 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/diodes-incorporated/BZX84C9V1-7-F/717755" H 6950 3400 50  0001 C CNN
	1    6950 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61FBD2C2
P 6100 3850
AR Path="/61FBD2C2" Ref="R?"  Part="1" 
AR Path="/61FBA43E/61FBD2C2" Ref="R?"  Part="1" 
F 0 "R?" H 6168 3896 50  0000 L CNN
F 1 "3k" H 6168 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6100 3850 50  0001 C CNN
F 3 "~" H 6100 3850 50  0001 C CNN
	1    6100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3500 6100 3650
Wire Wire Line
	6950 3550 6950 3650
Wire Wire Line
	6950 3650 6100 3650
Connection ~ 6100 3650
Wire Wire Line
	6100 3650 6100 3750
Wire Wire Line
	6950 3250 6950 3200
Wire Wire Line
	6950 3200 6300 3200
Wire Wire Line
	6100 3950 6100 4050
Text Notes 5500 2800 0    50   ~ 0
Reverse Polarity Protection Circuit
$Comp
L MC-Backplane:64600001223 U?
U 1 1 61FBD2D7
P 5200 3400
AR Path="/61FBD2D7" Ref="U?"  Part="1" 
AR Path="/61FBA43E/61FBD2D7" Ref="U?"  Part="1" 
F 0 "U?" H 5200 3427 50  0000 C CNN
F 1 "64600001223" H 5200 3336 50  0000 C CNN
F 2 "" H 5200 3400 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/fuse_blocks/littelfuse_fuse_block_646_datasheet.pdf.pdf" H 5200 3400 50  0001 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3200 5900 3200
Wire Wire Line
	4500 3200 4800 3200
$Comp
L Device:Fuse F?
U 1 1 61FBD2DF
P 5200 2700
AR Path="/61FBD2DF" Ref="F?"  Part="1" 
AR Path="/61FBA43E/61FBD2DF" Ref="F?"  Part="1" 
F 0 "F?" V 5003 2700 50  0000 C CNN
F 1 "Fuse" V 5094 2700 50  0000 C CNN
F 2 "" V 5130 2700 50  0001 C CNN
F 3 "~" H 5200 2700 50  0001 C CNN
	1    5200 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2700 5050 2950
Wire Wire Line
	5350 2950 5350 2700
Text Notes 3750 3750 0    50   ~ 0
maybe:  5.5mm barrel jack? \nwith 2.1mm center pole
$Comp
L MC-Backplane:SISS05DN-T1-GE3 U?
U 1 1 61FBD2E8
P 6600 3200
AR Path="/61FBD2E8" Ref="U?"  Part="1" 
AR Path="/61FBA43E/61FBD2E8" Ref="U?"  Part="1" 
F 0 "U?" V 6842 3700 50  0000 C CNN
F 1 "SISS05DN-T1-GE3" V 6751 3700 50  0000 C CNN
F 2 "" H 6600 3200 50  0001 C CNN
F 3 "" H 6600 3200 50  0001 C CNN
	1    6600 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 3200 7600 3200
Connection ~ 6950 3200
Text HLabel 7600 3200 2    50   Output ~ 0
24V
Text HLabel 4500 3200 0    50   Input ~ 0
24V_unprotected
Text Notes 1550 2000 0    50   ~ 0
RDS of PMOS needs to be really small like miliohms.\n\nDrain current needs to be larger than what the load requires.\nVDS needs to be larger than the source voltage by a significant amount. 24V so around  45V-60V.\n\nThe Zener diode needs a voltage rating of just under VDS of the mosfet. \n\nnot sure about the resistors.
Text HLabel 6100 4050 0    50   Output ~ 0
GND
$EndSCHEMATC
