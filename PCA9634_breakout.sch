EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L PCA9634:PCA9634PW_118 U1
U 1 1 614D0141
P 2050 2900
F 0 "U1" H 2850 1613 60  0000 C CNN
F 1 "PCA9634PW_118" H 2850 1719 60  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 2850 3140 60  0001 C CNN
F 3 "" H 2050 2900 60  0000 C CNN
	1    2050 2900
	1    0    0    1   
$EndComp
$Comp
L power:VSS #PWR0101
U 1 1 614D1B03
P 1650 1800
F 0 "#PWR0101" H 1650 1650 50  0001 C CNN
F 1 "VSS" H 1665 1973 50  0000 C CNN
F 2 "" H 1650 1800 50  0001 C CNN
F 3 "" H 1650 1800 50  0001 C CNN
	1    1650 1800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 614D265B
P 1900 1900
F 0 "#FLG0101" H 1900 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 2073 50  0000 C CNN
F 2 "" H 1900 1900 50  0001 C CNN
F 3 "~" H 1900 1900 50  0001 C CNN
	1    1900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1800 1650 2000
Wire Wire Line
	1650 2000 1900 2000
Wire Wire Line
	1900 1900 1900 2000
Connection ~ 1900 2000
Wire Wire Line
	1900 2000 2050 2000
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 614D5637
P 1750 5000
F 0 "JP1" V 1796 5067 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 1705 5067 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1750 5000 50  0001 C CNN
F 3 "~" H 1750 5000 50  0001 C CNN
	1    1750 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR0102
U 1 1 614D6BF7
P 1750 4650
F 0 "#PWR0102" H 1750 4500 50  0001 C CNN
F 1 "VSS" H 1765 4823 50  0000 C CNN
F 2 "" H 1750 4650 50  0001 C CNN
F 3 "" H 1750 4650 50  0001 C CNN
	1    1750 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 614D75AB
P 3850 3050
F 0 "#PWR0103" H 3850 2800 50  0001 C CNN
F 1 "GND" H 3855 2877 50  0000 C CNN
F 2 "" H 3850 3050 50  0001 C CNN
F 3 "" H 3850 3050 50  0001 C CNN
	1    3850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2900 3850 2900
Wire Wire Line
	3850 2900 3850 3050
$Comp
L power:GND #PWR0104
U 1 1 614D7B78
P 1750 5350
F 0 "#PWR0104" H 1750 5100 50  0001 C CNN
F 1 "GND" H 1755 5177 50  0000 C CNN
F 2 "" H 1750 5350 50  0001 C CNN
F 3 "" H 1750 5350 50  0001 C CNN
	1    1750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4650 1750 4800
Wire Wire Line
	1750 5200 1750 5350
Text GLabel 2100 5000 2    50   Input ~ 0
A0
Wire Wire Line
	1900 5000 2100 5000
Text GLabel 1850 2900 0    50   Input ~ 0
A0
Wire Wire Line
	1850 2900 2050 2900
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 614DDE6D
P 2650 5000
F 0 "JP2" V 2696 5067 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 2605 5067 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2650 5000 50  0001 C CNN
F 3 "~" H 2650 5000 50  0001 C CNN
	1    2650 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR0105
U 1 1 614DDE73
P 2650 4650
F 0 "#PWR0105" H 2650 4500 50  0001 C CNN
F 1 "VSS" H 2665 4823 50  0000 C CNN
F 2 "" H 2650 4650 50  0001 C CNN
F 3 "" H 2650 4650 50  0001 C CNN
	1    2650 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 614DDE79
P 2650 5350
F 0 "#PWR0106" H 2650 5100 50  0001 C CNN
F 1 "GND" H 2655 5177 50  0000 C CNN
F 2 "" H 2650 5350 50  0001 C CNN
F 3 "" H 2650 5350 50  0001 C CNN
	1    2650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4650 2650 4800
Wire Wire Line
	2650 5200 2650 5350
Text GLabel 3000 5000 2    50   Input ~ 0
A1
Wire Wire Line
	2800 5000 3000 5000
