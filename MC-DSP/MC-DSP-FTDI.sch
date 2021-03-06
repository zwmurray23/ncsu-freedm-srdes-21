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
L Connector:USB_B U202
U 1 1 61F8F0B7
P 875 3900
F 0 "U202" H 1075 4325 50  0000 R CNN
F 1 "USB_B" H 1075 4250 50  0000 R CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 1025 3850 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/on-shore-technology-inc/USB-B1HSB6/2677744" H 1025 3850 50  0001 C CNN
	1    875  3900
	1    0    0    1   
$EndComp
Wire Wire Line
	5700 925  5700 800 
Wire Wire Line
	5700 925  5450 925 
$Comp
L Device:C C202
U 1 1 6198976A
P 5450 1075
F 0 "C202" H 5565 1121 50  0000 L CNN
F 1 "0.1uF" H 5565 1030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5488 925 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0603KRX7R9BB104/2103082" H 5450 1075 50  0001 C CNN
	1    5450 1075
	-1   0    0    -1  
$EndComp
Connection ~ 5450 925 
Wire Wire Line
	5450 925  5025 925 
Wire Wire Line
	5450 1225 5025 1225
$Comp
L Device:C C201
U 1 1 6198E1FE
P 5025 1075
F 0 "C201" H 5140 1121 50  0000 L CNN
F 1 "0.1uF" H 5140 1030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5063 925 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0603KRX7R9BB104/2103082" H 5025 1075 50  0001 C CNN
	1    5025 1075
	-1   0    0    -1  
$EndComp
Connection ~ 5025 925 
Wire Wire Line
	5025 925  4600 925 
Connection ~ 5025 1225
Wire Wire Line
	5025 1225 4600 1225
$Comp
L Device:C C200
U 1 1 6198E794
P 4600 1075
F 0 "C200" H 4715 1121 50  0000 L CNN
F 1 "0.1uF" H 4715 1030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4638 925 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0603KRX7R9BB104/2103082" H 4600 1075 50  0001 C CNN
	1    4600 1075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 800  5900 925 
Wire Wire Line
	5900 925  6150 925 
$Comp
L Device:C C203
U 1 1 61999F17
P 6150 1075
F 0 "C203" H 6265 1121 50  0000 L CNN
F 1 "0.1uF" H 6265 1030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6188 925 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0603KRX7R9BB104/2103082" H 6150 1075 50  0001 C CNN
	1    6150 1075
	1    0    0    -1  
$EndComp
Connection ~ 6150 925 
Wire Wire Line
	6150 925  6575 925 
$Comp
L Device:C C204
U 1 1 61999F20
P 6575 1075
F 0 "C204" H 6690 1121 50  0000 L CNN
F 1 "0.1uF" H 6690 1030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6613 925 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0603KRX7R9BB104/2103082" H 6575 1075 50  0001 C CNN
	1    6575 1075
	1    0    0    -1  
$EndComp
Connection ~ 6575 925 
Wire Wire Line
	6575 925  7000 925 
Connection ~ 6575 1225
Wire Wire Line
	6575 1225 7000 1225
$Comp
L Device:C C205
U 1 1 61999F2A
P 7000 1075
F 0 "C205" H 7115 1121 50  0000 L CNN
F 1 "0.1uF" H 7115 1030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7038 925 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0603KRX7R9BB104/2103082" H 7000 1075 50  0001 C CNN
	1    7000 1075
	1    0    0    -1  
$EndComp
Connection ~ 7000 925 
Connection ~ 7000 1225
Wire Wire Line
	7000 1225 7425 1225
$Comp
L Device:C C206
U 1 1 61999F33
P 7425 1075
F 0 "C206" H 7540 1121 50  0000 L CNN
F 1 "0.1uF" H 7540 1030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7463 925 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0603KRX7R9BB104/2103082" H 7425 1075 50  0001 C CNN
	1    7425 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 925  7425 925 
$Comp
L Device:Ferrite_Bead_Small L200
U 1 1 619A7631
P 2975 1350
F 0 "L200" H 3075 1396 50  0000 L CNN
F 1 "600 ohm" H 3075 1305 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.05x1.20mm_HandSolder" V 2905 1350 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/pulse-electronics-network/PE-0805FB601ST/5050549?s=N4IgjCBcpgbFoDGUBmBDANgZwKYBoQB7KAbRAGYBOcgJkpAF0CAHAFyhAGVWAnASwB2AcxABfArHrQQySOmz4ipEABYADNWqMW7SF16CR48JRrkEM1JlwFikMmdgB2ciu0g2Hbv2FiCYUzdpWXkbJXtwAA4aFVj3Tz1vQz8QGhpItQsQ60U7Mlg1NQACAHkACwBbLCKAASKwQqKAWQAJAC943RAAYUIAV2YMHAATAFUBPlYSlCacNCw%2BnhwUgFoaLKhePtzlAFYQAnoGYxWpJE2ebdtlCGPRUSA" H 2975 1350 50  0001 C CNN
	1    2975 1350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C211
