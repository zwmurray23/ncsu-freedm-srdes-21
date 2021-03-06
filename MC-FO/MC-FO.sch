EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
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
F5 "OUTPUT_ENABLE" I R 2050 5200 50 
$EndSheet
$Sheet
S 1050 6100 1000 600 
U 6176CAE4
F0 "Emitter6" 50
F1 "Emitter_Circuits.sch" 50
F2 "EPWM" I R 2050 6450 50 
F3 "5V" I R 2050 6300 50 
F4 "GND" I R 2050 6600 50 
F5 "OUTPUT_ENABLE" I R 2050 6200 50 
$EndSheet
$Sheet
S 1050 1100 1000 600 
U 61717EAF
F0 "Emitter1" 50
F1 "Emitter_Circuits.sch" 50
F2 "EPWM" I R 2050 1500 50 
F3 "5V" I R 2050 1350 50 
F4 "GND" I R 2050 1650 50 
F5 "OUTPUT_ENABLE" I R 2050 1200 50 
$EndSheet
$Sheet
S 1050 2100 1000 600 
U 617509F7
F0 "Emmiter2" 50
F1 "Emitter_Circuits.sch" 50
F2 "EPWM" I R 2050 2450 50 
F3 "5V" I R 2050 2300 50 
F4 "GND" I R 2050 2600 50 
F5 "OUTPUT_ENABLE" I R 2050 2200 50 
$EndSheet
$Sheet
S 1050 3100 1000 650 
U 61750A2A
F0 "Emitter3" 50
F1 "Emitter_Circuits.sch" 50
F2 "EPWM" I R 2050 3550 50 
F3 "5V" I R 2050 3400 50 
F4 "GND" I R 2050 3700 50 
F5 "OUTPUT_ENABLE" I R 2050 3200 50 
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
$Sheet
S 7150 1700 1025 700 
U 6175812E
F0 "Status LED" 50
F1 "MC-LED.sch" 50
F2 "3V3" I L 7150 1900 50 
F3 "GND" I L 7150 2100 50 
F4 "5V" I L 7150 2000 50 
F5 "~SAFE_STATE_FLAG~" B L 7150 2350 50 
$EndSheet
Wire Wire Line
	2050 1650 2400 1650
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
	7150 1000 6750 1000
Wire Wire Line
	6750 1000 6750 1625
Wire Wire Line
	7150 2100 6750 2100
Connection ~ 6750 2100
Wire Wire Line
	6750 2100 6750 2825
Text GLabel 2950 1500 2    50   Input ~ 0
EPWM1A
Text GLabel 2900 2450 2    50   Input ~ 0
EPWM1B
Text GLabel 8650 900  2    50   Input ~ 0
24V
Text GLabel 2825 3550 2    50   Input ~ 0
RESET_Gate_Drivers_GPIO
Text GLabel 2950 5500 2    50   Input ~ 0
EPWM2B
Text GLabel 6875 3850 2    50   Output ~ 0
STATUS1
Text GLabel 6850 4850 2    50   Output ~ 0
STATUS2
Wire Wire Line
	7150 850  6200 850 
Wire Wire Line
	2050 1350 3400 1350
Wire Wire Line
	6200 850  6200 2000
Wire Wire Line
	6200 2000 7150 2000
Connection ~ 6200 850 
Wire Wire Line
	6200 850  4525 850 
Text Notes 8750 2800 0    50   ~ 0
amphenol 8609 series - 86094327313755E1LF
Wire Notes Line
	10805 2880 10805 5830
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
Text Notes 7950 1675 0    50   ~ 0
180+
Text Notes 9100 950  0    50   ~ 0
2+
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
F5 "OUTPUT_ENABLE" I R 2050 4200 50 
$EndSheet
Text GLabel 2950 4500 2    50   Input ~ 0
EPWM2A
Connection ~ 2400 5650
Wire Wire Line
	2050 4650 2400 4650
Connection ~ 2400 4650
$Comp
L power:GND #PWR011
U 1 1 6187A787
P 2400 7100
F 0 "#PWR011" H 2400 6850 50  0001 C CNN
F 1 "GND" H 2405 6927 50  0000 C CNN
F 2 "" H 2400 7100 50  0001 C CNN
F 3 "" H 2400 7100 50  0001 C CNN
	1    2400 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 6188B243
