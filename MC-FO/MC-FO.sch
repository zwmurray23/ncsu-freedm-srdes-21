EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1050 5100 1000 600 
U 6176CA81
F0 "Emitter5" 50
F1 "Emitter_Circuits.sch" 50
F2 "EPWM" I R 2050 5500 50 
F3 "5V" I R 2050 5350 50 
F4 "GND" I R 2050 5650 50 
F5 "RESET_FO" I R 2050 5200 50 
$EndSheet
$Sheet
S 1050 6100 1000 600 
U 6176CAE4
F0 "Emitter6" 50
F1 "Emitter_Circuits.sch" 50
F2 "EPWM" I R 2050 6450 50 
F3 "5V" I R 2050 6300 50 
F4 "GND" I R 2050 6600 50 
F5 "RESET_FO" I R 2050 6200 50 
$EndSheet
$Sheet
S 1050 1100 1000 600 
U 61717EAF
F0 "Emitter1" 50
F1 "Emitter_Circuits.sch" 50
F2 "EPWM" I R 2050 1500 50 
F3 "5V" I R 2050 1350 50 
F4 "GND" I R 2050 1650 50 
F5 "RESET_FO" I R 2050 1200 50 
$EndSheet
$Sheet
S 1050 2100 1000 600 
U 617509F7
F0 "Emmiter2" 50
F1 "Emitter_Circuits.sch" 50
F2 "EPWM" I R 2050 2450 50 
F3 "5V" I R 2050 2300 50 
F4 "GND" I R 2050 2600 50 
F5 "RESET_FO" I R 2050 2200 50 
$EndSheet
$Sheet
S 1050 3100 1000 650 
U 61750A2A
F0 "Emitter3" 50
F1 "Emitter_Circuits.sch" 50
F2 "EPWM" I R 2050 3550 50 
F3 "5V" I R 2050 3400 50 
F4 "GND" I R 2050 3700 50 
F5 "RESET_FO" I R 2050 3200 50 
$EndSheet
Wire Wire Line
	3400 6300 2050 6300
Wire Wire Line
	2050 5350 3400 5350
Connection ~ 3400 5350
Wire Wire Line
	2050 3400 3400 3400
Connection ~ 3400 3400
Wire Wire Line
	2050 2300 3400 2300
Connection ~ 3400 4350
Wire Wire Line
	3400 5350 3400 6300
Wire Wire Line
	4850 4350 3400 4350
$Sheet
S 4850 4100 950  650 
U 6171C819
F0 "Detector1" 50
F1 "Detector_Circuits.sch" 50
F2 "DPWM" O L 4850 4500 50 
F3 "5V" I L 4850 4350 50 
F4 "GND" I L 4850 4650 50 
F5 "RESET_FO" I L 4850 4200 50 
F6 "3V3" I R 5800 4350 50 
$EndSheet
Wire Wire Line
	4850 4500 4350 4500
$Sheet
S 7150 1700 1000 500 
U 6175812E
F0 "Status LED" 50
F1 "MC-LED.sch" 50
F2 "3V3" I L 7150 1900 50 
F3 "GND" I L 7150 2100 50 
F4 "5V" I L 7150 2000 50 
F5 "RESET_FO" O L 7150 1800 50 
$EndSheet
Wire Wire Line
	7150 1150 6200 1150
Wire Wire Line
	6200 1150 6200 1900
Wire Wire Line
	2050 1650 2400 1650
Wire Wire Line
	2400 1650 2400 1950
Wire Wire Line
	2050 6600 2400 6600
Wire Wire Line
	2050 5650 2400 5650
Wire Wire Line
	2050 3700 2400 3700
Connection ~ 2400 3700
Wire Wire Line
	2050 2600 2400 2600
Connection ~ 2400 2600
Wire Wire Line
	2400 2600 2400 2900
Wire Wire Line
	7150 1000 6750 1000
Wire Wire Line
	6750 1000 6750 2100
