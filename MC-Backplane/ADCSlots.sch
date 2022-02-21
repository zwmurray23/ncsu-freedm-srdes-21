EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L MC-Backplane:86094328314755V1LF U?
U 1 1 61F36CAB
P 2350 3500
F 0 "U?" H 2350 5317 50  0000 C CNN
F 1 "86094328314755V1LF" H 2350 5226 50  0000 C CNN
F 2 "" H 2350 3500 50  0001 C CNN
F 3 "" H 2350 3500 50  0001 C CNN
	1    2350 3500
	1    0    0    -1  
$EndComp
$Comp
L MC-Backplane:86094328314755V1LF U?
U 1 1 61F38956
P 5650 6350
F 0 "U?" H 5650 8167 50  0000 C CNN
F 1 "86094328314755V1LF" H 5650 8076 50  0000 C CNN
F 2 "" H 5650 6350 50  0001 C CNN
F 3 "" H 5650 6350 50  0001 C CNN
	1    5650 6350
	1    0    0    -1  
$EndComp
$Comp
L MC-Backplane:86094328314755V1LF U?
U 1 1 61F3C445
P 8650 3500
F 0 "U?" H 8650 5317 50  0000 C CNN
F 1 "86094328314755V1LF" H 8650 5226 50  0000 C CNN
F 2 "" H 8650 3500 50  0001 C CNN
F 3 "" H 8650 3500 50  0001 C CNN
	1    8650 3500
	1    0    0    -1  
$EndComp
Text Notes 8100 700  0    50   ~ 0
BNC 
Text Notes 8050 1000 0    50   ~ 0
\n3 Pin Ratiometric Current
Text Notes 8400 1300 0    50   ~ 0
9 Pin DSUB
Text HLabel 1600 3400 0    50   BiDi ~ 0
SAFE_STATE_FLAG
Text HLabel 7950 3400 0    50   BiDi ~ 0
SAFE_STATE_FLAG
Text HLabel 4900 6250 0    50   BiDi ~ 0
SAFE_STATE_FLAG
Text HLabel 9050 3650 2    50   Output ~ 0
GND
Text HLabel 2950 3400 2    50   Output ~ 0
GND
Text Notes 800  7100 0    50   ~ 0
The BNC card / 3-wire current card only use single-\nended so it's hard to say right now. I think at this point\n 
Wire Wire Line
	2600 3400 2750 3400
Wire Wire Line
	2950 1900 2600 1900
Wire Wire Line
	2950 2100 2600 2100
Wire Wire Line
	2950 2300 2600 2300
Wire Wire Line
	2600 2500 2950 2500
Wire Wire Line
	2950 2700 2600 2700
Wire Wire Line
	2950 2900 2600 2900
Text HLabel 1700 1900 0    50   Input ~ 0
24V
Wire Wire Line
	8900 3400 9050 3400
Wire Wire Line
	9250 1900 8900 1900
Wire Wire Line
	9250 2100 8900 2100
Wire Wire Line
	9250 2300 8900 2300
Wire Wire Line
	8900 2500 9250 2500
Wire Wire Line
	9250 2700 8900 2700
Wire Wire Line
	9250 2900 8900 2900
Wire Wire Line
	8400 1900 7950 1900
Wire Wire Line
	2100 1900 1700 1900
Wire Wire Line
	8900 3000 9050 3000
Wire Wire Line
	9050 3000 9050 3100
Connection ~ 9050 3400
Wire Wire Line
	8900 3100 9050 3100
Connection ~ 9050 3100
Wire Wire Line
	9050 3100 9050 3200
Wire Wire Line
	8900 3200 9050 3200
Connection ~ 9050 3200
Wire Wire Line
	9050 3200 9050 3300
Wire Wire Line
	8900 3300 9050 3300
Connection ~ 9050 3300
Wire Wire Line
	9050 3300 9050 3400
Wire Wire Line
	9050 3000 9050 2800
Wire Wire Line
	9050 2800 8900 2800
