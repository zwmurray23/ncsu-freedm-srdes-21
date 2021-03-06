EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Device:R_Small_US R?
U 1 1 61FE002F
P 3150 4750
AR Path="/61F0AAD9/61FE002F" Ref="R?"  Part="1" 
AR Path="/61F25080/61FE002F" Ref="R?"  Part="1" 
AR Path="/61FE002F" Ref="R?"  Part="1" 
AR Path="/620D84A4/61FE002F" Ref="R24"  Part="1" 
AR Path="/620D8862/61FE002F" Ref="R34"  Part="1" 
AR Path="/620D8F0D/61FE002F" Ref="R44"  Part="1" 
F 0 "R24" H 3000 4700 50  0000 C CNN
F 1 "50R" H 3000 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3150 4750 50  0001 C CNN
F 3 "~" H 3150 4750 50  0001 C CNN
	1    3150 4750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R20
U 1 1 62117504
P 8700 4000
AR Path="/620D84A4/62117504" Ref="R20"  Part="1" 
AR Path="/620D8862/62117504" Ref="R30"  Part="1" 
AR Path="/62117504" Ref="R?"  Part="1" 
AR Path="/620D8F0D/62117504" Ref="R40"  Part="1" 
F 0 "R20" V 8495 4000 50  0000 C CNN
F 1 "250R" V 8586 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8700 4000 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RNCF0603TKY250R/4928381" H 8700 4000 50  0001 C CNN
	1    8700 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 6211750A
P 8900 4250
AR Path="/620D84A4/6211750A" Ref="C20"  Part="1" 
AR Path="/620D8862/6211750A" Ref="C30"  Part="1" 
AR Path="/6211750A" Ref="C?"  Part="1" 
AR Path="/620D8F0D/6211750A" Ref="C40"  Part="1" 
F 0 "C20" H 8992 4296 50  0000 L CNN
F 1 "1pF" H 8992 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8900 4250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kyocera-avx/06035A1R0CAT2A/563261" H 8900 4250 50  0001 C CNN
	1    8900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4000 8900 4000
Wire Wire Line
	8900 4000 8900 4150
Wire Notes Line
	8250 4650 9550 4650
Wire Notes Line
	9550 4650 9550 3650
Wire Notes Line
	9550 3650 8250 3650
Text Notes 8500 3600 0    50   ~ 0
Filter -> SAR ADC
Text HLabel 10050 4000 2    50   Input ~ 0
ADCIN
Text HLabel 1500 5150 0    50   Input ~ 0
GND
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 61FD1B76
P 3400 4150
AR Path="/61F25080/61FD1B76" Ref="JP?"  Part="1" 
AR Path="/61FD1B76" Ref="JP?"  Part="1" 
AR Path="/620D84A4/61FD1B76" Ref="JP1"  Part="1" 
AR Path="/620D8862/61FD1B76" Ref="JP2"  Part="1" 
AR Path="/620D8F0D/61FD1B76" Ref="JP3"  Part="1" 
F 0 "JP1" H 3400 4354 50  0000 C CNN
F 1 "Jumper" H 3400 4263 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3400 4150 50  0001 C CNN
F 3 "~" H 3400 4150 50  0001 C CNN
	1    3400 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 620E7FD5
P 3650 4750
AR Path="/61F0AAD9/620E7FD5" Ref="R?"  Part="1" 
AR Path="/61F25080/620E7FD5" Ref="R?"  Part="1" 
AR Path="/620E7FD5" Ref="R?"  Part="1" 
AR Path="/620D84A4/620E7FD5" Ref="R23"  Part="1" 
AR Path="/620D8862/620E7FD5" Ref="R33"  Part="1" 
AR Path="/620D8F0D/620E7FD5" Ref="R43"  Part="1" 
F 0 "R23" H 3500 4700 50  0000 C CNN
F 1 "1M" H 3400 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3650 4750 50  0001 C CNN
F 3 "~" H 3650 4750 50  0001 C CNN
	1    3650 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 4650 3650 4150
Wire Wire Line
	3150 4150 3150 4650
Wire Wire Line
	3150 4850 3150 5150
Wire Wire Line
	3650 4850 3650 5150
Wire Wire Line
	3650 5150 3150 5150
Connection ~ 3150 5150
Text Notes 5050 3250 0    50   ~ 0
buffer
Text Notes 6850 3450 0    50   ~ 0
amplifier to perform offset
$Comp
L Device:D_Schottky D20
U 1 1 62102CB7
P 4100 3750
AR Path="/620D84A4/62102CB7" Ref="D20"  Part="1" 
AR Path="/620D8862/62102CB7" Ref="D30"  Part="1" 
AR Path="/620D8F0D/62102CB7" Ref="D41"  Part="1" 
AR Path="/62102CB7" Ref="D20"  Part="1" 
F 0 "D20" V 4054 3830 50  0000 L CNN
F 1 "D_Schottky" V 4145 3830 50  0000 L CNN
F 2 "Footprints_MC-ADC:SOT-23" H 4100 3750 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/smc-diode-solutions/MMBD4150TR/9828977" H 4100 3750 50  0001 C CNN
	1    4100 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4000 4100 4000
