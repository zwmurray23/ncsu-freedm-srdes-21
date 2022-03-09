EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 14
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
L Existing_IC_Models:1730010 J1
U 1 1 61F21CB0
P 4800 6950
F 0 "J1" H 5200 7225 50  0000 C CNN
F 1 "1730010" H 5175 7125 50  0000 C CNN
F 2 "Footprints_MC-Backplane:1730010" H 4850 6910 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/phoenix-contact/1730010/2511110" H 4850 6910 50  0001 C CNN
	1    4800 6950
	-1   0    0    1   
$EndComp
$Sheet
S 5100 6750 1000 450 
U 61FBA43E
F0 "ReversePolarityPrrotection" 50
F1 "ReversePolarityProtection.sch" 50
F2 "24V" O R 6100 6850 50 
F3 "24V_unprotected" I L 5100 6850 50 
F4 "GND" O R 6100 7100 50 
$EndSheet
Wire Wire Line
	4800 6850 5100 6850
$Sheet
S 9200 900  1325 750 
U 6231C7B7
F0 "SD1" 50
F1 "DeltaSigmaSlot.sch" 50
F2 "GND" I L 9200 1600 50 
F3 "24V" I L 9200 950 50 
F4 "PWMA_CLK_OUT" I L 9200 1050 50 
F5 "PWMB_CLK_OUT" I L 9200 1125 50 
F6 "~SAFE_STATE_FLAG~" B L 9200 1525 50 
F7 "SD_Data2" O L 9200 1275 50 
F8 "SD_Data1" O L 9200 1200 50 
F9 "SD_Data4" O L 9200 1425 50 
F10 "SD_Data3" O L 9200 1350 50 
$EndSheet
$Sheet
S 9200 1850 1325 750 
U 6234E41C
F0 "SD2" 50
F1 "DeltaSigmaSlot.sch" 50
F2 "GND" I L 9200 2550 50 
F3 "24V" I L 9200 1900 50 
F4 "PWMA_CLK_OUT" I L 9200 2000 50 
F5 "PWMB_CLK_OUT" I L 9200 2075 50 
F6 "~SAFE_STATE_FLAG~" B L 9200 2475 50 
F7 "SD_Data2" O L 9200 2225 50 
F8 "SD_Data1" O L 9200 2150 50 
F9 "SD_Data4" O L 9200 2375 50 
F10 "SD_Data3" O L 9200 2300 50 
$EndSheet
$Sheet
S 9200 3875 1325 850 
U 6237AA16
F0 "Analog2" 50
F1 "AnalogSlot.sch" 50
F2 "GND" O L 9200 4650 50 
F3 "24V" I L 9200 3950 50 
F4 "ADC_5" I L 9200 4325 50 
F5 "ADC_6" I L 9200 4400 50 
F6 "~SAFE_STATE_FLAG~" B L 9200 4500 50 
F7 "ADC_4" I L 9200 4250 50 
F8 "ADC_3" I L 9200 4175 50 
F9 "ADC_2" I L 9200 4100 50 
F10 "ADC_1" I L 9200 4025 50 
$EndSheet
$Sheet
S 775  575  1275 975 
U 62286C14
F0 "GD1" 50
F1 "GateDriveSlot.sch" 50
F2 "GND" I R 2050 1475 50 
F3 "GD_RESET" I R 2050 1225 50 
F4 "24V" I R 2050 625 50 
F5 "EMITTER_ENABLE" I R 2050 1150 50 
F6 "PWM2A" I R 2050 925 50 
F7 "PWM2B" I R 2050 1000 50 
F8 "STATUS_1" O R 2050 850 50 
F9 "PWM1A" I R 2050 700 50 
F10 "PWM1B" I R 2050 775 50 
F11 "STATUS_2" O R 2050 1075 50 
F12 "~SAFE_STATE_FLAG~" B R 2050 1325 50 
$EndSheet
$Sheet
S 775  4100 1275 975 
U 6245016E
F0 "GD4" 50
F1 "GateDriveSlot.sch" 50
F2 "GND" I R 2050 5000 50 
F3 "GD_RESET" I R 2050 4750 50 
F4 "24V" I R 2050 4150 50 
F5 "EMITTER_ENABLE" I R 2050 4675 50 
F6 "~SAFE_STATE_FLAG~" B R 2050 4850 50 
F7 "PWM2A" I R 2050 4450 50 
F8 "PWM2B" I R 2050 4525 50 
F9 "STATUS_1" O R 2050 4375 50 
F10 "PWM1A" I R 2050 4225 50 
F11 "PWM1B" I R 2050 4300 50 
F12 "STATUS_2" O R 2050 4600 50 
$EndSheet
$Sheet
S 775  6450 1275 975 
U 6245C75C
F0 "GD6" 50
F1 "GateDriveSlot.sch" 50
F2 "GND" I R 2050 7350 50 
F3 "GD_RESET" I R 2050 7100 50 
F4 "24V" I R 2050 6500 50 
F5 "EMITTER_ENABLE" I R 2050 7025 50 
F6 "~SAFE_STATE_FLAG~" B R 2050 7200 50 
F7 "PWM2A" I R 2050 6800 50 
F8 "PWM2B" I R 2050 6875 50 
F9 "STATUS_1" O R 2050 6725 50 
F10 "PWM1A" I R 2050 6575 50 
F11 "PWM1B" I R 2050 6650 50 
F12 "STATUS_2" O R 2050 6950 50 
$EndSheet
$Sheet
S 775  5275 1275 975 
U 6245C76A
F0 "GD5" 50
F1 "GateDriveSlot.sch" 50
F2 "GND" I R 2050 6175 50 
F3 "GD_RESET" I R 2050 5925 50 
F4 "24V" I R 2050 5325 50 
F5 "EMITTER_ENABLE" I R 2050 5850 50 
F6 "PWM2A" I R 2050 5625 50 
F7 "PWM2B" I R 2050 5700 50 
F8 "STATUS_1" O R 2050 5550 50 
F9 "PWM1A" I R 2050 5400 50 
F10 "PWM1B" I R 2050 5475 50 
F11 "STATUS_2" O R 2050 5775 50 
F12 "~SAFE_STATE_FLAG~" B R 2050 6025 50 
$EndSheet
$Sheet
S 9200 2800 1325 850 
U 62480E35
F0 "Analog1" 50
F1 "AnalogSlot.sch" 50
F2 "GND" O L 9200 3575 50 
F3 "24V" I L 9200 2875 50 
F4 "ADC_5" I L 9200 3250 50 
F5 "ADC_6" I L 9200 3325 50 
F6 "~SAFE_STATE_FLAG~" B L 9200 3425 50 
F7 "ADC_4" I L 9200 3175 50 
F8 "ADC_3" I L 9200 3100 50 
F9 "ADC_2" I L 9200 3025 50 
F10 "ADC_1" I L 9200 2950 50 
$EndSheet
$Sheet
S 9200 4950 1325 850 
U 6248CEED
F0 "Analog3" 50
F1 "AnalogSlot.sch" 50
F2 "GND" O L 9200 5725 50 
F3 "24V" I L 9200 5025 50 
F4 "ADC_5" I L 9200 5400 50 
F5 "ADC_6" I L 9200 5475 50 
F6 "~SAFE_STATE_FLAG~" B L 9200 5575 50 
F7 "ADC_4" I L 9200 5325 50 
F8 "ADC_3" I L 9200 5250 50 
F9 "ADC_2" I L 9200 5175 50 
F10 "ADC_1" I L 9200 5100 50 
$EndSheet
Wire Wire Line
	2050 1150 3050 1150
