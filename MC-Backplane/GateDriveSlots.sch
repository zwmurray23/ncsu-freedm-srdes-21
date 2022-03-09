EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 19
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
L Existing_IC_Models:86094328314755V1LF U11
U 1 1 61F26B94
P 1225 2900
F 0 "U11" H 1675 3300 50  0000 C CNN
F 1 "86094328314755V1LF" H 1700 3125 50  0000 C CNN
F 2 "Footprints_MC-Backplane:86094328314755V1LF" H 1225 2900 50  0001 C CNN
F 3 "" H 1225 2900 50  0001 C CNN
	1    1225 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 3700 2675 3700
Wire Wire Line
	2225 3800 2375 3800
Wire Wire Line
	2375 3800 2375 4000
Wire Wire Line
	2375 3800 2375 3600
Wire Wire Line
	2375 3600 2225 3600
Connection ~ 2375 3800
Wire Wire Line
	2225 4000 2375 4000
Connection ~ 2375 4000
Wire Wire Line
	2375 4000 2375 4200
Wire Wire Line
	2225 4200 2375 4200
Connection ~ 2375 4200
Wire Wire Line
	2375 4200 2375 4400
Wire Wire Line
	2225 4400 2375 4400
Connection ~ 2375 4400
Wire Wire Line
	2375 4400 2375 4600
Wire Wire Line
	2225 4600 2375 4600
Connection ~ 2375 4600
Wire Wire Line
	2375 4600 2375 4800
Wire Wire Line
	2225 4800 2375 4800
Connection ~ 2375 4800
Wire Wire Line
	2375 4800 2375 4900
Wire Wire Line
	2225 5000 2375 5000
Wire Wire Line
	1225 3100 975  3100
Wire Wire Line
	1225 3300 975  3300
Connection ~ 975  3300
Wire Wire Line
	1225 3500 975  3500
Connection ~ 975  3500
Wire Wire Line
	975  3500 975  3600
Wire Wire Line
	1225 3600 975  3600
Connection ~ 975  3600
Wire Wire Line
	975  3600 975  3700
Wire Wire Line
	1225 3700 975  3700
Connection ~ 975  3700
Wire Wire Line
	975  3700 975  3800
Wire Wire Line
	1225 3800 975  3800
Text Notes 1850 5500 0    50   ~ 0
SLOT 1
Text Notes 5900 5600 0    50   ~ 0
SLOT 2
Text Notes 9350 5500 0    50   ~ 0
SLOT 3
Text HLabel 2375 5450 0    50   Input ~ 0
GND
Text HLabel 2675 4300 2    50   Input ~ 0
GD1_EPWM_11A
Wire Wire Line
	2225 4100 2675 4100
Wire Wire Line
	2225 3900 2675 3900
Wire Wire Line
	2225 4700 2675 4700
Wire Wire Line
	2225 4300 2675 4300
Wire Wire Line
	2225 4500 2675 4500
Wire Wire Line
	2225 4900 2375 4900
Text HLabel 2675 4500 2    50   Input ~ 0
GD1_EPWM_11B
Text HLabel 775  3900 0    50   Input ~ 0
GD_GPIO14_RESET
Text HLabel 2675 4100 2    50   Output ~ 0
GD1_GPIO53_STATUS_1
Text HLabel 2675 3700 2    50   Input ~ 0
GD1_EPWM_12A
Text HLabel 2675 3900 2    50   Input ~ 0
GD1_EPWM_12B
Text HLabel 2675 4700 2    50   Output ~ 0
GD1_GPIO52_STATUS_2
Text HLabel 775  2900 0    50   Input ~ 0
24V
Text HLabel 5900 4900 0    50   Input ~ 0
GND
Text HLabel 6700 4450 2    50   Input ~ 0
GD2_EPWM_9A
Text HLabel 6700 4650 2    50   Input ~ 0
GD2_EPWM_9B
Text HLabel 6700 3850 2    50   Input ~ 0
GD2_EPWM_10A
Text HLabel 6700 4050 2    50   Input ~ 0
GD2_EPWM_10B
Text HLabel 6700 4850 2    50   Output ~ 0
GD2_GPIO44_STATUS_2
Text HLabel 10450 4400 2    50   Input ~ 0
GD3_EPWM_7A
Text HLabel 10450 4600 2    50   Input ~ 0
GD3_EPWM_7B
Text HLabel 10450 4200 2    50   Output ~ 0
GD3_GPIO25_STATUS_1
Text HLabel 10450 3800 2    50   Input ~ 0
GD3_EPWM_8A
Text HLabel 10450 4000 2    50   Input ~ 0
GD3_EPWM_8B
Text HLabel 10450 4800 2    50   Output ~ 0
GD3_GPIO24_STATUS_2
Wire Wire Line
	975  3100 975  3200
