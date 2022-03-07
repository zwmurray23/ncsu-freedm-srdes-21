EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
P 2100 3950
F 0 "U?" H 2100 5767 50  0000 C CNN
F 1 "86094328314755V1LF" H 2100 5676 50  0000 C CNN
F 2 "" H 2100 3950 50  0001 C CNN
F 3 "" H 2100 3950 50  0001 C CNN
	1    2100 3950
	1    0    0    -1  
$EndComp
Text Notes 8100 700  0    50   ~ 0
BNC 
Text Notes 8050 1000 0    50   ~ 0
\n3 Pin Ratiometric Current
Text Notes 8400 1300 0    50   ~ 0
9 Pin DSUB
Text HLabel 10475 4225 2    50   Output ~ 0
GND
Text HLabel 2500 4075 2    50   Output ~ 0
GND
Text Notes 800  7100 0    50   ~ 0
The BNC card / 3-wire current card only use single-\nended so it's hard to say right now. I think at this point\n 
Wire Wire Line
	2350 3850 2500 3850
Wire Wire Line
	2500 2350 2350 2350
Wire Wire Line
	2500 2750 2350 2750
Wire Wire Line
	2350 2950 2500 2950
Text HLabel 1450 2350 0    50   Input ~ 0
24V
Wire Wire Line
	9825 2475 9675 2475
Wire Wire Line
	1850 2350 1700 2350
Wire Wire Line
	1850 3850 1550 3850
Wire Wire Line
	9675 3875 9675 3775
Connection ~ 9675 3875
Wire Wire Line
	9825 3875 9675 3875
Wire Wire Line
	9675 3775 9675 3675
Connection ~ 9675 3775
Wire Wire Line
	9825 3775 9675 3775
Wire Wire Line
	9825 3675 9675 3675
Wire Wire Line
	9825 3475 9675 3475
Wire Wire Line
	9675 3275 9825 3275
Wire Wire Line
	9825 3175 9525 3175
Wire Wire Line
	9675 3075 9675 2975
Wire Wire Line
	9825 3075 9675 3075
Wire Wire Line
	9675 2975 9675 2875
Connection ~ 9675 2975
Wire Wire Line
	9825 2975 9675 2975
Wire Wire Line
	9675 2875 9675 2775
Connection ~ 9675 2875
Wire Wire Line
	9825 2875 9675 2875
Wire Wire Line
	9675 2775 9675 2675
Connection ~ 9675 2775
Wire Wire Line
	9825 2775 9675 2775
Wire Wire Line
	9825 2675 9675 2675
Wire Wire Line
	9675 2575 9825 2575
Wire Wire Line
	9675 4225 9675 3875
Wire Wire Line
	1700 3750 1700 3650
Connection ~ 1700 3750
Wire Wire Line
	1850 3750 1700 3750
Wire Wire Line
	1700 3650 1700 3550
Connection ~ 1700 3650
Wire Wire Line
	1850 3650 1700 3650
Wire Wire Line
	1850 3550 1700 3550
Wire Wire Line
	1850 3350 1700 3350
Wire Wire Line
	1700 3150 1850 3150
Wire Wire Line
	1700 2950 1700 2850
Wire Wire Line
	1850 2950 1700 2950
Wire Wire Line
	1700 2850 1700 2750
Connection ~ 1700 2850
Wire Wire Line
	1850 2850 1700 2850
Wire Wire Line
	1700 2750 1700 2650
Connection ~ 1700 2750
Wire Wire Line
	1850 2750 1700 2750
Wire Wire Line
	1700 2650 1700 2550
Connection ~ 1700 2650
Wire Wire Line
	1850 2650 1700 2650
Wire Wire Line
	1850 2550 1700 2550
Wire Wire Line
	1700 2450 1850 2450
Wire Wire Line
	1700 4100 1700 3750
Connection ~ 2500 3850
Wire Wire Line
	2500 3850 2500 4075
Wire Wire Line
	9825 3975 9375 3975
Wire Wire Line
	2500 2850 2350 2850