$Comp
L Jumper:SolderJumper_3_Open JP3
U 1 1 614DF021
P 3550 5000
F 0 "JP3" V 3596 5067 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 3505 5067 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3550 5000 50  0001 C CNN
F 3 "~" H 3550 5000 50  0001 C CNN
	1    3550 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR0107
U 1 1 614DF027
P 3550 4650
F 0 "#PWR0107" H 3550 4500 50  0001 C CNN
F 1 "VSS" H 3565 4823 50  0000 C CNN
F 2 "" H 3550 4650 50  0001 C CNN
F 3 "" H 3550 4650 50  0001 C CNN
	1    3550 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 614DF02D
P 3550 5350
F 0 "#PWR0108" H 3550 5100 50  0001 C CNN
F 1 "GND" H 3555 5177 50  0000 C CNN
F 2 "" H 3550 5350 50  0001 C CNN
F 3 "" H 3550 5350 50  0001 C CNN
	1    3550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4650 3550 4800
Wire Wire Line
	3550 5200 3550 5350
Text GLabel 3900 5000 2    50   Input ~ 0
A2
Wire Wire Line
	3700 5000 3900 5000
$Comp
L Jumper:SolderJumper_3_Open JP4
U 1 1 614DFF91
P 4450 5000
F 0 "JP4" V 4496 5067 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 4405 5067 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4450 5000 50  0001 C CNN
F 3 "~" H 4450 5000 50  0001 C CNN
	1    4450 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR0109
U 1 1 614DFF97
P 4450 4650
F 0 "#PWR0109" H 4450 4500 50  0001 C CNN
F 1 "VSS" H 4465 4823 50  0000 C CNN
F 2 "" H 4450 4650 50  0001 C CNN
F 3 "" H 4450 4650 50  0001 C CNN
	1    4450 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 614DFF9D
P 4450 5350
F 0 "#PWR0110" H 4450 5100 50  0001 C CNN
F 1 "GND" H 4455 5177 50  0000 C CNN
F 2 "" H 4450 5350 50  0001 C CNN
F 3 "" H 4450 5350 50  0001 C CNN
	1    4450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4650 4450 4800
Wire Wire Line
	4450 5200 4450 5350
Text GLabel 4800 5000 2    50   Input ~ 0
A3
Wire Wire Line
	4600 5000 4800 5000
$Comp
L Jumper:SolderJumper_3_Open JP5
U 1 1 614E4DE7
P 1750 6350
F 0 "JP5" V 1796 6417 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 1705 6417 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1750 6350 50  0001 C CNN
F 3 "~" H 1750 6350 50  0001 C CNN
	1    1750 6350
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR0111
U 1 1 614E4DED
P 1750 6000
F 0 "#PWR0111" H 1750 5850 50  0001 C CNN
F 1 "VSS" H 1765 6173 50  0000 C CNN
F 2 "" H 1750 6000 50  0001 C CNN
F 3 "" H 1750 6000 50  0001 C CNN
	1    1750 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 614E4DF3
P 1750 6700
F 0 "#PWR0112" H 1750 6450 50  0001 C CNN
F 1 "GND" H 1755 6527 50  0000 C CNN
F 2 "" H 1750 6700 50  0001 C CNN
F 3 "" H 1750 6700 50  0001 C CNN
	1    1750 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6000 1750 6150
Wire Wire Line
	1750 6550 1750 6700
Text GLabel 2100 6350 2    50   Input ~ 0
A4
Wire Wire Line
	1900 6350 2100 6350
$Comp
L Jumper:SolderJumper_3_Open JP6
U 1 1 614E4DFD
P 2650 6350
F 0 "JP6" V 2696 6417 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 2605 6417 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2650 6350 50  0001 C CNN
F 3 "~" H 2650 6350 50  0001 C CNN
	1    2650 6350
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR0113
U 1 1 614E4E03
P 2650 6000
F 0 "#PWR0113" H 2650 5850 50  0001 C CNN
F 1 "VSS" H 2665 6173 50  0000 C CNN
F 2 "" H 2650 6000 50  0001 C CNN
F 3 "" H 2650 6000 50  0001 C CNN
	1    2650 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 614E4E09
