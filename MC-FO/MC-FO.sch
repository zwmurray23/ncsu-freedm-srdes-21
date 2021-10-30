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
S 1150 5300 1000 600 
U 6176CA81
F0 "Emitter5" 50
F1 "Emitter_Circuits.sch" 50
F2 "EPWM" I R 2150 5700 50 
F3 "5V" I R 2150 5550 50 
F4 "GND1" I R 2150 5850 50 
F5 "RESET_FO" I R 2150 5400 50 
$EndSheet
$Sheet
S 1150 6300 1000 600 
U 6176CAE4
F0 "Emitter6" 50
F1 "Emitter_Circuits.sch" 50
F2 "EPWM" I R 2150 6650 50 
F3 "5V" I R 2150 6500 50 
F4 "GND1" I R 2150 6800 50 
F5 "RESET_FO" I R 2150 6400 50 
$EndSheet
$Sheet
S 1150 1300 1000 600 
U 61717EAF
F0 "Emitter1" 50
F1 "Emitter_Circuits.sch" 50
F2 "EPWM" I R 2150 1700 50 
F3 "5V" I R 2150 1550 50 
F4 "GND1" I R 2150 1850 50 
F5 "RESET_FO" I R 2150 1400 50 
$EndSheet
$Sheet
S 1150 2300 1000 600 
U 617509F7
F0 "Emmiter2" 50
F1 "Emitter_Circuits.sch" 50
F2 "EPWM" I R 2150 2650 50 
F3 "5V" I R 2150 2500 50 
F4 "GND1" I R 2150 2800 50 
F5 "RESET_FO" I R 2150 2400 50 
$EndSheet
$Sheet
S 1150 3300 1000 650 
U 61750A2A
F0 "Emitter3" 50
F1 "Emitter_Circuits.sch" 50
F2 "EPWM" I R 2150 3750 50 
F3 "5V" I R 2150 3600 50 
F4 "GND1" I R 2150 3900 50 
F5 "RESET_FO" I R 2150 3400 50 
$EndSheet
Wire Wire Line
	3500 6500 2150 6500
Wire Wire Line
	2150 5550 3500 5550
Connection ~ 3500 5550
Wire Wire Line
	2150 3600 3500 3600
Connection ~ 3500 3600
Wire Wire Line
	2150 2500 3500 2500
Connection ~ 3500 4550
Wire Wire Line
	3500 5550 3500 6500
Wire Wire Line
	4950 4550 3500 4550
$Sheet
S 4950 4300 950  650 
U 6171C819
F0 "Detector1" 50
F1 "Detector_Circuits.sch" 50
F2 "DPWM" O L 4950 4700 50 
F3 "5V" I L 4950 4550 50 
F4 "GND1" I L 4950 4850 50 
F5 "RESET_FO" I L 4950 4400 50 
F6 "3V3" I R 5900 4550 50 
$EndSheet
Wire Wire Line
	4950 4700 4350 4700
$Sheet
S 7250 1900 1000 500 
U 6175812E
F0 "Status LED" 50
F1 "MC-LED.sch" 50
F2 "3V3" I L 7250 2100 50 
F3 "GND1" I L 7250 2300 50 
F4 "5V" I L 7250 2200 50 
F5 "RESET_FO" O L 7250 2000 50 
$EndSheet
Wire Wire Line
	7250 1350 6300 1350
Wire Wire Line
	6300 1350 6300 2100
Wire Wire Line
	2150 1850 2500 1850
Wire Wire Line
	2500 1850 2500 2150
Wire Wire Line
	2150 6800 2500 6800
Wire Wire Line
	2150 5850 2500 5850
Wire Wire Line
	2150 3900 2500 3900
Connection ~ 2500 3900
Wire Wire Line
	2150 2800 2500 2800
Connection ~ 2500 2800
Wire Wire Line
	2500 2800 2500 3900
Wire Wire Line
	7250 1200 6850 1200
Wire Wire Line
	6850 1200 6850 2300
Wire Wire Line
	7250 2300 6850 2300
Connection ~ 6850 2300
Wire Wire Line
	6850 2300 6850 2750
Text GLabel 3050 1700 2    50   Input ~ 0
EPWM1A
Text GLabel 3000 2650 2    50   Input ~ 0
EPWM1B
Text GLabel 9300 3250 0    50   Output ~ 0
EPWM1A
Text GLabel 9300 3450 0    50   Output ~ 0
EPWM1B
Text GLabel 8750 1100 2    50   Input ~ 0
24V
Wire Wire Line
	8750 1100 8250 1100