Wire Wire Line
	7150 2100 6750 2100
Connection ~ 6750 2100
Wire Wire Line
	6750 2100 6750 2550
Text GLabel 2950 1500 2    50   Input ~ 0
EPWM1A
Text GLabel 2900 2450 2    50   Input ~ 0
EPWM1B
Text GLabel 9150 3550 0    50   Output ~ 0
EPWM1A
Text GLabel 9150 3750 0    50   Output ~ 0
EPWM1B
Text GLabel 8650 900  2    50   Input ~ 0
24V
Wire Wire Line
	8650 900  8150 900 
Text GLabel 10250 3550 2    50   Output ~ 0
24V
Text GLabel 9150 3950 0    50   Output ~ 0
RESET1
Text GLabel 9150 4150 0    50   Output ~ 0
EPWM2A
Text GLabel 9150 4350 0    50   Output ~ 0
EPWM2B
Text GLabel 9150 4550 0    50   Output ~ 0
RESET2
Text GLabel 9150 4750 0    50   Input ~ 0
STATUS1
Text GLabel 9150 4950 0    50   Input ~ 0
STATUS2
Text GLabel 2950 3550 2    50   Input ~ 0
RESET1
Text GLabel 2950 5500 2    50   Input ~ 0
EPWM2B
Text GLabel 2950 6450 2    50   Input ~ 0
RESET2
Text GLabel 4250 4500 0    50   Output ~ 0
STATUS1
Text GLabel 7800 5950 2    50   Output ~ 0
STATUS2
Wire Wire Line
	7150 850  5100 850 
Wire Wire Line
	2050 1350 3400 1350
Wire Wire Line
	5100 850  5100 2000
Wire Wire Line
	5100 2000 7150 2000
Connection ~ 5100 850 
Wire Wire Line
	5100 850  3400 850 
Wire Wire Line
	2050 6450 2750 6450
Wire Wire Line
	2050 5500 2750 5500
Wire Wire Line
	2050 3550 2750 3550
Wire Wire Line
	2050 2450 2750 2450
Text Notes 8750 2800 0    50   ~ 0
amphenol 8609 series - 86094327313755E1LF
Wire Notes Line
	8500 2900 10800 2900
Wire Notes Line
	10800 2900 10800 5850
Wire Notes Line
	10800 5850 8600 5850
Wire Notes Line
	8600 5850 8500 2900
Text Notes 650  1400 0    50   ~ 0
20+
Text Notes 700  2300 0    50   ~ 0
40+
Text Notes 700  3350 0    50   ~ 0
60+
Text Notes 800  4350 0    50   ~ 0
80+
Text Notes 650  5350 0    50   ~ 0
100+
Text Notes 700  6400 0    50   ~ 0
120+
Text Notes 5200 3950 0    50   ~ 0
140+
Text Notes 8500 2000 0    50   ~ 0
180+
Text Notes 9100 950  0    50   ~ 0
1+
Text Notes 4850 3850 0    50   ~ 0
Comparator+ OR gate
Wire Wire Line
	2050 1500 2750 1500
Wire Wire Line
	2050 4350 3400 4350
$Sheet
S 1050 4100 1000 650 
U 6176CA10
F0 "Emitter4" 50
F1 "Emitter_Circuits.sch" 50
F2 "EPWM" I R 2050 4500 50 
F3 "5V" I R 2050 4350 50 
F4 "GND" I R 2050 4650 50 
F5 "RESET_FO" I R 2050 4200 50 
$EndSheet
Text GLabel 2950 4500 2    50   Input ~ 0
EPWM2A
Wire Wire Line
	2050 4500 2750 4500
Connection ~ 2400 5650
Wire Wire Line
	2400 5650 2400 5950
Wire Wire Line
	2400 3700 2400 4000
Wire Wire Line
	2050 4650 2400 4650
Connection ~ 2400 4650
Wire Wire Line
	2400 4650 2400 4950