P 2650 6700
F 0 "#PWR0114" H 2650 6450 50  0001 C CNN
F 1 "GND" H 2655 6527 50  0000 C CNN
F 2 "" H 2650 6700 50  0001 C CNN
F 3 "" H 2650 6700 50  0001 C CNN
	1    2650 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6000 2650 6150
Wire Wire Line
	2650 6550 2650 6700
Text GLabel 3000 6350 2    50   Input ~ 0
A5
Wire Wire Line
	2800 6350 3000 6350
$Comp
L Jumper:SolderJumper_3_Open JP7
U 1 1 614E4E13
P 3550 6350
F 0 "JP7" V 3596 6417 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 3505 6417 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3550 6350 50  0001 C CNN
F 3 "~" H 3550 6350 50  0001 C CNN
	1    3550 6350
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR0115
U 1 1 614E4E19
P 3550 6000
F 0 "#PWR0115" H 3550 5850 50  0001 C CNN
F 1 "VSS" H 3565 6173 50  0000 C CNN
F 2 "" H 3550 6000 50  0001 C CNN
F 3 "" H 3550 6000 50  0001 C CNN
	1    3550 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 614E4E1F
P 3550 6700
F 0 "#PWR0116" H 3550 6450 50  0001 C CNN
F 1 "GND" H 3555 6527 50  0000 C CNN
F 2 "" H 3550 6700 50  0001 C CNN
F 3 "" H 3550 6700 50  0001 C CNN
	1    3550 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6000 3550 6150
Wire Wire Line
	3550 6550 3550 6700
Text GLabel 3900 6350 2    50   Input ~ 0
A6
Wire Wire Line
	3700 6350 3900 6350
Text GLabel 1850 2800 0    50   Input ~ 0
A1
Text GLabel 1850 2700 0    50   Input ~ 0
A2
Text GLabel 1850 2600 0    50   Input ~ 0
A3
Text GLabel 1850 2500 0    50   Input ~ 0
A4
Wire Wire Line
	1850 2500 2050 2500
Wire Wire Line
	2050 2600 1850 2600
Wire Wire Line
	1850 2700 2050 2700
Wire Wire Line
	2050 2800 1850 2800
Text GLabel 3900 2500 2    50   Input ~ 0
A5
Text GLabel 3900 2600 2    50   Input ~ 0
A6
Wire Wire Line
	3650 2500 3900 2500
Wire Wire Line
	3650 2600 3900 2600
Text GLabel 3900 2700 2    50   Input ~ 0
SCL
Text GLabel 3900 2800 2    50   Input ~ 0
SDA
Text GLabel 3900 2400 2    50   Input ~ 0
OE
Wire Wire Line
	3650 2400 3900 2400
Wire Wire Line
	3650 2700 3900 2700
Wire Wire Line
	3650 2800 3900 2800
Text GLabel 1850 2400 0    50   Input ~ 0
LED0
Text GLabel 1850 2300 0    50   Input ~ 0
LED1
Text GLabel 1850 2200 0    50   Input ~ 0
LED2
Text GLabel 1850 2100 0    50   Input ~ 0
LED3
Wire Wire Line
	1850 2400 2050 2400
Wire Wire Line
	2050 2300 1850 2300
Wire Wire Line
	1850 2200 2050 2200
Wire Wire Line
	2050 2100 1850 2100
Text GLabel 3900 2300 2    50   Input ~ 0
LED7
Text GLabel 3900 2200 2    50   Input ~ 0
LED6
Text GLabel 3900 2100 2    50   Input ~ 0
LED5
Text GLabel 3900 2000 2    50   Input ~ 0
LED4
Wire Wire Line
	3650 2300 3900 2300
Wire Wire Line
	3650 2200 3900 2200
Wire Wire Line
	3650 2100 3900 2100
Wire Wire Line
	3650 2000 3900 2000
$Comp
L power:VSS #PWR0117
U 1 1 61505405
P 5550 1850
F 0 "#PWR0117" H 5550 1700 50  0001 C CNN
F 1 "VSS" H 5565 2023 50  0000 C CNN
F 2 "" H 5550 1850 50  0001 C CNN
F 3 "" H 5550 1850 50  0001 C CNN
	1    5550 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6150641C