U 1 1 619A9802
P 3175 1550
F 0 "C211" H 3267 1596 50  0000 L CNN
F 1 "4.7uF" H 3267 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3175 1550 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/tdk-corporation/C1608X5R1V475K080AC/3648577" H 3175 1550 50  0001 C CNN
	1    3175 1550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C210
U 1 1 619AA2BF
P 2800 1550
F 0 "C210" H 2892 1596 50  0000 L CNN
F 1 "0.1uF" H 2892 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2800 1550 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0603KRX7R9BB104/2103082" H 2800 1550 50  0001 C CNN
	1    2800 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 1650 3175 1650
Wire Wire Line
	3175 1450 2975 1450
Connection ~ 2975 1450
Wire Wire Line
	2975 1450 2800 1450
$Comp
L Device:C_Small C213
U 1 1 619C6526
P 3125 2250
F 0 "C213" H 3217 2296 50  0000 L CNN
F 1 "4.7uF" H 3217 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3125 2250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/tdk-corporation/C1608X5R1V475K080AC/3648577" H 3125 2250 50  0001 C CNN
	1    3125 2250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C212
U 1 1 619C652C
P 2750 2250
F 0 "C212" H 2842 2296 50  0000 L CNN
F 1 "0.1uF" H 2842 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2750 2250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0603KRX7R9BB104/2103082" H 2750 2250 50  0001 C CNN
	1    2750 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 2350 3125 2350
Connection ~ 3175 1450
Wire Wire Line
	3800 1550 3800 2150
Wire Wire Line
	3800 2150 3125 2150
Connection ~ 3125 2150
Wire Wire Line
	2150 3750 2150 3800
Wire Wire Line
	2150 3900 2150 3950
Connection ~ 6150 1225
Connection ~ 5450 1225
$Comp
L Device:R_Small R207
U 1 1 61A15544
P 4300 3200
F 0 "R207" V 4300 3200 50  0000 C CNN
F 1 "12K" V 4195 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4300 3200 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0712KL/726913" H 4300 3200 50  0001 C CNN
	1    4300 3200
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R208
U 1 1 61A1F496
P 4300 3400
F 0 "R208" V 4300 3400 50  0000 C CNN
F 1 "1K" V 4195 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4300 3400 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-071KL/726843" H 4300 3400 50  0001 C CNN
	1    4300 3400
	0    -1   1    0   
$EndComp
Wire Wire Line
	4400 3200 4500 3200
Wire Wire Line
	4400 3400 4500 3400
$Comp
L Device:Crystal_GND24 U207
U 1 1 6185DB4E
P 3500 5000
F 0 "U207" H 3650 4900 50  0000 L CNN
F 1 "Crystal_GND24" H 3600 4800 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_TXC_7C-4Pin_5.0x3.2mm_HandSoldering" H 3500 5000 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/abracon-llc/ASFL1-12-000MHZ-L-T/2623936" H 3500 5000 50  0001 C CNN
	1    3500 5000
	1    0    0    1   
$EndComp
NoConn ~ 6900 5500
NoConn ~ 6900 5600
Text HLabel 10200 1900 2    50   Input ~ 0
DSP_TCK
Text HLabel 10200 2000 2    50   Input ~ 0
DSP_TDI
Text HLabel 10200 4000 2    50   Input ~ 0
DSP_TDO
Text HLabel 10200 2100 2    50   Input ~ 0
DSP_TMS
Text HLabel 10200 2950 2    50   Input ~ 0
DSP_TRSTn
Wire Wire Line
	6900 1900 7325 1900
Wire Wire Line
	6900 2200 7050 2200
$Comp
L Device:R_Small R201
U 1 1 618CE850
P 7100 2600
F 0 "R201" V 7100 2600 50  0000 C CNN
F 1 "0R" V 6995 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7100 2600 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-070RL/1304008?s=N4IgTCBcDaIEoGEAMA2JBmAYnAtEg7EnADIgC6AvkA" H 7100 2600 50  0001 C CNN
	1    7100 2600
	0    -1   1    0   