Wire Wire Line
	4100 3900 4100 4000
Connection ~ 4100 4000
Wire Wire Line
	4100 4100 4100 4000
Wire Wire Line
	4100 4400 4100 4550
Wire Wire Line
	4100 4550 4200 4550
Wire Wire Line
	4100 3450 4100 3600
Wire Wire Line
	4100 3450 4200 3450
Text HLabel 4200 3450 2    50   Input ~ 0
+12V
Text HLabel 4200 4550 2    50   Input ~ 0
-12V
$Comp
L Device:D_Schottky D21
U 1 1 6210F5CE
P 4100 4250
AR Path="/620D84A4/6210F5CE" Ref="D21"  Part="1" 
AR Path="/620D8862/6210F5CE" Ref="D31"  Part="1" 
AR Path="/620D8F0D/6210F5CE" Ref="D42"  Part="1" 
AR Path="/6210F5CE" Ref="D21"  Part="1" 
F 0 "D21" V 4054 4330 50  0000 L CNN
F 1 "D_Schottky" V 4145 4330 50  0000 L CNN
F 2 "Footprints_MC-ADC:SOT-23" H 4100 4250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/smc-diode-solutions/MMBD4150TR/9828977" H 4100 4250 50  0001 C CNN
	1    4100 4250
	0    1    1    0   
$EndComp
Text Notes 2500 3450 0    50   ~ 0
current limiting R
Connection ~ 3400 4000
Wire Wire Line
	2900 4000 3400 4000
$Comp
L Device:R_Small_US R?
U 1 1 61FB1ED6
P 2800 4000
AR Path="/61F0AAD9/61FB1ED6" Ref="R?"  Part="1" 
AR Path="/61F25080/61FB1ED6" Ref="R?"  Part="1" 
AR Path="/61FB1ED6" Ref="R?"  Part="1" 
AR Path="/620D84A4/61FB1ED6" Ref="R25"  Part="1" 
AR Path="/620D8862/61FB1ED6" Ref="R35"  Part="1" 
AR Path="/620D8F0D/61FB1ED6" Ref="R45"  Part="1" 
F 0 "R25" H 2650 3950 50  0000 C CNN
F 1 "10K" H 2550 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2800 4000 50  0001 C CNN
F 3 "~" H 2800 4000 50  0001 C CNN
	1    2800 4000
	0    -1   1    0   
$EndComp
Text Notes 4800 3500 0    50   ~ 0
Approx 9.9V out\nMust divide to 1.5 or less
Wire Notes Line
	4850 4150 5500 4150
Wire Notes Line
	5500 3550 4850 3550
Wire Wire Line
	4100 4000 5100 4000
Wire Wire Line
	5100 4000 5100 3950
Wire Wire Line
	5250 3950 5250 4000
Text HLabel 5100 3950 1    50   Input ~ 0
BUFIN
Text HLabel 5250 3950 1    50   Input ~ 0
BUFOUT
Wire Notes Line
	5500 3550 5500 4150
Wire Notes Line
	4850 3550 4850 4150
$Comp
L Device:R_Small_US R?
U 1 1 620D7C54
P 6000 4300
AR Path="/61F0AAD9/620D7C54" Ref="R?"  Part="1" 
AR Path="/61F25080/620D7C54" Ref="R?"  Part="1" 
AR Path="/620D7C54" Ref="R?"  Part="1" 
AR Path="/620D84A4/620D7C54" Ref="R21"  Part="1" 
AR Path="/620D8862/620D7C54" Ref="R32"  Part="1" 
AR Path="/620D8F0D/620D7C54" Ref="R42"  Part="1" 
F 0 "R21" H 5850 4250 50  0000 C CNN
F 1 "1K" H 5750 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6000 4300 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW08051K00JNEAHP/2222384" H 6000 4300 50  0001 C CNN
	1    6000 4300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 620D86C7
P 6000 4850
AR Path="/61F0AAD9/620D86C7" Ref="R?"  Part="1" 
AR Path="/61F25080/620D86C7" Ref="R?"  Part="1" 
AR Path="/620D86C7" Ref="R?"  Part="1" 
AR Path="/620D84A4/620D86C7" Ref="R22"  Part="1" 
AR Path="/620D8862/620D86C7" Ref="R31"  Part="1" 
AR Path="/620D8F0D/620D86C7" Ref="R41"  Part="1" 
F 0 "R22" H 5850 4800 50  0000 C CNN
F 1 "100R" H 5750 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6000 4850 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW0603100RJNEAC/7928481" H 6000 4850 50  0001 C CNN
	1    6000 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 4000 6000 4000
