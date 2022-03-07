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
Text Notes 1900 5250 0    50   ~ 0
SLOT 4
$Comp
L MC-Backplane:86094328314755V1LF U?
U 1 1 61FA0BED
P 2000 2800
AR Path="/61E8CAB3/61FA0BED" Ref="U?"  Part="1" 
AR Path="/61F59C33/61FA0BED" Ref="U?"  Part="1" 
F 0 "U?" H 2000 4617 50  0000 C CNN
F 1 "86094328314755V1LF" H 2000 4526 50  0000 C CNN
F 2 "" H 2000 2800 50  0001 C CNN
F 3 "" H 2000 2800 50  0001 C CNN
	1    2000 2800
	1    0    0    1   
$EndComp
Wire Wire Line
	2250 3000 2700 3000
Wire Wire Line
	2250 3100 2400 3100
Wire Wire Line
	2400 3100 2400 3300
Wire Wire Line
	2400 3100 2400 2900
Wire Wire Line
	2400 2900 2250 2900
Connection ~ 2400 3100
Wire Wire Line
	2250 3300 2400 3300
Connection ~ 2400 3300
Wire Wire Line
	2400 3300 2400 3500
Wire Wire Line
	2250 3500 2400 3500
Connection ~ 2400 3500
Wire Wire Line
	2400 3500 2400 3700
Wire Wire Line
	2250 3700 2400 3700
Connection ~ 2400 3700
Wire Wire Line
	2400 3700 2400 3900
Wire Wire Line
	2250 3900 2400 3900
Connection ~ 2400 3900
Wire Wire Line
	2400 3900 2400 4100
Wire Wire Line
	2250 4100 2400 4100
Connection ~ 2400 4100
Wire Wire Line
	2400 4100 2400 4200
Wire Wire Line
	2250 4300 2400 4300
Text HLabel 2400 4750 0    50   Input ~ 0
GND
Text HLabel 2700 3600 2    50   Input ~ 0
GD_EPWM_5A
Wire Wire Line
	2250 4400 2725 4400
Wire Wire Line
	2250 3400 2700 3400
Wire Wire Line
	2250 3200 2700 3200
Wire Wire Line
	2250 4000 2700 4000
Wire Wire Line
	2250 3600 2700 3600
Wire Wire Line
	2250 3800 2700 3800
Wire Wire Line
	2250 4200 2400 4200
Text HLabel 2700 3800 2    50   Input ~ 0
GD_EPWM_5B
Text HLabel 2700 3400 2    50   Output ~ 0
GD4_GPIO23_STATUS_1
Text HLabel 2700 3000 2    50   Input ~ 0
GD_EPWM_6A
Text HLabel 2700 3200 2    50   Input ~ 0
GD_EPWM_6B
Text HLabel 2700 4000 2    50   Output ~ 0
GD4_GPIO22_STATUS_2
Text HLabel 10050 4150 2    50   Output ~ 0
GD6_GPIO15_STATUS_2
Text HLabel 10050 3350 2    50   Input ~ 0
GD6_EPWM_2B
Text HLabel 10050 3150 2    50   Input ~ 0
GD6_EPWM_2A
Text HLabel 10050 3550 2    50   Output ~ 0
GD6_GPIO16_STATUS_1
Text HLabel 10050 3950 2    50   Input ~ 0
GD6_EPWM_1B
Wire Wire Line
	9600 4350 9750 4350
Wire Wire Line
	9600 3950 10050 3950
Wire Wire Line
	9600 3750 10050 3750
Wire Wire Line
	9600 4150 10050 4150
Wire Wire Line
	9600 3350 10050 3350
Wire Wire Line
	9600 3550 10050 3550
Text HLabel 10050 3750 2    50   Input ~ 0
GD6_EPWM_1A
Text HLabel 9750 4900 0    50   Input ~ 0
GND
Wire Wire Line
	9750 4250 9750 4350
Connection ~ 9750 4250
Wire Wire Line
	9600 4250 9750 4250
Wire Wire Line
	9750 4050 9750 4250
Connection ~ 9750 4050
Wire Wire Line
	9600 4050 9750 4050
Wire Wire Line
	9750 3850 9750 4050