$EndComp
Wire Wire Line
	6900 2600 7000 2600
Wire Wire Line
	7200 2600 7325 2600
Connection ~ 7325 1900
Connection ~ 7050 2200
$Comp
L Device:R_Small R202
U 1 1 618DD95F
P 7100 3000
F 0 "R202" V 7100 3000 50  0000 C CNN
F 1 "10K" V 6995 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7100 3000 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0710KL/726880?s=N4IgTCBcDaIEoGEAMA2JBmAYnAtEg7AIxIDSAMiALoC%2BQA" H 7100 3000 50  0001 C CNN
	1    7100 3000
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R203
U 1 1 618DF360
P 7100 3300
F 0 "R203" V 7100 3300 50  0000 C CNN
F 1 "10K" V 6995 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7100 3300 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0710KL/726880?s=N4IgTCBcDaIEoGEAMA2JBmAYnAtEg7AIxIDSAMiALoC%2BQA" H 7100 3300 50  0001 C CNN
	1    7100 3300
	0    1    -1   0   
$EndComp
Wire Wire Line
	7000 3000 6900 3000
Wire Wire Line
	6900 3300 7000 3300
Wire Wire Line
	6900 3900 7200 3900
Wire Wire Line
	7200 3900 7200 4000
Wire Wire Line
	7200 4000 6900 4000
$Comp
L Device:R_Small R205
U 1 1 61A37166
P 7100 5000
F 0 "R205" V 7100 5000 50  0000 C CNN
F 1 "10K" V 6995 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7100 5000 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0710KL/726880?s=N4IgTCBcDaIEoGEAMA2JBmAYnAtEg7AIxIDSAMiALoC%2BQA" H 7100 5000 50  0001 C CNN
	1    7100 5000
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R204
U 1 1 61A38955
P 7100 4900
F 0 "R204" V 7100 4900 50  0000 C CNN
F 1 "10K" V 6995 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7100 4900 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0710KL/726880?s=N4IgTCBcDaIEoGEAMA2JBmAYnAtEg7AIxIDSAMiALoC%2BQA" H 7100 4900 50  0001 C CNN
	1    7100 4900
	0    -1   1    0   
$EndComp
Connection ~ 4500 6000
Wire Wire Line
	6000 6000 5900 6000
Connection ~ 5900 6000
Wire Wire Line
	5600 1600 5500 1600
Wire Wire Line
	5700 1600 5600 1600
Connection ~ 5600 1600
Connection ~ 6000 1600
Connection ~ 5700 6000
Wire Wire Line
	5700 6000 5600 6000
Connection ~ 5600 6000
Wire Wire Line
	5600 6000 5500 6000
Connection ~ 5500 6000
Connection ~ 5300 6000
Wire Wire Line
	6000 1600 5900 1600
Connection ~ 5100 6000
Wire Wire Line
	5400 6000 5300 6000
Wire Wire Line
	5500 6000 5400 6000
Connection ~ 5800 6000
Wire Wire Line
	5800 6000 5700 6000
Wire Wire Line
	5900 6000 5800 6000
Connection ~ 6100 1600
Wire Wire Line
	6100 1600 6000 1600
Wire Wire Line
	6200 1600 6100 1600
Connection ~ 5400 6000
Connection ~ 6000 6000
Wire Wire Line
	4500 5600 4500 6000
Wire Wire Line
	6000 6000 6250 6000
Wire Wire Line
	5900 1600 5900 925 
Connection ~ 5900 1600
Connection ~ 5900 925 
Wire Wire Line
	5700 925  5700 1600
Connection ~ 5700 925 
Connection ~ 5700 1600
Wire Wire Line
	5300 1450 3175 1450
Wire Wire Line
	5300 1450 5300 1600
Wire Wire Line
	5200 1600 5200 1550
Wire Wire Line
	7000 5000 6900 5000
Wire Wire Line
	6900 4900 7000 4900
$Comp
L Device:LED D202
U 1 1 61AC004A
P 7500 4700
F 0 "D202" V 7539 4582 50  0000 R CNN
F 1 "LED" V 7448 4582 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7500 4700 50  0001 C CNN
F 3 "~" H 7500 4700 50  0001 C CNN
	1    7500 4700
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D203
U 1 1 61AD13FC
P 7850 4700
F 0 "D203" V 7889 4582 50  0000 R CNN
F 1 "LED" V 7798 4582 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7850 4700 50  0001 C CNN
F 3 "~" H 7850 4700 50  0001 C CNN
	1    7850 4700
	0    1    -1   0   