Wire Wire Line
	2050 1225 3050 1225
Wire Wire Line
	3625 700  3625 1050
Wire Wire Line
	3625 1050 4575 1050
Wire Wire Line
	2050 700  3625 700 
Wire Wire Line
	3575 775  3575 1125
Wire Wire Line
	3575 1125 4575 1125
Wire Wire Line
	2050 775  3575 775 
Wire Wire Line
	3525 850  3525 1200
Wire Wire Line
	3525 1200 4575 1200
Wire Wire Line
	2050 850  3525 850 
Wire Wire Line
	2050 925  3475 925 
Wire Wire Line
	2050 1000 3425 1000
Wire Wire Line
	2050 1075 3375 1075
Wire Wire Line
	2050 2250 4575 2250
Wire Wire Line
	2050 1875 4575 1875
Wire Wire Line
	2050 1950 4575 1950
Wire Wire Line
	2050 2025 4575 2025
Wire Wire Line
	2050 2100 4575 2100
Wire Wire Line
	2050 2175 4575 2175
Wire Wire Line
	2050 3425 4575 3425
Wire Wire Line
	2050 3050 4575 3050
Wire Wire Line
	2050 3125 4575 3125
Wire Wire Line
	2050 3200 4575 3200
Wire Wire Line
	2050 3275 4575 3275