$Comp
L power:GND #PWR011
U 1 1 6187A787
P 4700 7450
F 0 "#PWR011" H 4700 7200 50  0001 C CNN
F 1 "GND" H 4705 7277 50  0000 C CNN
F 2 "" H 4700 7450 50  0001 C CNN
F 3 "" H 4700 7450 50  0001 C CNN
	1    4700 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6188B243
P 6750 2550
F 0 "#PWR012" H 6750 2300 50  0001 C CNN
F 1 "GND" H 6755 2377 50  0000 C CNN
F 2 "" H 6750 2550 50  0001 C CNN
F 3 "" H 6750 2550 50  0001 C CNN
	1    6750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1800 3650 1800
Wire Wire Line
	3650 1800 3650 2200
Wire Wire Line
	4700 6950 4700 7450
Wire Wire Line
	4850 4650 4700 4650
Connection ~ 3400 1350
Wire Wire Line
	3400 1350 3400 2300
Wire Wire Line
	3400 850  3400 1350
Connection ~ 3400 2300
Wire Wire Line
	3400 2300 3400 3400
Wire Wire Line
	3400 4350 3400 5350
Wire Wire Line
	3400 3400 3400 4350
Wire Wire Line
	2050 1200 3650 1200
Wire Wire Line
	3650 1200 3650 1800
Connection ~ 3650 1800
Wire Wire Line
	2050 2200 3650 2200
Connection ~ 3650 2200
Wire Wire Line
	3650 2200 3650 3200
Wire Wire Line
	2050 3200 3650 3200
Connection ~ 3650 3200
Wire Wire Line
	3650 3200 3650 4200
Wire Wire Line
	2050 4200 3650 4200
Connection ~ 3650 4200
Wire Wire Line
	3650 4200 3650 5200
Wire Wire Line
	2050 5200 3650 5200
Connection ~ 3650 5200
Wire Wire Line
	3650 5200 3650 6200
Wire Wire Line
	2050 6200 3650 6200
Wire Wire Line
	4850 4200 3650 4200
Wire Wire Line
	2400 6600 2400 6950
Wire Wire Line
	2400 6950 2750 6950
Connection ~ 2400 6600
Connection ~ 4700 6950
$Comp
L power:GND #PWR013
U 1 1 618DD9E5
P 10300 5050
F 0 "#PWR013" H 10300 4800 50  0001 C CNN
F 1 "GND" H 10305 4877 50  0000 C CNN
F 2 "" H 10300 5050 50  0001 C CNN
F 3 "" H 10300 5050 50  0001 C CNN
	1    10300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1500 2750 1650
Connection ~ 2750 1500
Wire Wire Line
	2750 1500 2950 1500
Wire Wire Line
	2750 1950 2400 1950
Connection ~ 2400 1950
Wire Wire Line
	2400 1950 2400 2600
$Comp
L Device:R_Small_US R11
U 1 1 618F0C9A
P 2750 1750
F 0 "R11" H 2818 1796 50  0000 L CNN
F 1 "10K" H 2818 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2750 1750 50  0001 C CNN
F 3 "~" H 2750 1750 50  0001 C CNN
	1    2750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1850 2750 1950
Wire Wire Line
	2750 2450 2750 2600
Wire Wire Line
	2750 2900 2400 2900
Wire Wire Line
	2750 2800 2750 2900
$Comp
L Device:R_Small_US R12
U 1 1 618F996E
P 2750 2700
F 0 "R12" H 2818 2746 50  0000 L CNN
F 1 "10K" H 2818 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2750 2700 50  0001 C CNN
F 3 "~" H 2750 2700 50  0001 C CNN
	1    2750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3550 2750 3700
Wire Wire Line
	2750 4000 2400 4000
Wire Wire Line
	2750 3900 2750 4000
$Comp
L Device:R_Small_US R13
U 1 1 618FA60E
P 2750 3800
F 0 "R13" H 2818 3846 50  0000 L CNN
F 1 "10K" H 2818 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2750 3800 50  0001 C CNN
F 3 "~" H 2750 3800 50  0001 C CNN
	1    2750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4500 2750 4650
