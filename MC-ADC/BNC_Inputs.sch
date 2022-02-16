EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector:Conn_Coaxial J1
U 1 1 61F07758
P 1600 4000
F 0 "J1" H 1750 4000 50  0000 L CNN
F 1 "Conn_Coaxial" H 1350 4150 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_031-6575_Horizontal" H 1600 4000 50  0001 C CNN
F 3 " ~" H 1600 4000 50  0001 C CNN
	1    1600 4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61FE002F
P 3150 4750
AR Path="/61F0AAD9/61FE002F" Ref="R?"  Part="1" 
AR Path="/61F25080/61FE002F" Ref="R?"  Part="1" 
AR Path="/61FE002F" Ref="R?"  Part="1" 
F 0 "R?" H 3000 4700 50  0000 C CNN
F 1 "50R" H 3000 4800 50  0000 C CNN
F 2 "" H 3150 4750 50  0001 C CNN
F 3 "~" H 3150 4750 50  0001 C CNN
	1    3150 4750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 622B088D
P 1600 3150
AR Path="/61F0AAD9/622B088D" Ref="R?"  Part="1" 
AR Path="/61F25080/622B088D" Ref="R?"  Part="1" 
AR Path="/622B088D" Ref="DNP"  Part="1" 
F 0 "DNP" H 1450 3100 50  0000 C CNN
F 1 "R" H 1450 3200 50  0000 C CNN
F 2 "" H 1600 3150 50  0001 C CNN
F 3 "~" H 1600 3150 50  0001 C CNN
	1    1600 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 4000 2000 4000
Wire Wire Line
	2000 2800 2000 4000
Wire Wire Line
	2000 2800 1600 2800
Wire Wire Line
	1600 2800 1600 3050
$Comp
L Device:R_Small_US R?
U 1 1 62117504
P 8700 4000
F 0 "R?" V 8495 4000 50  0000 C CNN
F 1 "R_Small_US" V 8586 4000 50  0000 C CNN
F 2 "" H 8700 4000 50  0001 C CNN
F 3 "~" H 8700 4000 50  0001 C CNN
	1    8700 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6211750A
P 8900 4250
F 0 "C?" H 8992 4296 50  0000 L CNN
F 1 "C_Small" H 8992 4205 50  0000 L CNN
F 2 "" H 8900 4250 50  0001 C CNN
F 3 "~" H 8900 4250 50  0001 C CNN
	1    8900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4000 8900 4000
Wire Wire Line
	8900 4000 8900 4150
Wire Notes Line
	8250 4650 9550 4650
Wire Notes Line
	9550 4650 9550 3650
Wire Notes Line
	9550 3650 8250 3650
Text Notes 8500 3600 0    50   ~ 0
Filter -> SAR ADC
Text HLabel 10050 4000 2    50   Input ~ 0
ADCIN
Text HLabel 1500 5150 0    50   Input ~ 0
GND
Text HLabel 1500 3450 0    50   Input ~ 0
GND
Wire Wire Line
	2000 2800 2000 2050
Connection ~ 2000 2800
Text HLabel 1500 2050 0    50   Input ~ 0
ESD
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 61FD1B76
P 3400 4150
AR Path="/61F25080/61FD1B76" Ref="JP?"  Part="1" 
AR Path="/61FD1B76" Ref="JP?"  Part="1" 
F 0 "JP?" H 3400 4354 50  0000 C CNN
F 1 "Jumper" H 3400 4263 50  0000 C CNN
F 2 "" H 3400 4150 50  0001 C CNN
F 3 "~" H 3400 4150 50  0001 C CNN
	1    3400 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 620E7FD5
P 3650 4750
AR Path="/61F0AAD9/620E7FD5" Ref="R?"  Part="1" 
AR Path="/61F25080/620E7FD5" Ref="R?"  Part="1" 
AR Path="/620E7FD5" Ref="R?"  Part="1" 
F 0 "R?" H 3500 4700 50  0000 C CNN
F 1 "1MOhm" H 3400 4800 50  0000 C CNN
F 2 "" H 3650 4750 50  0001 C CNN
F 3 "~" H 3650 4750 50  0001 C CNN
	1    3650 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 4650 3650 4150
Wire Wire Line
	3150 4150 3150 4650
Wire Wire Line
	3150 4850 3150 5150
Wire Wire Line
	3650 4850 3650 5150
Wire Wire Line
	3650 5150 3150 5150
Connection ~ 3150 5150
Wire Wire Line
	1500 5150 1600 5150
Wire Wire Line
	1600 4200 1600 5150
Connection ~ 1600 5150
Wire Wire Line
	1600 5150 3150 5150
Wire Wire Line
	2000 2050 1500 2050
Wire Wire Line
	1600 3450 1500 3450
Wire Wire Line
	1600 3250 1600 3450
Text Notes 3550 3150 0    50   ~ 0
schotkey diodes to Vdd and -Vdd \n(Forward Voltage ~ 0.7?)\n
Text Notes 5050 3250 0    50   ~ 0
buffer
Text Notes 5850 3900 0    50   ~ 0
resistor divider 
Text Notes 6450 3400 0    50   ~ 0
amplifier with 1.5V offset\n\n+1.5VIN connected to non-inv input, actual 1.5V connected to inv+output
Wire Notes Line
	6150 3800 6150 2900