Wire Wire Line
	2050 3350 4575 3350
Wire Wire Line
	2050 4600 4575 4600
Wire Wire Line
	2050 4225 4575 4225
Wire Wire Line
	2050 4300 4575 4300
Wire Wire Line
	2050 4375 4575 4375
Wire Wire Line
	2050 4450 4575 4450
Wire Wire Line
	2050 4525 4575 4525
Text Label 3050 1150 2    50   ~ 0
GPIO12_EMITTER_ENABLE
Text Label 3050 1225 2    50   ~ 0
GD_GPIO14_RESET
Wire Wire Line
	2050 2325 3050 2325
Wire Wire Line
	2050 2400 3050 2400
Text Label 3050 2325 2    50   ~ 0
GPIO12_EMITTER_ENABLE
Text Label 3050 2400 2    50   ~ 0
GD_GPIO14_RESET
Wire Wire Line
	2050 3500 3050 3500
Wire Wire Line
	2050 3575 3050 3575
Text Label 3050 3500 2    50   ~ 0
GPIO12_EMITTER_ENABLE
Text Label 3050 3575 2    50   ~ 0
GD_GPIO14_RESET
Wire Wire Line
	2050 4675 3050 4675
Wire Wire Line
	2050 4750 3050 4750
Text Label 3050 4675 2    50   ~ 0
GPIO12_EMITTER_ENABLE
Text Label 3050 4750 2    50   ~ 0
GD_GPIO14_RESET
Wire Wire Line
	2050 5850 3050 5850
Wire Wire Line
	2050 5925 3050 5925
Text Label 3050 5850 2    50   ~ 0
GPIO12_EMITTER_ENABLE
Text Label 3050 5925 2    50   ~ 0
GD_GPIO14_RESET
Wire Wire Line
	2050 7025 3050 7025
Wire Wire Line
	2050 7100 3050 7100
Text Label 3050 7025 2    50   ~ 0
GPIO12_EMITTER_ENABLE
Text Label 3050 7100 2    50   ~ 0
GD_GPIO14_RESET
Wire Wire Line
	2050 625  2525 625 
Text Label 2525 625  2    50   ~ 0
24V
Wire Wire Line
	2050 1800 2525 1800
Text Label 2525 1800 2    50   ~ 0
24V
Wire Wire Line
	2050 2975 2525 2975
Text Label 2525 2975 2    50   ~ 0
24V
Wire Wire Line
	2050 4150 2525 4150
Text Label 2525 4150 2    50   ~ 0
24V
Wire Wire Line
	2050 5325 2525 5325
Text Label 2525 5325 2    50   ~ 0
24V
Wire Wire Line
	2050 6500 2525 6500
Text Label 2525 6500 2    50   ~ 0
24V
Wire Wire Line
	2050 2500 3050 2500
Text Label 3050 2500 2    50   ~ 0
~SAFE_STATE_FLAG~
Wire Wire Line
	2050 2650 2550 2650