Wire Wire Line
	975  3300 975  3400
Text HLabel 775  4100 0    50   Input ~ 0
GPIO12_EMITTER_ENABLE
Text HLabel 775  4300 0    50   BiDi ~ 0
~SAFE_STATE_FLAG~
Wire Wire Line
	1225 4300 775  4300
Wire Wire Line
	775  4100 1225 4100
Wire Wire Line
	775  3900 1225 3900
Wire Wire Line
	1225 4000 975  4000
Wire Wire Line
	975  4000 975  4200
Wire Wire Line
	1225 4200 975  4200
Connection ~ 975  4200
Wire Wire Line
	975  3800 975  4000
Connection ~ 975  3800
Connection ~ 975  4000
Connection ~ 2375 4900
Wire Wire Line
	2375 4900 2375 5000
Wire Wire Line
	1225 3200 975  3200
Connection ~ 975  3200
Wire Wire Line
	975  3200 975  3300
Wire Wire Line
	1225 3400 975  3400
Connection ~ 975  3400
Wire Wire Line
	975  3400 975  3500
Wire Wire Line
	975  4200 975  4400
Wire Wire Line
	1225 4400 975  4400
Connection ~ 975  4400
Wire Wire Line
	975  4400 975  4500
Wire Wire Line
	775  2900 975  2900
Wire Wire Line
	975  3000 975  2900
Wire Wire Line
	975  3000 1225 3000
Connection ~ 975  2900
Wire Wire Line
	975  2900 1225 2900
Wire Wire Line
	9000 3200 8750 3200
Wire Wire Line
	9000 3400 8750 3400
Connection ~ 8750 3400
Wire Wire Line
	9000 3600 8750 3600
Connection ~ 8750 3600
Wire Wire Line
	8750 3600 8750 3700
Wire Wire Line
	9000 3700 8750 3700
Connection ~ 8750 3700
Wire Wire Line
	8750 3700 8750 3800
Wire Wire Line
	9000 3800 8750 3800
Connection ~ 8750 3800
Wire Wire Line
	8750 3800 8750 3900
Wire Wire Line
	9000 3900 8750 3900
Text HLabel 4800 4050 0    50   Input ~ 0
GD_GPIO14_RESET
Text HLabel 4800 3050 0    50   Input ~ 0
24V
Wire Wire Line
	8750 3200 8750 3300
Wire Wire Line
	8750 3400 8750 3500
Text HLabel 4800 4250 0    50   Input ~ 0
GPIO12_EMITTER_ENABLE
Text HLabel 4800 4450 0    50   BiDi ~ 0
~SAFE_STATE_FLAG~
Wire Wire Line
	9000 4400 8550 4400
Wire Wire Line
	8550 4200 9000 4200
Wire Wire Line
	8550 4000 9000 4000
Wire Wire Line
	9000 4100 8750 4100
Wire Wire Line
	8750 4100 8750 4300
Wire Wire Line
	9000 4300 8750 4300
Connection ~ 8750 4300
Wire Wire Line
	8750 3900 8750 4100
Connection ~ 8750 3900
Connection ~ 8750 4100
Wire Wire Line
	9000 3300 8750 3300
Connection ~ 8750 3300
Wire Wire Line
	8750 3300 8750 3400
Wire Wire Line
	9000 3500 8750 3500
Connection ~ 8750 3500
Wire Wire Line
	8750 3500 8750 3600
Wire Wire Line
	8750 4300 8750 4500
Wire Wire Line
	9000 4500 8750 4500
Wire Wire Line
	8550 3000 8750 3000
Wire Wire Line
	8750 3100 8750 3000
Wire Wire Line
	8750 3100 9000 3100
Connection ~ 8750 3000
Wire Wire Line
	8750 3000 9000 3000
Text HLabel 8550 4000 0    50   Input ~ 0
GD_GPIO14_RESET
Text HLabel 8550 3000 0    50   Input ~ 0
24V
Text HLabel 8550 4200 0    50   Input ~ 0
GPIO12_EMITTER_ENABLE
Text HLabel 8550 4400 0    50   BiDi ~ 0
~SAFE_STATE_FLAG~
Text HLabel 6700 4250 2    50   Output ~ 0
GD2_GPIO45_STATUS_1
Wire Wire Line
	2225 5100 2675 5100
