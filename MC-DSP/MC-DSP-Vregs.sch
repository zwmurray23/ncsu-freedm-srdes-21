EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Device:L_Small L23
U 1 1 62F504D0
P 5375 3350
AR Path="/6187F723/62F504D0" Ref="L23"  Part="1" 
AR Path="/61B9C0F2/62F504D0" Ref="L?"  Part="1" 
F 0 "L23" V 5575 3350 50  0000 L CNN
F 1 "12 uH" V 5475 3250 50  0000 L CNN
F 2 "Inductor_THT:L_Radial_D8.7mm_P5.00mm_Fastron_07HCP" H 5375 3350 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/bourns-inc/RL622-120K-RC/946866" H 5375 3350 50  0001 C CNN
	1    5375 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead L20
U 1 1 62113488
P 8450 2450
F 0 "L20" V 8176 2450 50  0000 C CNN
F 1 "60ohm" V 8267 2450 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.05x1.20mm_HandSolder" V 8380 2450 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/742792063/1639016" H 8450 2450 50  0001 C CNN
	1    8450 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C C24
U 1 1 62115698
P 8150 2600
F 0 "C24" H 8035 2554 50  0000 R CNN
F 1 "2.2uF" H 8035 2645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8188 2450 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B225KP8NNNC/3886792" H 8150 2600 50  0001 C CNN
	1    8150 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C25
U 1 1 621161E4
P 8750 2600
F 0 "C25" H 8865 2646 50  0000 L CNN
F 1 "2.2uF" H 8865 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8788 2450 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B225KP8NNNC/3886792" H 8750 2600 50  0001 C CNN
	1    8750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2450 8750 2450
Connection ~ 8750 2450
Wire Wire Line
	8750 2450 9600 2450
Wire Wire Line
	8300 2450 8150 2450
$Comp
L Device:C C26
U 1 1 6211E505
P 8150 3500
F 0 "C26" H 8035 3454 50  0000 R CNN
F 1 "2.2uF" H 8035 3545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8188 3350 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B225KP8NNNC/3886792" H 8150 3500 50  0001 C CNN
	1    8150 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C27
U 1 1 6211E50B
P 8750 3500
F 0 "C27" H 8865 3546 50  0000 L CNN
F 1 "2.2uF" H 8865 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8788 3350 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B225KP8NNNC/3886792" H 8750 3500 50  0001 C CNN
	1    8750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3350 8750 3350
Connection ~ 8750 3350
Wire Wire Line
	8750 3350 9600 3350
Wire Wire Line
	7100 2450 7100 2900
$Comp
L Device:R R?
U 1 1 63449671
P 6600 3500
AR Path="/63449671" Ref="R?"  Part="1" 
AR Path="/6187F723/63449671" Ref="R20"  Part="1" 
F 0 "R20" H 6670 3546 50  0000 L CNN
F 1 "330R" H 6670 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6530 3500 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-07330RL/727162?s=N4IgTCBcDaIEoGEAMA2JBmAYnAtEg7OuknADIgC6AvkA" H 6600 3500 50  0001 C CNN
	1    6600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 6212275C
P 8150 4550
F 0 "C30" H 8035 4504 50  0000 R CNN
F 1 "10uF" H 8035 4595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8188 4400 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C0603C104K5RECAUTO/6575893?s=N4IgjCBcpgLFoDGUBmBDANgZwKYBoQB7KAbRACYBmADgHYaQBdAgBwBcoQBlNgJwEsAdgHMQAXwJgAbAhDJI6bPiKkQlAJzlYM5iHaceAkeIIBacrPl8ArsuKQyAVhAF1TCSFNvocqDbuqEIxiHhYO4AAM1gBiTAQyPvwAJpymYBEWrByQIC4gbACeLDicSVjIIUA" H 8150 4550 50  0001 C CNN
	1    8150 4550
	-1   0    0    1   
$EndComp
Connection ~ 7100 3350
Wire Wire Line
	6600 3350 7100 3350
Connection ~ 8150 2450
Wire Wire Line
	7100 3350 8150 3350
Connection ~ 8150 3350
Wire Wire Line
	8150 3350 8300 3350
$Comp
L Device:R R?
U 1 1 6245D2FE
P 9400 4550
AR Path="/6245D2FE" Ref="R?"  Part="1" 
AR Path="/6187F723/6245D2FE" Ref="R21"  Part="1" 
F 0 "R21" H 9470 4596 50  0000 L CNN
F 1 "56R" H 9470 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9330 4550 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0756RL/727301?s=N4IgTCBcDaIEoGEAMA2JBmAYnAtEg7AKwpwAyIAugL5A" H 9400 4550 50  0001 C CNN
	1    9400 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 62466FB4
