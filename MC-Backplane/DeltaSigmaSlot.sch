EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 6225 2975
Wire Wire Line
	6125 2975 6225 2975
Wire Wire Line
	6225 2975 6225 2875
Connection ~ 6225 2875
Wire Wire Line
	6125 2875 6225 2875
Wire Wire Line
	6225 2875 6225 2775
Connection ~ 6225 2775
Wire Wire Line
	6225 2775 6125 2775
Wire Wire Line
	6225 2775 6225 2675
Connection ~ 6225 2675
Wire Wire Line
	6125 2675 6225 2675
Wire Wire Line
	6225 2675 6225 2575
Wire Wire Line
	6225 2575 6225 2475
Connection ~ 6225 2575
Wire Wire Line
	6125 2575 6225 2575
Wire Wire Line
	6225 2475 6125 2475
Wire Wire Line
	5125 4075 5025 4075
Wire Wire Line
	5025 4075 5025 4175
Connection ~ 5025 4175
Wire Wire Line
	5025 4175 5125 4175
Wire Wire Line
	5025 4175 5025 4275
Connection ~ 5025 4275
Wire Wire Line
	5025 4275 5125 4275
Wire Wire Line
	5025 4275 5025 4375
Connection ~ 5025 4375
Wire Wire Line
	5125 4375 5025 4375
Wire Wire Line
	5025 4375 5025 4475
Connection ~ 5025 4475
Wire Wire Line
	5125 4475 5025 4475
Wire Wire Line
	5025 4475 5025 4575
Connection ~ 5025 4575
Wire Wire Line
	5125 4575 5025 4575
Wire Wire Line
	5025 4575 5025 4675
Connection ~ 5025 4675
Wire Wire Line
	5125 4675 5025 4675
Wire Wire Line
	5125 4875 5025 4875
Wire Wire Line
	5025 4875 5025 5150
Connection ~ 5025 4875
Wire Wire Line
	5025 5150 4975 5150
Wire Wire Line
	6225 4675 6225 5150
Connection ~ 6225 4675
Wire Wire Line
	6125 4675 6225 4675
Text HLabel 4975 5150 0    50   Input ~ 0
GND
Text HLabel 6625 3175 2    50   Input ~ 0
24V
Text HLabel 6225 5150 2    50   Input ~ 0
GND
Wire Wire Line
	5025 4675 5025 4775
Wire Wire Line
	5025 4775 5125 4775
Wire Wire Line
	6225 2975 6225 3075
Wire Wire Line
	6125 3075 6225 3075
Connection ~ 5025 4775
Wire Wire Line
	5025 4775 5025 4875
Wire Wire Line
	6125 4575 6225 4575
Connection ~ 6225 4575
Wire Wire Line
	6225 4575 6225 4675
Wire Wire Line
	4775 2975 5125 2975
Wire Wire Line
	5125 2875 5025 2875
Wire Wire Line
	6475 3675 6125 3675
Wire Wire Line
	6125 3775 6225 3775
Connection ~ 6225 3775
Wire Wire Line
	6125 3975 6225 3975
Connection ~ 6225 3975
Wire Wire Line
	5125 3975 4775 3975
Wire Wire Line
	6125 3175 6400 3175
Connection ~ 6225 3075
Wire Wire Line
	6125 3275 6400 3275
Wire Wire Line
	6400 3275 6400 3175
Connection ~ 6400 3175
Wire Wire Line
	6400 3175 6625 3175
Wire Wire Line
	6125 3375 6225 3375
Wire Wire Line
	6225 3075 6225 3375
Connection ~ 6225 3375
Wire Wire Line
	5125 3475 5025 3475
Connection ~ 5025 3475
Text HLabel 4900 3375 0    50   Input ~ 0
PWMA_CLK_OUT
Text HLabel 4775 2975 0    50   Output ~ 0
SD_Data1
Text HLabel 6575 3875 2    50   Output ~ 0
SD_Data3
Text HLabel 4775 3975 0    50   BiDi ~ 0
~SAFE_STATE_FLAG~
Wire Wire Line
	6125 3875 6575 3875
Wire Wire Line
	6125 4075 6550 4075
Text HLabel 6550 4075 2    50   Input ~ 0
PWMB_CLK_OUT
Wire Wire Line
	6125 4175 6225 4175
Connection ~ 6225 4175
Wire Wire Line
	6225 4175 6225 4275
