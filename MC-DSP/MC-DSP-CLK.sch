EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
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
L Oscillator:ECS-2520MV-xxx-xx U?
U 1 1 61A52BCE
P 5225 3750
F 0 "U?" H 5350 4100 50  0000 L CNN
F 1 "ECS-2520MV-xxx-xx" H 5325 4000 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_ECS_2520MV-xxx-xx-4Pin_2.5x2.0mm" H 5675 3400 50  0001 C CNN
F 3 "https://www.ecsxtal.com/store/pdf/ECS-2520MV.pdf" H 5050 3875 50  0001 C CNN
	1    5225 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61A54666
P 5125 3450
F 0 "#PWR?" H 5125 3300 50  0001 C CNN
F 1 "+3V3" H 5140 3623 50  0000 C CNN
F 2 "" H 5125 3450 50  0001 C CNN
F 3 "" H 5125 3450 50  0001 C CNN
	1    5125 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A55643
P 5300 4050
F 0 "#PWR?" H 5300 3800 50  0001 C CNN
F 1 "GND" H 5305 3877 50  0000 C CNN
F 2 "" H 5300 4050 50  0001 C CNN
F 3 "" H 5300 4050 50  0001 C CNN
	1    5300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 3450 5225 3450
Wire Wire Line
	5225 4050 5300 4050
NoConn ~ 4825 3750
$Comp
L eec:CDCLVC1104PW U?
U 1 1 61A56488
P 6800 3550
F 0 "U?" H 7500 3815 50  0000 C CNN
F 1 "CDCLVC1104PW" H 7500 3724 50  0000 C CNN
F 2 "Texas_Instruments-PW0008A-0-0-*" H 6800 3950 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/cdclvc1104.pdf?ts=1610960157990&ref_url=https%253A%252F%252Fwww.ti.com%252Fstore%252Fti%252Fen%252Fp%252Fproduct%252F%253Fp%253DCDCLVC1104PW" H 6800 4050 50  0001 L CNN
F 4 "+85°C" H 6800 4150 50  0001 L CNN "ambient temperature range high"
F 5 "-40°C" H 6800 4250 50  0001 L CNN "ambient temperature range low"
F 6 "No" H 6800 4350 50  0001 L CNN "automotive"
F 7 "IC" H 6800 4450 50  0001 L CNN "category"
F 8 "Integrated Circuits (ICs)" H 6800 4550 50  0001 L CNN "device class L1"
F 9 "Clock and Timing" H 6800 4650 50  0001 L CNN "device class L2"
F 10 "Clock Buffers" H 6800 4750 50  0001 L CNN "device class L3"
F 11 "IC CLK BUFFER 1:4 250MHZ 8TSSOP" H 6800 4850 50  0001 L CNN "digikey description"
F 12 "296-33170-5-ND" H 6800 4950 50  0001 L CNN "digikey part number"
F 13 "1.2mm" H 6800 5050 50  0001 L CNN "height"
F 14 "Yes" H 6800 5150 50  0001 L CNN "lead free"
F 15 "67839e679f3f0a08" H 6800 5250 50  0001 L CNN "library id"
F 16 "Texas Instruments" H 6800 5350 50  0001 L CNN "manufacturer"
F 17 "+125°C" H 6800 5450 50  0001 L CNN "max junction temp"
F 18 "3.6V" H 6800 5550 50  0001 L CNN "max supply voltage"
F 19 "2.3V" H 6800 5650 50  0001 L CNN "min supply voltage"
F 20 "Clock Buffer Lo Jitter,1:4 LVCMOS Fan-out Clock Buffer" H 6800 5750 50  0001 L CNN "mouser description"
F 21 "595-CDCLVC1104PW" H 6800 5850 50  0001 L CNN "mouser part number"
F 22 "3-6mA" H 6800 5950 50  0001 L CNN "nominal supply current"
F 23 "1" H 6800 6050 50  0001 L CNN "number of elements"
F 24 "1" H 6800 6150 50  0001 L CNN "number of inputs"
F 25 "4" H 6800 6250 50  0001 L CNN "number of outputs"
F 26 "TSSOP8" H 6800 6350 50  0001 L CNN "package"
F 27 "2ns" H 6800 6450 50  0001 L CNN "propagation delay"
F 28 "Yes" H 6800 6550 50  0001 L CNN "rohs"
F 29 "0.05mm" H 6800 6650 50  0001 L CNN "standoff height"
F 30 "+85°C" H 6800 6750 50  0001 L CNN "temperature range high"
F 31 "-40°C" H 6800 6850 50  0001 L CNN "temperature range low"
	1    6800 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61A5A36B
P 6375 3275
F 0 "#PWR?" H 6375 3125 50  0001 C CNN
F 1 "+3V3" H 6390 3448 50  0000 C CNN
F 2 "" H 6375 3275 50  0001 C CNN
F 3 "" H 6375 3275 50  0001 C CNN
	1    6375 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 3750 6900 3750
