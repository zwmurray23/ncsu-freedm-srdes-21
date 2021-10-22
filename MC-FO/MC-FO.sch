EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7900 1150 0    50   Input ~ 0
3V3
Text GLabel 7900 1350 0    50   Input ~ 0
5V
$Comp
L power:GND #PWR?
U 1 1 6175A5B5
P 7850 1550
F 0 "#PWR?" H 7850 1300 50  0001 C CNN
F 1 "GND" H 7855 1377 50  0000 C CNN
F 2 "" H 7850 1550 50  0001 C CNN
F 3 "" H 7850 1550 50  0001 C CNN
	1    7850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1350 4200 1350
Wire Wire Line
	3500 3850 4350 3850
$Sheet
S 2750 6700 750  250 
U 6175C442
F0 "Voltage Regulation" 50
F1 "Voltage_Regulation.sch" 50
F2 "Vdd" I R 3500 6850 50 
$EndSheet
$Sheet
S 2750 3100 750  300 
U 61750A2A
F0 "Emitter3" 50
F1 "Emitter_Circuits.sch" 50
F2 "EPWM" I R 3500 3300 50 
$EndSheet
$Sheet
S 2750 2600 750  250 
U 617509F7
F0 "Emmiter2" 50
F1 "Emitter_Circuits.sch" 50
F2 "EPWM" I R 3500 2750 50 
$EndSheet
$Sheet
S 2750 2050 750  250 
U 61717EAF
F0 "Emitter1" 50
F1 "Emitter_Circuits.sch" 50
F2 "EPWM" I R 3500 2150 50 
$EndSheet
$Sheet
S 2750 3700 750  250 
U 6171C819
F0 "Detector1" 50
F1 "Detector_Circuits.sch" 50
F2 "DPWM" I R 3500 3850 50 
$EndSheet
$Sheet
S 2750 1200 750  250 
U 6175812E
F0 "Status LED" 50
F1 "MC-LED.sch" 50
F2 "StatusLED" I R 3500 1350 50 
$EndSheet
Wire Wire Line
	3500 2150 4100 2150
$Sheet
S 2750 6050 750  250 
U 61724A08
F0 "Detector2" 50
F1 "Detector_Circuits.sch" 50
F2 "DPWM" I R 3500 6200 50 
$EndSheet
Wire Wire Line
	3500 2750 4200 2750
Wire Wire Line
	3500 3300 4200 3300
Wire Wire Line
	3500 6850 4200 6850
Wire Wire Line
	3500 6200 4350 6200
$Sheet
S 2750 700  750  250 
U 61766F1E
F0 "Power LED" 50
F1 "MC-Power_LED.sch" 50
F2 "Vdd" I R 3500 850 50 
$EndSheet
Wire Wire Line
	3500 850  4200 850 
Wire Wire Line
	4200 850  4200 800 
Wire Wire Line
	4200 800  4250 800 
$Sheet
S 2750 4350 750  250 
U 6176CA10
F0 "Emitter4" 50
F1 "Emitter_Circuits.sch" 50
F2 "EPWM" I R 3500 4500 50 
$EndSheet
$Sheet
S 2750 4900 750  250 
U 6176CA81
F0 "Emitter5" 50
F1 "Emitter_Circuits.sch" 50
F2 "EPWM" I R 3500 5050 50 
$EndSheet
$Sheet
S 2750 5450 750  250 
U 6176CAE4
F0 "Emitter6" 50
F1 "Emitter_Circuits.sch" 50
F2 "EPWM" I R 3500 5600 50 
$EndSheet
Wire Wire Line
	3500 5600 4350 5600
Wire Wire Line
	3500 5050 4400 5050
Wire Wire Line
	3500 4500 4450 4500
$EndSCHEMATC
