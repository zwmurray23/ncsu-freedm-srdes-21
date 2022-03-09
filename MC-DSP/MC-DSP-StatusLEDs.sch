EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
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
L Device:R_Small_US R12
U 1 1 61998842
P 5875 4500
F 0 "R12" V 5775 4425 50  0000 L CNN
F 1 "1K" V 5975 4475 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5875 4500 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-071KL/726843" H 5875 4500 50  0001 C CNN
	1    5875 4500
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 619A100F
P 7000 4500
F 0 "#PWR0163" H 7000 4250 50  0001 C CNN
F 1 "GND" H 7005 4327 50  0000 C CNN
F 2 "" H 7000 4500 50  0001 C CNN
F 3 "" H 7000 4500 50  0001 C CNN
	1    7000 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 4500 5775 4500
Wire Wire Line
	5500 4000 5775 4000
Wire Wire Line
	7000 4500 6800 4500
Text HLabel 6900 3200 2    50   Input ~ 0
SafeStateIndicator
Text HLabel 5500 4000 0    50   Input ~ 0
GPIOLED1
Text HLabel 5500 4500 0    50   Input ~ 0
GPIOLED2
Connection ~ 6800 4500
Wire Wire Line
	5400 3200 5675 3200
Wire Wire Line
	6525 4000 6800 4000
$Comp
L Device:R_Small_US R11
U 1 1 61A0FC60
P 5875 4000
F 0 "R11" V 5775 3925 50  0000 L CNN
F 1 "1K" V 5975 3975 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5875 4000 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-071KL/726843" H 5875 4000 50  0001 C CNN
	1    5875 4000
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D11
U 1 1 61A0FC66
P 6375 4000
F 0 "D11" H 6400 4100 50  0000 R CNN
F 1 "WP1384AD/YD" H 6550 3850 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6375 4000 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kingbright/WP1384AD-YD/3084082?s=N4IgjCBcoLQBxVAYygMwIYBsDOBTANCAPZQDaIA7AKwAsIAugL6OEBMZIA6gApgDMcGgEEAIgHoAmiIaMgA" H 6375 4000 50  0001 C CNN
	1    6375 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5975 4000 6225 4000
$Comp
L Device:R_Small_US R10
U 1 1 61A116D4
P 5775 3200
F 0 "R10" V 5675 3125 50  0000 L CNN
F 1 "1K" V 5875 3175 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5775 3200 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-071KL/726843" H 5775 3200 50  0001 C CNN
	1    5775 3200
	0    -1   1    0   
$EndComp
Wire Wire Line
	6800 4000 6800 4500
$Comp
L power:+3V3 #PWR0164
U 1 1 634D541A
P 5400 3200
F 0 "#PWR0164" H 5400 3050 50  0001 C CNN
F 1 "+3V3" H 5415 3373 50  0000 C CNN
F 2 "" H 5400 3200 50  0001 C CNN
F 3 "" H 5400 3200 50  0001 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 3200 6250 3200
Wire Wire Line
	6550 3200 6900 3200
Text Notes 6450 3000 0    50   ~ 0
red LED
Text Notes 7000 4000 0    50   ~ 0
Yellow LED
Text Notes 7000 4350 0    50   ~ 0
Yellow LED
$Comp
L Device:LED D10
U 1 1 61A116DA
P 6400 3200
F 0 "D10" H 6425 3300 50  0000 R CNN
F 1 "WP1384AD/RD" H 6475 3050 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6400 3200 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kingbright/WP1384AD-ID/3084080?s=N4IgjCBcoLQBxVAYygMwIYBsDOBTANCAPZQDaIA7AKwAsIAugL6OEBMZIA6gApgDMcGgEEAIgHoAkiIaMgA" H 6400 3200 50  0001 C CNN
	1    6400 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5975 4500 6225 4500
Wire Wire Line
	6525 4500 6800 4500
$Comp
L Device:LED D12
U 1 1 62D580B6
P 6375 4500
F 0 "D12" H 6400 4600 50  0000 R CNN
F 1 "WP1384AD/YD" H 6450 4350 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6375 4500 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kingbright/WP1384AD-YD/3084082?s=N4IgjCBcoLQBxVAYygMwIYBsDOBTANCAPZQDaIA7AKwAsIAugL6OEBMZIA6gApgDMcGgEEAIgHoAmiIaMgA" H 6375 4500 50  0001 C CNN
	1    6375 4500
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