$EndComp
Wire Wire Line
	7850 4850 7850 5000
Wire Wire Line
	7850 5000 7200 5000
Wire Wire Line
	7500 4550 7500 4500
Wire Wire Line
	7500 4500 7850 4500
Wire Wire Line
	7850 4500 7850 4550
Wire Wire Line
	7200 4900 7500 4900
Wire Wire Line
	7500 4900 7500 4850
NoConn ~ 4500 4700
NoConn ~ 4500 4600
NoConn ~ 4500 4500
Wire Wire Line
	3450 3000 3450 3950
$Comp
L DSP_symbols:ISO7730DW U205
U 1 1 61FC750E
P 9550 3100
F 0 "U205" H 9550 3675 50  0000 C CNN
F 1 "ISO7730DW" H 9550 3584 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 9600 3400 50  0001 C CNN
F 3 "?????????" H 9600 3400 50  0001 C CNN
	1    9550 3100
	1    0    0    -1  
$EndComp
$Comp
L DSP_symbols:ISO7730DW U206
U 1 1 61FC826F
P 9550 4150
F 0 "U206" H 9550 4725 50  0000 C CNN
F 1 "ISO7730DW" H 9550 4634 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 9600 4450 50  0001 C CNN
F 3 "?????????" H 9600 4450 50  0001 C CNN
	1    9550 4150
	-1   0    0    -1  
$EndComp
Text GLabel 5900 800  2    50   Input ~ 0
EMU_3V3
Text GLabel 7050 1550 2    50   Input ~ 0
EMU_3V3
Wire Wire Line
	7050 1850 7050 2200
$Comp
L Device:R_Small R200
U 1 1 618D629E
P 7050 1750
F 0 "R200" V 7050 1750 50  0000 C CNN
F 1 "10K" V 6945 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7050 1750 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0710KL/726880?s=N4IgTCBcDaIEoGEAMA2JBmAYnAtEg7AIxIDSAMiALoC%2BQA" H 7050 1750 50  0001 C CNN
	1    7050 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	7050 1650 7050 1550
Text GLabel 5700 800  0    50   Input ~ 0
EMU_1V8
Text GLabel 4500 2100 0    50   Input ~ 0
EMU_1V8
Text GLabel 4500 1900 0    50   Input ~ 0
EMU_3V3
Text GLabel 7350 3000 2    50   Input ~ 0
EMU_3V3
Wire Wire Line
	7350 3000 7200 3000
Text GLabel 7350 3300 2    50   Input ~ 0
EMU_GND
Wire Wire Line
	7350 3300 7200 3300
Text GLabel 6250 6000 2    50   Input ~ 0
EMU_GND
Wire Wire Line
	4500 3000 3450 3000
Wire Wire Line
	5300 6000 5100 6000
Wire Wire Line
	4500 6000 5100 6000
Text GLabel 4000 3200 0    50   Input ~ 0
EMU_GND
Text GLabel 2400 2350 0    50   Input ~ 0
EMU_GND
Text GLabel 2400 1650 0    50   Input ~ 0
EMU_GND
Text GLabel 4000 3400 0    50   Input ~ 0
EMU_3V3
Wire Wire Line
	4000 3200 4200 3200
Wire Wire Line
	4200 3400 4000 3400
Wire Wire Line
	2400 1650 2800 1650
Connection ~ 2800 1650
Wire Wire Line
	2400 2350 2750 2350
Connection ~ 2750 2350
Text GLabel 2400 1950 0    50   Input ~ 0
EMU_3V3
Wire Wire Line
	2400 1250 2975 1250
Text GLabel 2475 4350 0    50   Input ~ 0
EMU_GND
Text GLabel 1175 4100 2    50   Input ~ 0
EMU_USB_5V
Text GLabel 7500 4300 2    50   Input ~ 0
EMU_5V
Wire Wire Line
	7500 4300 7500 4500
Connection ~ 7500 4500
Wire Wire Line
	2900 6400 2900 6750
Connection ~ 2900 6750
Wire Wire Line
	2450 6750 2600 6750
Wire Wire Line
	2000 6750 2150 6750
Text GLabel 2900 6400 2    50   Input ~ 0
EMU_5V
Text GLabel 2000 6750 0    50   Input ~ 0
EMU_USB_5V
$Comp
L Device:D_Schottky D200
U 1 1 620D107C
P 2300 6750
F 0 "D200" H 2300 6533 50  0000 C CNN
F 1 "D_Schottky" H 2300 6624 50  0000 C CNN
F 2 "Diode_SMD:D_SMF" H 2300 6750 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/on-semiconductor/MBRM110ET1G/918625" H 2300 6750 50  0001 C CNN
	1    2300 6750
	-1   0    0    1   
