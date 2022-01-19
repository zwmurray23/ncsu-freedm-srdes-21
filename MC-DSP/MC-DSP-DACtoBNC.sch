EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L Connector:Conn_Coaxial J?
U 1 1 61B9DADA
P 7400 2700
F 0 "J?" H 7500 2675 50  0000 L CNN
F 1 "Conn_Coaxial" H 7500 2584 50  0000 L CNN
F 2 "" H 7400 2700 50  0001 C CNN
F 3 " ~" H 7400 2700 50  0001 C CNN
	1    7400 2700
	1    0    0    -1  
$EndComp
Text HLabel 4450 2650 0    50   Input ~ 0
DACfromDSP
$Comp
L power:GND #PWR?
U 1 1 61B9E54E
P 7400 3150
F 0 "#PWR?" H 7400 2900 50  0001 C CNN
F 1 "GND" H 7405 2977 50  0000 C CNN
F 2 "" H 7400 3150 50  0001 C CNN
F 3 "" H 7400 3150 50  0001 C CNN
	1    7400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3150 7400 2900
Text Notes 4950 2400 0    50   ~ 0
Look for line driver amplifiers (look at appnotes)
Text Notes 7450 2450 0    50   ~ 0
switch to mmcx
$EndSCHEMATC