P 5550 2200
F 0 "D1" V 5589 2082 50  0000 R CNN
F 1 "LED" V 5498 2082 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 5550 2200 50  0001 C CNN
F 3 "~" H 5550 2200 50  0001 C CNN
F 4 "C2296" V 5550 2200 50  0001 C CNN "JLCPCB"
	1    5550 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 61506E8C
P 5550 2700
F 0 "R1" H 5620 2746 50  0000 L CNN
F 1 "150" H 5620 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 2700 50  0001 C CNN
F 3 "~" H 5550 2700 50  0001 C CNN
F 4 "C17471" H 5550 2700 50  0001 C CNN "JLCPCB"
	1    5550 2700
	1    0    0    -1  
$EndComp
Text GLabel 5550 3050 3    50   Input ~ 0
LED0
Wire Wire Line
	5550 1850 5550 2050
Wire Wire Line
	5550 2350 5550 2550
Wire Wire Line
	5550 2850 5550 3050
$Comp
L power:VSS #PWR0118
U 1 1 61512DDD
P 6050 1850
F 0 "#PWR0118" H 6050 1700 50  0001 C CNN
F 1 "VSS" H 6065 2023 50  0000 C CNN
F 2 "" H 6050 1850 50  0001 C CNN
F 3 "" H 6050 1850 50  0001 C CNN
	1    6050 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 61512DE3
P 6050 2200
F 0 "D2" V 6089 2082 50  0000 R CNN
F 1 "LED" V 5998 2082 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 6050 2200 50  0001 C CNN
F 3 "~" H 6050 2200 50  0001 C CNN
	1    6050 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 61512DE9
P 6050 2700
F 0 "R2" H 6120 2746 50  0000 L CNN
F 1 "150" H 6120 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5980 2700 50  0001 C CNN
F 3 "~" H 6050 2700 50  0001 C CNN
	1    6050 2700
	1    0    0    -1  
$EndComp
Text GLabel 6050 3050 3    50   Input ~ 0
LED1
Wire Wire Line
	6050 1850 6050 2050
Wire Wire Line
	6050 2350 6050 2550
Wire Wire Line
	6050 2850 6050 3050
$Comp
L power:VSS #PWR0119
U 1 1 615164EC
P 6550 1850
F 0 "#PWR0119" H 6550 1700 50  0001 C CNN
F 1 "VSS" H 6565 2023 50  0000 C CNN
F 2 "" H 6550 1850 50  0001 C CNN
F 3 "" H 6550 1850 50  0001 C CNN
	1    6550 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 615164F2
P 6550 2200
F 0 "D3" V 6589 2082 50  0000 R CNN
F 1 "LED" V 6498 2082 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 6550 2200 50  0001 C CNN
F 3 "~" H 6550 2200 50  0001 C CNN
	1    6550 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 615164F8
P 6550 2700
F 0 "R3" H 6620 2746 50  0000 L CNN
F 1 "150" H 6620 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6480 2700 50  0001 C CNN
F 3 "~" H 6550 2700 50  0001 C CNN
	1    6550 2700
	1    0    0    -1  
$EndComp
Text GLabel 6550 3050 3    50   Input ~ 0
LED2
Wire Wire Line
	6550 1850 6550 2050
Wire Wire Line
	6550 2350 6550 2550
Wire Wire Line
	6550 2850 6550 3050
$Comp
L power:VSS #PWR0120
U 1 1 61516502
P 7050 1850
F 0 "#PWR0120" H 7050 1700 50  0001 C CNN
F 1 "VSS" H 7065 2023 50  0000 C CNN
F 2 "" H 7050 1850 50  0001 C CNN
F 3 "" H 7050 1850 50  0001 C CNN
	1    7050 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 61516508
P 7050 2200
F 0 "D4" V 7089 2082 50  0000 R CNN
F 1 "LED" V 6998 2082 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7050 2200 50  0001 C CNN
F 3 "~" H 7050 2200 50  0001 C CNN
	1    7050 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 6151650E
