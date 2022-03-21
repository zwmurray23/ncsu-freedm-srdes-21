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
P 4225 3300
AR Path="/6187F723/62F504D0" Ref="L23"  Part="1" 
AR Path="/61B9C0F2/62F504D0" Ref="L?"  Part="1" 
F 0 "L23" V 4425 3300 50  0000 L CNN
F 1 "12 uH" V 4325 3200 50  0000 L CNN
F 2 "Inductor_THT:L_Radial_D8.7mm_P5.00mm_Fastron_07HCP" H 4225 3300 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/bourns-inc/RL622-120K-RC/946866" H 4225 3300 50  0001 C CNN
	1    4225 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4125 3300 3850 3300
$Comp
L power:VDD #PWR0146
U 1 1 62F504D7
P 3525 3300
AR Path="/6187F723/62F504D7" Ref="#PWR0146"  Part="1" 
AR Path="/61B9C0F2/62F504D7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0146" H 3525 3150 50  0001 C CNN
F 1 "VDD" H 3540 3473 50  0000 C CNN
F 2 "" H 3525 3300 50  0001 C CNN
F 3 "" H 3525 3300 50  0001 C CNN
	1    3525 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 62F504DD
P 3525 3500
AR Path="/6187F723/62F504DD" Ref="#PWR0147"  Part="1" 
AR Path="/61B9C0F2/62F504DD" Ref="#PWR?"  Part="1" 
F 0 "#PWR0147" H 3525 3250 50  0001 C CNN
F 1 "GND" H 3530 3327 50  0000 C CNN
F 2 "" H 3525 3500 50  0001 C CNN
F 3 "" H 3525 3500 50  0001 C CNN
	1    3525 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 3500 4975 3300
Connection ~ 3850 3300
Wire Wire Line
	3525 3300 3850 3300
Wire Wire Line
	3525 3500 3850 3500
Connection ~ 3850 3500
Connection ~ 4975 3500
$Comp
L Device:Ferrite_Bead L20
U 1 1 62113488
P 7300 2400
F 0 "L20" V 7026 2400 50  0000 C CNN
F 1 "60ohm" V 7117 2400 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.05x1.20mm_HandSolder" V 7230 2400 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/742792063/1639016" H 7300 2400 50  0001 C CNN
	1    7300 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C24
U 1 1 62115698
P 7000 2550
F 0 "C24" H 6885 2504 50  0000 R CNN
F 1 "2.2uF" H 6885 2595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7038 2400 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B225KP8NNNC/3886792" H 7000 2550 50  0001 C CNN
	1    7000 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C25
U 1 1 621161E4
P 7600 2550
F 0 "C25" H 7715 2596 50  0000 L CNN
F 1 "2.2uF" H 7715 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7638 2400 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B225KP8NNNC/3886792" H 7600 2550 50  0001 C CNN
	1    7600 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 621175D1
P 7300 2700
F 0 "#PWR0148" H 7300 2450 50  0001 C CNN
F 1 "GND" H 7305 2527 50  0000 C CNN
F 2 "" H 7300 2700 50  0001 C CNN
F 3 "" H 7300 2700 50  0001 C CNN
	1    7300 2700
	1    0    0    -1  
$EndComp
Connection ~ 7300 2700
Wire Wire Line
	7300 2700 7600 2700
Wire Wire Line
	7000 2700 7300 2700
Wire Wire Line
	7450 2400 7600 2400
Connection ~ 7600 2400
Wire Wire Line
	7600 2400 8100 2400
$Comp
L power:VDDA #PWR0149
U 1 1 62118BF2
P 8100 2400
F 0 "#PWR0149" H 8100 2250 50  0001 C CNN
F 1 "VDDA" H 8115 2573 50  0000 C CNN
F 2 "" H 8100 2400 50  0001 C CNN
F 3 "" H 8100 2400 50  0001 C CNN
	1    8100 2400
	1    0    0    -1  
$EndComp
Text Notes 8250 2350 0    50   ~ 0
VDDA_3V3
Wire Wire Line
	7150 2400 7000 2400
$Comp
L Device:C C26
U 1 1 6211E505
P 7000 3450
F 0 "C26" H 6885 3404 50  0000 R CNN
F 1 "2.2uF" H 6885 3495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7038 3300 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B225KP8NNNC/3886792" H 7000 3450 50  0001 C CNN
	1    7000 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C27