Text Label 2550 2650 2    50   ~ 0
GND
Wire Wire Line
	2050 1325 3025 1325
Text Label 3025 1325 2    50   ~ 0
~SAFE_STATE_FLAG~
Text Label 2525 1400 2    50   ~ 0

Wire Wire Line
	2050 1475 2525 1475
Text Label 2525 1475 2    50   ~ 0
GND
Wire Wire Line
	2050 3675 3050 3675
Text Label 3050 3675 2    50   ~ 0
~SAFE_STATE_FLAG~
Wire Wire Line
	2050 3825 2525 3825
Text Label 2525 3825 2    50   ~ 0
GND
Wire Wire Line
	2050 4850 3050 4850
Text Label 3050 4850 2    50   ~ 0
~SAFE_STATE_FLAG~
Text Label 2525 4925 2    50   ~ 0

Wire Wire Line
	2050 5000 2525 5000
Text Label 2525 5000 2    50   ~ 0
GND
Wire Wire Line
	2050 6025 3050 6025
Text Label 3050 6025 2    50   ~ 0
~SAFE_STATE_FLAG~
Text Label 2525 6100 2    50   ~ 0

Wire Wire Line
	2050 6175 2525 6175
Text Label 2525 6175 2    50   ~ 0
GND
Wire Wire Line
	2050 7200 3050 7200
Text Label 3050 7200 2    50   ~ 0
~SAFE_STATE_FLAG~
Text Label 2525 7275 2    50   ~ 0

Wire Wire Line
	2050 7350 2525 7350
Text Label 2525 7350 2    50   ~ 0
GND
Text Label 3900 2675 0    50   ~ 0
GD_GPIO14_RESET
Wire Wire Line
	4575 2675 3900 2675
Wire Wire Line
	2050 5400 3350 5400
Wire Wire Line
	3350 5400 3350 4775
Wire Wire Line
	3350 4775 4575 4775
Wire Wire Line
	2050 5475 3400 5475
Wire Wire Line
	3400 5475 3400 4850
Wire Wire Line
	3400 4850 4575 4850
Wire Wire Line
	2050 5550 3450 5550
Wire Wire Line
	3450 5550 3450 4925
Wire Wire Line
	3450 4925 4575 4925
Wire Wire Line
	2050 5625 3500 5625
Wire Wire Line
	3500 5625 3500 5000
Wire Wire Line
	3500 5000 4575 5000
Wire Wire Line
	2050 5700 3550 5700
Wire Wire Line
	3550 5700 3550 5075
Wire Wire Line
	3550 5075 4575 5075
Wire Wire Line
	2050 5775 3600 5775
Wire Wire Line
	3600 5775 3600 5150
Wire Wire Line
	3600 5150 4575 5150
Wire Wire Line
	3475 925  3475 1275
Wire Wire Line
	3475 1275 4575 1275
Wire Wire Line
	3425 1000 3425 1350
Wire Wire Line
	3425 1350 4575 1350
Wire Wire Line
	3375 1075 3375 1425
Wire Wire Line
	3375 1425 4575 1425
Wire Wire Line
	2050 6575 3750 6575
Wire Wire Line
	3750 6575 3750 5350
Wire Wire Line
	3750 5350 4575 5350
Wire Wire Line
	4575 5425 3800 5425
Wire Wire Line
	3800 5425 3800 6650
Wire Wire Line
	3800 6650 2050 6650
Wire Wire Line
	2050 6725 3850 6725
Wire Wire Line
	3850 6725 3850 5500
Wire Wire Line
	3850 5500 4575 5500
Wire Wire Line
	2050 6800 3900 6800
Wire Wire Line
	3900 6800 3900 5575
Wire Wire Line
	3900 5575 4575 5575
Wire Wire Line
	2050 6875 3950 6875
Wire Wire Line
	3950 6875 3950 5650
Wire Wire Line
	3950 5650 4575 5650
Wire Wire Line
	2050 6950 4000 6950
Wire Wire Line
	4000 6950 4000 5725