P 6200 4600
AR Path="/6187F723/62466FB4" Ref="C28"  Part="1" 
AR Path="/61B9C0F2/62466FB4" Ref="C?"  Part="1" 
F 0 "C28" H 6292 4646 50  0000 L CNN
F 1 "4.7uF" H 6292 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6200 4600 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/tdk-corporation/C1608X5R1V475K080AC/3648577" H 6200 4600 50  0001 C CNN
	1    6200 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L24
U 1 1 62466FC0
P 6550 4400
AR Path="/6187F723/62466FC0" Ref="L24"  Part="1" 
AR Path="/61B9C0F2/62466FC0" Ref="L?"  Part="1" 
F 0 "L24" V 6750 4400 50  0000 L CNN
F 1 "3.3 uH" V 6650 4300 50  0000 L CNN
F 2 "Inductor_THT:L_Radial_D8.7mm_P5.00mm_Fastron_07HCP" H 6550 4400 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/bourns-inc/RL822-3R3K-RC/946842" H 6550 4400 50  0001 C CNN
	1    6550 4400
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Switching:R-78B1.2-2.0 U21
U 1 1 6244EBAE
P 7150 4400
F 0 "U21" H 7150 4642 50  0000 C CNN
F 1 "R-78B1.2-2.0" H 7150 4551 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78B-2.0_THT" H 7200 4150 50  0001 L CIN
F 3 "https://www.digikey.com/en/products/detail/recom-power/R-78B1-2-2-0/6677069" H 7150 4400 50  0001 C CNN
	1    7150 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 62F504C4
P 5000 3550
AR Path="/6187F723/62F504C4" Ref="C21"  Part="1" 
AR Path="/61B9C0F2/62F504C4" Ref="C?"  Part="1" 
F 0 "C21" H 5092 3596 50  0000 L CNN
F 1 "10uF" H 5092 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5000 3550 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL31A106MBHNNNE/5961220" H 5000 3550 50  0001 C CNN
	1    5000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 62F504CA
P 5700 3550
AR Path="/6187F723/62F504CA" Ref="C22"  Part="1" 
AR Path="/61B9C0F2/62F504CA" Ref="C?"  Part="1" 
F 0 "C22" H 5792 3596 50  0000 L CNN
F 1 "10uF" H 5792 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5700 3550 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL31A106MBHNNNE/5961220" H 5700 3550 50  0001 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead L21
U 1 1 626E24E8
P 8450 3350
F 0 "L21" V 8176 3350 50  0000 C CNN
F 1 "60ohm" V 8267 3350 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.05x1.20mm_HandSolder" V 8380 3350 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/742792063/1639016" H 8450 3350 50  0001 C CNN
	1    8450 3350
	0    1    1    0   
$EndComp
Text HLabel 7200 2900 2    50   Input ~ 0
SYS_3.3V
Wire Wire Line
	7200 2900 7100 2900
Wire Wire Line
	7100 2450 8150 2450
Text HLabel 9600 2450 2    50   Input ~ 0
DSP_VDDA_3.3V
Text HLabel 9600 3350 2    50   Input ~ 0
DSP_VDD_3.3V
Text HLabel 9600 4400 2    50   Input ~ 0
DSP_VDD_1.2V
Connection ~ 7100 2900
Wire Wire Line
	7100 2900 7100 3350
Wire Wire Line
	8900 4800 8900 4700
Wire Wire Line
	8150 4700 8150 4800
Connection ~ 8150 4800
Wire Wire Line
	8150 4800 8900 4800
$Comp
L Device:C C31
U 1 1 62122762
P 8900 4550
F 0 "C31" H 9015 4596 50  0000 L CNN
F 1 "10uF" H 9015 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8938 4400 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C0603C104K5RECAUTO/6575893?s=N4IgjCBcpgLFoDGUBmBDANgZwKYBoQB7KAbRACYBmADgHYaQBdAgBwBcoQBlNgJwEsAdgHMQAXwJgAbAhDJI6bPiKkQlAJzlYM5iHaceAkeIIBacrPl8ArsuKQyAVhAF1TCSFNvocqDbuqEIxiHhYO4AAM1gBiTAQyPvwAJpymYBEWrByQIC4gbACeLDicSVjIIUA" H 8900 4550 50  0001 C CNN
	1    8900 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead L22
U 1 1 62122756
P 8550 4400
F 0 "L22" V 8276 4400 50  0000 C CNN
F 1 "220ohm" V 8367 4400 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.05x1.20mm_HandSolder" V 8480 4400 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/bourns-inc/MH2029-221Y/1970500" H 8550 4400 50  0001 C CNN
	1    8550 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 4400 8400 4400
Connection ~ 8150 4400
Wire Wire Line
	8700 4400 8900 4400
Connection ~ 8900 4400
Wire Wire Line
	8900 4400 9400 4400
Text HLabel 5900 4400 0    50   Input ~ 0
SYS_24V
Wire Wire Line
	5900 4400 6200 4400
Wire Wire Line
	6650 4400 6850 4400
Wire Wire Line
	6200 4500 6200 4400