U 1 1 6211E50B
P 7600 3450
F 0 "C27" H 7715 3496 50  0000 L CNN
F 1 "2.2uF" H 7715 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7638 3300 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B225KP8NNNC/3886792" H 7600 3450 50  0001 C CNN
	1    7600 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 6211E511
P 7300 3600
F 0 "#PWR0150" H 7300 3350 50  0001 C CNN
F 1 "GND" H 7305 3427 50  0000 C CNN
F 2 "" H 7300 3600 50  0001 C CNN
F 3 "" H 7300 3600 50  0001 C CNN
	1    7300 3600
	1    0    0    -1  
$EndComp
Connection ~ 7300 3600
Wire Wire Line
	7300 3600 7600 3600
Wire Wire Line
	7000 3600 7300 3600
Wire Wire Line
	7450 3300 7600 3300
Connection ~ 7600 3300
Wire Wire Line
	7600 3300 8100 3300
$Comp
L power:+3V3 #PWR0151
U 1 1 6212277D
P 8100 3300
AR Path="/6187F723/6212277D" Ref="#PWR0151"  Part="1" 
AR Path="/61B9C0F2/6212277D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0151" H 8100 3150 50  0001 C CNN
F 1 "+3V3" H 8115 3473 50  0000 C CNN
F 2 "" H 8100 3300 50  0001 C CNN
F 3 "" H 8100 3300 50  0001 C CNN
	1    8100 3300
	1    0    0    -1  
$EndComp
Text Notes 8300 3200 0    50   ~ 0
VDD_3V3\n
Wire Wire Line
	5950 2400 5950 3300
Text Notes 3100 3250 0    50   ~ 0
VDD_24V
$Comp
L Device:R R?
U 1 1 63449671
P 5650 3450
AR Path="/63449671" Ref="R?"  Part="1" 
AR Path="/6187F723/63449671" Ref="R20"  Part="1" 
F 0 "R20" H 5720 3496 50  0000 L CNN
F 1 "330R" H 5720 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5580 3450 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-07330RL/727162?s=N4IgTCBcDaIEoGEAMA2JBmAYnAtEg7OuknADIgC6AvkA" H 5650 3450 50  0001 C CNN
	1    5650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3500 5300 3600
Wire Wire Line
	5300 3600 5650 3600
Connection ~ 5650 3300
Text Notes 9375 4250 0    50   ~ 0
VDD_1V2
Connection ~ 8125 4400
Wire Wire Line
	8275 4400 8125 4400
Wire Wire Line
	8725 4400 9225 4400
Connection ~ 8725 4400
Wire Wire Line
	8575 4400 8725 4400
Wire Wire Line
	8125 4700 8425 4700
Wire Wire Line
	8425 4700 8725 4700
Connection ~ 8425 4700
$Comp
L power:GND #PWR0152
U 1 1 62122768
P 8425 4700
F 0 "#PWR0152" H 8425 4450 50  0001 C CNN
F 1 "GND" H 8430 4527 50  0000 C CNN
F 2 "" H 8425 4700 50  0001 C CNN
F 3 "" H 8425 4700 50  0001 C CNN
	1    8425 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 62122762
P 8725 4550
F 0 "C31" H 8840 4596 50  0000 L CNN
F 1 "10uF" H 8840 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8763 4400 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C0603C104K5RECAUTO/6575893?s=N4IgjCBcpgLFoDGUBmBDANgZwKYBoQB7KAbRACYBmADgHYaQBdAgBwBcoQBlNgJwEsAdgHMQAXwJgAbAhDJI6bPiKkQlAJzlYM5iHaceAkeIIBacrPl8ArsuKQyAVhAF1TCSFNvocqDbuqEIxiHhYO4AAM1gBiTAQyPvwAJpymYBEWrByQIC4gbACeLDicSVjIIUA" H 8725 4550 50  0001 C CNN
	1    8725 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 6212275C
P 8125 4550
F 0 "C30" H 8010 4504 50  0000 R CNN
F 1 "10uF" H 8010 4595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8163 4400 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C0603C104K5RECAUTO/6575893?s=N4IgjCBcpgLFoDGUBmBDANgZwKYBoQB7KAbRACYBmADgHYaQBdAgBwBcoQBlNgJwEsAdgHMQAXwJgAbAhDJI6bPiKkQlAJzlYM5iHaceAkeIIBacrPl8ArsuKQyAVhAF1TCSFNvocqDbuqEIxiHhYO4AAM1gBiTAQyPvwAJpymYBEWrByQIC4gbACeLDicSVjIIUA" H 8125 4550 50  0001 C CNN
	1    8125 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead L22