P 7050 2700
F 0 "R4" H 7120 2746 50  0000 L CNN
F 1 "150" H 7120 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6980 2700 50  0001 C CNN
F 3 "~" H 7050 2700 50  0001 C CNN
	1    7050 2700
	1    0    0    -1  
$EndComp
Text GLabel 7050 3050 3    50   Input ~ 0
LED3
Wire Wire Line
	7050 1850 7050 2050
Wire Wire Line
	7050 2350 7050 2550
Wire Wire Line
	7050 2850 7050 3050
$Comp
L power:VSS #PWR0121
U 1 1 6151F5B6
P 7550 1850
F 0 "#PWR0121" H 7550 1700 50  0001 C CNN
F 1 "VSS" H 7565 2023 50  0000 C CNN
F 2 "" H 7550 1850 50  0001 C CNN
F 3 "" H 7550 1850 50  0001 C CNN
	1    7550 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 6151F5BC
P 7550 2200
F 0 "D5" V 7589 2082 50  0000 R CNN
F 1 "LED" V 7498 2082 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7550 2200 50  0001 C CNN
F 3 "~" H 7550 2200 50  0001 C CNN
	1    7550 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 6151F5C2
P 7550 2700
F 0 "R5" H 7620 2746 50  0000 L CNN
F 1 "150" H 7620 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7480 2700 50  0001 C CNN
F 3 "~" H 7550 2700 50  0001 C CNN
	1    7550 2700
	1    0    0    -1  
$EndComp
Text GLabel 7550 3050 3    50   Input ~ 0
LED4
Wire Wire Line
	7550 1850 7550 2050
Wire Wire Line
	7550 2350 7550 2550
Wire Wire Line
	7550 2850 7550 3050
$Comp
L power:VSS #PWR0122
U 1 1 6151F5CC
P 8050 1850
F 0 "#PWR0122" H 8050 1700 50  0001 C CNN
F 1 "VSS" H 8065 2023 50  0000 C CNN
F 2 "" H 8050 1850 50  0001 C CNN
F 3 "" H 8050 1850 50  0001 C CNN
	1    8050 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 6151F5D2
P 8050 2200
F 0 "D6" V 8089 2082 50  0000 R CNN
F 1 "LED" V 7998 2082 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 8050 2200 50  0001 C CNN
F 3 "~" H 8050 2200 50  0001 C CNN
	1    8050 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 6151F5D8
P 8050 2700
F 0 "R6" H 8120 2746 50  0000 L CNN
F 1 "150" H 8120 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7980 2700 50  0001 C CNN
F 3 "~" H 8050 2700 50  0001 C CNN
	1    8050 2700
	1    0    0    -1  
$EndComp
Text GLabel 8050 3050 3    50   Input ~ 0
LED5
Wire Wire Line
	8050 1850 8050 2050
Wire Wire Line
	8050 2350 8050 2550
Wire Wire Line
	8050 2850 8050 3050
$Comp
L power:VSS #PWR0123
U 1 1 6151F5E2
P 8550 1850
F 0 "#PWR0123" H 8550 1700 50  0001 C CNN
F 1 "VSS" H 8565 2023 50  0000 C CNN
F 2 "" H 8550 1850 50  0001 C CNN
F 3 "" H 8550 1850 50  0001 C CNN
	1    8550 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 6151F5E8
P 8550 2200
F 0 "D7" V 8589 2082 50  0000 R CNN
F 1 "LED" V 8498 2082 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 8550 2200 50  0001 C CNN
F 3 "~" H 8550 2200 50  0001 C CNN
	1    8550 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 6151F5EE
P 8550 2700
F 0 "R7" H 8620 2746 50  0000 L CNN
F 1 "150" H 8620 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8480 2700 50  0001 C CNN
F 3 "~" H 8550 2700 50  0001 C CNN
	1    8550 2700
	1    0    0    -1  
$EndComp
Text GLabel 8550 3050 3    50   Input ~ 0
LED6
Wire Wire Line
	8550 1850 8550 2050
Wire Wire Line
	8550 2350 8550 2550
Wire Wire Line
	8550 2850 8550 3050
