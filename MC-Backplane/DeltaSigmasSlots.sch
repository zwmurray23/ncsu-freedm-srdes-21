EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
U 1 1 61F33A0E
P 7600 4800
F 0 "U?" H 7600 6617 50  0000 C CNN
F 1 "86094328314755V1LF" H 7600 6526 50  0000 C CNN
F 2 "" H 7600 4800 50  0001 C CNN
F 3 "" H 7600 4800 50  0001 C CNN
	1    7600 4800
	1    0    0    -1  
$EndComp
Text Notes 3100 2650 0    118  ~ 24
A
Text Notes 7500 2700 0    118  ~ 24
B
Text HLabel 3750 3100 2    50   Input ~ 0
CLOCK
Text HLabel 8200 3200 2    50   Input ~ 0
CLOCK
Text HLabel 3750 4600 2    50   Input ~ 0
GND
Text HLabel 8200 4700 2    50   Input ~ 0
GND
Text HLabel 2400 3100 0    50   Input ~ 0
24V
Text HLabel 6850 3200 0    50   Input ~ 0
24V
Text HLabel 3750 3300 2    50   BiDi ~ 0
SAFE_STATE_FLAG
Text HLabel 8200 3600 2    50   BiDi ~ 0
SAFE_STATE_FLAG
Text Notes 4500 900  0    197  ~ 0
Delta Sigma
Text HLabel 3750 3500 2    50   Output ~ 0
EMITTER_ENABLE
Text HLabel 8200 3400 2    50   Output ~ 0
EMITTER_ENABLE
Wire Wire Line
	2900 3100 2400 3100
Wire Wire Line
	2900 3500 2500 3500
Wire Wire Line
	2900 3700 2500 3700
Wire Wire Line
	2900 3900 2500 3900
Wire Wire Line
	2900 4100 2500 4100
Wire Wire Line
	2900 4300 2500 4300
Wire Wire Line
	3400 3100 3750 3100
Wire Wire Line
	3400 3300 3750 3300
Wire Wire Line
	3400 3500 3750 3500
Wire Wire Line
	3400 3700 3750 3700
Wire Wire Line
	3750 3900 3400 3900
Wire Wire Line
	3400 4100 3750 4100
Wire Wire Line
	3750 4300 3400 4300
Wire Wire Line
	3750 4600 3500 4600
Text HLabel 2500 4600 0    50   Input ~ 0
GND
Wire Wire Line
	2900 3200 2800 3200
Wire Wire Line
	2800 3200 2800 3400
Wire Wire Line
	2500 4600 2800 4600
Connection ~ 2800 4600
Wire Wire Line
	2800 4600 2900 4600
Wire Wire Line
	3500 3200 3500 3400
Connection ~ 3500 4600
Wire Wire Line
	3500 4600 3400 4600
Wire Wire Line
	2900 3300 2500 3300
Wire Wire Line
	2900 3400 2800 3400
Connection ~ 2800 3400
Wire Wire Line
	2800 3400 2800 3600
Wire Wire Line
	2900 3600 2800 3600
Connection ~ 2800 3600
Wire Wire Line
	2800 3600 2800 3800
Wire Wire Line
	2900 3800 2800 3800
Connection ~ 2800 3800
Wire Wire Line
	2800 3800 2800 4000
Wire Wire Line
	2900 4000 2800 4000
Connection ~ 2800 4000
Wire Wire Line
	2800 4000 2800 4200
Wire Wire Line
	2900 4200 2800 4200
Connection ~ 2800 4200
Wire Wire Line
	2800 4200 2800 4400
Wire Wire Line
	2900 4400 2800 4400
Connection ~ 2800 4400
Wire Wire Line
	2800 4400 2800 4500
Wire Wire Line
	2900 4500 2800 4500
Connection ~ 2800 4500
Wire Wire Line
	2800 4500 2800 4600
Wire Wire Line
	3400 4400 3500 4400
Connection ~ 3500 4400
Wire Wire Line
	3500 4400 3500 4500
Wire Wire Line
	3400 4500 3500 4500
Connection ~ 3500 4500
Wire Wire Line
	3500 4500 3500 4600
Wire Wire Line
	7350 3200 6850 3200
Wire Wire Line
	7350 3600 6950 3600
Wire Wire Line
	7350 3800 6950 3800
Wire Wire Line
	7350 4000 6950 4000
Wire Wire Line
	7350 4200 6950 4200
Wire Wire Line
	7350 4400 6950 4400
Wire Wire Line
	7350 3300 7250 3300
Wire Wire Line
	7250 3300 7250 3500
Wire Wire Line
	6950 4700 7250 4700
Connection ~ 7250 4700
Wire Wire Line
	7250 4700 7350 4700
Wire Wire Line
	7350 3400 6950 3400
Wire Wire Line
	7350 3500 7250 3500
Connection ~ 7250 3500
Wire Wire Line
	7250 3500 7250 3700
Wire Wire Line
	7350 3700 7250 3700
Connection ~ 7250 3700
Wire Wire Line
	7250 3700 7250 3900
Wire Wire Line
	7350 3900 7250 3900
Connection ~ 7250 3900
Wire Wire Line
	7250 3900 7250 4100
Wire Wire Line
	7350 4100 7250 4100
Connection ~ 7250 4100
Wire Wire Line
	7250 4100 7250 4300