U 1 1 62122756
P 8425 4400
F 0 "L22" V 8151 4400 50  0000 C CNN
F 1 "220ohm" V 8242 4400 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.05x1.20mm_HandSolder" V 8355 4400 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/bourns-inc/MH2029-221Y/1970500" H 8425 4400 50  0001 C CNN
	1    8425 4400
	0    1    1    0   
$EndComp
$Comp
L power:+1V2 #PWR0153
U 1 1 618EEB53
P 9225 4400
F 0 "#PWR0153" H 9225 4250 50  0001 C CNN
F 1 "+1V2" H 9240 4573 50  0000 C CNN
F 2 "" H 9225 4400 50  0001 C CNN
F 3 "" H 9225 4400 50  0001 C CNN
	1    9225 4400
	1    0    0    -1  
$EndComp
Connection ~ 5950 3300
Wire Wire Line
	5650 3300 5950 3300
Wire Wire Line
	5950 2400 7000 2400
Connection ~ 7000 2400
Wire Wire Line
	5950 3300 7000 3300
Connection ~ 7000 3300
Wire Wire Line
	7000 3300 7150 3300
Wire Wire Line
	6925 4700 6925 4775
Connection ~ 6925 4775
$Comp
L Device:R R?
U 1 1 6245D2FE
P 7700 4625
AR Path="/6245D2FE" Ref="R?"  Part="1" 
AR Path="/6187F723/6245D2FE" Ref="R21"  Part="1" 
F 0 "R21" H 7770 4671 50  0000 L CNN
F 1 "56R" H 7770 4580 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7630 4625 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0756RL/727301?s=N4IgTCBcDaIEoGEAMA2JBmAYnAtEg7AKwpwAyIAugL5A" H 7700 4625 50  0001 C CNN
	1    7700 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 4775 7700 4775
Wire Wire Line
	7700 4475 7700 4400
Connection ~ 7700 4400
Wire Wire Line
	7700 4400 8125 4400
$Comp
L Device:C_Small C28
U 1 1 62466FB4
P 5300 4500
AR Path="/6187F723/62466FB4" Ref="C28"  Part="1" 
AR Path="/61B9C0F2/62466FB4" Ref="C?"  Part="1" 
F 0 "C28" H 5392 4546 50  0000 L CNN
F 1 "4.7uF" H 5392 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5300 4500 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/tdk-corporation/C1608X5R1V475K080AC/3648577" H 5300 4500 50  0001 C CNN
	1    5300 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L24
U 1 1 62466FC0
P 5675 4400
AR Path="/6187F723/62466FC0" Ref="L24"  Part="1" 
AR Path="/61B9C0F2/62466FC0" Ref="L?"  Part="1" 
F 0 "L24" V 5875 4400 50  0000 L CNN
F 1 "3.3 uH" V 5775 4300 50  0000 L CNN
F 2 "Inductor_THT:L_Radial_D8.7mm_P5.00mm_Fastron_07HCP" H 5675 4400 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/bourns-inc/RL822-3R3K-RC/946842" H 5675 4400 50  0001 C CNN
	1    5675 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5575 4400 5300 4400
$Comp
L power:VDD #PWR0154
U 1 1 62466FC7
P 4975 4400
AR Path="/6187F723/62466FC7" Ref="#PWR0154"  Part="1" 
AR Path="/61B9C0F2/62466FC7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0154" H 4975 4250 50  0001 C CNN
F 1 "VDD" H 4990 4573 50  0000 C CNN
F 2 "" H 4975 4400 50  0001 C CNN
F 3 "" H 4975 4400 50  0001 C CNN
	1    4975 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 62466FCD
P 4975 4600
AR Path="/6187F723/62466FCD" Ref="#PWR0155"  Part="1" 
AR Path="/61B9C0F2/62466FCD" Ref="#PWR?"  Part="1" 
F 0 "#PWR0155" H 4975 4350 50  0001 C CNN
F 1 "GND" H 4980 4427 50  0000 C CNN
F 2 "" H 4975 4600 50  0001 C CNN
F 3 "" H 4975 4600 50  0001 C CNN
	1    4975 4600
	1    0    0    -1  
$EndComp
Connection ~ 5300 4400
Wire Wire Line
	4975 4400 5300 4400