Connection ~ 9050 3000
Wire Wire Line
	9050 2800 9050 2600
Wire Wire Line
	9050 2600 8900 2600
Connection ~ 9050 2800
Wire Wire Line
	9050 2600 9050 2400
Wire Wire Line
	9050 2400 8900 2400
Connection ~ 9050 2600
Wire Wire Line
	9050 2400 9050 2200
Wire Wire Line
	9050 2200 8900 2200
Connection ~ 9050 2400
Wire Wire Line
	9050 2200 9050 2000
Wire Wire Line
	9050 2000 8900 2000
Connection ~ 9050 2200
Wire Wire Line
	2100 3400 1600 3400
Wire Wire Line
	8250 3300 8250 3200
Connection ~ 8250 3300
Wire Wire Line
	8400 3300 8250 3300
Wire Wire Line
	8250 3200 8250 3100
Connection ~ 8250 3200
Wire Wire Line
	8400 3200 8250 3200
Wire Wire Line
	8250 3100 8250 3000
Connection ~ 8250 3100
Wire Wire Line
	8400 3100 8250 3100
Wire Wire Line
	8250 3000 8250 2900
Connection ~ 8250 3000
Wire Wire Line
	8400 3000 8250 3000
Wire Wire Line
	8250 2900 8250 2800
Connection ~ 8250 2900
Wire Wire Line
	8400 2900 8250 2900
Wire Wire Line
	8250 2800 8250 2700
Connection ~ 8250 2800
Wire Wire Line
	8400 2800 8250 2800
Wire Wire Line
	8250 2700 8250 2600
Connection ~ 8250 2700
Wire Wire Line
	8250 2700 8400 2700
Wire Wire Line
	8250 2600 8250 2500
Connection ~ 8250 2600
Wire Wire Line
	8400 2600 8250 2600
Wire Wire Line
	8250 2500 8250 2400
Connection ~ 8250 2500
Wire Wire Line
	8400 2500 8250 2500
Wire Wire Line
	8250 2400 8250 2300
Connection ~ 8250 2400
Wire Wire Line
	8400 2400 8250 2400
Wire Wire Line
	8250 2300 8250 2200
Connection ~ 8250 2300
Wire Wire Line
	8400 2300 8250 2300
Wire Wire Line
	8250 2200 8250 2100
Connection ~ 8250 2200
Wire Wire Line
	8400 2200 8250 2200
Wire Wire Line
	8250 2100 8250 2000
Connection ~ 8250 2100
Wire Wire Line
	8400 2100 8250 2100
Wire Wire Line
	8250 2000 8400 2000
Wire Wire Line
	8250 3650 8250 3300
Wire Wire Line
	1950 3300 1950 3200
Connection ~ 1950 3300
Wire Wire Line
	2100 3300 1950 3300
Wire Wire Line
	1950 3200 1950 3100
Connection ~ 1950 3200
Wire Wire Line
	2100 3200 1950 3200
Wire Wire Line
	1950 3100 1950 3000
Connection ~ 1950 3100
Wire Wire Line
	2100 3100 1950 3100
Wire Wire Line
	1950 3000 1950 2900
Connection ~ 1950 3000
Wire Wire Line
	2100 3000 1950 3000
Wire Wire Line
	1950 2900 1950 2800
Connection ~ 1950 2900
Wire Wire Line
	2100 2900 1950 2900
Wire Wire Line
	1950 2800 1950 2700
Connection ~ 1950 2800
Wire Wire Line
	2100 2800 1950 2800
Wire Wire Line
	1950 2700 1950 2600
Connection ~ 1950 2700
Wire Wire Line
	1950 2700 2100 2700
Wire Wire Line
	1950 2600 1950 2500
Connection ~ 1950 2600
Wire Wire Line
	2100 2600 1950 2600
Wire Wire Line
	1950 2500 1950 2400
Connection ~ 1950 2500
Wire Wire Line
	2100 2500 1950 2500