$Comp
L power:VSS #PWR0124
U 1 1 6151F5F8
P 9050 1850
F 0 "#PWR0124" H 9050 1700 50  0001 C CNN
F 1 "VSS" H 9065 2023 50  0000 C CNN
F 2 "" H 9050 1850 50  0001 C CNN
F 3 "" H 9050 1850 50  0001 C CNN
	1    9050 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 6151F5FE
P 9050 2200
F 0 "D8" V 9089 2082 50  0000 R CNN
F 1 "LED" V 8998 2082 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 9050 2200 50  0001 C CNN
F 3 "~" H 9050 2200 50  0001 C CNN
	1    9050 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 6151F604
P 9050 2700
F 0 "R8" H 9120 2746 50  0000 L CNN
F 1 "150" H 9120 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8980 2700 50  0001 C CNN
F 3 "~" H 9050 2700 50  0001 C CNN
	1    9050 2700
	1    0    0    -1  
$EndComp
Text GLabel 9050 3050 3    50   Input ~ 0
LED7
Wire Wire Line
	9050 1850 9050 2050
Wire Wire Line
	9050 2350 9050 2550
Wire Wire Line
	9050 2850 9050 3050
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 61528D25
P 4950 6800
F 0 "J1" V 5104 6512 50  0000 R CNN
F 1 "Conn_01x05_Male" V 5013 6512 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4950 6800 50  0001 C CNN
F 3 "~" H 4950 6800 50  0001 C CNN
	1    4950 6800
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR0125
U 1 1 615302BE
P 5150 6150
F 0 "#PWR0125" H 5150 6000 50  0001 C CNN
F 1 "VSS" H 5165 6323 50  0000 C CNN
F 2 "" H 5150 6150 50  0001 C CNN
F 3 "" H 5150 6150 50  0001 C CNN
	1    5150 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 6153282E
P 4550 6300
F 0 "#PWR0126" H 4550 6050 50  0001 C CNN
F 1 "GND" H 4555 6127 50  0000 C CNN
F 2 "" H 4550 6300 50  0001 C CNN
F 3 "" H 4550 6300 50  0001 C CNN
	1    4550 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6150 5150 6600
Text GLabel 4850 6400 1    50   Input ~ 0
SDA
Text GLabel 4950 6400 1    50   Input ~ 0
SCL
Text GLabel 5050 6400 1    50   Input ~ 0
OE
Wire Wire Line
	4850 6400 4850 6600
Wire Wire Line
	4950 6600 4950 6400
Wire Wire Line
	5050 6400 5050 6600
$Comp
L power:VSS #PWR0127
U 1 1 6153D7D7
P 6300 6150
F 0 "#PWR0127" H 6300 6000 50  0001 C CNN
F 1 "VSS" H 6315 6323 50  0000 C CNN
F 2 "" H 6300 6150 50  0001 C CNN
F 3 "" H 6300 6150 50  0001 C CNN
	1    6300 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 6153DBB9
P 6300 6750
F 0 "#PWR0128" H 6300 6500 50  0001 C CNN
F 1 "GND" H 6305 6577 50  0000 C CNN
F 2 "" H 6300 6750 50  0001 C CNN
F 3 "" H 6300 6750 50  0001 C CNN
	1    6300 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 6153FFDD
P 6300 6450
F 0 "C1" H 6418 6496 50  0000 L CNN
F 1 "10uF" H 6418 6405 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 6338 6300 50  0001 C CNN
F 3 "~" H 6300 6450 50  0001 C CNN
F 4 "C7171" H 6300 6450 50  0001 C CNN "JLCPCB"
	1    6300 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6150 6300 6300
Wire Wire Line
	6300 6600 6300 6750
Wire Wire Line
	4550 6300 4550 6150
Wire Wire Line
	4550 6150 4750 6150
Wire Wire Line
	4750 6150 4750 6600
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 61500DE3
P 7300 5100
F 0 "#LOGO1" H 7300 5375 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 7300 4875 50  0001 C CNN
F 2 "" H 7300 5100 50  0001 C CNN
F 3 "~" H 7300 5100 50  0001 C CNN
	1    7300 5100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