Text HLabel 2675 5100 2    59   Input ~ 0

Text HLabel 6700 5250 2    59   Input ~ 0

Text HLabel 10450 5200 2    59   Input ~ 0

Wire Wire Line
	1225 4500 975  4500
Connection ~ 975  4500
Wire Wire Line
	1225 4600 975  4600
Wire Wire Line
	1225 4700 975  4700
Wire Wire Line
	1225 4800 975  4800
Wire Wire Line
	1225 4900 975  4900
Wire Wire Line
	1225 5000 975  5000
Wire Wire Line
	1225 5100 975  5100
Wire Wire Line
	1225 5200 975  5200
Wire Wire Line
	1225 5300 975  5300
Connection ~ 975  4800
Wire Wire Line
	975  4800 975  4900
Connection ~ 975  4900
Wire Wire Line
	975  4900 975  5000
Connection ~ 975  5000
Wire Wire Line
	975  5000 975  5100
Connection ~ 975  5100
Wire Wire Line
	975  5100 975  5200
Connection ~ 975  5200
Wire Wire Line
	975  5200 975  5300
Text HLabel 975  5375 0    50   Input ~ 0
GND
Wire Wire Line
	975  4500 975  4600
Connection ~ 975  4700
Wire Wire Line
	975  4700 975  4800
Connection ~ 975  4600
Wire Wire Line
	975  4600 975  4700
Wire Wire Line
	975  5300 975  5375
Connection ~ 975  5300
Wire Wire Line
	2375 3600 2375 3500
Wire Wire Line
	2375 2900 2225 2900
Connection ~ 2375 3600
Wire Wire Line
	2225 3000 2375 3000
Connection ~ 2375 3000
Wire Wire Line
	2375 3000 2375 2900
Wire Wire Line
	2225 3100 2375 3100
Connection ~ 2375 3100
Wire Wire Line
	2375 3100 2375 3000
Wire Wire Line
	2225 3200 2375 3200
Connection ~ 2375 3200
Wire Wire Line
	2375 3200 2375 3100
Wire Wire Line
	2225 3300 2375 3300
Connection ~ 2375 3300
Wire Wire Line
	2375 3300 2375 3200
Wire Wire Line
	2225 3400 2375 3400
Connection ~ 2375 3400
Wire Wire Line
	2375 3400 2375 3300
Wire Wire Line
	2225 3500 2375 3500
Connection ~ 2375 3500
Wire Wire Line
	2375 3500 2375 3400
$Comp
L Existing_IC_Models:86094328314755V1LF U12
U 1 1 631092D8
P 5250 3050
F 0 "U12" H 5700 3450 50  0000 C CNN
F 1 "86094328314755V1LF" H 5725 3275 50  0000 C CNN
F 2 "Footprints_MC-Backplane:86094328314755V1LF" H 5250 3050 50  0001 C CNN
F 3 "" H 5250 3050 50  0001 C CNN
	1    5250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4500 8750 4600
Wire Wire Line
	9000 4600 8750 4600
Connection ~ 8750 4600
Wire Wire Line
	9000 4700 8750 4700
Wire Wire Line
	9000 4800 8750 4800
Wire Wire Line
	9000 4900 8750 4900
Wire Wire Line
	9000 5000 8750 5000
Wire Wire Line
	9000 5100 8750 5100
Wire Wire Line
	9000 5200 8750 5200
Wire Wire Line
	9000 5300 8750 5300
Wire Wire Line
	9000 5400 8750 5400
Connection ~ 8750 4900
Wire Wire Line
	8750 4900 8750 5000
Connection ~ 8750 5000
Wire Wire Line
	8750 5000 8750 5100
Connection ~ 8750 5100
Wire Wire Line
	8750 5100 8750 5200
Connection ~ 8750 5200
Wire Wire Line
	8750 5200 8750 5300
Connection ~ 8750 5300
Wire Wire Line
	8750 5300 8750 5400
Text HLabel 8750 5475 0    50   Input ~ 0
GND
Wire Wire Line
	8750 4600 8750 4700
Connection ~ 8750 4800
Wire Wire Line
	8750 4800 8750 4900
Connection ~ 8750 4700
Wire Wire Line
	8750 4700 8750 4800
Wire Wire Line
	8750 5400 8750 5475
Connection ~ 8750 5400
Wire Wire Line
	6250 3850 6700 3850
Wire Wire Line
	6250 3950 6400 3950
Wire Wire Line
	6400 3950 6400 4150
Wire Wire Line
	6400 3950 6400 3750