Wire Wire Line
	4975 4600 5300 4600
Connection ~ 5300 4600
Text Notes 4550 4350 0    50   ~ 0
VDD_24V
Wire Wire Line
	6425 4775 6425 4600
Wire Wire Line
	6425 4775 6925 4775
Wire Wire Line
	5775 4400 6625 4400
Wire Wire Line
	5300 4600 6425 4600
$Comp
L Regulator_Switching:R-78B1.2-2.0 U21
U 1 1 6244EBAE
P 6925 4400
F 0 "U21" H 6925 4642 50  0000 C CNN
F 1 "R-78B1.2-2.0" H 6925 4551 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78B-2.0_THT" H 6975 4150 50  0001 L CIN
F 3 "https://www.digikey.com/en/products/detail/recom-power/R-78B1-2-2-0/6677069" H 6925 4400 50  0001 C CNN
	1    6925 4400
	1    0    0    -1  
$EndComp
$Comp
L R-78E3.3-0.5:R-78E3.3-0.5 T?
U 1 1 62F504B8
P 4875 3300
AR Path="/62F504B8" Ref="T?"  Part="1" 
AR Path="/6175C442/62F504B8" Ref="T?"  Part="1" 
AR Path="/6187F723/62F504B8" Ref="U20"  Part="1" 
AR Path="/61B9C0F2/62F504B8" Ref="T?"  Part="1" 
F 0 "U20" V 5825 3175 50  0000 L CNN
F 1 "R-78E3.3-1.0" V 5725 2950 50  0000 L CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78B-2.0_THT" H 5725 3400 50  0001 L CNN
F 3 "https://www.digikey.com/en/products/detail/recom-power/R-78E3-3-1-0/5327711" H 5725 3300 50  0001 L CNN
	1    4875 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C21
U 1 1 62F504C4
P 3850 3400
AR Path="/6187F723/62F504C4" Ref="C21"  Part="1" 
AR Path="/61B9C0F2/62F504C4" Ref="C?"  Part="1" 
F 0 "C21" H 3942 3446 50  0000 L CNN
F 1 "10uF" H 3942 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3850 3400 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C0603C104K5RECAUTO/6575893?s=N4IgjCBcpgLFoDGUBmBDANgZwKYBoQB7KAbRACYBmADgHYaQBdAgBwBcoQBlNgJwEsAdgHMQAXwJgAbAhDJI6bPiKkQlAJzlYM5iHaceAkeIIBacrPl8ArsuKQyAVhAF1TCSFNvocqDbuqEIxiHhYO4AAM1gBiTAQyPvwAJpymYBEWrByQIC4gbACeLDicSVjIIUA" H 3850 3400 50  0001 C CNN
	1    3850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3500 4975 3500
Wire Wire Line
	3850 3500 4550 3500
Connection ~ 4550 3500
Wire Wire Line
	4550 3300 4875 3300
Wire Wire Line
	4325 3300 4550 3300
Connection ~ 4550 3300
$Comp
L Device:C_Small C22
U 1 1 62F504CA
P 4550 3400
AR Path="/6187F723/62F504CA" Ref="C22"  Part="1" 
AR Path="/61B9C0F2/62F504CA" Ref="C?"  Part="1" 
F 0 "C22" H 4642 3446 50  0000 L CNN
F 1 "10uF" H 4642 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4550 3400 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C0603C104K5RECAUTO/6575893?s=N4IgjCBcpgLFoDGUBmBDANgZwKYBoQB7KAbRACYBmADgHYaQBdAgBwBcoQBlNgJwEsAdgHMQAXwJgAbAhDJI6bPiKkQlAJzlYM5iHaceAkeIIBacrPl8ArsuKQyAVhAF1TCSFNvocqDbuqEIxiHhYO4AAM1gBiTAQyPvwAJpymYBEWrByQIC4gbACeLDicSVjIIUA" H 4550 3400 50  0001 C CNN
	1    4550 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead L21
U 1 1 626E24E8
P 7300 3300
F 0 "L21" V 7026 3300 50  0000 C CNN
F 1 "60ohm" V 7117 3300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.05x1.20mm_HandSolder" V 7230 3300 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/742792063/1639016" H 7300 3300 50  0001 C CNN
	1    7300 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5075 3300 5650 3300
Wire Wire Line
	4975 3500 5300 3500
Wire Wire Line
	7225 4400 7700 4400
$EndSCHEMATC