Wire Wire Line
	4000 5725 4575 5725
Text Label 7150 5775 2    50   ~ 0
GND
Wire Wire Line
	6675 5775 7150 5775
Wire Wire Line
	6675 5475 9200 5475
Wire Wire Line
	6675 5400 9200 5400
Wire Wire Line
	6675 5325 9200 5325
Wire Wire Line
	6675 5250 9200 5250
Wire Wire Line
	6675 5175 9200 5175
Wire Wire Line
	6675 5100 9200 5100
Wire Wire Line
	6675 4400 9200 4400
Wire Wire Line
	6675 4325 9200 4325
Wire Wire Line
	6675 4250 9200 4250
Wire Wire Line
	6675 4175 9200 4175
Wire Wire Line
	6675 4100 9200 4100
Wire Wire Line
	6675 4025 9200 4025
Wire Wire Line
	6675 3325 9200 3325
Wire Wire Line
	6675 3250 9200 3250
Wire Wire Line
	6675 3175 9200 3175
Wire Wire Line
	6675 3100 9200 3100
Wire Wire Line
	6675 3025 9200 3025
Wire Wire Line
	6675 2950 9200 2950
Text Label 8725 5725 0    50   ~ 0
GND
Wire Wire Line
	9200 5725 8725 5725
Text Label 8725 4650 0    50   ~ 0
GND
Wire Wire Line
	9200 4650 8725 4650
Text Label 8725 3575 0    50   ~ 0
GND
Wire Wire Line
	9200 3575 8725 3575
Text Label 8725 2550 0    50   ~ 0
GND
Wire Wire Line
	9200 2550 8725 2550
Text Label 8725 1600 0    50   ~ 0
GND
Wire Wire Line
	9200 1600 8725 1600
Wire Wire Line
	9200 1050 6675 1050
Wire Wire Line
	9200 1125 6675 1125
Wire Wire Line
	9200 2000 6675 2000
Wire Wire Line
	9200 2075 6675 2075
Wire Wire Line
	9200 1525 8225 1525
Text Label 8225 1525 0    50   ~ 0
~SAFE_STATE_FLAG~
Wire Wire Line
	9200 2475 8225 2475
Text Label 8225 2475 0    50   ~ 0
~SAFE_STATE_FLAG~
Wire Wire Line
	9200 3425 8225 3425
Text Label 8225 3425 0    50   ~ 0
~SAFE_STATE_FLAG~
Wire Wire Line
	9200 4500 8225 4500
Text Label 8225 4500 0    50   ~ 0
~SAFE_STATE_FLAG~
Wire Wire Line
	9200 5575 8225 5575
Text Label 8225 5575 0    50   ~ 0
~SAFE_STATE_FLAG~
Wire Wire Line
	6675 925  7650 925 
Text Label 7650 925  2    50   ~ 0
~SAFE_STATE_FLAG~
Wire Wire Line
	6675 800  7675 800 
Text Label 7675 800  2    50   ~ 0
GPIO12_EMITTER_ENABLE
Wire Wire Line
	4575 800  4100 800 
Text Label 4100 800  0    50   ~ 0
24V
Wire Wire Line
	9200 950  8725 950 
Text Label 8725 950  0    50   ~ 0
24V
Wire Wire Line
	9200 1900 8725 1900
Text Label 8725 1900 0    50   ~ 0
24V
Wire Wire Line
	9200 2875 8725 2875
Text Label 8725 2875 0    50   ~ 0
24V
Wire Wire Line
	9200 3950 8725 3950
Text Label 8725 3950 0    50   ~ 0
24V
Wire Wire Line
	9200 5025 8725 5025
Text Label 8725 5025 0    50   ~ 0
24V
Wire Wire Line
	6100 6850 6575 6850
Text Label 6575 6850 2    50   ~ 0
24V
Text Label 6575 7100 2    50   ~ 0
GND
Wire Wire Line
	6100 7100 6575 7100
Text Label 5025 6950 2    50   ~ 0
GND
Wire Wire Line
	4800 6950 5025 6950