Text GLabel 8950 3350 0    50   Output ~ 0
24V
$Comp
L Connector:DB25_Female J1
U 1 1 6179E2FC
P 9900 4450
F 0 "J1" H 10080 4496 50  0000 L CNN
F 1 "DB25_Female" H 10080 4405 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-25_Female_Horizontal_P2.77x2.54mm_EdgePinOffset9.40mm" H 9900 4450 50  0001 C CNN
F 3 " ~" H 9900 4450 50  0001 C CNN
	1    9900 4450
	1    0    0    -1  
$EndComp
Text GLabel 9300 3650 0    50   Output ~ 0
RESET1
Text GLabel 9300 3850 0    50   Output ~ 0
EPWM2A
Text GLabel 9300 4050 0    50   Output ~ 0
EPWM2B
Text GLabel 9300 4250 0    50   Output ~ 0
RESET2
Text GLabel 9300 4650 0    50   Input ~ 0
STATUS1
Text GLabel 9300 4850 0    50   Input ~ 0
STATUS2
Text GLabel 3050 3750 2    50   Input ~ 0
RESET1
Text GLabel 3050 5700 2    50   Input ~ 0
EPWM2B
Text GLabel 3050 6650 2    50   Input ~ 0
RESET2
Wire Wire Line
	9600 3250 9300 3250
Wire Wire Line
	9600 3450 9300 3450
Wire Wire Line
	9600 3350 8950 3350
Wire Wire Line
	9600 3650 9300 3650
Wire Wire Line
	9600 3850 9300 3850
Wire Wire Line
	9600 4050 9300 4050
Wire Wire Line
	9600 4250 9300 4250
Wire Wire Line
	9600 4650 9300 4650
Wire Wire Line
	9600 4850 9300 4850
Text GLabel 4350 4700 0    50   Output ~ 0
STATUS1
Text GLabel 7350 6100 2    50   Input ~ 0
STATUS2
Wire Wire Line
	7250 1050 5200 1050
Wire Wire Line
	2150 1550 3500 1550
Wire Wire Line
	5200 1050 5200 2200
Wire Wire Line
	5200 2200 7250 2200
Connection ~ 5200 1050
Wire Wire Line
	5200 1050 3500 1050
Wire Wire Line
	2150 6650 3050 6650
Wire Wire Line
	2150 5700 3050 5700
Wire Wire Line
	2150 3750 3050 3750
Wire Wire Line
	2150 2650 3000 2650
Wire Wire Line
	9300 5550 9600 5550
Text Notes 8300 3000 0    50   ~ 0
this is a placeholder until we determine exactly what connector to use
Wire Notes Line
	8600 3100 10900 3100
Wire Notes Line
	10900 3100 10900 6050
Wire Notes Line
	10900 6050 8600 6050
Wire Notes Line
	8600 6050 8600 3100
Text Notes 750  1600 0    50   ~ 0
20+
Text Notes 800  2500 0    50   ~ 0
40+
Text Notes 800  3550 0    50   ~ 0
60+
Text Notes 900  4550 0    50   ~ 0
80+
Text Notes 750  5550 0    50   ~ 0
100+
Text Notes 800  6600 0    50   ~ 0
120+
Text Notes 5300 4150 0    50   ~ 0
140+
Text Notes 5650 5350 0    50   ~ 0
160+
Text Notes 8600 2200 0    50   ~ 0
180+
Text Notes 9200 1150 0    50   ~ 0
1+
Text Notes 4950 4050 0    50   ~ 0
Comparator+ OR gate
Text Notes 5050 5350 0    50   ~ 0
OR gate only
Wire Wire Line
	2150 1700 2850 1700
Wire Wire Line
	2150 4550 3500 4550
$Sheet
S 1150 4300 1000 650 
U 6176CA10
F0 "Emitter4" 50
F1 "Emitter_Circuits.sch" 50
F2 "EPWM" I R 2150 4700 50 
F3 "5V" I R 2150 4550 50 
F4 "GND1" I R 2150 4850 50 
F5 "RESET_FO" I R 2150 4400 50 
$EndSheet
Text GLabel 3050 4700 2    50   Input ~ 0
EPWM2A
Wire Wire Line
	2150 4700 3050 4700
Connection ~ 2500 5850
Wire Wire Line
	2500 5850 2500 6800
Wire Wire Line
	2500 3900 2500 4850