Connection ~ 6200 4400
Wire Wire Line
	6200 4400 6450 4400
Wire Wire Line
	5900 4800 6200 4800
Wire Wire Line
	7150 4700 7150 4800
Connection ~ 7150 4800
Wire Wire Line
	6200 4700 6200 4800
Connection ~ 6200 4800
Wire Wire Line
	6200 4800 7150 4800
Text HLabel 4750 3350 0    50   Input ~ 0
SYS_24V
Wire Wire Line
	4750 3350 5000 3350
Wire Wire Line
	6600 3750 6600 3650
Wire Wire Line
	5475 3350 5700 3350
Wire Wire Line
	4750 3750 5000 3750
Wire Wire Line
	5700 3650 5700 3750
Connection ~ 5700 3750
Wire Wire Line
	5700 3750 6150 3750
Wire Wire Line
	5000 3650 5000 3750
Connection ~ 5000 3750
Wire Wire Line
	5000 3750 5700 3750
Wire Wire Line
	5000 3450 5000 3350
Connection ~ 5000 3350
Wire Wire Line
	5000 3350 5275 3350
Wire Wire Line
	5700 3450 5700 3350
Wire Wire Line
	8150 3650 8650 3650
Wire Wire Line
	8150 2750 8650 2750
Text Label 7250 2450 0    50   ~ 0
SYS_3V3
$Comp
L R-78E3.3-0.5:R-78E3.3-0.5 T?
U 1 1 62F504B8
P 6050 3350
AR Path="/62F504B8" Ref="T?"  Part="1" 
AR Path="/6175C442/62F504B8" Ref="T?"  Part="1" 
AR Path="/6187F723/62F504B8" Ref="U20"  Part="1" 
AR Path="/61B9C0F2/62F504B8" Ref="T?"  Part="1" 
F 0 "U20" V 7000 3225 50  0000 L CNN
F 1 "R-78E3.3-1.0" V 6900 3000 50  0000 L CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78B-2.0_THT" H 6900 3450 50  0001 L CNN
F 3 "https://www.digikey.com/en/products/detail/recom-power/R-78E3-3-1-0/5327711" H 6900 3350 50  0001 L CNN
	1    6050 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3350 6250 3350
Connection ~ 6600 3350
Wire Wire Line
	5700 3350 6050 3350
Connection ~ 5700 3350
Wire Wire Line
	6150 3350 6150 3750
Connection ~ 6150 3750
Wire Wire Line
	6150 3750 6600 3750
Text HLabel 7750 4100 2    50   Input ~ 0
SYS_1.2V
Wire Wire Line
	7750 4100 7650 4100
Wire Wire Line
	7650 4100 7650 4400
Connection ~ 7650 4400
Wire Wire Line
	7650 4400 7450 4400
$Comp
L power:GND #PWR?
U 1 1 62EA759B
P 8650 2750
AR Path="/62EA759B" Ref="#PWR?"  Part="1" 
AR Path="/6187F723/62EA759B" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 8650 2500 50  0001 C CNN
F 1 "GND" H 8655 2577 50  0000 C CNN
F 2 "" H 8650 2750 50  0001 C CNN
F 3 "" H 8650 2750 50  0001 C CNN
	1    8650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62EA8791
P 8650 3650
AR Path="/62EA8791" Ref="#PWR?"  Part="1" 
AR Path="/6187F723/62EA8791" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 8650 3400 50  0001 C CNN
F 1 "GND" H 8655 3477 50  0000 C CNN
F 2 "" H 8650 3650 50  0001 C CNN
F 3 "" H 8650 3650 50  0001 C CNN
	1    8650 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62EA99F5
P 5900 4800
AR Path="/62EA99F5" Ref="#PWR?"  Part="1" 
AR Path="/6187F723/62EA99F5" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 5900 4550 50  0001 C CNN
F 1 "GND" H 5905 4627 50  0000 C CNN
F 2 "" H 5900 4800 50  0001 C CNN
F 3 "" H 5900 4800 50  0001 C CNN
	1    5900 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62EAA9EC
P 4750 3750
AR Path="/62EAA9EC" Ref="#PWR?"  Part="1" 
AR Path="/6187F723/62EAA9EC" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 4750 3500 50  0001 C CNN
F 1 "GND" H 4755 3577 50  0000 C CNN
F 2 "" H 4750 3750 50  0001 C CNN
F 3 "" H 4750 3750 50  0001 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
Connection ~ 8650 2750
Wire Wire Line
	8650 2750 8750 2750
Connection ~ 8650 3650
Wire Wire Line
	8650 3650 8750 3650
Connection ~ 9400 4400
Wire Wire Line
	9400 4400 9600 4400
Wire Wire Line
	9400 4700 9400 4800
Wire Wire Line
	9400 4800 8900 4800
Connection ~ 8900 4800
Wire Wire Line
	7650 4400 8150 4400
Wire Wire Line
	7150 4800 8150 4800
$EndSCHEMATC