Wire Wire Line
	1950 2400 1950 2300
Connection ~ 1950 2400
Wire Wire Line
	2100 2400 1950 2400
Wire Wire Line
	1950 2300 1950 2200
Connection ~ 1950 2300
Wire Wire Line
	2100 2300 1950 2300
Wire Wire Line
	1950 2200 1950 2100
Connection ~ 1950 2200
Wire Wire Line
	2100 2200 1950 2200
Wire Wire Line
	1950 2100 1950 2000
Connection ~ 1950 2100
Wire Wire Line
	2100 2100 1950 2100
Wire Wire Line
	1950 2000 2100 2000
Wire Wire Line
	1950 3650 1950 3300
Connection ~ 2750 3400
Wire Wire Line
	2750 3400 2950 3400
Wire Wire Line
	8400 3400 7950 3400
Wire Wire Line
	5400 6250 4900 6250
Wire Wire Line
	2600 3000 2750 3000
Wire Wire Line
	2750 3000 2750 3100
Wire Wire Line
	2600 3100 2750 3100
Connection ~ 2750 3100
Wire Wire Line
	2750 3100 2750 3200
Wire Wire Line
	2600 3200 2750 3200
Connection ~ 2750 3200
Wire Wire Line
	2750 3200 2750 3300
Wire Wire Line
	2600 3300 2750 3300
Connection ~ 2750 3300
Wire Wire Line
	2750 3300 2750 3400
Wire Wire Line
	2750 3000 2750 2800
Wire Wire Line
	2750 2800 2600 2800
Connection ~ 2750 3000
Wire Wire Line
	2750 2800 2750 2600
Wire Wire Line
	2750 2600 2600 2600
Connection ~ 2750 2800
Wire Wire Line
	2750 2600 2750 2400
Wire Wire Line
	2750 2400 2600 2400
Connection ~ 2750 2600
Wire Wire Line
	2750 2400 2750 2200
Wire Wire Line
	2750 2200 2600 2200
Connection ~ 2750 2400
Wire Wire Line
	2750 2200 2750 2000
Wire Wire Line
	2750 2000 2600 2000
Connection ~ 2750 2200
Text HLabel 1950 3650 0    50   Output ~ 0
GND
Wire Wire Line
	9050 3400 9050 3650
Text HLabel 8250 3650 0    50   Output ~ 0
GND
Wire Wire Line
	5400 4750 5000 4750
Wire Wire Line
	5250 6150 5250 6050
Connection ~ 5250 6150
Wire Wire Line
	5400 6150 5250 6150
Wire Wire Line
	5250 6050 5250 5950
Connection ~ 5250 6050
Wire Wire Line
	5400 6050 5250 6050
Wire Wire Line
	5250 5950 5250 5850
Connection ~ 5250 5950
Wire Wire Line
	5400 5950 5250 5950
Wire Wire Line
	5250 5850 5250 5750
Connection ~ 5250 5850
Wire Wire Line
	5400 5850 5250 5850
Wire Wire Line
	5250 5750 5250 5650
Connection ~ 5250 5750
Wire Wire Line
	5400 5750 5250 5750
Wire Wire Line
	5250 5650 5250 5550
Connection ~ 5250 5650
Wire Wire Line
	5400 5650 5250 5650
Wire Wire Line
	5250 5550 5250 5450
Connection ~ 5250 5550
Wire Wire Line
	5250 5550 5400 5550
Wire Wire Line
	5250 5450 5250 5350
Connection ~ 5250 5450
Wire Wire Line
	5400 5450 5250 5450
Wire Wire Line
	5250 5350 5250 5250
Connection ~ 5250 5350
Wire Wire Line
	5400 5350 5250 5350
Wire Wire Line
	5250 5250 5250 5150
Connection ~ 5250 5250
Wire Wire Line
	5400 5250 5250 5250
Wire Wire Line
	5250 5150 5250 5050
Connection ~ 5250 5150
Wire Wire Line
	5400 5150 5250 5150