Wire Wire Line
	6400 3750 6250 3750
Connection ~ 6400 3950
Wire Wire Line
	6250 4150 6400 4150
Connection ~ 6400 4150
Wire Wire Line
	6400 4150 6400 4350
Wire Wire Line
	6250 4350 6400 4350
Connection ~ 6400 4350
Wire Wire Line
	6400 4350 6400 4550
Wire Wire Line
	6250 4550 6400 4550
Connection ~ 6400 4550
Wire Wire Line
	6400 4550 6400 4750
Wire Wire Line
	6250 4750 6400 4750
Connection ~ 6400 4750
Wire Wire Line
	6400 4750 6400 4950
Wire Wire Line
	6250 4950 6400 4950
Connection ~ 6400 4950
Wire Wire Line
	6400 4950 6400 5050
Wire Wire Line
	6250 5150 6400 5150
Text HLabel 6400 5600 0    50   Input ~ 0
GND
Wire Wire Line
	6250 4250 6700 4250
Wire Wire Line
	6250 4050 6700 4050
Wire Wire Line
	6250 4850 6700 4850
Wire Wire Line
	6250 4450 6700 4450
Wire Wire Line
	6250 5050 6400 5050
Connection ~ 6400 5050
Wire Wire Line
	6400 5050 6400 5150
Wire Wire Line
	6250 5250 6700 5250
Wire Wire Line
	6400 3750 6400 3650
Wire Wire Line
	6400 3050 6250 3050
Connection ~ 6400 3750
Wire Wire Line
	6250 3150 6400 3150
Connection ~ 6400 3150
Wire Wire Line
	6400 3150 6400 3050
Wire Wire Line
	6250 3250 6400 3250
Connection ~ 6400 3250
Wire Wire Line
	6400 3250 6400 3150
Wire Wire Line
	6250 3350 6400 3350
Connection ~ 6400 3350
Wire Wire Line
	6400 3350 6400 3250
Wire Wire Line
	6250 3450 6400 3450
Connection ~ 6400 3450
Wire Wire Line
	6400 3450 6400 3350
Wire Wire Line
	6250 3550 6400 3550
Connection ~ 6400 3550
Wire Wire Line
	6400 3550 6400 3450
Wire Wire Line
	6250 3650 6400 3650
Connection ~ 6400 3650
Wire Wire Line
	6400 3650 6400 3550
Wire Wire Line
	6400 5150 6400 5600
Connection ~ 6400 5150
Connection ~ 8750 4500
$Comp
L Existing_IC_Models:86094328314755V1LF U13
U 1 1 631F2AF9
P 9000 3000
F 0 "U13" H 9450 3400 50  0000 C CNN
F 1 "86094328314755V1LF" H 9475 3225 50  0000 C CNN
F 2 "Footprints_MC-Backplane:86094328314755V1LF" H 9000 3000 50  0001 C CNN
F 3 "" H 9000 3000 50  0001 C CNN
	1    9000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3800 10450 3800
Wire Wire Line
	10000 3900 10150 3900
Wire Wire Line
	10150 3900 10150 4100
Wire Wire Line
	10150 3900 10150 3700
Wire Wire Line
	10150 3700 10000 3700
Connection ~ 10150 3900
Wire Wire Line
	10000 4100 10150 4100
Connection ~ 10150 4100
Wire Wire Line
	10150 4100 10150 4300
Wire Wire Line
	10000 4300 10150 4300
Connection ~ 10150 4300
Wire Wire Line
	10150 4300 10150 4500
Wire Wire Line
	10000 4500 10150 4500
Connection ~ 10150 4500
Wire Wire Line
	10150 4500 10150 4700
Wire Wire Line
	10000 4700 10150 4700
Connection ~ 10150 4700
Wire Wire Line
	10150 4700 10150 4900
Wire Wire Line
	10000 4900 10150 4900
Connection ~ 10150 4900
Wire Wire Line
	10150 4900 10150 5000
Wire Wire Line
	10000 5100 10150 5100
Text HLabel 10150 5550 0    50   Input ~ 0
GND
Wire Wire Line
	10000 4200 10450 4200
Wire Wire Line
	10000 4000 10450 4000
Wire Wire Line
	10000 4800 10450 4800
Wire Wire Line
	10000 4400 10450 4400
Wire Wire Line
	10000 4600 10450 4600
Wire Wire Line
	10000 5000 10150 5000
Connection ~ 10150 5000
Wire Wire Line
	10150 5000 10150 5100