$Comp
L Device:C_Small C?
U 1 1 61A5EB87
P 6375 3375
F 0 "C?" H 6467 3421 50  0000 L CNN
F 1 "0.1uF" H 6467 3330 50  0000 L CNN
F 2 "" H 6375 3375 50  0001 C CNN
F 3 "~" H 6375 3375 50  0001 C CNN
	1    6375 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 3275 6900 3275
$Comp
L power:GND #PWR?
U 1 1 61A5F897
P 6375 3475
F 0 "#PWR?" H 6375 3225 50  0001 C CNN
F 1 "GND" H 6380 3302 50  0000 C CNN
F 2 "" H 6375 3475 50  0001 C CNN
F 3 "" H 6375 3475 50  0001 C CNN
	1    6375 3475
	1    0    0    -1  
$EndComp
Connection ~ 6375 3275
Wire Wire Line
	6900 3275 6900 3550
$Comp
L power:+3V3 #PWR?
U 1 1 61A62430
P 6375 4050
F 0 "#PWR?" H 6375 3900 50  0001 C CNN
F 1 "+3V3" H 6390 4223 50  0000 C CNN
F 2 "" H 6375 4050 50  0001 C CNN
F 3 "" H 6375 4050 50  0001 C CNN
	1    6375 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A6243D
P 6375 4250
F 0 "#PWR?" H 6375 4000 50  0001 C CNN
F 1 "GND" H 6380 4077 50  0000 C CNN
F 2 "" H 6375 4250 50  0001 C CNN
F 3 "" H 6375 4250 50  0001 C CNN
	1    6375 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 4250 6900 4250
Wire Wire Line
	6900 4250 6900 3950
Connection ~ 6375 4250
$Comp
L Device:R_Small R?
U 1 1 61A628CF
P 6375 4150
F 0 "R?" H 6434 4196 50  0000 L CNN
F 1 "44R" H 6434 4105 50  0000 L CNN
F 2 "" H 6375 4150 50  0001 C CNN
F 3 "~" H 6375 4150 50  0001 C CNN
	1    6375 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A636D8
P 8150 4100
F 0 "#PWR?" H 8150 3850 50  0001 C CNN
F 1 "GND" H 8155 3927 50  0000 C CNN
F 2 "" H 8150 4100 50  0001 C CNN
F 3 "" H 8150 4100 50  0001 C CNN
	1    8150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4100 8150 4050
Wire Wire Line
	8150 4050 8100 4050
$Comp
L Device:R_Small R?
U 1 1 61A64470
P 8425 3475
F 0 "R?" V 8425 3475 50  0000 C CNN
F 1 "10R" V 8350 3475 50  0000 C CNN
F 2 "" H 8425 3475 50  0001 C CNN
F 3 "~" H 8425 3475 50  0001 C CNN
	1    8425 3475
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6549D
P 8425 3650
F 0 "R?" V 8425 3650 50  0000 C CNN
F 1 "10R" V 8350 3650 50  0000 C CNN
F 2 "" H 8425 3650 50  0001 C CNN
F 3 "~" H 8425 3650 50  0001 C CNN
	1    8425 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A657A3
P 8425 3750
F 0 "R?" V 8425 3750 50  0000 C CNN
F 1 "10R" V 8350 3750 50  0000 C CNN
F 2 "" H 8425 3750 50  0001 C CNN
F 3 "~" H 8425 3750 50  0001 C CNN
	1    8425 3750
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A65A07
P 8425 3925
F 0 "R?" V 8425 3925 50  0000 C CNN
F 1 "10R" V 8350 3925 50  0000 C CNN
F 2 "" H 8425 3925 50  0001 C CNN
F 3 "~" H 8425 3925 50  0001 C CNN
	1    8425 3925
	0    1    -1   0   
$EndComp
Wire Wire Line
	8325 3650 8100 3650
Wire Wire Line
	8100 3750 8325 3750
Wire Wire Line
	8325 3925 8200 3925
Wire Wire Line
	8200 3925 8200 3850
Wire Wire Line
	8200 3850 8100 3850
Wire Wire Line
	8100 3550 8200 3550
Wire Wire Line
	8200 3550 8200 3475
Wire Wire Line
	8200 3475 8325 3475
Text HLabel 8725 3475 2    50   Input ~ 0
Y0
Text HLabel 8725 3650 2    50   Input ~ 0
Y1
Text HLabel 8725 3750 2    50   Input ~ 0
Y2
Text HLabel 8725 3925 2    50   Input ~ 0
Y3
Wire Wire Line
	8725 3925 8525 3925
Wire Wire Line
	8525 3750 8725 3750
Wire Wire Line
	8725 3650 8525 3650
Wire Wire Line
	8525 3475 8725 3475
$EndSCHEMATC
