EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6375 4400 2    50   Output ~ 0
GND
Wire Wire Line
	6225 4100 6375 4100
Wire Wire Line
	6375 3000 6225 3000
Wire Wire Line
	6225 3200 6375 3200
Text HLabel 4825 2600 0    50   Input ~ 0
24V
Wire Wire Line
	5075 4000 5075 3900
Connection ~ 5075 4000
Wire Wire Line
	5225 4000 5075 4000
Connection ~ 5075 3900
Wire Wire Line
	5225 3900 5075 3900
Wire Wire Line
	5075 3200 5075 3100
Wire Wire Line
	5225 3200 5075 3200
Wire Wire Line
	5075 3100 5075 3000
Connection ~ 5075 3100
Wire Wire Line
	5225 3100 5075 3100
Wire Wire Line
	5075 3000 5075 2900
Connection ~ 5075 3000
Wire Wire Line
	5225 3000 5075 3000
Wire Wire Line
	5075 2900 5075 2800
Connection ~ 5075 2900
Wire Wire Line
	5225 2900 5075 2900
Wire Wire Line
	5225 2800 5075 2800
Connection ~ 6375 4100
Wire Wire Line
	6375 4100 6375 4400
Wire Wire Line
	6375 3100 6225 3100
Wire Wire Line
	6375 3100 6375 3000
Connection ~ 6375 3100
Wire Wire Line
	6375 2700 6225 2700
Text HLabel 5050 4400 0    50   Output ~ 0
GND
Text HLabel 6575 3400 2    50   Input ~ 0
ADC_5
Text HLabel 4925 3400 0    50   Input ~ 0
ADC_6
Wire Wire Line
	6375 3100 6375 3200
Wire Wire Line
	6225 3300 6375 3300
Connection ~ 6375 3300
Wire Wire Line
	6575 3600 6225 3600
Wire Wire Line
	6575 3800 6225 3800
Text HLabel 4925 3600 0    50   Input ~ 0
ADC_4
Wire Wire Line
	6225 3400 6575 3400
Wire Wire Line
	6225 3500 6375 3500
Connection ~ 6375 3500
Wire Wire Line
	6375 3500 6375 3700
Wire Wire Line
	6225 3700 6375 3700
Connection ~ 6375 3700
Wire Wire Line
	6375 3700 6375 3900
Wire Wire Line
	6225 3900 6375 3900
Connection ~ 6375 3900
Text HLabel 6575 3600 2    50   Input ~ 0
ADC_3
Text HLabel 6575 3800 2    50   Input ~ 0
ADC_1
Connection ~ 6375 3000
Connection ~ 6375 3200
Wire Wire Line
	6375 3200 6375 3300
Wire Wire Line
	4925 3400 5225 3400
Wire Wire Line
	4925 3600 5225 3600
Connection ~ 5075 3200
Wire Wire Line
	6375 2700 6375 2800
Wire Wire Line
	6225 2800 6375 2800
Connection ~ 6375 2800
Wire Wire Line
	6375 2800 6375 2900
Wire Wire Line
	6375 2900 6225 2900
$Comp
L Existing_IC_Models:86094328314755V1LF U?
U 1 1 62372321
P 5225 2600
AR Path="/61E8CB26/62372321" Ref="U?"  Part="1" 
AR Path="/6236E48F/62372321" Ref="U?"  Part="1" 
AR Path="/6237AA16/62372321" Ref="U5"  Part="1" 
AR Path="/62387225/62372321" Ref="U?"  Part="1" 
AR Path="/62480E35/62372321" Ref="U10"  Part="1" 
AR Path="/6248CEED/62372321" Ref="U11"  Part="1" 
F 0 "U5" H 5725 2865 50  0000 C CNN
F 1 "86094328314755V1LF" H 5725 2774 50  0000 C CNN
F 2 "Footprints_MC-Backplane:86094328314755V1LF" H 6075 2700 50  0001 L CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/c-8609-2140.pdf" H 6075 2600 50  0001 L CNN
F 4 "DIN Headers & Receptacles, Backplane Connector, Standard Receptacle, Vertical, Through Hole, Style C/2, 32 ways, Class II" H 6075 2500 50  0001 L CNN "Description"
F 5 "11.6" H 6075 2400 50  0001 L CNN "Height"
F 6 "Amphenol" H 6075 2300 50  0001 L CNN "Manufacturer_Name"
F 7 "86094328314755V1LF" H 6075 2200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "649-94328314755V1LF" H 6075 2100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Amphenol-FCI/86094328314755V1LF?qs=3WadRV20yGyYbqxzojGf6A%3D%3D" H 6075 2000 50  0001 L CNN "Mouser Price/Stock"
F 10 "86094328314755V1LF" H 6075 1900 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/86094328314755v1lf/amphenol-fci" H 6075 1800 50  0001 L CNN "Arrow Price/Stock"
	1    5225 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 4400 5050 4400
Connection ~ 6375 2900
Wire Wire Line
	6375 2900 6375 3000
Text HLabel 4925 4100 0    50   BiDi ~ 0
~SAFE_STATE_FLAG~
Wire Wire Line
	5225 4100 4925 4100
Wire Wire Line
	4925 3800 5225 3800
Text HLabel 4925 3800 0    50   Input ~ 0
ADC_2
Wire Wire Line
	5225 3700 5075 3700
Connection ~ 5075 3700
Wire Wire Line
	5075 3700 5075 3900
Wire Wire Line
	5225 3500 5075 3500
Connection ~ 5075 3500
Wire Wire Line
	5075 3500 5075 3700
Wire Wire Line
	6375 3300 6375 3500
Wire Wire Line
	6225 4000 6375 4000
Wire Wire Line
	6375 3900 6375 4000
Connection ~ 6375 4000
Wire Wire Line
	6375 4000 6375 4100
Wire Wire Line
	5075 3200 5075 3300
Wire Wire Line
	5225 3300 5075 3300
Connection ~ 5075 3300
Wire Wire Line
	5075 3300 5075 3500
Wire Wire Line
	4825 2600 5225 2600
Text HLabel 6725 2600 2    50   Input ~ 0
24V
Wire Wire Line
	5225 2700 5075 2700
Wire Wire Line
	5075 2700 5075 2800
Connection ~ 5075 2800
Wire Wire Line
	5075 4000 5075 4400
Wire Wire Line
	6225 2600 6725 2600
$EndSCHEMATC