P 6750 3000
F 0 "#PWR015" H 6750 2750 50  0001 C CNN
F 1 "GND" H 6755 2827 50  0000 C CNN
F 2 "" H 6750 3000 50  0001 C CNN
F 3 "" H 6750 3000 50  0001 C CNN
	1    6750 3000
	1    0    0    -1  
$EndComp
Connection ~ 3400 1350
Wire Wire Line
	3400 1350 3400 1900
Wire Wire Line
	3400 850  3400 1350
Connection ~ 3400 2300
Wire Wire Line
	3400 4350 3400 4950
Wire Wire Line
	3400 3400 3400 3950
Wire Wire Line
	2050 1200 3650 1200
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
Connection ~ 2400 6600
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
Wire Wire Line
	6550 1900 7150 1900
Wire Notes Line
	8475 2700 8475 5650
Wire Notes Line
	7975 5825 10800 5825
Wire Wire Line
	2400 1650 2400 2600
Wire Wire Line
	2400 2600 2400 3700
Wire Wire Line
	2400 3700 2400 4650
Wire Wire Line
	2400 4650 2400 5650
Wire Wire Line
	2400 5650 2400 6600
Text Notes 500  -75  0    118  ~ 0
Test:\nCrosstalk between "agressor" and "victim"\nSquare wave, find delay and %accuracy \n\nTodo:\nFlip the detector footprint ---                                 DONE( the pins were labelled incorrectly in the schematic)\nreplace AND on detector output with NAND------ DONE (decided to use NOR instead\nwe got shipped the wrong voltage regulators? make sure part # is right? ---  corrrect schematic (mouser error)\nreplace Detector1 with simplified detector circuit---- DONE \nU142 has incorrect footprint, but it is being removed anyway --- DONE\n\nGlobal reset-Reset is only ?? way function of intention\nPin on conn for global reset and use that to gate all of the transmitters   --- Safe_state flag AND w/ Reset_FO(voltage monitors) and output of that should go to emitters and back out to backplane \n\n\n\ncombined the RESET1 and RESET2  signals to one RESET_GPIO   ---DONE\n\n\n***Add probe points on pretty much all signals (pwms, output enable fo, power rails, cont...) (done)\n\n\n\n\n\n
Wire Wire Line
	7150 1150 6550 1150
Wire Wire Line
	3400 2300 3400 3400
Wire Wire Line
	2400 6600 2400 6875
$Sheet
S 5350 4750 900  450 
U 622415A4
F0 "Detector2" 50
F1 "Detector_circuit.sch" 50
F2 "3V3" I L 5350 4850 50 
F3 "5V" I L 5350 4950 50 
F4 "GND" I L 5350 5050 50 
F5 "STATUS" O R 6250 4850 50 
$EndSheet
$Sheet
S 5350 3750 900  450 
U 621F57A1
F0 "Detector1" 50
F1 "Detector_circuit.sch" 50
F2 "3V3" I L 5350 3850 50 
F3 "5V" I L 5350 3950 50 
F4 "GND" I L 5350 4050 50 
F5 "STATUS" O R 6250 3850 50 
$EndSheet
Wire Wire Line
	6550 1150 6550 1900
Wire Wire Line
	6550 1150 5100 1150
Wire Wire Line
	4800 1150 4800 3850
Wire Wire Line
	4800 3850 5350 3850
Connection ~ 6550 1150
Wire Wire Line
	4800 3850 4800 4850
Wire Wire Line
	4800 4850 5350 4850
Connection ~ 4800 3850
Wire Wire Line
	5350 3950 3400 3950
Connection ~ 3400 3950
Wire Wire Line
	3400 3950 3400 4350
Wire Wire Line
	5350 4950 3400 4950
Connection ~ 3400 4950
Wire Wire Line
	3400 4950 3400 5350
Wire Wire Line
	5350 4050 5200 4050
Wire Wire Line
	5200 4050 5200 4200
Wire Wire Line
	5350 5050 5200 5050
Wire Wire Line
	5200 5050 5200 5200
$Comp
L power:GND #PWR013
U 1 1 6227B654
P 5200 5200
F 0 "#PWR013" H 5200 4950 50  0001 C CNN
F 1 "GND" H 5205 5027 50  0000 C CNN
F 2 "" H 5200 5200 50  0001 C CNN
F 3 "" H 5200 5200 50  0001 C CNN
	1    5200 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6227BAAE
P 5200 4200
F 0 "#PWR012" H 5200 3950 50  0001 C CNN
F 1 "GND" H 5205 4027 50  0000 C CNN
F 2 "" H 5200 4200 50  0001 C CNN
F 3 "" H 5200 4200 50  0001 C CNN
	1    5200 4200
	1    0    0    -1  
$EndComp
Text GLabel 8900 4625 0    50   BiDi ~ 0
~SAFE_STATE_FLAG~
Text GLabel 10175 3625 2    50   Output ~ 0
EPWM1A
Text GLabel 9225 3625 0    50   Output ~ 0
EPWM1B
Text GLabel 10500 5025 2    50   Output ~ 0
24V
Text GLabel 8900 4225 0    50   Output ~ 0
RESET_Gate_Drivers_GPIO
Text GLabel 9225 3825 0    50   Output ~ 0
EPWM2A
Text GLabel 10175 4025 2    50   Output ~ 0
EPWM2B
Text GLabel 10175 3825 2    50   Input ~ 0
STATUS1
Text GLabel 9225 4025 0    50   Input ~ 0
STATUS2
$Comp
L power:GND #PWR016
U 1 1 618DD9E5
P 9325 5550
F 0 "#PWR016" H 9325 5300 50  0001 C CNN
F 1 "GND" H 9330 5377 50  0000 C CNN
F 2 "" H 9325 5550 50  0001 C CNN
F 3 "" H 9325 5550 50  0001 C CNN
	1    9325 5550
	1    0    0    -1  
$EndComp
Wire Notes Line
	7975 2875 10800 2900
Text GLabel 8925 4425 0    50   Output ~ 0
EMITTER_ENABLE
Text GLabel 6475 2350 0    50   BiDi ~ 0
~SAFE_STATE_FLAG~
Wire Wire Line
	6475 2350 6600 2350
Wire Wire Line
	6600 2350 6600 2575
Connection ~ 6600 2350
Wire Wire Line
	6600 2350 7150 2350
Connection ~ 3650 2625
Wire Wire Line
	3650 2625 3650 3200
Wire Wire Line
	9950 3525 10050 3525
Wire Wire Line
	9950 4725 10050 4725
Connection ~ 10050 4725
Wire Wire Line
	9950 4525 10050 4525
Connection ~ 10050 4525
Wire Wire Line
	10050 4525 10050 4625
Wire Wire Line
	9950 4325 10050 4325
Connection ~ 10050 4325
Wire Wire Line
	10050 4325 10050 4425
Wire Wire Line
	9950 4125 10050 4125
Connection ~ 10050 4125
Wire Wire Line
	10050 4125 10050 4225
Wire Wire Line
	9950 3925 10050 3925
Connection ~ 10050 3925
Wire Wire Line
	10050 3925 10050 4125
Wire Wire Line
	9950 3725 10050 3725
Connection ~ 10050 3725
Wire Wire Line
	10050 3725 10050 3925
$Comp
L power:GND #PWR017
U 1 1 62387165
P 10050 5275
F 0 "#PWR017" H 10050 5025 50  0001 C CNN
F 1 "GND" H 10055 5102 50  0000 C CNN
F 2 "" H 10050 5275 50  0001 C CNN
F 3 "" H 10050 5275 50  0001 C CNN
	1    10050 5275
	1    0    0    -1  
$EndComp
Text Notes 6375 4100 0    50   ~ 0
140+
Text Notes 6350 5100 0    50   ~ 0
160+
Wire Wire Line
	9325 3925 9450 3925
Connection ~ 9325 3925
Wire Wire Line
	9450 3725 9325 3725
Wire Wire Line
	9450 4125 9325 4125
Connection ~ 9325 4125
Connection ~ 9325 4325
Wire Wire Line
	9450 4325 9325 4325
Wire Wire Line
	10375 5025 10375 4925
Connection ~ 10375 5025
Wire Wire Line
	10375 5025 10500 5025
$Comp
L Connector:TestPoint TP11
U 1 1 623D1891
P 4050 2625
F 0 "TP11" H 4108 2743 50  0000 L CNN
F 1 "TestPoint" H 4108 2652 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4250 2625 50  0001 C CNN
F 3 "~" H 4250 2625 50  0001 C CNN
	1    4050 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2625 3650 2625
$Comp
L Connector:TestPoint TP12
U 1 1 623D235E
P 4525 850
F 0 "TP12" H 4583 968 50  0000 L CNN
F 1 "TestPoint" H 4583 877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4725 850 50  0001 C CNN
F 3 "~" H 4725 850 50  0001 C CNN
	1    4525 850 
	1    0    0    -1  
$EndComp
Connection ~ 4525 850 
Wire Wire Line
	4525 850  3400 850 
$Comp
L Connector:TestPoint TP13
U 1 1 623D2B58
P 5100 1150
F 0 "TP13" H 5158 1268 50  0000 L CNN
F 1 "TestPoint" H 5158 1177 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5300 1150 50  0001 C CNN
F 3 "~" H 5300 1150 50  0001 C CNN
	1    5100 1150
	1    0    0    -1  
$EndComp
Connection ~ 5100 1150
Wire Wire Line
	5100 1150 4800 1150
$Comp
L Existing_IC_Models:74LVCE1G08W5-7 U11
U 1 1 62292B2D
P 5250 2625
F 0 "U11" H 5225 2892 50  0000 C CNN
F 1 "74LVCE1G08W5-7" H 5225 2801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 5250 2625 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/74LVCE1G08.pdf" H 5250 2625 50  0001 C CNN
	1    5250 2625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 2575 6600 2575
Wire Wire Line
	5550 2675 5650 2675
Wire Wire Line
	4050 2625 5000 2625
Connection ~ 4050 2625
Text GLabel 5850 2675 2    50   Input ~ 0
EMITTER_ENABLE
Wire Wire Line
	5250 2725 5250 2825
Wire Wire Line
	5250 2525 5250 1900
Wire Wire Line
	5250 1900 3400 1900
Connection ~ 3400 1900
Wire Wire Line
	3400 1900 3400 2300
Wire Wire Line
	9450 4625 8900 4625
Wire Wire Line
	8925 4425 9050 4425
$Comp
L Connector:TestPoint TP14
U 1 1 6230AE4A
P 5650 2675
F 0 "TP14" H 5550 2875 50  0000 R CNN
F 1 "TestPoint" H 5592 2792 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5850 2675 50  0001 C CNN
F 3 "~" H 5850 2675 50  0001 C CNN
	1    5650 2675
	-1   0    0    1   
$EndComp
Connection ~ 5650 2675
Wire Wire Line
	5650 2675 5850 2675
Connection ~ 9050 4425
Wire Wire Line
	9050 4425 9450 4425
Wire Wire Line
	9050 5325 9325 5325
Wire Wire Line
	9450 3825 9225 3825
Wire Wire Line
	9950 3825 10175 3825
Wire Wire Line
	9450 4025 9225 4025
Wire Wire Line
	9950 4025 10175 4025
Wire Wire Line
	9450 4225 8900 4225
Wire Wire Line
	2050 1500 2950 1500
Wire Wire Line
	2050 2450 2900 2450
Wire Wire Line
	2050 3550 2675 3550
Wire Wire Line
	2050 4500 2950 4500
Wire Wire Line
	2050 5500 2950 5500
Wire Wire Line
	8150 900  8650 900 
Wire Wire Line
	6250 3850 6875 3850
Wire Wire Line
	6250 4850 6850 4850
Wire Wire Line
	3650 1200 3650 2200
Wire Wire Line
	2050 2200 3650 2200
Connection ~ 3650 2200
Wire Wire Line
	3650 2200 3650 2625
Wire Wire Line
	2675 3550 2675 6450
Wire Wire Line
	2050 6450 2675 6450
Connection ~ 2675 3550
Wire Wire Line
	2675 3550 2825 3550
$Comp
L power:GND #PWR0101
U 1 1 624203B8
P 5250 2825
F 0 "#PWR0101" H 5250 2575 50  0001 C CNN
F 1 "GND" H 5255 2652 50  0000 C CNN
F 2 "" H 5250 2825 50  0001 C CNN
F 3 "" H 5250 2825 50  0001 C CNN
	1    5250 2825
	1    0    0    -1  
$EndComp
$Comp
L Existing_IC_Models:86094327313755E1LF H1
U 1 1 61916120
P 9650 4325
F 0 "H1" H 9700 3150 50  0000 C CNN
F 1 "86094327313755E1LF" H 9675 3250 50  0000 C CNN
F 2 "Footprints_MC-FO:86094327313755E1LF" H 9650 4325 50  0001 C CNN
F 3 "~" H 9650 4325 50  0001 C CNN
	1    9650 4325
	1    0    0    1   
$EndComp
Wire Wire Line
	9450 4525 9325 4525
Connection ~ 9325 4525
Wire Wire Line
	9325 4525 9325 4725
Connection ~ 9325 4725
Wire Wire Line
	9450 4725 9325 4725
Wire Wire Line
	9450 4925 9325 4925
Connection ~ 9325 4925
Wire Wire Line
	9325 3725 9325 3925
Wire Wire Line
	9325 3925 9325 4125
Wire Wire Line
	9950 4425 10050 4425
Connection ~ 10050 4425
Wire Wire Line
	10050 4425 10050 4525
Wire Wire Line
	9950 4625 10050 4625
Connection ~ 10050 4625
Wire Wire Line
	10050 4625 10050 4725
Wire Wire Line
	10050 3525 10050 3725
Wire Wire Line
	9950 4225 10050 4225
Connection ~ 10050 4225
Wire Wire Line
	10050 4225 10050 4325
Wire Wire Line
	9325 4325 9325 4525
Wire Wire Line
	9325 4925 9325 5025
Wire Wire Line
	9325 4125 9325 4325
Wire Wire Line
	9325 5325 9325 5400
Connection ~ 9325 5325
Wire Wire Line
	9050 4425 9050 4825
Wire Wire Line
	9050 5125 9050 5325
$Comp
L Device:R_US R?
U 1 1 62336059
P 9050 4975
AR Path="/6175812E/62336059" Ref="R?"  Part="1" 
AR Path="/62336059" Ref="R11"  Part="1" 
F 0 "R11" H 8900 4875 50  0000 C CNN
F 1 "10K" H 8925 4975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9090 4965 50  0001 C CNN
F 3 "~" H 9050 4975 50  0001 C CNN
	1    9050 4975
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 3525 9325 3525
Wire Wire Line
	9325 3525 9325 3725
Connection ~ 9325 3725
Wire Wire Line
	9950 4925 10375 4925
Wire Wire Line
	10050 4725 10050 4825
Wire Wire Line
	9950 5025 10375 5025
Wire Wire Line
	9450 5025 9325 5025
Connection ~ 9325 5025
Wire Wire Line
	9325 5025 9325 5325
Wire Wire Line
	9450 4825 9325 4825
Wire Wire Line
	9325 4725 9325 4825
Connection ~ 9325 4825
Wire Wire Line
	9325 4825 9325 4925
Wire Wire Line
	9950 4825 10050 4825
Connection ~ 10050 4825
Wire Wire Line
	10050 4825 10050 5275
Wire Wire Line
	9225 3625 9450 3625
Wire Wire Line
	9950 3625 10175 3625
$Comp
L Connector:TestPoint TP15
U 1 1 623077E1
P 2400 6875
F 0 "TP15" V 2325 6950 50  0000 L CNN
F 1 "TestPoint" V 2458 6902 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 2600 6875 50  0001 C CNN
F 3 "~" H 2600 6875 50  0001 C CNN
	1    2400 6875
	0    1    1    0   
$EndComp
Connection ~ 2400 6875
Wire Wire Line
	2400 6875 2400 7100
$Comp
L Connector:TestPoint TP16
U 1 1 62308A20
P 6750 1625
F 0 "TP16" H 6650 1825 50  0000 R CNN
F 1 "TestPoint" H 6692 1742 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6950 1625 50  0001 C CNN
F 3 "~" H 6950 1625 50  0001 C CNN
	1    6750 1625
	0    1    1    0   
$EndComp
Connection ~ 6750 1625
Wire Wire Line
	6750 1625 6750 2100
$Comp
L Connector:TestPoint TP18
U 1 1 6230954D
P 9325 5400
F 0 "TP18" V 9250 5475 50  0000 L CNN
F 1 "TestPoint" V 9383 5427 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 9525 5400 50  0001 C CNN
F 3 "~" H 9525 5400 50  0001 C CNN
	1    9325 5400
	0    1    1    0   
$EndComp
Connection ~ 9325 5400
Wire Wire Line
	9325 5400 9325 5550
$Comp
L Connector:TestPoint TP17
U 1 1 62315000
P 6750 2825
F 0 "TP17" H 6650 3025 50  0000 R CNN
F 1 "TestPoint" H 6692 2942 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6950 2825 50  0001 C CNN
F 3 "~" H 6950 2825 50  0001 C CNN
	1    6750 2825
	0    1    1    0   
$EndComp
Connection ~ 6750 2825
Wire Wire Line
	6750 2825 6750 3000
$EndSCHEMATC
