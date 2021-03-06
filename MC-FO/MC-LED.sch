EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4650 4925 0    50   ~ 10
Power Indicator LED CKT
Text HLabel 3125 4125 0    50   Input ~ 0
GND
Text Notes 4050 7350 2    50   ~ 0
add comparatorson both and logically AND together for LED on power status\n\n\n (windowed comparators or voltage supervisors)
Text Notes 8300 3100 0    50   ~ 0
if one or the other is not working pull the global reset down 
Text Notes 1500 5525 0    50   ~ 0
74LVC1G07: should be an open drain buffer\n
Text Notes 8375 875  0    50   ~ 0
Safe_state_flag is like a global reset to connector and to\n all transcievers. pulled low if any voltage issues on this \ncard or any other card. can also be pulled low by dsp
Text HLabel 2550 2925 0    50   Input ~ 0
3V3
Wire Wire Line
	2550 2925 2825 2925
Wire Wire Line
	2825 2925 2825 3225
$Comp
L Existing_IC_Models:74LVC1G07QDCKTQ1 U181
U 1 1 617E8424
P 3125 3925
F 0 "U181" H 2975 4175 50  0000 C CNN
F 1 "74LVC1G07QDCKTQ1" H 2725 4075 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5_Handsoldering" H 3125 3925 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvc1g07-q1.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&ts=1646082303416&ref_url=https%253A%252F%252Fwww.mouser.com%252F" H 3125 3925 50  0001 C CNN
	1    3125 3925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3125 3825 3125 2925
Wire Wire Line
	3125 2925 2825 2925
Connection ~ 2825 2925
Wire Wire Line
	3125 4025 3125 4125
$Comp
L Device:R_Small_US R182
U 1 1 6182FD38
P 2825 3325
F 0 "R182" H 2893 3371 50  0000 L CNN
F 1 "10K" H 2893 3280 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2825 3325 50  0001 C CNN
F 3 "~" H 2825 3325 50  0001 C CNN
	1    2825 3325
	-1   0    0    -1  
$EndComp
Text HLabel 5825 3075 2    50   Input ~ 0
GND
$Comp
L Device:R_Small_US R185
U 1 1 617C3F20
P 7875 2575
F 0 "R185" H 7943 2621 50  0000 L CNN
F 1 "10K" H 7943 2530 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7875 2575 50  0001 C CNN
F 3 "~" H 7875 2575 50  0001 C CNN
	1    7875 2575
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R184
U 1 1 617C2D42
P 6100 2575
F 0 "R184" H 6168 2621 50  0000 L CNN
F 1 "10K" H 6168 2530 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6100 2575 50  0001 C CNN
F 3 "~" H 6100 2575 50  0001 C CNN
	1    6100 2575
	1    0    0    -1  
$EndComp
Text HLabel 8175 2475 2    50   Input ~ 0
5V
$Comp
L Device:C_Small C182
U 1 1 617CFF8B
P 2600 2125
F 0 "C182" H 2692 2171 50  0000 L CNN
F 1 "1 uF or unpop" H 2692 2080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2600 2125 50  0001 C CNN
F 3 "~" H 2600 2125 50  0001 C CNN
	1    2600 2125
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C181
U 1 1 617D05D8
P 2225 2125
F 0 "C181" H 2317 2171 50  0000 L CNN
F 1 "1 uF" H 2317 2080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2225 2125 50  0001 C CNN
F 3 "~" H 2225 2125 50  0001 C CNN
	1    2225 2125
	1    0    0    -1  
$EndComp
$Comp
L Existing_IC_Models:BU4847F-TR U184
U 1 1 61A5F13F
P 7075 2775
F 0 "U184" H 7075 3345 50  0000 C CNN
F 1 "BU4847F-TR" H 7075 3254 50  0000 C CNN
F 2 "Footprints_MC-FO:BU4847F-TR" H 7075 2775 50  0001 L BNN
F 3 "https://fscdn.rohm.com/en/products/databook/datasheet/ic/power/voltage_detector/bu48xxg-e.pdf" H 7075 2775 50  0001 L BNN
F 4 "Rohm" H 7075 2775 50  0001 L BNN "Manufacturer"
F 5 "SOT130P210X105-4N" H 7075 2775 50  0001 L BNN "Package"
	1    7075 2775
	1    0    0    -1  
$EndComp
$Comp
L Existing_IC_Models:BU4831F-TR U183
U 1 1 61A601DB
P 5125 2775
F 0 "U183" H 5125 3345 50  0000 C CNN
F 1 "BU4831F-TR" H 5125 3254 50  0000 C CNN
F 2 "Footprints_MC-FO:BU4847F-TR" H 5125 2775 50  0001 L BNN
F 3 "https://fscdn.rohm.com/en/products/databook/datasheet/ic/power/voltage_detector/bu48xxg-e.pdf" H 5125 2775 50  0001 L BNN
F 4 "Rohm" H 5125 2775 50  0001 L BNN "Manufacturer"
F 5 "SOT130P210X105-4N" H 5125 2775 50  0001 L BNN "Package"
	1    5125 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 2675 7875 2675