$EndComp
Text GLabel 4600 6750 2    50   Input ~ 0
EMU_3V3
Text GLabel 4600 7350 2    50   Input ~ 0
EMU_GND
$Comp
L Device:C C216
U 1 1 62125A83
P 3850 6900
F 0 "C216" H 3965 6946 50  0000 L CNN
F 1 "4.7uF" H 3965 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3888 6750 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/tdk-corporation/C1608X5R1V475K080AC/3648577" H 3850 6900 50  0001 C CNN
	1    3850 6900
	1    0    0    -1  
$EndComp
Connection ~ 3850 6750
Wire Wire Line
	3850 6750 3750 6750
$Comp
L Regulator_Linear:AZ1117-3.3 U203
U 1 1 620CFF2E
P 3450 6750
F 0 "U203" H 3450 6992 50  0000 C CNN
F 1 "AZ1117-3.3" H 3450 6901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3_Handsoldering" H 3450 7000 50  0001 C CIN
F 3 "https://www.digikey.com/en/products/detail/diodes-incorporated/AZ1117CR-3-3TRG1/4470988" H 3450 6750 50  0001 C CNN
	1    3450 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 7350 3450 7050
Wire Wire Line
	3850 7050 3850 7350
Connection ~ 3850 7350
Wire Wire Line
	3850 7350 3450 7350
$Comp
L Device:C C215
U 1 1 6217F84D
P 3050 6900
F 0 "C215" H 3165 6946 50  0000 L CNN
F 1 "0.1uF" H 3165 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3088 6750 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0603KRX7R9BB104/2103082" H 3050 6900 50  0001 C CNN
	1    3050 6900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 7050 3050 7350
$Comp
L Device:C C214
U 1 1 621859A0
P 2600 6900
F 0 "C214" H 2715 6946 50  0000 L CNN
F 1 "4.7uF" H 2715 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2638 6750 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/tdk-corporation/C1608X5R1V475K080AC/3648577" H 2600 6900 50  0001 C CNN
	1    2600 6900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 7050 2600 7350
Wire Wire Line
	3450 7350 3050 7350
Connection ~ 3450 7350
Connection ~ 3050 7350
Wire Wire Line
	3050 7350 2600 7350
Connection ~ 2600 6750
Wire Wire Line
	2600 6750 2900 6750
Wire Wire Line
	2900 6750 3050 6750
Connection ~ 3050 6750
Wire Wire Line
	3050 6750 3150 6750
Text GLabel 2675 3250 2    50   Input ~ 0
EMU_5V
Text GLabel 1000 3500 2    50   Input ~ 0
EMU_GND
Wire Wire Line
	2650 3350 2650 3250
Wire Wire Line
	2650 3250 2675 3250
Text GLabel 9150 4500 0    50   Input ~ 0
EMU_GND
Text GLabel 9150 3900 0    50   Input ~ 0
EMU_GND
Text GLabel 9150 2850 0    50   Input ~ 0
EMU_GND
Text GLabel 9150 2400 0    50   Input ~ 0
EMU_GND
Text GLabel 9150 1800 0    50   Input ~ 0
EMU_GND
Text Label 7850 1900 2    50   ~ 0
EMU_TCK
Text Label 7850 2000 2    50   ~ 0
EMU_TDI
Text Label 7850 2100 2    50   ~ 0
EMU_TDO
Text Label 7850 2200 2    50   ~ 0
EMU_TMS
Text Label 7850 2300 2    50   ~ 0
EMU_TRSTn
Text Label 7850 3700 2    50   ~ 0
EMU_SCI-RX
Text Label 7850 3800 2    50   ~ 0
EMU_SCI-TX
Wire Wire Line
	8150 3800 6900 3800
Wire Wire Line
	8250 2100 6900 2100
Wire Wire Line
	8150 4100 8150 3800
Wire Wire Line
	9150 4100 8150 4100
Wire Wire Line
	8250 4000 8250 2100
Wire Wire Line
	9150 4000 8250 4000
Wire Wire Line
	6900 3700 8450 3700
Wire Wire Line
	8450 3700 8450 3050
Wire Wire Line
	8450 3050 9150 3050
Wire Wire Line
	9150 1900 7325 1900
Wire Wire Line
	9150 2000 6900 2000
Wire Wire Line
	8450 2200 8450 2100