Wire Wire Line
	2750 4950 2400 4950
Wire Wire Line
	2750 4850 2750 4950
$Comp
L Device:R_Small_US R14
U 1 1 618FCFAE
P 2750 4750
F 0 "R14" H 2818 4796 50  0000 L CNN
F 1 "10K" H 2818 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2750 4750 50  0001 C CNN
F 3 "~" H 2750 4750 50  0001 C CNN
	1    2750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5500 2750 5650
Wire Wire Line
	2750 5950 2400 5950
Wire Wire Line
	2750 5850 2750 5950
$Comp
L Device:R_Small_US R15
U 1 1 618FFDF9
P 2750 5750
F 0 "R15" H 2818 5796 50  0000 L CNN
F 1 "10K" H 2818 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2750 5750 50  0001 C CNN
F 3 "~" H 2750 5750 50  0001 C CNN
	1    2750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6450 2750 6600
$Comp
L Device:R_Small_US R16
U 1 1 61902E0E
P 2750 6700
F 0 "R16" H 2818 6746 50  0000 L CNN
F 1 "10K" H 2818 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2750 6700 50  0001 C CNN
F 3 "~" H 2750 6700 50  0001 C CNN
	1    2750 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6800 2750 6950
Connection ~ 2750 6950
Wire Wire Line
	2750 6950 4700 6950
Wire Wire Line
	4700 4650 4700 4950
Wire Wire Line
	4350 4500 4350 4650
Wire Wire Line
	4350 4850 4350 4950
$Comp
L Device:R_Small_US R17
U 1 1 619381EA
P 4350 4750
F 0 "R17" H 4418 4796 50  0000 L CNN
F 1 "10K" H 4418 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4350 4750 50  0001 C CNN
F 3 "~" H 4350 4750 50  0001 C CNN
	1    4350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4950 4700 4950
Connection ~ 4700 4950
$Sheet
S 7150 750  1000 500 
U 6175C442
F0 "Voltage Regulation" 50
F1 "Voltage_Regulation.sch" 50
F2 "Vdd" I R 8150 900 50 
F3 "3V3" O L 7150 1150 50 
F4 "5V" O L 7150 850 50 
F5 "GND" I L 7150 1000 50 
$EndSheet
$Comp
L Existing_IC_Models:IFD97 U161
U 1 1 617D121C
P 5200 6550
F 0 "U161" H 5200 7365 50  0000 C CNN
F 1 "IFD97" H 5200 7274 50  0000 C CNN
F 2 "Footprints_MC-FO:IFE98" H 5200 7350 50  0001 C CNN
F 3 "" H 5200 7350 50  0001 C CNN
	1    5200 6550
	1    0    0    -1  
$EndComp
$Comp
L Existing_IC_Models:74LVC1G32SE-7 U163
U 1 1 617D71DD
P 6200 6650
F 0 "U163" H 6050 6500 50  0000 C CNN
F 1 "74LVC1G32SE-7" H 5850 6400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 6200 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6200 6650 50  0001 C CNN
	1    6200 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 617E0C1A
P 4950 5450
AR Path="/6171C819/617E0C1A" Ref="C?"  Part="1" 
AR Path="/61724A08/617E0C1A" Ref="C?"  Part="1" 
AR Path="/617E0C1A" Ref="C161"  Part="1" 
F 0 "C161" H 5050 5500 50  0000 L CNN
F 1 "0.1 uF" H 5050 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4950 5450 50  0001 C CNN
F 3 "~" H 4950 5450 50  0001 C CNN
	1    4950 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 617E0C20