Text Notes 4800 2800 0    50   ~ 0
If division is sufficient for 10V, then will be more than enough for 3.3\n
$Comp
L Device:D_Schottky D?
U 1 1 62102CB7
P 4100 3750
F 0 "D?" V 4054 3830 50  0000 L CNN
F 1 "D_Schottky" V 4145 3830 50  0000 L CNN
F 2 "" H 4100 3750 50  0001 C CNN
F 3 "~" H 4100 3750 50  0001 C CNN
	1    4100 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4000 4100 4000
Wire Wire Line
	4100 3900 4100 4000
Connection ~ 4100 4000
Wire Wire Line
	4100 4100 4100 4000
Wire Wire Line
	4100 4400 4100 4550
Wire Wire Line
	4100 4550 4200 4550
Wire Wire Line
	4100 3450 4100 3600
Wire Wire Line
	4100 3450 4200 3450
Text HLabel 4200 3450 2    50   Input ~ 0
+12V
Text HLabel 4200 4550 2    50   Input ~ 0
-12V
$Comp
L Device:D_Schottky D?
U 1 1 6210F5CE
P 4100 4250
F 0 "D?" V 4054 4330 50  0000 L CNN
F 1 "D_Schottky" V 4145 4330 50  0000 L CNN
F 2 "" H 4100 4250 50  0001 C CNN
F 3 "~" H 4100 4250 50  0001 C CNN
	1    4100 4250
	0    1    1    0   
$EndComp
Text Notes 2500 3450 0    50   ~ 0
current limiting R
Connection ~ 3400 4000
Wire Wire Line
	2900 4000 3400 4000
Connection ~ 2000 4000
Wire Wire Line
	2000 4000 2700 4000
$Comp
L Device:R_Small_US R?
U 1 1 61FB1ED6
P 2800 4000
AR Path="/61F0AAD9/61FB1ED6" Ref="R?"  Part="1" 
AR Path="/61F25080/61FB1ED6" Ref="R?"  Part="1" 
AR Path="/61FB1ED6" Ref="R?"  Part="1" 
F 0 "R?" H 2650 3950 50  0000 C CNN
F 1 "10kOhm" H 2550 4050 50  0000 C CNN
F 2 "" H 2800 4000 50  0001 C CNN
F 3 "~" H 2800 4000 50  0001 C CNN
	1    2800 4000
	0    -1   1    0   
$EndComp
Text Notes 4800 3500 0    50   ~ 0
Approx 9.9V out\nMust divide to 1.5 or less
Wire Notes Line
	4850 4150 5500 4150
Wire Notes Line
	5500 3550 4850 3550
Wire Wire Line
	4100 4000 5100 4000
Wire Wire Line
	5100 4000 5100 3950
Wire Wire Line
	5250 3950 5250 4000
Text HLabel 5100 3950 1    50   Input ~ 0
BUFIN
Text HLabel 5250 3950 1    50   Input ~ 0
BUFOUT
Wire Notes Line
	5500 3550 5500 4150
Wire Notes Line
	4850 3550 4850 4150
$Comp
L Device:R_Small_US R?
U 1 1 620D7C54
P 6000 4300
AR Path="/61F0AAD9/620D7C54" Ref="R?"  Part="1" 
AR Path="/61F25080/620D7C54" Ref="R?"  Part="1" 
AR Path="/620D7C54" Ref="R?"  Part="1" 
F 0 "R?" H 5850 4250 50  0000 C CNN
F 1 "1kOhm" H 5750 4350 50  0000 C CNN
F 2 "" H 6000 4300 50  0001 C CNN
F 3 "~" H 6000 4300 50  0001 C CNN
	1    6000 4300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 620D86C7
P 6000 4850
AR Path="/61F0AAD9/620D86C7" Ref="R?"  Part="1" 
AR Path="/61F25080/620D86C7" Ref="R?"  Part="1" 
AR Path="/620D86C7" Ref="R?"  Part="1" 
F 0 "R?" H 5850 4800 50  0000 C CNN
F 1 "100R" H 5750 4900 50  0000 C CNN
F 2 "" H 6000 4850 50  0001 C CNN
F 3 "~" H 6000 4850 50  0001 C CNN
	1    6000 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 4000 6000 4000
Wire Wire Line
	3650 5150 6000 5150
Connection ~ 3650 5150
Wire Wire Line
	6000 4600 6700 4600
Text Notes 6400 4750 0    50   ~ 0
approx \n0.9V for +/-10V
Wire Wire Line
	6000 5150 6000 4950
Wire Wire Line
	6000 4600 6000 4750
Wire Wire Line
	6700 4000 6700 4600
Wire Wire Line
	6000 4600 6000 4400
Connection ~ 6000 4600
Wire Wire Line
	6000 4000 6000 4200
Wire Notes Line
	7750 3550 7100 3550
Wire Notes Line
	7750 3550 7750 4150
Wire Notes Line
	7100 3550 7100 4150
Wire Notes Line
	7100 4150 7750 4150
Text HLabel 7350 3950 1    50   Input ~ 0
+1.5IN
Text HLabel 7500 3950 1    50   Input ~ 0
+1.5OUT
Wire Wire Line
	7350 4000 7350 3950
Wire Wire Line
	6700 4000 7350 4000
Wire Wire Line
	7500 3950 7500 4000
Wire Wire Line
	7500 4000 8600 4000
Wire Notes Line
	8250 4650 8250 3650
Wire Wire Line
	6000 5150 8900 5150
Wire Wire Line
	8900 4350 8900 5150
Connection ~ 6000 5150
Wire Wire Line
	8900 4000 10050 4000
Connection ~ 8900 4000
$EndSCHEMATC