Wire Wire Line
	2150 4850 2500 4850
Connection ~ 2500 4850
Wire Wire Line
	2500 4850 2500 5850
$Comp
L power:GND #PWR011
U 1 1 6187A787
P 4800 7300
F 0 "#PWR011" H 4800 7050 50  0001 C CNN
F 1 "GND" H 4805 7127 50  0000 C CNN
F 2 "" H 4800 7300 50  0001 C CNN
F 3 "" H 4800 7300 50  0001 C CNN
	1    4800 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6188B243
P 6850 2750
F 0 "#PWR012" H 6850 2500 50  0001 C CNN
F 1 "GND" H 6855 2577 50  0000 C CNN
F 2 "" H 6850 2750 50  0001 C CNN
F 3 "" H 6850 2750 50  0001 C CNN
	1    6850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2000 3750 2000
Wire Wire Line
	3750 2000 3750 2400
Wire Wire Line
	4800 7150 4800 7300
Wire Wire Line
	4950 4850 4800 4850
Connection ~ 3500 1550
Wire Wire Line
	3500 1550 3500 2500
Wire Wire Line
	3500 1050 3500 1550
Connection ~ 3500 2500
Wire Wire Line
	3500 2500 3500 3600
Wire Wire Line
	3500 4550 3500 5550
Wire Wire Line
	3500 3600 3500 4550
Wire Wire Line
	2150 1400 3750 1400
Wire Wire Line
	3750 1400 3750 2000
Connection ~ 3750 2000
Wire Wire Line
	2150 2400 3750 2400
Connection ~ 3750 2400
Wire Wire Line
	3750 2400 3750 3400
Wire Wire Line
	2150 3400 3750 3400
Connection ~ 3750 3400
Wire Wire Line
	3750 3400 3750 4400
Wire Wire Line
	2150 4400 3750 4400
Connection ~ 3750 4400
Wire Wire Line
	3750 4400 3750 5400
Wire Wire Line
	2150 5400 3750 5400
Connection ~ 3750 5400
Wire Wire Line
	3750 5400 3750 6400
Wire Wire Line
	2150 6400 3750 6400
Wire Wire Line
	4950 4400 3750 4400
Wire Wire Line
	2500 6800 2500 7150
Wire Wire Line
	2500 7150 2850 7150
Connection ~ 2500 6800
Connection ~ 4800 7150
$Comp
L power:GND #PWR013
U 1 1 618DD9E5
P 9300 5600
F 0 "#PWR013" H 9300 5350 50  0001 C CNN
F 1 "GND" H 9305 5427 50  0000 C CNN
F 2 "" H 9300 5600 50  0001 C CNN
F 3 "" H 9300 5600 50  0001 C CNN
	1    9300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5550 9300 5600
Wire Wire Line
	2850 1700 2850 1850
Connection ~ 2850 1700
Wire Wire Line
	2850 1700 3050 1700
Wire Wire Line
	2850 2150 2500 2150
Connection ~ 2500 2150
Wire Wire Line
	2500 2150 2500 2800
$Comp
L Device:R_Small_US R11
U 1 1 618F0C9A
P 2850 1950
F 0 "R11" H 2918 1996 50  0000 L CNN
F 1 "10K" H 2918 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2850 1950 50  0001 C CNN
F 3 "~" H 2850 1950 50  0001 C CNN
	1    2850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2050 2850 2150
Wire Wire Line
	2850 2650 2850 2800
Wire Wire Line
	2850 3100 2500 3100
Wire Wire Line
	2850 3000 2850 3100
$Comp
L Device:R_Small_US R12
U 1 1 618F996E
P 2850 2900
F 0 "R12" H 2918 2946 50  0000 L CNN
F 1 "10K" H 2918 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2850 2900 50  0001 C CNN
F 3 "~" H 2850 2900 50  0001 C CNN
	1    2850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3750 2850 3900
Wire Wire Line
	2850 4200 2500 4200
Wire Wire Line
	2850 4100 2850 4200
$Comp
L Device:R_Small_US R13
U 1 1 618FA60E
P 2850 4000
F 0 "R13" H 2918 4046 50  0000 L CNN
F 1 "10K" H 2918 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2850 4000 50  0001 C CNN
F 3 "~" H 2850 4000 50  0001 C CNN
	1    2850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4700 2850 4850
Wire Wire Line
	2850 5150 2500 5150
Wire Wire Line
	2850 5050 2850 5150