P 5450 5450
AR Path="/6171C819/617E0C20" Ref="C?"  Part="1" 
AR Path="/61724A08/617E0C20" Ref="C?"  Part="1" 
AR Path="/617E0C20" Ref="C162"  Part="1" 
F 0 "C162" H 5541 5496 50  0000 L CNN
F 1 "10 uF" H 5541 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5450 5450 50  0001 C CNN
F 3 "~" H 5450 5450 50  0001 C CNN
	1    5450 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 617E5658
P 5900 5450
AR Path="/6171C819/617E5658" Ref="C?"  Part="1" 
AR Path="/61724A08/617E5658" Ref="C?"  Part="1" 
AR Path="/617E5658" Ref="C163"  Part="1" 
F 0 "C163" H 6000 5500 50  0000 L CNN
F 1 "0.1 uF" H 6000 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5900 5450 50  0001 C CNN
F 3 "~" H 5900 5450 50  0001 C CNN
	1    5900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5600 4950 5550
Wire Wire Line
	5450 5600 5450 5550
$Comp
L Device:R_Small_US R161
U 1 1 618E6038
P 5700 6300
F 0 "R161" H 5768 6346 50  0000 L CNN
F 1 "2K" H 5768 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5700 6300 50  0001 C CNN
F 3 "~" H 5700 6300 50  0001 C CNN
	1    5700 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5950 5800 5950
Wire Wire Line
	5700 6600 5900 6600
Connection ~ 5450 5350
Wire Wire Line
	4950 5350 5450 5350
Wire Wire Line
	5450 5350 5800 5350
Wire Wire Line
	5800 5350 5800 5950
Wire Wire Line
	6500 5850 6500 5200
Wire Wire Line
	3650 5200 6500 5200
Connection ~ 4700 6700
Wire Wire Line
	4700 6700 4700 6950
Wire Wire Line
	4700 4950 4700 5600
Wire Wire Line
	6500 6650 6450 6650
$Comp
L Device:R_Small_US R162
U 1 1 61A2E208
P 6350 6450
F 0 "R162" V 6150 6350 50  0000 L CNN
F 1 "2K" V 6250 6350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6350 6450 50  0001 C CNN
F 3 "~" H 6350 6450 50  0001 C CNN
	1    6350 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 6450 5700 6450
Wire Wire Line
	4950 5600 4700 5600
Connection ~ 4950 5600
Connection ~ 4700 5600
Wire Wire Line
	4700 5600 4700 6700
Wire Wire Line
	4950 5600 5450 5600
Connection ~ 5800 5350
Wire Wire Line
	5800 5350 5900 5350
Wire Wire Line
	4700 6700 5550 6700
Wire Wire Line
	5500 6050 5550 6050
Wire Wire Line
	5550 6050 5550 6250
Wire Wire Line
	5550 6250 5500 6250
Wire Wire Line
	5550 6250 5550 6700
Connection ~ 5550 6250
Connection ~ 5550 6700
Wire Wire Line
	5550 6700 5900 6700
Wire Wire Line
	5700 6200 5700 6150
Wire Wire Line
	5700 6150 5500 6150
Wire Wire Line
	5700 6400 5700 6450
Connection ~ 5700 6450
Wire Wire Line
	5700 6450 5700 6600
Wire Wire Line
	6500 5950 6500 6450
Wire Wire Line
	6450 6450 6500 6450
Connection ~ 6500 6450
Wire Wire Line
	6500 6450 6500 6650
Wire Wire Line
	5450 5600 5900 5600
Wire Wire Line
	5900 5600 5900 5550
Connection ~ 5450 5600
Connection ~ 6200 1900
Wire Wire Line
	6200 1900 7150 1900
Wire Wire Line
	6200 1900 6200 4350
Wire Wire Line
	5800 4350 6200 4350
Connection ~ 6200 4350
Wire Wire Line
	4700 6950 6650 6950
Wire Wire Line
	4950 5350 3400 5350
Connection ~ 4950 5350
$Comp
L Device:R_Small_US R18
U 1 1 6193B542
P 7550 6100
F 0 "R18" H 7618 6146 50  0000 L CNN
F 1 "10K" H 7618 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7550 6100 50  0001 C CNN
F 3 "~" H 7550 6100 50  0001 C CNN
	1    7550 6100
	1    0    0    -1  