Connection ~ 9750 3850
Wire Wire Line
	9600 3850 9750 3850
Wire Wire Line
	9750 3650 9750 3850
Connection ~ 9750 3650
Wire Wire Line
	9600 3650 9750 3650
Wire Wire Line
	9750 3450 9750 3650
Connection ~ 9750 3450
Wire Wire Line
	9600 3450 9750 3450
Connection ~ 9750 3250
Wire Wire Line
	9750 3050 9600 3050
Wire Wire Line
	9750 3250 9750 3050
Wire Wire Line
	9750 3250 9750 3450
Wire Wire Line
	9600 3250 9750 3250
Wire Wire Line
	9600 3150 10050 3150
$Comp
L MC-Backplane:86094328314755V1LF U?
U 1 1 61FAB57F
P 9350 2950
AR Path="/61E8CAB3/61FAB57F" Ref="U?"  Part="1" 
AR Path="/61F59C33/61FAB57F" Ref="U?"  Part="1" 
F 0 "U?" H 9350 4767 50  0000 C CNN
F 1 "86094328314755V1LF" H 9350 4676 50  0000 C CNN
F 2 "" H 9350 2950 50  0001 C CNN
F 3 "" H 9350 2950 50  0001 C CNN
	1    9350 2950
	1    0    0    1   
$EndComp
Text HLabel 6450 4100 2    50   Output ~ 0
GD5_GPIO18_STATUS_2
Text HLabel 6450 3300 2    50   Input ~ 0
GD5_EPWM_4B
Text HLabel 6450 3100 2    50   Input ~ 0
GD5_EPWM_4A
Text HLabel 6450 3500 2    50   Output ~ 0
GD5_GPIO19_STATUS_1
Text HLabel 6450 3900 2    50   Input ~ 0
GD5_EPWM_3B
Wire Wire Line
	6000 4300 6150 4300
Wire Wire Line
	6000 3900 6450 3900
Wire Wire Line
	6000 3700 6450 3700
Wire Wire Line
	6000 4100 6450 4100
Wire Wire Line
	6000 3300 6450 3300
Wire Wire Line
	6000 3500 6450 3500
Text HLabel 6450 3700 2    50   Input ~ 0
GD5_EPWM_3A
Text HLabel 6150 4850 0    50   Input ~ 0
GND
Wire Wire Line
	6150 4200 6150 4300
Connection ~ 6150 4200
Wire Wire Line
	6000 4200 6150 4200
Wire Wire Line
	6150 4000 6150 4200
Connection ~ 6150 4000
Wire Wire Line
	6000 4000 6150 4000
Wire Wire Line
	6150 3800 6150 4000
Connection ~ 6150 3800
Wire Wire Line
	6000 3800 6150 3800
Wire Wire Line
	6150 3600 6150 3800
Connection ~ 6150 3600
Wire Wire Line
	6000 3600 6150 3600
Wire Wire Line
	6150 3400 6150 3600
Connection ~ 6150 3400
Wire Wire Line
	6000 3400 6150 3400
Connection ~ 6150 3200
Wire Wire Line
	6150 3000 6000 3000
Wire Wire Line
	6150 3200 6150 3000
Wire Wire Line
	6150 3200 6150 3400
Wire Wire Line
	6000 3200 6150 3200
Wire Wire Line
	6000 3100 6450 3100
Text Notes 9100 5000 0    50   ~ 0
SLOT 6
Text Notes 5650 5100 0    50   ~ 0
SLOT 5
$Comp
L MC-Backplane:86094328314755V1LF U?
U 1 1 61FA59B7
P 5750 2900
AR Path="/61E8CAB3/61FA59B7" Ref="U?"  Part="1" 
AR Path="/61F59C33/61FA59B7" Ref="U?"  Part="1" 
F 0 "U?" H 5750 4717 50  0000 C CNN
F 1 "86094328314755V1LF" H 5750 4626 50  0000 C CNN
F 2 "" H 5750 2900 50  0001 C CNN
F 3 "" H 5750 2900 50  0001 C CNN
	1    5750 2900
	1    0    0    1   
$EndComp
Wire Wire Line
	1750 3100 1500 3100
Wire Wire Line
	1750 3300 1500 3300