Wire Wire Line
	2500 2850 2500 2750
Connection ~ 2500 2850
Wire Wire Line
	2500 2450 2350 2450
Text HLabel 1700 4100 0    50   Output ~ 0
GND
Text HLabel 9675 4225 0    50   Output ~ 0
GND
Text HLabel 9375 2475 0    50   Input ~ 0
24V
Text Notes 4400 850  0    50   ~ 0
This pin can be used as a general purpose ADC_ pin\n or it can be used to calibrate all ADCs together (either \nsingle-ended or differential) from an external reference
Text HLabel 2700 3550 2    50   Input ~ 0
ADC_C2
Text HLabel 2700 3750 2    50   Input ~ 0
ADC_C3
Text HLabel 9525 3575 0    50   Input ~ 0
ADC_B4
Text HLabel 10675 3475 2    50   Input ~ 0
ADC_B5
Text HLabel 10675 3675 2    50   Input ~ 0
ADC_D2
Text HLabel 10675 3875 2    50   Input ~ 0
ADC_D3
Text HLabel 9525 3175 0    50   Input ~ 0
ADC_14
Text HLabel 9525 3375 0    50   Input ~ 0
ADC_15
Text HLabel 1550 3850 0    50   BiDi ~ 0
~GPIO13_SAFE_STATE_FLAG~
Text HLabel 9375 3975 0    50   BiDi ~ 0
~GPIO13_SAFE_STATE_FLAG~
Text Notes 1875 1925 0    50   ~ 0
SLOT 10
Text Notes 9950 2125 0    50   ~ 0
SLOT 12
Wire Wire Line
	2500 2850 2500 2950
Wire Wire Line
	2350 3050 2500 3050
Connection ~ 2500 3050
Wire Wire Line
	2500 3050 2500 3150
Wire Wire Line
	2500 3150 2350 3150
Wire Wire Line
	2700 3350 2350 3350
Wire Wire Line
	2700 3550 2350 3550
Text HLabel 2700 3350 2    50   Input ~ 0
ADC_B3
Wire Wire Line
	2500 2350 2500 2450
Connection ~ 2500 2450
Wire Wire Line
	2350 3750 2700 3750
Wire Wire Line
	10325 3975 10475 3975
Wire Wire Line
	10475 2475 10325 2475
Wire Wire Line
	10475 2675 10325 2675
Wire Wire Line
	10475 2875 10325 2875
Wire Wire Line
	10325 3075 10475 3075
Connection ~ 10475 3975
Wire Wire Line
	10475 3975 10475 4200
Wire Wire Line
	10475 2975 10325 2975
Wire Wire Line
	10475 2975 10475 2875
Connection ~ 10475 2975
Wire Wire Line
	10475 2575 10325 2575
Wire Wire Line
	10475 2975 10475 3075
Wire Wire Line
	10325 3175 10475 3175
Connection ~ 10475 3175
Wire Wire Line
	10475 3175 10475 3275
Wire Wire Line
	10475 3275 10325 3275
Wire Wire Line
	10675 3475 10325 3475
Wire Wire Line
	10675 3675 10325 3675
Connection ~ 10475 2675
Wire Wire Line
	10475 2675 10475 2575
Wire Wire Line
	10475 2475 10475 2575
Connection ~ 10475 2575
Wire Wire Line
	10325 3875 10675 3875
Wire Wire Line
	2350 3250 2500 3250
Connection ~ 2500 3250
Wire Wire Line
	2500 3250 2500 3450
Wire Wire Line
	2350 3450 2500 3450
Connection ~ 2500 3450
Wire Wire Line
	2500 3450 2500 3650
Wire Wire Line
	2350 3650 2500 3650
Connection ~ 2500 3650
Wire Wire Line
	2500 3650 2500 3850
Wire Wire Line
	10325 3575 10475 3575
Connection ~ 10475 3575
Wire Wire Line
	10475 3575 10475 3775
Wire Wire Line
	10325 3375 10475 3375
Connection ~ 10475 3375
Wire Wire Line
	10475 3375 10475 3575