Wire Wire Line
	3650 5150 6000 5150
Connection ~ 3650 5150
Wire Wire Line
	6000 4600 6700 4600
Text Notes 6500 4800 0    50   ~ 0
approx \n+/-0.9V for +/-10V
Wire Wire Line
	6000 5150 6000 4950
Wire Wire Line
	6000 4600 6000 4750
Wire Wire Line
	6700 4000 6700 4600
Wire Wire Line
	6000 4600 6000 4400
Connection ~ 6000 4600
Wire Wire Line
	6000 4000 6000 4200
Wire Notes Line
	7750 3550 7100 3550
Wire Notes Line
	7750 3550 7750 4150
Wire Notes Line
	7100 3550 7100 4150
Wire Notes Line
	7100 4150 7750 4150
Text HLabel 7350 3950 1    50   Input ~ 0
+1.3IN
Text HLabel 7500 3950 1    50   Input ~ 0
+1.3OUT
Wire Wire Line
	7350 4000 7350 3950
Wire Wire Line
	6700 4000 7350 4000
Wire Wire Line
	7500 3950 7500 4000
Wire Wire Line
	7500 4000 8600 4000
Wire Notes Line
	8250 4650 8250 3650
Wire Wire Line
	6000 5150 8900 5150
Wire Wire Line
	8900 4350 8900 5150
Connection ~ 6000 5150
Wire Wire Line
	8900 4000 10050 4000
Connection ~ 8900 4000
Wire Wire Line
	1800 4000 2250 4000
$Comp
L Device:R_Small_US R?
U 1 1 62A8E56C
P 2250 4750
AR Path="/61F0AAD9/62A8E56C" Ref="R?"  Part="1" 
AR Path="/61F25080/62A8E56C" Ref="R?"  Part="1" 
AR Path="/62A8E56C" Ref="R?"  Part="1" 
AR Path="/620D84A4/62A8E56C" Ref="R26"  Part="1" 
AR Path="/620D8862/62A8E56C" Ref="R36"  Part="1" 
AR Path="/620D8F0D/62A8E56C" Ref="R46"  Part="1" 
F 0 "R26" H 2100 4700 50  0000 C CNN
F 1 "DNP" H 2100 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2250 4750 50  0001 C CNN
F 3 "~" H 2250 4750 50  0001 C CNN
	1    2250 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 4850 2250 5150
Connection ~ 2250 5150
Wire Wire Line
	2250 5150 3150 5150
Wire Wire Line
	2250 4000 2250 4650
Connection ~ 2250 4000
Wire Wire Line
	2250 4000 2700 4000
$Comp
L MC-ADC:5-1634513-1 J4
U 1 1 6231CA9F
P 1800 4000
AR Path="/620D84A4/6231CA9F" Ref="J4"  Part="1" 
AR Path="/620D8862/6231CA9F" Ref="J2"  Part="1" 
AR Path="/620D8F0D/6231CA9F" Ref="J3"  Part="1" 
F 0 "J4" H 2200 3535 50  0000 C CNN
F 1 "5-1634513-1" H 2200 3626 50  0000 C CNN
F 2 "Footprints_MC-ADC:516345131" H 2450 4100 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F1634513%7FE1%7Fpdf%7FEnglish%7FENG_CD_1634513_E1.pdf%7F5-1634513-1" H 2450 4000 50  0001 L CNN
F 4 "Connector,Coaxial,BNC,PCB,Socket,R/A,Elbow,50Ohm,Nickel Plated,28.0mm" H 2450 3900 50  0001 L CNN "Description"
F 5 "11" H 2450 3800 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 2450 3700 50  0001 L CNN "Manufacturer_Name"
F 7 "5-1634513-1" H 2450 3600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "571-5-1634513-1" H 2450 3500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/5-1634513-1?qs=aUp63snYJwDREhKGM0u6sg%3D%3D" H 2450 3400 50  0001 L CNN "Mouser Price/Stock"
F 10 "5-1634513-1" H 2450 3300 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/5-1634513-1/te-connectivity" H 2450 3200 50  0001 L CNN "Arrow Price/Stock"
	1    1800 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 5150 1900 5150
Wire Wire Line
	1000 3900 900  3900
Wire Wire Line
	900  3900 900  4000
Wire Wire Line
	900  4000 1000 4000
Wire Wire Line
	900  4000 900  4200
Wire Wire Line
	900  4200 1900 4200
Connection ~ 900  4000
Wire Wire Line
	1800 3800 1900 3800
Wire Wire Line
	1900 3800 1900 3900
Wire Wire Line
	1900 3900 1800 3900
Wire Wire Line
	1900 3900 1900 4200
Connection ~ 1900 3900
Wire Wire Line
	1900 4200 1900 5150
Connection ~ 1900 4200
Connection ~ 1900 5150
Wire Wire Line
	1900 5150 2250 5150
$EndSCHEMATC