Wire Wire Line
	8450 2100 9150 2100
Wire Wire Line
	8450 2200 7050 2200
Wire Wire Line
	8450 2300 8450 2950
Wire Wire Line
	8450 2950 9150 2950
Wire Wire Line
	8450 2300 6900 2300
Wire Wire Line
	2650 4350 2475 4350
$Comp
L Power_Protection:TPD2S017 U201
U 1 1 619F4DD4
P 2650 3850
F 0 "U201" H 2850 4300 50  0000 C CNN
F 1 "TPD2S017" H 2950 4200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1900 3500 50  0001 C CNN
F 3 "????????" H 2650 3850 50  0001 C CNN
	1    2650 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 3750 3350 3100
Wire Wire Line
	3350 2900 4500 2900
Wire Wire Line
	3350 3750 3150 3750
Wire Wire Line
	3150 3950 3450 3950
Wire Wire Line
	1000 3500 875  3500
Connection ~ 875  3500
Wire Wire Line
	875  3500 775  3500
Text HLabel 10200 3050 2    50   Input ~ 0
DSP_SCI-RX
Text HLabel 10200 4100 2    50   Input ~ 0
DSP_SCI-TX
Wire Wire Line
	10200 1900 9950 1900
Wire Wire Line
	9950 2000 10200 2000
Wire Wire Line
	10200 2100 9950 2100
Wire Wire Line
	9950 2950 10200 2950
Wire Wire Line
	10200 3050 9950 3050
Wire Wire Line
	10200 4000 9950 4000
Wire Wire Line
	9950 4100 10200 4100
Text HLabel 9950 2850 2    50   Input ~ 0
DSP_GND
Text HLabel 9950 3450 2    50   Input ~ 0
DSP_GND
Text HLabel 9950 3900 2    50   Input ~ 0
DSP_GND
Text HLabel 9950 4500 2    50   Input ~ 0
DSP_GND
Text HLabel 9950 2400 2    50   Input ~ 0
DSP_GND
Text HLabel 9950 1800 2    50   Input ~ 0
DSP_GND
NoConn ~ 9950 4300
NoConn ~ 9950 4400
NoConn ~ 9150 4300
NoConn ~ 9150 4200
NoConn ~ 9150 3350
NoConn ~ 9150 3250
NoConn ~ 9950 3250
NoConn ~ 9150 2300
NoConn ~ 9150 2200
NoConn ~ 9950 2200
NoConn ~ 9950 3150
Text GLabel 9150 3800 0    50   Input ~ 0
EMU_3V3
Text GLabel 9150 2750 0    50   Input ~ 0
EMU_3V3
Text GLabel 9150 1700 0    50   Input ~ 0
EMU_3V3
Text HLabel 9950 1700 2    50   Input ~ 0
DSP_3V3
Text HLabel 9950 2750 2    50   Input ~ 0
DSP_3V3
Text HLabel 9950 3800 2    50   Input ~ 0
DSP_3V3
Wire Wire Line
	8675 825  8675 950 
$Comp
L Device:C C207
U 1 1 62507ADB
P 7900 1100
F 0 "C207" H 8015 1146 50  0000 L CNN
F 1 "0.1uF" H 8015 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7938 950 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0603KRX7R9BB104/2103082" H 7900 1100 50  0001 C CNN
	1    7900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 950  8325 950 
$Comp
L Device:C C208
U 1 1 62507AE5
P 8325 1100
F 0 "C208" H 8440 1146 50  0000 L CNN
F 1 "0.1uF" H 8440 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8363 950 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0603KRX7R9BB104/2103082" H 8325 1100 50  0001 C CNN
	1    8325 1100
	1    0    0    -1  
$EndComp
Connection ~ 8325 950 
Connection ~ 8325 1250
$Comp
L Device:C C209
U 1 1 62507AEE
P 8750 1100
F 0 "C209" H 8865 1146 50  0000 L CNN
F 1 "0.1uF" H 8865 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8788 950 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0603KRX7R9BB104/2103082" H 8750 1100 50  0001 C CNN
	1    8750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 950  8675 950 
Text GLabel 8675 825  0    50   Input ~ 0
EMU_3V3
Connection ~ 8675 950 
Wire Wire Line
	8675 950  8750 950 