Wire Wire Line
	10325 3775 10475 3775
Connection ~ 10475 3775
Wire Wire Line
	10475 3775 10475 3975
Text HLabel 1550 3450 0    50   Input ~ 0
ADC_B2
Text HLabel 1550 3250 0    50   Input ~ 0
ADC_A3
Text HLabel 1550 3050 0    50   Input ~ 0
ADC_A2
$Comp
L MC-Backplane:86094328314755V1LF U?
U 1 1 61F38956
P 5975 4000
F 0 "U?" H 5975 5817 50  0000 C CNN
F 1 "86094328314755V1LF" H 5975 5726 50  0000 C CNN
F 2 "" H 5975 4000 50  0001 C CNN
F 3 "" H 5975 4000 50  0001 C CNN
	1    5975 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 3900 5225 3900
Wire Wire Line
	5725 2400 5575 2400
Wire Wire Line
	5575 3800 5575 3700
Connection ~ 5575 3800
Wire Wire Line
	5725 3800 5575 3800
Wire Wire Line
	5575 3700 5575 3600
Connection ~ 5575 3700
Wire Wire Line
	5725 3700 5575 3700
Wire Wire Line
	5725 3600 5575 3600
Wire Wire Line
	5725 3400 5575 3400
Wire Wire Line
	5575 3200 5725 3200
Wire Wire Line
	5575 3000 5575 2900
Wire Wire Line
	5725 3000 5575 3000
Wire Wire Line
	5575 2900 5575 2800
Connection ~ 5575 2900
Wire Wire Line
	5725 2900 5575 2900
Wire Wire Line
	5575 2800 5575 2700
Connection ~ 5575 2800
Wire Wire Line
	5725 2800 5575 2800
Wire Wire Line
	5575 2700 5575 2600
Connection ~ 5575 2700
Wire Wire Line
	5725 2700 5575 2700
Wire Wire Line
	5725 2600 5575 2600
Wire Wire Line
	5575 2500 5725 2500
Wire Wire Line
	5575 4150 5575 3800
Text HLabel 5575 4150 0    50   Output ~ 0
GND
Text HLabel 6375 4125 2    50   Output ~ 0
GND
Text HLabel 5325 2400 0    50   Input ~ 0
24V
Text HLabel 5450 3100 0    50   Input ~ 0
ADC_A4
Text HLabel 5450 3300 0    50   Input ~ 0
ADC_A5
Text HLabel 5450 3500 0    50   Input ~ 0
ADC_C4
Text HLabel 6575 3400 2    50   Input ~ 0
ADC_C5
Text HLabel 6575 3600 2    50   Input ~ 0
ADC_D0
Text HLabel 6575 3800 2    50   Input ~ 0
ADC_D1
Text HLabel 5225 3900 0    50   BiDi ~ 0
~GPIO13_SAFE_STATE_FLAG~
Text Notes 5775 1975 0    50   ~ 0
SLOT 11
Wire Wire Line
	6225 3900 6375 3900
Wire Wire Line
	6375 2400 6225 2400
Wire Wire Line
	6375 2600 6225 2600
Wire Wire Line
	6375 2800 6225 2800
Wire Wire Line
	6225 3000 6375 3000
Connection ~ 6375 3900
Wire Wire Line
	6375 3900 6375 4125
Wire Wire Line
	6375 2900 6225 2900
Wire Wire Line
	6375 2900 6375 2800
Connection ~ 6375 2900
Wire Wire Line
	6375 2500 6225 2500
Wire Wire Line
	6375 2900 6375 3000
Wire Wire Line
	6225 3100 6375 3100
Connection ~ 6375 3100
Wire Wire Line
	6375 3100 6375 3200
Wire Wire Line
	6375 3200 6225 3200
Wire Wire Line
	6575 3400 6225 3400
Wire Wire Line
	6575 3600 6225 3600
Wire Wire Line
	6375 2600 6375 2500
Wire Wire Line
	6375 2400 6375 2500