$Comp
L Device:R_Small_US R14
U 1 1 618FCFAE
P 2850 4950
F 0 "R14" H 2918 4996 50  0000 L CNN
F 1 "10K" H 2918 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2850 4950 50  0001 C CNN
F 3 "~" H 2850 4950 50  0001 C CNN
	1    2850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5700 2850 5850
Wire Wire Line
	2850 6150 2500 6150
Wire Wire Line
	2850 6050 2850 6150
$Comp
L Device:R_Small_US R15
U 1 1 618FFDF9
P 2850 5950
F 0 "R15" H 2918 5996 50  0000 L CNN
F 1 "10K" H 2918 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2850 5950 50  0001 C CNN
F 3 "~" H 2850 5950 50  0001 C CNN
	1    2850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6650 2850 6800
$Comp
L Device:R_Small_US R16
U 1 1 61902E0E
P 2850 6900
F 0 "R16" H 2918 6946 50  0000 L CNN
F 1 "10K" H 2918 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2850 6900 50  0001 C CNN
F 3 "~" H 2850 6900 50  0001 C CNN
	1    2850 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 7000 2850 7150
Connection ~ 2850 7150
Wire Wire Line
	2850 7150 4800 7150
Wire Wire Line
	4800 4850 4800 5150
Wire Wire Line
	4450 4700 4450 4850
Wire Wire Line
	4450 5050 4450 5150
$Comp
L Device:R_Small_US R17
U 1 1 619381EA
P 4450 4950
F 0 "R17" H 4518 4996 50  0000 L CNN
F 1 "10K" H 4518 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4450 4950 50  0001 C CNN
F 3 "~" H 4450 4950 50  0001 C CNN
	1    4450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5150 4800 5150
Connection ~ 4800 5150
$Sheet
S 7250 950  1000 500 
U 6175C442
F0 "Voltage Regulation" 50
F1 "Voltage_Regulation.sch" 50
F2 "Vdd" I R 8250 1100 50 
F3 "3V3" O L 7250 1350 50 
F4 "5V" O L 7250 1050 50 
F5 "GND1" I L 7250 1200 50 
$EndSheet
$Comp
L Existing_IC_Models:IFD97 U161
U 1 1 617D121C
P 5200 6750
F 0 "U161" H 5200 7565 50  0000 C CNN
F 1 "IFD97" H 5200 7474 50  0000 C CNN
F 2 "" H 5200 7550 50  0001 C CNN
F 3 "" H 5200 7550 50  0001 C CNN
	1    5200 6750
	1    0    0    -1  
$EndComp
$Comp
L Existing_IC_Models:74LVC1G32SE-7 U163
U 1 1 617D71DD
P 6200 6850
F 0 "U163" H 6050 6700 50  0000 C CNN
F 1 "74LVC1G32SE-7" H 5850 6600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 6200 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6200 6850 50  0001 C CNN
	1    6200 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 617E0C1A
P 4950 5650
AR Path="/6171C819/617E0C1A" Ref="C?"  Part="1" 
AR Path="/61724A08/617E0C1A" Ref="C?"  Part="1" 
AR Path="/617E0C1A" Ref="C161"  Part="1" 
F 0 "C161" H 5050 5700 50  0000 L CNN
F 1 "0.1 uF" H 5050 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4950 5650 50  0001 C CNN
F 3 "~" H 4950 5650 50  0001 C CNN
	1    4950 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 617E0C20
P 5450 5650
AR Path="/6171C819/617E0C20" Ref="C?"  Part="1" 
AR Path="/61724A08/617E0C20" Ref="C?"  Part="1" 
AR Path="/617E0C20" Ref="C162"  Part="1" 
F 0 "C162" H 5541 5696 50  0000 L CNN
F 1 "10 uF" H 5541 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5450 5650 50  0001 C CNN
F 3 "~" H 5450 5650 50  0001 C CNN
	1    5450 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 617E5658
P 5900 5650
AR Path="/6171C819/617E5658" Ref="C?"  Part="1" 
AR Path="/61724A08/617E5658" Ref="C?"  Part="1" 
AR Path="/617E5658" Ref="C163"  Part="1" 
F 0 "C163" H 6000 5700 50  0000 L CNN
F 1 "0.1 uF" H 6000 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5900 5650 50  0001 C CNN
F 3 "~" H 5900 5650 50  0001 C CNN
	1    5900 5650
	1    0    0    -1  