Text HLabel 9950 2300 2    50   Input ~ 0
DSP_3V3
Text HLabel 9950 3350 2    50   Input ~ 0
DSP_3V3
Text GLabel 9150 4400 0    50   Input ~ 0
EMU_3V3
Text GLabel 9150 3450 0    50   Input ~ 0
EMU_GND
Text GLabel 9150 3150 0    50   Input ~ 0
EMU_GND
Text HLabel 9950 4200 2    50   Input ~ 0
DSP_GND
$Comp
L DSP_symbols:ISO7730DW U204
U 1 1 61F555D1
P 9550 2050
F 0 "U204" H 9550 2625 50  0000 C CNN
F 1 "ISO7730DW" H 9550 2534 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 9600 2350 50  0001 C CNN
F 3 "?????????" H 9600 2350 50  0001 C CNN
	1    9550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10825 825  10825 950 
$Comp
L Device:C C195
U 1 1 62548433
P 10050 1100
F 0 "C195" H 10165 1146 50  0000 L CNN
F 1 "0.1uF" H 10165 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10088 950 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0603KRX7R9BB104/2103082" H 10050 1100 50  0001 C CNN
	1    10050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 950  10475 950 
$Comp
L Device:C C196
U 1 1 6254843B
P 10475 1100
F 0 "C196" H 10590 1146 50  0000 L CNN
F 1 "0.1uF" H 10590 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10513 950 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0603KRX7R9BB104/2103082" H 10475 1100 50  0001 C CNN
	1    10475 1100
	1    0    0    -1  
$EndComp
Connection ~ 10475 950 
Connection ~ 10475 1250
$Comp
L Device:C C197
U 1 1 62548443
P 10900 1100
F 0 "C197" H 11015 1146 50  0000 L CNN
F 1 "0.1uF" H 11015 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10938 950 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC0603KRX7R9BB104/2103082" H 10900 1100 50  0001 C CNN
	1    10900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10475 950  10825 950 
Connection ~ 10825 950 
Wire Wire Line
	10825 950  10900 950 
Wire Wire Line
	10900 1250 10650 1250
Text HLabel 10825 825  0    50   Input ~ 0
DSP_3V3
$Comp
L power:GND #PWR0185
U 1 1 6254842D
P 10650 1250
F 0 "#PWR0185" H 10650 1000 50  0001 C CNN
F 1 "GND" H 10655 1077 50  0000 C CNN
F 2 "" H 10650 1250 50  0001 C CNN
F 3 "" H 10650 1250 50  0001 C CNN
	1    10650 1250
	1    0    0    -1  
$EndComp
Connection ~ 10650 1250
Wire Wire Line
	10650 1250 10475 1250
Wire Wire Line
	8325 1250 7900 1250
Wire Wire Line
	10475 1250 10050 1250
$Comp
L Device:C_Small C217
U 1 1 6186EE29
P 3150 4900
F 0 "C217" H 3242 4946 50  0000 L CNN
F 1 "10nF" H 3242 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3150 4900 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C0603X103J4HAC7867/8334457" H 3150 4900 50  0001 C CNN
	1    3150 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 5000 4500 5000
Wire Wire Line
	3150 5000 3350 5000
Connection ~ 3150 5000
Wire Wire Line
	3150 6000 3500 6000
Wire Wire Line
	3150 5000 3150 6000
Wire Wire Line
	3500 5200 3500 6000
Connection ~ 3500 6000
Wire Wire Line
	3500 6000 4500 6000
Text GLabel 3150 4650 0    50   Input ~ 0
EMU_3V3
Wire Wire Line
	3150 4650 3500 4650
Wire Wire Line
	3500 4650 3500 4800
Wire Wire Line
	3150 4800 3150 4650
Wire Wire Line
	2750 2150 2900 2150
$Comp
L Device:Ferrite_Bead_Small L201
U 1 1 634D0419
P 2900 2050
F 0 "L201" H 3000 2096 50  0000 L CNN
F 1 "600 ohm" H 3000 2005 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.05x1.20mm_HandSolder" V 2830 2050 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/pulse-electronics-network/PE-0805FB601ST/5050549?s=N4IgjCBcpgbFoDGUBmBDANgZwKYBoQB7KAbRAGYBOcgJkpAF0CAHAFyhAGVWAnASwB2AcxABfArHrQQySOmz4ipEABYADNWqMW7SF16CR48JRrkEM1JlwFikMmdgB2ciu0g2Hbv2FiCYUzdpWXkbJXtwAA4aFVj3Tz1vQz8QGhpItQsQ60U7Mlg1NQACAHkACwBbLCKAASKwQqKAWQAJAC943RAAYUIAV2YMHAATAFUBPlYSlCacNCw%2BnhwUgFoaLKhePtzlAFYQAnoGYxWpJE2ebdtlCGPRUSA" H 2900 2050 50  0001 C CNN
	1    2900 2050
	-1   0    0    -1  