Wire Wire Line
	10000 5200 10450 5200
Wire Wire Line
	10150 3700 10150 3600
Wire Wire Line
	10150 3000 10000 3000
Connection ~ 10150 3700
Wire Wire Line
	10000 3100 10150 3100
Connection ~ 10150 3100
Wire Wire Line
	10150 3100 10150 3000
Wire Wire Line
	10000 3200 10150 3200
Connection ~ 10150 3200
Wire Wire Line
	10150 3200 10150 3100
Wire Wire Line
	10000 3300 10150 3300
Connection ~ 10150 3300
Wire Wire Line
	10150 3300 10150 3200
Wire Wire Line
	10000 3400 10150 3400
Connection ~ 10150 3400
Wire Wire Line
	10150 3400 10150 3300
Wire Wire Line
	10000 3500 10150 3500
Connection ~ 10150 3500
Wire Wire Line
	10150 3500 10150 3400
Wire Wire Line
	10000 3600 10150 3600
Connection ~ 10150 3600
Wire Wire Line
	10150 3600 10150 3500
Wire Wire Line
	10150 5100 10150 5550
Connection ~ 10150 5100
Wire Wire Line
	5250 3250 5000 3250
Wire Wire Line
	5250 3450 5000 3450
Connection ~ 5000 3450
Wire Wire Line
	5250 3650 5000 3650
Connection ~ 5000 3650
Wire Wire Line
	5000 3650 5000 3750
Wire Wire Line
	5250 3750 5000 3750
Connection ~ 5000 3750
Wire Wire Line
	5000 3750 5000 3850
Wire Wire Line
	5250 3850 5000 3850
Connection ~ 5000 3850
Wire Wire Line
	5000 3850 5000 3950
Wire Wire Line
	5250 3950 5000 3950
Wire Wire Line
	5000 3250 5000 3350
Wire Wire Line
	5000 3450 5000 3550
Wire Wire Line
	5250 4450 4800 4450
Wire Wire Line
	4800 4250 5250 4250
Wire Wire Line
	4800 4050 5250 4050
Wire Wire Line
	5250 4150 5000 4150
Wire Wire Line
	5000 4150 5000 4350
Wire Wire Line
	5250 4350 5000 4350
Connection ~ 5000 4350
Wire Wire Line
	5000 3950 5000 4150
Connection ~ 5000 3950
Connection ~ 5000 4150
Wire Wire Line
	5250 3350 5000 3350
Connection ~ 5000 3350
Wire Wire Line
	5000 3350 5000 3450
Wire Wire Line
	5250 3550 5000 3550
Connection ~ 5000 3550
Wire Wire Line
	5000 3550 5000 3650
Wire Wire Line
	5000 4350 5000 4550
Wire Wire Line
	5250 4550 5000 4550
Wire Wire Line
	4800 3050 5000 3050
Wire Wire Line
	5000 3150 5000 3050
Wire Wire Line
	5000 3150 5250 3150
Connection ~ 5000 3050
Wire Wire Line
	5000 3050 5250 3050
Wire Wire Line
	5000 4550 5000 4650
Wire Wire Line
	5250 4650 5000 4650
Connection ~ 5000 4650
Wire Wire Line
	5250 4750 5000 4750
Wire Wire Line
	5250 4850 5000 4850
Wire Wire Line
	5250 4950 5000 4950
Wire Wire Line
	5250 5050 5000 5050
Wire Wire Line
	5250 5150 5000 5150
Wire Wire Line
	5250 5250 5000 5250
Wire Wire Line
	5250 5350 5000 5350
Wire Wire Line
	5250 5450 5000 5450
Connection ~ 5000 4950
Wire Wire Line
	5000 4950 5000 5050
Connection ~ 5000 5050
Wire Wire Line
	5000 5050 5000 5150
Connection ~ 5000 5150
Wire Wire Line
	5000 5150 5000 5250
Connection ~ 5000 5250
Wire Wire Line
	5000 5250 5000 5350
Connection ~ 5000 5350
Wire Wire Line
	5000 5350 5000 5450
Text HLabel 5000 5525 0    50   Input ~ 0
GND
Wire Wire Line
	5000 4650 5000 4750
Connection ~ 5000 4850
Wire Wire Line
	5000 4850 5000 4950
Connection ~ 5000 4750
Wire Wire Line
	5000 4750 5000 4850
Wire Wire Line
	5000 5450 5000 5525
Connection ~ 5000 5450
Connection ~ 5000 4550
Wire Wire Line
	6250 4650 6700 4650
$EndSCHEMATC
