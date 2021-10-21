EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
S 3150 3100 750  250 
U 61717EAF
F0 "Emitter1" 50
F1 "Emitter_Circuits.sch" 50
F2 "EPWM" I R 3900 3200 50 
$EndSheet
$Sheet
S 3150 3600 800  300 
U 617509F7
F0 "Emmiter2" 50
F1 "Emitter_Circuits.sch" 50
F2 "EPWM" I R 3950 3750 50 
$EndSheet
$Sheet
S 3150 4200 800  300 
U 61750A2A
F0 "Emitter3" 50
F1 "Emitter_Circuits.sch" 50
F2 "EPWM" I R 3950 4400 50 
$EndSheet
Text GLabel 5350 2650 0    50   Input ~ 0
3V3
Text GLabel 5350 2850 0    50   Input ~ 0
5V
$Sheet
S 3350 2150 600  300 
U 6175812E
F0 "Sheet6175812D" 50
F1 "MC-LED.sch" 50
F2 "StatusLED" I R 3950 2300 50 
$EndSheet
$Comp
L power:GND #PWR?
U 1 1 6175A5B5
P 5250 3000
F 0 "#PWR?" H 5250 2750 50  0001 C CNN
F 1 "GND" H 5255 2827 50  0000 C CNN
F 2 "" H 5250 3000 50  0001 C CNN
F 3 "" H 5250 3000 50  0001 C CNN
	1    5250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2300 4650 2300
Wire Wire Line
	4650 2300 4650 3350
Wire Wire Line
	4650 3350 5350 3350
Wire Wire Line
	5350 3350 5350 3300
Wire Wire Line
	3900 3200 4450 3200
Wire Wire Line
	4450 3200 4450 3550
Wire Wire Line
	4450 3550 5300 3550
$Sheet
S 3150 4800 900  250 
U 6175C442
F0 "Sheet6175C441" 50
F1 "Voltage_Regulation.sch" 50
F2 "Vdd" I R 4050 4950 50 
$EndSheet
$EndSCHEMATC