Connection ~ 1500 3300
Wire Wire Line
	1750 3500 1500 3500
Connection ~ 1500 3500
Wire Wire Line
	1500 3500 1500 3600
Wire Wire Line
	1750 3600 1500 3600
Connection ~ 1500 3600
Wire Wire Line
	1500 3600 1500 3700
Wire Wire Line
	1750 3700 1500 3700
Connection ~ 1500 3700
Wire Wire Line
	1500 3700 1500 3800
Wire Wire Line
	1750 3800 1500 3800
Text HLabel 1450 4750 0    50   Input ~ 0
GND
Text HLabel 1300 3900 0    50   Input ~ 0
GD_GPIO14_RESET
Text HLabel 1300 2900 0    50   Input ~ 0
24V
Wire Wire Line
	1500 3100 1500 3200
Wire Wire Line
	1500 3300 1500 3400
Text HLabel 1300 4100 0    50   Input ~ 0
GPIO12_EMITTER_ENABLE
Text HLabel 1300 4300 0    50   BiDi ~ 0
GPIO13_SAFE_STATE_FLAG
Wire Wire Line
	1750 4300 1300 4300
Wire Wire Line
	1300 4100 1750 4100
Wire Wire Line
	1300 3900 1750 3900
Wire Wire Line
	1750 4000 1500 4000
Wire Wire Line
	1500 4000 1500 4200
Wire Wire Line
	1500 4750 1450 4750
Wire Wire Line
	1750 4200 1500 4200
Connection ~ 1500 4200
Wire Wire Line
	1500 3800 1500 4000
Connection ~ 1500 3800
Connection ~ 1500 4000
Wire Wire Line
	1750 3200 1500 3200
Connection ~ 1500 3200
Wire Wire Line
	1500 3200 1500 3300
Wire Wire Line
	1750 3400 1500 3400
Connection ~ 1500 3400
Wire Wire Line
	1500 3400 1500 3500
Wire Wire Line
	1500 4200 1500 4400
Wire Wire Line
	1750 4400 1500 4400
Connection ~ 1500 4400
Wire Wire Line
	1500 4400 1500 4750
Wire Wire Line
	1300 2900 1500 2900
Wire Wire Line
	1500 3000 1500 2900
Wire Wire Line
	1500 3000 1750 3000
Connection ~ 1500 2900
Wire Wire Line
	1500 2900 1750 2900
Wire Wire Line
	5500 3200 5250 3200
Wire Wire Line
	5500 3400 5250 3400
Connection ~ 5250 3400
Wire Wire Line
	5500 3600 5250 3600
Connection ~ 5250 3600
Wire Wire Line
	5250 3600 5250 3700
Wire Wire Line
	5500 3700 5250 3700
Connection ~ 5250 3700
Wire Wire Line
	5250 3700 5250 3800
Wire Wire Line
	5500 3800 5250 3800
Connection ~ 5250 3800
Wire Wire Line
	5250 3800 5250 3900
Wire Wire Line
	5500 3900 5250 3900
Text HLabel 5200 4850 0    50   Input ~ 0
GND
Text HLabel 5050 4000 0    50   Input ~ 0
GD_GPIO14_RESET
Text HLabel 5050 3000 0    50   Input ~ 0
24V
Wire Wire Line
	5250 3200 5250 3300
Wire Wire Line
	5250 3400 5250 3500
Text HLabel 5050 4200 0    50   Input ~ 0
GPIO12_EMITTER_ENABLE
Text HLabel 5050 4400 0    50   BiDi ~ 0
GPIO13_SAFE_STATE_FLAG
Wire Wire Line
	5500 4400 5050 4400
Wire Wire Line
	5050 4200 5500 4200
Wire Wire Line
	5050 4000 5500 4000
Wire Wire Line
	5500 4100 5250 4100
Wire Wire Line
	5250 4100 5250 4300
Wire Wire Line
	5250 4850 5200 4850
Wire Wire Line
	5500 4300 5250 4300
Connection ~ 5250 4300
Wire Wire Line
	5250 3900 5250 4100
Connection ~ 5250 3900
Connection ~ 5250 4100
Wire Wire Line
	5500 3300 5250 3300