Wire Wire Line
	5250 5050 5250 4950
Connection ~ 5250 5050
Wire Wire Line
	5400 5050 5250 5050
Wire Wire Line
	5250 4950 5250 4850
Connection ~ 5250 4950
Wire Wire Line
	5400 4950 5250 4950
Wire Wire Line
	5250 4850 5400 4850
Wire Wire Line
	5250 6500 5250 6150
Text HLabel 5250 6500 0    50   Output ~ 0
GND
Text HLabel 7950 1900 0    50   Input ~ 0
24V
Text HLabel 6050 6400 2    50   Output ~ 0
GND
Wire Wire Line
	5900 6150 6050 6150
Wire Wire Line
	6250 4850 5900 4850
Wire Wire Line
	6250 5050 5900 5050
Wire Wire Line
	6250 5250 5900 5250
Wire Wire Line
	5900 5450 6250 5450
Wire Wire Line
	6250 5650 5900 5650
Wire Wire Line
	5900 5750 6050 5750
Connection ~ 6050 6150
Wire Wire Line
	5900 5950 6050 5950
Connection ~ 6050 5950
Wire Wire Line
	6050 5950 6050 6050
Wire Wire Line
	5900 6050 6050 6050
Connection ~ 6050 6050
Wire Wire Line
	6050 6050 6050 6150
Wire Wire Line
	6050 5750 6050 5550
Wire Wire Line
	6050 5550 5900 5550
Connection ~ 6050 5750
Wire Wire Line
	6050 5550 6050 5350
Wire Wire Line
	6050 5350 5900 5350
Connection ~ 6050 5550
Wire Wire Line
	6050 5350 6050 5150
Wire Wire Line
	6050 5150 5900 5150
Connection ~ 6050 5350
Wire Wire Line
	6050 5150 6050 4950
Wire Wire Line
	6050 4950 5900 4950
Connection ~ 6050 5150
Wire Wire Line
	6050 4950 6050 4750
Wire Wire Line
	6050 4750 5900 4750
Connection ~ 6050 4950
Wire Wire Line
	6050 6150 6050 6400
Text HLabel 5000 4750 0    50   Input ~ 0
24V
Text Notes 4400 850  0    50   ~ 0
This pin can be used as a general purpose ADC_ pin\n or it can be used to calibrate all ADCs together (either \nsingle-ended or differential) from an external reference
Text HLabel 3200 2900 2    50   Input ~ 0
ADC_A2
Text HLabel 3200 2700 2    50   Input ~ 0
ADC_A3
Text HLabel 9700 1900 2    50   Input ~ 0
ADC_A4
Text HLabel 9700 2100 2    50   Input ~ 0
ADC_A5
Text HLabel 3200 2500 2    50   Input ~ 0
ADC_B2
Text HLabel 3200 2300 2    50   Input ~ 0
ADC_B3
Text HLabel 3200 2100 2    50   Input ~ 0
ADC_C2
Text HLabel 3200 1900 2    50   Input ~ 0
ADC_C3
Text HLabel 9700 2300 2    50   Input ~ 0
ADC_C4
Text HLabel 9700 2500 2    50   Input ~ 0
ADC_C5
Text HLabel 6450 5650 2    50   Input ~ 0
ADC_B4
Text HLabel 6450 5850 2    50   Input ~ 0
ADC_B5
Text HLabel 6450 5250 2    50   Input ~ 0
ADC_D2
Text HLabel 6450 5450 2    50   Input ~ 0
ADC_D3
Text HLabel 6450 4850 2    50   Input ~ 0
ADC_14
Text HLabel 6450 5050 2    50   Input ~ 0
ADC_15
Text HLabel 9700 2700 2    50   Input ~ 0
ADC_D0
Text HLabel 9700 2900 2    50   Input ~ 0
ADC_D1
Wire Wire Line
	6050 5750 6050 5950
Wire Wire Line
	5900 5850 6250 5850
$EndSCHEMATC