Connection ~ 6375 2500
Wire Wire Line
	6225 3800 6575 3800
Wire Wire Line
	6225 3300 6375 3300
Connection ~ 6375 3300
Wire Wire Line
	6225 3500 6375 3500
Wire Wire Line
	6375 3300 6375 3500
Connection ~ 6375 3500
Wire Wire Line
	6225 3700 6375 3700
Wire Wire Line
	6375 3500 6375 3700
Connection ~ 6375 3700
Wire Wire Line
	6375 3700 6375 3900
Connection ~ 10475 2875
Connection ~ 10475 3075
Wire Wire Line
	10475 3075 10475 3175
Connection ~ 10475 3275
Wire Wire Line
	10475 3275 10475 3375
Wire Wire Line
	9525 3375 9825 3375
Wire Wire Line
	9525 3575 9825 3575
Wire Wire Line
	9675 3275 9675 3475
Connection ~ 9675 3675
Connection ~ 9675 3475
Wire Wire Line
	9675 3475 9675 3675
Wire Wire Line
	9675 3075 9675 3275
Connection ~ 9675 3075
Connection ~ 9675 3275
Connection ~ 2500 2750
Connection ~ 2500 2950
Wire Wire Line
	2500 2950 2500 3050
Connection ~ 2500 3150
Wire Wire Line
	2500 3150 2500 3250
Connection ~ 6375 3000
Wire Wire Line
	6375 3000 6375 3100
Connection ~ 6375 3200
Wire Wire Line
	6375 3200 6375 3300
Wire Wire Line
	1550 3050 1850 3050
Wire Wire Line
	1550 3250 1850 3250
Wire Wire Line
	1550 3450 1850 3450
Wire Wire Line
	1700 3150 1700 3350
Connection ~ 1700 3550
Connection ~ 1700 3350
Wire Wire Line
	1700 3350 1700 3550
Wire Wire Line
	1700 2950 1700 3150
Connection ~ 1700 2950
Connection ~ 1700 3150
Wire Wire Line
	5450 3500 5725 3500
Wire Wire Line
	5450 3300 5725 3300
Wire Wire Line
	5450 3100 5725 3100
Wire Wire Line
	5575 3000 5575 3200
Connection ~ 5575 3000
Connection ~ 5575 3600
Connection ~ 5575 3200
Wire Wire Line
	5575 3200 5575 3400
Connection ~ 5575 3400
Wire Wire Line
	5575 3400 5575 3600
Wire Wire Line
	2500 2450 2500 2550
Wire Wire Line
	2350 2550 2500 2550
Connection ~ 2500 2550
Wire Wire Line
	2500 2550 2500 2750
Wire Wire Line
	2650 2650 2350 2650
Text HLabel 2650 2650 2    59   Input ~ 0
CLOCK
Text HLabel 6575 2700 2    59   Input ~ 0
CLOCK
Text HLabel 10625 2775 2    59   Input ~ 0
CLOCK
$Comp
L MC-Backplane:86094328314755V1LF U?
U 1 1 61F3C445
P 10075 4075
F 0 "U?" H 10075 5892 50  0000 C CNN
F 1 "86094328314755V1LF" H 10075 5801 50  0000 C CNN
F 2 "" H 10075 4075 50  0001 C CNN
F 3 "" H 10075 4075 50  0001 C CNN
	1    10075 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	10475 2675 10475 2875
Wire Wire Line
	10625 2775 10325 2775
Wire Wire Line
	6225 2700 6575 2700
Wire Wire Line
	6375 2600 6375 2800
Connection ~ 6375 2600
Connection ~ 6375 2800
Wire Wire Line
	5575 2500 5575 2400
Connection ~ 5575 2400
Wire Wire Line
	5575 2400 5325 2400
Wire Wire Line
	1700 2450 1700 2350
Connection ~ 1700 2350
Wire Wire Line
	1700 2350 1450 2350
Wire Wire Line
	9675 2575 9675 2475
Connection ~ 9675 2475
Wire Wire Line
	9675 2475 9375 2475
$EndSCHEMATC