Connection ~ 5250 3300
Wire Wire Line
	5250 3300 5250 3400
Wire Wire Line
	5500 3500 5250 3500
Connection ~ 5250 3500
Wire Wire Line
	5250 3500 5250 3600
Wire Wire Line
	5250 4300 5250 4500
Wire Wire Line
	5500 4500 5250 4500
Connection ~ 5250 4500
Wire Wire Line
	5250 4500 5250 4850
Wire Wire Line
	5050 3000 5250 3000
Wire Wire Line
	5250 3100 5250 3000
Wire Wire Line
	5250 3100 5500 3100
Connection ~ 5250 3000
Wire Wire Line
	5250 3000 5500 3000
Wire Wire Line
	9100 3250 8850 3250
Wire Wire Line
	9100 3450 8850 3450
Connection ~ 8850 3450
Wire Wire Line
	9100 3650 8850 3650
Connection ~ 8850 3650
Wire Wire Line
	8850 3650 8850 3750
Wire Wire Line
	9100 3750 8850 3750
Connection ~ 8850 3750
Wire Wire Line
	8850 3750 8850 3850
Wire Wire Line
	9100 3850 8850 3850
Connection ~ 8850 3850
Wire Wire Line
	8850 3850 8850 3950
Wire Wire Line
	9100 3950 8850 3950
Text HLabel 8800 4900 0    50   Input ~ 0
GND
Text HLabel 8650 4050 0    50   Input ~ 0
GD_GPIO14_RESET
Text HLabel 8650 3050 0    50   Input ~ 0
24V
Wire Wire Line
	8850 3250 8850 3350
Wire Wire Line
	8850 3450 8850 3550
Text HLabel 8650 4250 0    50   Input ~ 0
GPIO12_EMITTER_ENABLE
Text HLabel 8650 4450 0    50   BiDi ~ 0
GPIO13_SAFE_STATE_FLAG
Wire Wire Line
	9100 4450 8650 4450
Wire Wire Line
	8650 4250 9100 4250
Wire Wire Line
	8650 4050 9100 4050
Wire Wire Line
	9100 4150 8850 4150
Wire Wire Line
	8850 4150 8850 4350
Wire Wire Line
	8850 4900 8800 4900
Wire Wire Line
	9100 4350 8850 4350
Connection ~ 8850 4350
Wire Wire Line
	8850 3950 8850 4150
Connection ~ 8850 3950
Connection ~ 8850 4150
Wire Wire Line
	9100 3350 8850 3350
Connection ~ 8850 3350
Wire Wire Line
	8850 3350 8850 3450
Wire Wire Line
	9100 3550 8850 3550
Connection ~ 8850 3550
Wire Wire Line
	8850 3550 8850 3650
Wire Wire Line
	8850 4350 8850 4550
Wire Wire Line
	9100 4550 8850 4550
Connection ~ 8850 4550
Wire Wire Line
	8850 4550 8850 4900
Wire Wire Line
	8650 3050 8850 3050
Wire Wire Line
	8850 3150 8850 3050
Wire Wire Line
	8850 3150 9100 3150
Connection ~ 8850 3050
Wire Wire Line
	8850 3050 9100 3050
Connection ~ 2400 4200
Wire Wire Line
	2400 4200 2400 4300
Text HLabel -1250 2450 0    50   Input ~ 0
GD_GPIO14_RESET
Text HLabel 2725 4400 2    59   Input ~ 0
CLOCK
Wire Wire Line
	2400 4300 2400 4750
Connection ~ 2400 4300
Wire Wire Line
	6000 4400 6150 4400
Wire Wire Line
	6000 4500 6475 4500
Wire Wire Line
	6150 4300 6150 4400
Text HLabel 6475 4500 2    59   Input ~ 0
CLOCK
Wire Wire Line
	6150 4400 6150 4850
Connection ~ 6150 4400
Wire Wire Line
	9600 4450 9750 4450
Wire Wire Line
	9600 4550 10075 4550
Wire Wire Line
	9750 4350 9750 4450
Text HLabel 10075 4550 2    59   Input ~ 0
CLOCK
Wire Wire Line
	9750 4450 9750 4900
Connection ~ 9750 4450
$EndSCHEMATC