$EndComp
Connection ~ 2900 2150
Wire Wire Line
	2900 2150 3125 2150
Wire Wire Line
	2900 1950 2400 1950
Wire Wire Line
	1175 3800 1750 3800
Wire Wire Line
	1175 3900 1750 3900
$Comp
L Device:Jumper_NO_Small JP200
U 1 1 6352BECB
P 2150 3100
F 0 "JP200" H 2150 3285 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2150 3194 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2150 3100 50  0001 C CNN
F 3 "~" H 2150 3100 50  0001 C CNN
	1    2150 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP201
U 1 1 6352CD34
P 2150 4700
F 0 "JP201" H 2150 4885 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2150 4794 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2150 4700 50  0001 C CNN
F 3 "~" H 2150 4700 50  0001 C CNN
	1    2150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4700 1750 4700
Wire Wire Line
	1750 4700 1750 3900
Connection ~ 1750 3900
Wire Wire Line
	1750 3900 2150 3900
Wire Wire Line
	1750 3800 1750 3100
Wire Wire Line
	1750 3100 2050 3100
Connection ~ 1750 3800
Wire Wire Line
	1750 3800 2150 3800
Wire Wire Line
	2250 3100 3350 3100
Connection ~ 3350 3100
Wire Wire Line
	3350 3100 3350 2900
Wire Wire Line
	2250 4700 2650 4700
Wire Wire Line
	2650 4700 2650 4450
Wire Wire Line
	2650 4450 3450 4450
Wire Wire Line
	3450 4450 3450 3950
Connection ~ 3450 3950
NoConn ~ 4500 5400
Wire Wire Line
	4350 7150 4350 7050
Wire Wire Line
	4350 7350 4600 7350
Wire Wire Line
	3850 7350 4350 7350
Connection ~ 4350 7350
$Comp
L Device:R_Small R206
U 1 1 62148CAF
P 4350 7250
F 0 "R206" V 4350 7250 50  0000 C CNN
F 1 "1K" V 4245 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4350 7250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-071KL/726843" H 4350 7250 50  0001 C CNN
	1    4350 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 6750 4600 6750
Wire Wire Line
	3850 6750 4350 6750
Connection ~ 4350 6750
$Comp
L Device:LED D201
U 1 1 62148017
P 4350 6900
F 0 "D201" V 4389 6782 50  0000 R CNN
F 1 "LED" V 4298 6782 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4350 6900 50  0001 C CNN
F 3 "~" H 4350 6900 50  0001 C CNN
	1    4350 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 1550 3800 1550
Text GLabel 4600 1300 0    50   Input ~ 0
EMU_GND
Wire Wire Line
	4600 1300 4600 1225
Connection ~ 4600 1225
Wire Wire Line
	6150 1225 6575 1225
Wire Wire Line
	5450 1225 6150 1225
Wire Wire Line
	8325 1250 8750 1250
Text GLabel 8750 1250 2    50   Input ~ 0
EMU_GND
Wire Wire Line
	7325 2600 7325 1900
$Comp
L Interface_USB:FT2232HL U200
U 1 1 61F8D5E7
P 5700 3800
F 0 "U200" H 6700 5975 50  0000 C CNN
F 1 "FT2232HL" H 6575 5900 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5700 3800 50  0001 C CNN
F 3 "~" H 5700 3800 50  0001 C CNN
	1    5700 3800
	1    0    0    -1  
$EndComp
Text GLabel 2400 1250 0    50   Input ~ 0
EMU_3V3
$Comp
L Device:C C218
U 1 1 625764BD
P 9550 800
F 0 "C218" V 9700 700 50  0000 L CNN
F 1 "10pF 3000V" V 9800 600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric_Pad1.57x3.40mm_HandSolder" H 9588 650 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/CC1812JKNPOEBN100/5884813" H 9550 800 50  0001 C CNN
	1    9550 800 
	0    -1   -1   0   
$EndComp
Text GLabel 9300 800  0    50   Input ~ 0
EMU_GND
$Comp
L power:GND #PWR0132
U 1 1 62578C81
P 9800 800
F 0 "#PWR0132" H 9800 550 50  0001 C CNN
F 1 "GND" H 9805 627 50  0000 C CNN
F 2 "" H 9800 800 50  0001 C CNN
F 3 "" H 9800 800 50  0001 C CNN
	1    9800 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 800  9400 800 
Wire Wire Line
	9700 800  9800 800 
$EndSCHEMATC