Text Notes 725  1175 2    50   ~ 10
Slot 1
Text Notes 750  2275 2    50   ~ 10
Slot 2\n
Text Notes 750  3425 2    50   ~ 10
Slot 3\n
Text Notes 750  4550 2    50   ~ 10
Slot 4\n
Text Notes 750  5750 2    50   ~ 10
Slot 5\n
Text Notes 750  6925 2    50   ~ 10
Slot 6\n
Text Notes 10825 2150 2    50   ~ 10
Slot 8
Text Notes 10850 3275 2    50   ~ 10
Slot 10
Text Notes 10825 1275 2    50   ~ 10
Slot 7
Text Notes 5700 675  2    50   ~ 10
Slot 9
Text Notes 10875 5375 2    50   ~ 10
Slot 12
Text Notes 10875 4325 2    50   ~ 10
Slot 11
$Sheet
S 775  1750 1275 975 
U 622C765E
F0 "GD2" 50
F1 "GateDriveSlot.sch" 50
F2 "GND" I R 2050 2650 50 
F3 "GD_RESET" I R 2050 2400 50 
F4 "24V" I R 2050 1800 50 
F5 "EMITTER_ENABLE" I R 2050 2325 50 
F6 "~SAFE_STATE_FLAG~" B R 2050 2500 50 
F7 "PWM2A" I R 2050 2100 50 
F8 "PWM2B" I R 2050 2175 50 
F9 "STATUS_1" O R 2050 2025 50 
F10 "PWM1A" I R 2050 1875 50 
F11 "PWM1B" I R 2050 1950 50 
F12 "STATUS_2" O R 2050 2250 50 
$EndSheet
$Sheet
S 775  2925 1275 975 
U 6245017C
F0 "GD3" 50
F1 "GateDriveSlot.sch" 50
F2 "GND" I R 2050 3825 50 
F3 "GD_RESET" I R 2050 3575 50 
F4 "24V" I R 2050 2975 50 
F5 "EMITTER_ENABLE" I R 2050 3500 50 
F6 "PWM2A" I R 2050 3275 50 
F7 "PWM2B" I R 2050 3350 50 
F8 "STATUS_1" O R 2050 3200 50 
F9 "PWM1A" I R 2050 3050 50 
F10 "PWM1B" I R 2050 3125 50 
F11 "STATUS_2" O R 2050 3425 50 
F12 "~SAFE_STATE_FLAG~" B R 2050 3675 50 
$EndSheet
Wire Wire Line
	6675 2375 9200 2375
Wire Wire Line
	6675 2300 9200 2300
Wire Wire Line
	6675 2225 9200 2225
Wire Wire Line
	6675 2150 9200 2150
Wire Wire Line
	6675 1425 9200 1425
Wire Wire Line
	6675 1350 9200 1350
Wire Wire Line
	6675 1275 9200 1275
Wire Wire Line
	6675 1200 9200 1200