Text HLabel 7775 3075 2    50   Input ~ 0
GND
Connection ~ 7875 2675
Wire Wire Line
	7875 2675 7775 2675
Wire Wire Line
	8175 2475 7875 2475
Connection ~ 7875 2475
Wire Wire Line
	7875 2475 7775 2475
Connection ~ 6100 2675
Wire Wire Line
	6100 2675 5825 2675
Wire Wire Line
	6100 2475 6100 2375
Text HLabel 2150 2225 0    50   Input ~ 0
GND
Text HLabel 2600 1925 2    50   Input ~ 0
3V3
Text HLabel 2225 1925 2    50   Input ~ 0
5V
Wire Wire Line
	2225 1925 2225 2025
Wire Wire Line
	2150 2225 2225 2225
Connection ~ 2225 2225
Wire Wire Line
	2225 2225 2600 2225
Wire Wire Line
	2600 2025 2600 1925
Text Notes 5800 2000 0    50   ~ 0
3.3V Threshold = 3.11 V\n5V Threshold = 4.78 V
$Comp
L Connector:TestPoint TP182
U 1 1 623DFD90
P 6100 3325
F 0 "TP182" V 6054 3513 50  0000 L CNN
F 1 "TestPoint" V 6145 3513 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6300 3325 50  0001 C CNN
F 3 "~" H 6300 3325 50  0001 C CNN
	1    6100 3325
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3325 6100 2675
$Comp
L Connector:TestPoint TP183
U 1 1 623E05CE
P 8025 3300
F 0 "TP183" V 7979 3488 50  0000 L CNN
F 1 "TestPoint" V 8070 3488 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 8225 3300 50  0001 C CNN
F 3 "~" H 8225 3300 50  0001 C CNN
	1    8025 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	8025 3300 8025 2675
Text HLabel 6275 2375 2    50   Input ~ 0
5V
Wire Wire Line
	6275 2375 6100 2375
Wire Wire Line
	5825 2475 5950 2475
Wire Wire Line
	5950 2475 5950 2275
Wire Wire Line
	5950 2275 6025 2275
Text HLabel 6025 2275 2    50   Input ~ 0
3V3
Wire Wire Line
	6100 3325 6100 3875
Wire Wire Line
	6100 3875 4925 3875
Connection ~ 6100 3325
$Comp
L Existing_IC_Models:74LVCE1G08W5-7 U182
U 1 1 6222C302
P 4625 3925
F 0 "U182" H 4600 4192 50  0000 C CNN
F 1 "74LVCE1G08W5-7" H 4600 4101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 4625 3925 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/74LVCE1G08.pdf" H 4625 3925 50  0001 C CNN
	1    4625 3925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8025 3300 8025 3975
Wire Wire Line
	8025 3975 4925 3975
Connection ~ 8025 3300
Wire Wire Line
	4625 4025 4625 4225
Wire Wire Line
	4375 3925 3950 3925
Text HLabel 4625 4225 0    50   Input ~ 0
GND
$Comp
L Device:R_US R183
U 1 1 62237A0E
P 3950 4675
F 0 "R183" H 3800 4575 50  0000 C CNN
F 1 "500R" H 3700 4675 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3990 4665 50  0001 C CNN
F 3 "~" H 3950 4675 50  0001 C CNN
	1    3950 4675
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 3925 3950 4525
Wire Wire Line
	3950 4825 3950 4925
$Comp
L Existing_IC_Models:WP1503CB_GD D181
U 1 1 62237A18
P 3850 5075
F 0 "D181" V 3889 4857 50  0000 R CNN
F 1 "WP1503CB_GD" V 3798 4857 50  0000 R CNN
F 2 "Footprints_MC-FO:WP1503CBGD" H 3850 5175 50  0001 C CNN
F 3 "" H 3850 5175 50  0001 C CNN
	1    3850 5075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 5225 3950 5600
Text HLabel 3950 5600 0    50   Input ~ 0
GND
Wire Wire Line
	3950 3925 3425 3925
Connection ~ 3950 3925
Wire Wire Line
	2875 3925 2825 3925
Wire Wire Line
	2825 3425 2825 3925
Text HLabel 4625 3350 0    50   Input ~ 0
5V
Wire Wire Line
	4625 3825 4625 3350
Wire Wire Line
	2825 3925 2175 3925
Connection ~ 2825 3925
Text HLabel 1750 3925 0    50   BiDi ~ 0
~SAFE_STATE_FLAG~
$Comp
L Connector:TestPoint TP181
U 1 1 622717CC
P 2175 3925
F 0 "TP181" V 2129 4113 50  0000 L CNN
F 1 "TestPoint" V 2220 4113 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 2375 3925 50  0001 C CNN
F 3 "~" H 2375 3925 50  0001 C CNN
	1    2175 3925
	-1   0    0    1   
$EndComp
Connection ~ 2175 3925
Wire Wire Line
	2175 3925 1750 3925
$EndSCHEMATC