Wire Wire Line
	6125 4375 6225 4375
Connection ~ 6225 4375
Wire Wire Line
	6225 4375 6225 4475
Wire Wire Line
	6225 3375 6225 3475
Wire Wire Line
	6225 3775 6225 3975
Wire Wire Line
	6125 3575 6225 3575
Connection ~ 6225 3575
Wire Wire Line
	5125 3675 5025 3675
Wire Wire Line
	5125 3775 5025 3775
Wire Wire Line
	5025 3775 5025 3675
Connection ~ 5025 3675
Wire Wire Line
	5125 3875 5025 3875
Wire Wire Line
	5025 3875 5025 3775
Connection ~ 5025 3775
Wire Wire Line
	5125 3575 5025 3575
Wire Wire Line
	5025 3475 5025 3575
Connection ~ 5025 3575
Wire Wire Line
	5025 3575 5025 3675
Connection ~ 5025 2875
Wire Wire Line
	5125 3375 4900 3375
Wire Wire Line
	5025 2875 5025 3075
Text HLabel 4775 2775 0    50   Output ~ 0
SD_Data2
Text HLabel 6475 3675 2    50   Output ~ 0
SD_Data4
Wire Wire Line
	5125 2675 5025 2675
$Comp
L Existing_IC_Models:86094328314755V1LF U?
U 1 1 622C3C12
P 5125 2475
AR Path="/61E8CB73/622C3C12" Ref="U?"  Part="1" 
AR Path="/6231C7B7/622C3C12" Ref="U3"  Part="1" 
AR Path="/6234E41C/622C3C12" Ref="U4"  Part="1" 
F 0 "U4" H 5625 2740 50  0000 C CNN
F 1 "86094328314755V1LF" H 5625 2649 50  0000 C CNN
F 2 "Footprints_MC-Backplane:86094328314755V1LF" V 5975 2575 50  0001 L CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/c-8609-2140.pdf" H 5975 2475 50  0001 L CNN
F 4 "DIN Headers & Receptacles, Backplane Connector, Standard Receptacle, Vertical, Through Hole, Style C/2, 32 ways, Class II" H 5975 2375 50  0001 L CNN "Description"
F 5 "11.6" H 5975 2275 50  0001 L CNN "Height"
F 6 "Amphenol" H 5975 2175 50  0001 L CNN "Manufacturer_Name"
F 7 "86094328314755V1LF" H 5975 2075 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "649-94328314755V1LF" H 5975 1975 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Amphenol-FCI/86094328314755V1LF?qs=3WadRV20yGyYbqxzojGf6A%3D%3D" H 5975 1875 50  0001 L CNN "Mouser Price/Stock"
F 10 "86094328314755V1LF" H 5975 1775 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/86094328314755v1lf/amphenol-fci" H 5975 1675 50  0001 L CNN "Arrow Price/Stock"
	1    5125 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 2775 5125 2775
Wire Wire Line
	5025 2675 5025 2575
Wire Wire Line
	5025 2475 5125 2475
Connection ~ 5025 2675
Wire Wire Line
	5125 3075 5025 3075
Connection ~ 5025 3075
Wire Wire Line
	5025 3075 5025 3175
Wire Wire Line
	5125 3275 5025 3275
Connection ~ 5025 3275
Wire Wire Line
	6225 3975 6225 4175
Connection ~ 6225 3475
Wire Wire Line
	6225 3475 6225 3575
Wire Wire Line
	6125 3475 6225 3475
Wire Wire Line
	5025 3875 5025 4075
Connection ~ 5025 3875
Connection ~ 5025 4075
Connection ~ 6225 4275
Wire Wire Line
	6225 4275 6225 4375
Wire Wire Line
	6125 4275 6225 4275
Wire Wire Line
	6125 4475 6225 4475
Connection ~ 6225 4475
Wire Wire Line
	6225 4475 6225 4575
Wire Wire Line
	6225 3575 6225 3775
Wire Wire Line
	5125 2575 5025 2575
Wire Wire Line
	5025 3275 5025 3475
Wire Wire Line
	5125 3175 5025 3175
Connection ~ 5025 3175
Wire Wire Line
	5025 3175 5025 3275
Connection ~ 5025 2575
Wire Wire Line
	5025 2575 5025 2475
Wire Wire Line
	5025 2675 5025 2875
$EndSCHEMATC