$Sheet
S 4575 700  2100 5150
U 623BEFD3
F0 "DSP" 50
F1 "DSPSlot.sch" 50
F2 "24V" I L 4575 800 50 
F3 "GND" O R 6675 5775 50 
F4 "ADC_A2" O R 6675 2950 50 
F5 "ADC_A3" O R 6675 3025 50 
F6 "ADC_A4" O R 6675 4025 50 
F7 "ADC_A5" O R 6675 4100 50 
F8 "ADC_B2" O R 6675 3100 50 
F9 "ADC_B3" O R 6675 3175 50 
F10 "ADC_C2" O R 6675 3250 50 
F11 "ADC_C3" O R 6675 3325 50 
F12 "ADC_C4" O R 6675 4175 50 
F13 "ADC_C5" O R 6675 4250 50 
F14 "ADC_B4" O R 6675 5250 50 
F15 "ADC_B5" O R 6675 5325 50 
F16 "ADC_D2" O R 6675 5400 50 
F17 "ADC_D3" O R 6675 5475 50 
F18 "SD2_EPWM13A_CLK_OUT" O R 6675 2000 50 
F19 "SD2_EPWM13B_CLK_OUT" O R 6675 2075 50 
F20 "GPIO12_EMITTER_ENABLE" O R 6675 800 50 
F21 "~SAFE_STATE_FLAG~" B R 6675 925 50 
F22 "GD1_EPWM_11A" O L 4575 1275 50 
F23 "GD1_EPWM_11B" O L 4575 1350 50 
F24 "GD1_GPIO53_STATUS_1" I L 4575 1200 50 
F25 "GD1_EPWM_12A" O L 4575 1050 50 
F26 "GD1_EPWM_12B" O L 4575 1125 50 
F27 "GD1_GPIO52_STATUS_2" I L 4575 1425 50 
F28 "GD2_EPWM_9A" O L 4575 2100 50 
F29 "GD2_EPWM_9B" O L 4575 2175 50 
F30 "GD2_GPIO44_STATUS_2" I L 4575 2250 50 
F31 "GD2_GPIO45_STATUS_1" I L 4575 2025 50 
F32 "GD3_EPWM_7A" O L 4575 3275 50 
F33 "GD3_EPWM_7B" O L 4575 3350 50 
F34 "GD3_GPIO25_STATUS_1" I L 4575 3200 50 
F35 "GD3_EPWM_8A" O L 4575 3050 50 
F36 "GD3_EPWM_8B" O L 4575 3125 50 
F37 "GD3_GPIO24_STATUS_2" I L 4575 3425 50 
F38 "SD1_EPWM14A_CLK_OUT" O R 6675 1050 50 
F39 "SD1_EPWM14B_CLK_OUT" O R 6675 1125 50 
F40 "GD_EPWM_5A" O L 4575 4450 50 
F41 "GD_EPWM_5B" O L 4575 4525 50 
F42 "GD4_GPIO23_STATUS_1" I L 4575 4375 50 
F43 "GD_EPWM_6A" O L 4575 4225 50 
F44 "GD_EPWM_6B" O L 4575 4300 50 
F45 "GD4_GPIO22_STATUS_2" I L 4575 4600 50 
F46 "GD5_GPIO18_STATUS_2" I L 4575 5150 50 
F47 "GD5_EPWM_4B" O L 4575 4850 50 
F48 "GD5_EPWM_4A" O L 4575 4775 50 
F49 "GD5_GPIO19_STATUS_1" I L 4575 4925 50 
F50 "GD5_EPWM_3B" O L 4575 5075 50 
F51 "GD5_EPWM_3A" O L 4575 5000 50 
F52 "GD6_GPIO15_STATUS_2" I L 4575 5725 50 
F53 "GD6_EPWM_2B" O L 4575 5425 50 
F54 "GD6_EPWM_2A" O L 4575 5350 50 
F55 "GD6_GPIO16_STATUS_1" I L 4575 5500 50 
F56 "GD6_EPWM_1B" O L 4575 5650 50 
F57 "GD6_EPWM_1A" O L 4575 5575 50 
F58 "GD_GPIO14_RESET" O L 4575 2675 50 
F59 "GD2_EPWM_10A" O L 4575 1875 50 
F60 "GD2_EPWM_10B" O L 4575 1950 50 
F61 "ADC_D0" O R 6675 4325 50 
F62 "ADC_D1" O R 6675 4400 50 
F63 "ADC_14" O R 6675 5100 50 
F64 "ADC_15" O R 6675 5175 50 
F65 "SD1_D1" I R 6675 1200 50 
F66 "SD1_D4" I R 6675 1425 50 
F67 "SD1_D3" I R 6675 1350 50 
F68 "SD1_D2" I R 6675 1275 50 
F69 "SD2_D1" I R 6675 2150 50 
F70 "SD2_D4" I R 6675 2375 50 
F71 "SD2_D3" I R 6675 2300 50 
F72 "SD2_D2" I R 6675 2225 50 
$EndSheet
$EndSCHEMATC