Wire Wire Line
	7350 4300 7250 4300
Connection ~ 7250 4300
Wire Wire Line
	7250 4300 7250 4500
Wire Wire Line
	7350 4500 7250 4500
Connection ~ 7250 4500
Wire Wire Line
	7250 4500 7250 4600
Wire Wire Line
	7350 4600 7250 4600
Connection ~ 7250 4600
Wire Wire Line
	7250 4600 7250 4700
Text HLabel 6950 4700 0    50   Input ~ 0
GND
Wire Wire Line
	3400 3400 3500 3400
Connection ~ 3500 3400
Wire Wire Line
	3500 3400 3500 3600
Wire Wire Line
	3400 3600 3500 3600
Connection ~ 3500 3600
Wire Wire Line
	3500 3600 3500 3800
Wire Wire Line
	3400 3800 3500 3800
Connection ~ 3500 3800
Wire Wire Line
	3500 3800 3500 4000
Wire Wire Line
	3400 4000 3500 4000
Connection ~ 3500 4000
Wire Wire Line
	3500 4000 3500 4200
Wire Wire Line
	3400 4200 3500 4200
Connection ~ 3500 4200
Wire Wire Line
	3500 4200 3500 4400
Wire Wire Line
	3400 3200 3500 3200
$Comp
L MC-Backplane:86094328314755V1LF U?
U 1 1 61F316BD
P 3150 4700
F 0 "U?" H 3150 6517 50  0000 C CNN
F 1 "86094328314755V1LF" H 3150 6426 50  0000 C CNN
F 2 "" H 3150 4700 50  0001 C CNN
F 3 "" H 3150 4700 50  0001 C CNN
	1    3150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3200 8200 3200
Wire Wire Line
	7850 3400 8200 3400
Wire Wire Line
	7850 3600 8200 3600
Wire Wire Line
	7850 3800 8200 3800
Wire Wire Line
	8200 4000 7850 4000
Wire Wire Line
	7850 4200 8200 4200
Wire Wire Line
	8200 4400 7850 4400
Wire Wire Line
	8200 4700 7950 4700
Wire Wire Line
	7950 3300 7950 3500
Connection ~ 7950 4700
Wire Wire Line
	7950 4700 7850 4700
Wire Wire Line
	7850 4500 7950 4500
Connection ~ 7950 4500
Wire Wire Line
	7950 4500 7950 4600
Wire Wire Line
	7850 4600 7950 4600
Connection ~ 7950 4600
Wire Wire Line
	7950 4600 7950 4700
Wire Wire Line
	7850 3500 7950 3500
Connection ~ 7950 3500
Wire Wire Line
	7950 3500 7950 3700
Wire Wire Line
	7850 3700 7950 3700
Connection ~ 7950 3700
Wire Wire Line
	7950 3700 7950 3900
Wire Wire Line
	7850 3900 7950 3900
Connection ~ 7950 3900
Wire Wire Line
	7950 3900 7950 4100
Wire Wire Line
	7850 4100 7950 4100
Connection ~ 7950 4100
Wire Wire Line
	7950 4100 7950 4300
Wire Wire Line
	7850 4300 7950 4300
Connection ~ 7950 4300
Wire Wire Line
	7950 4300 7950 4500
Wire Wire Line
	7850 3300 7950 3300
Text Notes 3000 2150 0    50   ~ 0
slot 7
Text Notes 7500 2150 0    50   ~ 0
slot 8
Text HLabel 4250 4100 2    50   Input ~ 0
SD1_D3
Text HLabel 4250 4300 2    50   Input ~ 0
SD1_C3
Text HLabel 4250 3700 2    50   Input ~ 0
SD1_D4
Text HLabel 4250 3900 2    50   Input ~ 0
SD1_C4
Text HLabel 8450 4000 2    50   Input ~ 0
SD2_C2
Text Notes 1050 1500 0    50   ~ 0
all inputs, 4 clk and 4 data
Text HLabel 8450 3800 2    50   Input ~ 0
SD2_D2
Text HLabel 6600 4400 0    50   Output ~ 0
SD2_C1
Text HLabel 6600 4200 0    50   Output ~ 0
SD2_D1
Text HLabel 2300 3700 0    50   Output ~ 0
SD1_D1
Text HLabel 2300 3900 0    50   Output ~ 0
SD1_C1
Text HLabel 2300 4100 0    50   Output ~ 0
SD1_D2
Text HLabel 2300 4300 0    50   Output ~ 0
SD1_C2
Text HLabel 8450 4400 2    50   Input ~ 0
SD2_C3
Text HLabel 8450 4200 2    50   Input ~ 0
SD2_D3
Text HLabel 6600 3800 0    50   Output ~ 0
SD2_D4
Text HLabel 6600 4000 0    50   Output ~ 0
SD2_C4
Text HLabel 6700 3400 0    50   Input ~ 0
SD1_EPWM14A_CLK_OUT
Text HLabel 6700 3600 0    50   Input ~ 0
SD1_EPWM14B_CLK_OUT
Text HLabel 2400 3300 0    50   Input ~ 0
SD2_EPWM13A_CLK_OUT
Text HLabel 2400 3500 0    50   Input ~ 0
SD2_EPWM13B_CLK_OUT
$EndSCHEMATC
