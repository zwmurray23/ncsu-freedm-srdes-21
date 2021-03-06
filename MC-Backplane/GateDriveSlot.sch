EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4925 2500 4675 2500
Wire Wire Line
	4925 3200 4675 3200
Connection ~ 4675 3200
Wire Wire Line
	4925 3400 4675 3400
Text HLabel 6075 4350 0    50   Input ~ 0
GND
Wire Wire Line
	5925 3700 6375 3700
Wire Wire Line
	5925 3900 6375 3900
Text HLabel 6575 2600 2    50   Input ~ 0
24V
Wire Wire Line
	4925 3700 4475 3700
Wire Wire Line
	5925 3500 6375 3500
Wire Wire Line
	4475 3900 4925 3900
Wire Wire Line
	4925 3600 4675 3600
Wire Wire Line
	4675 3400 4675 3600
Connection ~ 4675 3400
Wire Wire Line
	4925 2600 4675 2600
Wire Wire Line
	4925 3000 4675 3000
Connection ~ 4675 3000
Wire Wire Line
	6575 2600 6375 2600
Wire Wire Line
	6375 2500 6375 2600
Wire Wire Line
	6375 2500 5925 2500
Connection ~ 6375 2600
Wire Wire Line
	6375 2600 5925 2600
Text HLabel 4675 4350 0    50   Input ~ 0
GND
Text HLabel 6375 3900 2    50   Input ~ 0
PWM1A
Text HLabel 6375 3500 2    50   Input ~ 0
PWM2B
Text HLabel 4475 3700 0    50   Input ~ 0
PWM2A
Text HLabel 4475 3500 0    50   Output ~ 0
STATUS_2
Text HLabel 4475 3900 0    50   Input ~ 0
PWM1B
Text HLabel 6375 3700 2    50   Output ~ 0
STATUS_1
Text HLabel 4475 3300 0    50   Input ~ 0
GD_OUTPUT_RESET
Text HLabel 4500 2900 0    50   BiDi ~ 0
~SAFE_STATE_FLAG~
Text HLabel 4475 3100 0    50   Input ~ 0
EMITTER_ENABLE
Wire Wire Line
	4925 2800 4675 2800
Connection ~ 4675 2800
Wire Wire Line
	4675 3200 4675 3400
Wire Wire Line
	4475 3500 4925 3500
Wire Wire Line
	4675 3800 4675 4000
Wire Wire Line
	4675 3600 4675 3800
Connection ~ 4675 3600
Connection ~ 4675 3800
Wire Wire Line
	4675 3800 4925 3800
Wire Wire Line
	4675 2600 4675 2500
Connection ~ 4675 2600
Wire Wire Line
	4675 2600 4675 2700
Wire Wire Line
	4925 3100 4475 3100
Wire Wire Line
	4925 3300 4475 3300
Wire Wire Line
	5925 3400 6075 3400
Wire Wire Line
	6075 3400 6075 3600
Wire Wire Line
	5925 3600 6075 3600
Connection ~ 6075 3600
Wire Wire Line
	5925 3800 6075 3800
Wire Wire Line
	6075 3600 6075 3800
Connection ~ 6075 3800
Wire Wire Line
	5925 4000 6075 4000
Connection ~ 6075 4000
Wire Wire Line
	6075 4000 6075 4350
Wire Wire Line
	4675 3000 4675 3200
Wire Wire Line
	4675 2800 4675 3000
Wire Wire Line
	4925 2900 4500 2900
Wire Wire Line
	4925 2700 4675 2700
Connection ~ 4675 2700
Wire Wire Line
	4675 2700 4675 2800
Wire Wire Line
	6075 3800 6075 4000
Wire Wire Line
	4925 4000 4675 4000
Connection ~ 6075 3400
Wire Wire Line
	6075 3300 6075 3400
Connection ~ 6075 3300
Wire Wire Line
	5925 3300 6075 3300
Wire Wire Line
	6075 3200 6075 3300
Connection ~ 6075 3200
Wire Wire Line
	5925 3200 6075 3200
Wire Wire Line
	6075 3100 6075 3200
Connection ~ 6075 3100
Wire Wire Line
	5925 3100 6075 3100
Wire Wire Line
	6075 3000 6075 3100
Connection ~ 6075 3000
Wire Wire Line
	5925 3000 6075 3000
Wire Wire Line
	6075 2900 6075 3000
Connection ~ 6075 2900
Wire Wire Line
	5925 2900 6075 2900
Wire Wire Line
	6075 2800 6075 2900
Connection ~ 6075 2800
Wire Wire Line
	5925 2800 6075 2800
Wire Wire Line
	6075 2700 6075 2800
Wire Wire Line
	5925 2700 6075 2700
Connection ~ 4675 4000
$Comp
L Existing_IC_Models:86094328314755V1LF U?
U 1 1 6229BF81
P 4925 2500
AR Path="/61E8CAB3/6229BF81" Ref="U?"  Part="1" 
AR Path="/62286D0F/6229BF81" Ref="U?"  Part="1" 
AR Path="/62286E98/6229BF81" Ref="U?"  Part="1" 
AR Path="/62286C14/6229BF81" Ref="U6"  Part="1" 
AR Path="/62286F1E/6229BF81" Ref="U?"  Part="1" 
AR Path="/62286FFB/6229BF81" Ref="U?"  Part="1" 
AR Path="/62287100/6229BF81" Ref="U?"  Part="1" 
AR Path="/622B3E69/6229BF81" Ref="U?"  Part="1" 
AR Path="/622C765E/6229BF81" Ref="U13"  Part="1" 
AR Path="/622CB843/6229BF81" Ref="U?"  Part="1" 
AR Path="/622CF854/6229BF81" Ref="U?"  Part="1" 
AR Path="/622D38E7/6229BF81" Ref="U?"  Part="1" 
AR Path="/622D78E6/6229BF81" Ref="U?"  Part="1" 
AR Path="/6245016E/6229BF81" Ref="U7"  Part="1" 
AR Path="/6245017C/6229BF81" Ref="U14"  Part="1" 
AR Path="/6245C75C/6229BF81" Ref="U8"  Part="1" 
AR Path="/6245C76A/6229BF81" Ref="U9"  Part="1" 
F 0 "U6" H 5375 2900 50  0000 C CNN
F 1 "86094328314755V1LF" H 5400 2725 50  0000 C CNN
F 2 "Footprints_MC-Backplane:86094328314755V1LF" H 4925 2500 50  0001 C CNN
F 3 "" H 4925 2500 50  0001 C CNN
	1    4925 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 4000 4675 4350
$EndSCHEMATC