$EndComp
$Comp
L Existing_IC_Models:74LVC1G0832DBVT U164
U 1 1 6181E6F6
P 7000 5950
F 0 "U164" H 7300 6250 50  0000 C CNN
F 1 "74LVC1G0832DBVT" H 7550 6150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7000 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7000 5950 50  0001 C CNN
	1    7000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5850 6650 5850
Wire Wire Line
	6500 5950 6650 5950
Wire Wire Line
	7150 5600 7150 5850
Connection ~ 6650 6250
Wire Wire Line
	6650 6250 6650 6950
Wire Wire Line
	6650 6050 6650 6250
Wire Wire Line
	6650 6250 7150 6250
Wire Wire Line
	7400 5950 7550 5950
Wire Wire Line
	7550 6000 7550 5950
Connection ~ 7550 5950
Wire Wire Line
	7550 5950 7800 5950
Wire Wire Line
	7550 6200 7550 6250
Wire Wire Line
	7150 6050 7150 6250
Connection ~ 7150 6250
Wire Wire Line
	7150 6250 7550 6250
Connection ~ 2400 2900
Wire Wire Line
	2400 2900 2400 3700
Connection ~ 2400 4000
Wire Wire Line
	2400 4000 2400 4650
Connection ~ 2400 4950
Wire Wire Line
	2400 4950 2400 5650
Connection ~ 2400 5950
Wire Wire Line
	2400 5950 2400 6600
Connection ~ 2750 2450
Wire Wire Line
	2750 2450 2900 2450
Connection ~ 2750 3550
Wire Wire Line
	2750 3550 2950 3550
Connection ~ 2750 4500
Wire Wire Line
	2750 4500 2950 4500
Connection ~ 2750 5500
Wire Wire Line
	2750 5500 2950 5500
Connection ~ 2750 6450
Wire Wire Line
	2750 6450 2950 6450
Connection ~ 4350 4500
Wire Wire Line
	4350 4500 4250 4500
$Comp
L Existing_IC_Models:86094327313755E1LF J1
U 1 1 61916120
P 9650 4250
F 0 "J1" H 9700 5167 50  0000 C CNN
F 1 "86094327313755E1LF" H 9700 5076 50  0000 C CNN
F 2 "Footprints_MC-FO:86094327313755E1LF" H 9650 4250 50  0001 C CNN
F 3 "~" H 9650 4250 50  0001 C CNN
	1    9650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3550 10250 3550
Wire Wire Line
	10300 5050 9950 5050
Wire Wire Line
	9150 3550 9450 3550
Wire Wire Line
	9150 3750 9450 3750
Wire Wire Line
	9150 3950 9450 3950
Wire Wire Line
	9150 4150 9450 4150
Wire Wire Line
	9150 4350 9450 4350
Wire Wire Line
	9150 4550 9450 4550
Wire Wire Line
	9150 4750 9450 4750
Wire Wire Line
	9150 4950 9450 4950
Text Notes 5700 5200 0    50   ~ 0
160+
Text Notes 5600 5100 0    50   ~ 0
OR gate only
Wire Notes Line
	6800 7100 6800 6400
Wire Notes Line
	8250 6400 8250 5100
Wire Notes Line
	8250 5100 4850 5100
Wire Notes Line
	4850 5100 4850 7100
Wire Notes Line
	6800 6400 8250 6400
Wire Notes Line
	4850 7100 6800 7100
Wire Wire Line
	6200 4350 6300 4350
Wire Wire Line
	6300 4350 6300 5600
Wire Wire Line
	6300 5600 7150 5600
Wire Wire Line
	6200 5850 6200 6550
Wire Wire Line
	6300 5600 6300 5850
Wire Wire Line
	6300 5850 6200 5850
Connection ~ 6300 5600
$EndSCHEMATC