$EndComp
$Comp
L Existing_IC_Models:74LVC1G08SE-7 U164
U 1 1 617F24DB
P 6850 6100
F 0 "U164" H 7000 6350 50  0000 C CNN
F 1 "74LVC1G08SE-7" H 7200 6250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 6850 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6850 6100 50  0001 C CNN
	1    6850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5800 4950 5750
Wire Wire Line
	5450 5800 5450 5750
$Comp
L Device:R_Small_US R161
U 1 1 618E6038
P 5700 6500
F 0 "R161" H 5768 6546 50  0000 L CNN
F 1 "2.4K" H 5768 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5700 6500 50  0001 C CNN
F 3 "~" H 5700 6500 50  0001 C CNN
	1    5700 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6150 5800 6150
Wire Wire Line
	5700 6800 5900 6800
Wire Wire Line
	6850 7150 6850 6400
Wire Wire Line
	7100 6400 7100 6350
Wire Wire Line
	7350 6100 7100 6100
Wire Wire Line
	7100 6100 7100 6150
Connection ~ 5450 5550
Wire Wire Line
	4950 5550 5450 5550
Wire Wire Line
	5450 5550 5800 5550
Wire Wire Line
	5800 5550 5800 6150
Connection ~ 7100 6100
Wire Wire Line
	6500 6150 6550 6150
Wire Wire Line
	6550 6050 6500 6050
Wire Wire Line
	6500 6050 6500 5400
Wire Wire Line
	3750 5400 6500 5400
Connection ~ 4800 6900
Wire Wire Line
	4800 6900 4800 7150
Wire Wire Line
	4800 5150 4800 5800
Wire Wire Line
	6500 6850 6450 6850
$Comp
L Device:R_Small_US R162
U 1 1 61A2E208
P 6350 6650
F 0 "R162" V 6150 6550 50  0000 L CNN
F 1 "2.4K" V 6250 6550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6350 6650 50  0001 C CNN
F 3 "~" H 6350 6650 50  0001 C CNN
	1    6350 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 6650 5700 6650
Wire Wire Line
	4950 5800 4800 5800
Connection ~ 4950 5800
Connection ~ 4800 5800
Wire Wire Line
	4800 5800 4800 6900
Wire Wire Line
	4950 5800 5450 5800
Connection ~ 5800 5550
Wire Wire Line
	5800 5550 5900 5550
Wire Wire Line
	4800 6900 5550 6900
Wire Wire Line
	5500 6250 5550 6250
Wire Wire Line
	5550 6250 5550 6450
Wire Wire Line
	5550 6450 5500 6450
Wire Wire Line
	5550 6450 5550 6900
Connection ~ 5550 6450
Connection ~ 5550 6900
Wire Wire Line
	5550 6900 5900 6900
Wire Wire Line
	5700 6400 5700 6350
Wire Wire Line
	5700 6350 5500 6350
Wire Wire Line
	5700 6600 5700 6650
Connection ~ 5700 6650
Wire Wire Line
	5700 6650 5700 6800
Wire Wire Line
	6500 6150 6500 6650
Wire Wire Line
	6450 6650 6500 6650
Connection ~ 6500 6650
Wire Wire Line
	6500 6650 6500 6850
Wire Wire Line
	5450 5800 5900 5800
Wire Wire Line
	5900 5800 5900 5750
Connection ~ 5450 5800
Connection ~ 6300 2100
Wire Wire Line
	6300 2100 7250 2100
Wire Wire Line
	6300 2100 6300 4550
Wire Wire Line
	5900 4550 6300 4550
Connection ~ 6300 4550
Wire Wire Line
	6850 6400 7100 6400
Wire Wire Line
	4800 7150 6850 7150
Wire Wire Line
	6850 6200 6850 6400
Connection ~ 6850 6400
Wire Wire Line
	4950 5550 3500 5550
Connection ~ 4950 5550
Wire Wire Line
	6300 5800 6200 5800
Wire Wire Line
	6200 5800 6200 6750
Wire Wire Line
	6300 4550 6300 5800
Wire Wire Line
	6300 5800 6850 5800
Wire Wire Line
	6850 5800 6850 6000
Connection ~ 6300 5800
$Comp
L Device:R_Small_US R18
U 1 1 6193B542
P 7100 6250
F 0 "R18" H 7168 6296 50  0000 L CNN
F 1 "10K" H 7168 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7100 6250 50  0001 C CNN
F 3 "~" H 7100 6250 50  0001 C CNN
	1    7100 6250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
