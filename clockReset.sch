EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "TD4-Clock-Reset"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74HC14 U13
U 1 1 6067B6D2
P 3300 2500
F 0 "U13" H 3300 2817 50  0000 C CNN
F 1 "74HC14" H 3300 2726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3300 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3300 2500 50  0001 C CNN
	1    3300 2500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U13
U 2 1 6067C8A5
P 3300 4300
F 0 "U13" H 3300 4450 50  0000 C CNN
F 1 "74HC14" H 3450 4200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3300 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3300 4300 50  0001 C CNN
	2    3300 4300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U13
U 3 1 6067CB53
P 5050 4300
F 0 "U13" H 5050 4450 50  0000 C CNN
F 1 "74HC14" H 5200 4150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5050 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5050 4300 50  0001 C CNN
	3    5050 4300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U13
U 4 1 6067CE4A
P 3300 5500
F 0 "U13" H 3300 5650 50  0000 C CNN
F 1 "74HC14" H 3450 5350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3300 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3300 5500 50  0001 C CNN
	4    3300 5500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U13
U 5 1 6067D18F
P 5050 5500
F 0 "U13" H 5050 5650 50  0000 C CNN
F 1 "74HC14" H 5200 5400 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5050 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5050 5500 50  0001 C CNN
	5    5050 5500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U13
U 6 1 6067D57A
P 3300 6950
F 0 "U13" H 3300 7267 50  0000 C CNN
F 1 "74HC14" H 3300 7176 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3300 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3300 6950 50  0001 C CNN
	6    3300 6950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U13
U 7 1 6067DB2F
P 5200 6850
F 0 "U13" H 5430 6896 50  0000 L CNN
F 1 "74HC14" H 5430 6805 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5200 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5200 6850 50  0001 C CNN
	7    5200 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6067DDB5
P 2550 2500
F 0 "R7" V 2450 2500 50  0000 C CNN
F 1 "100K" V 2650 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2480 2500 50  0001 C CNN
F 3 "~" H 2550 2500 50  0001 C CNN
	1    2550 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 6067E5DD
P 1850 2500
F 0 "R5" V 1750 2500 50  0000 C CNN
F 1 "10K" V 1950 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1780 2500 50  0001 C CNN
F 3 "~" H 1850 2500 50  0001 C CNN
	1    1850 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6067EB68
P 1500 2100
F 0 "R2" H 1570 2146 50  0000 L CNN
F 1 "1K" H 1570 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1430 2100 50  0001 C CNN
F 3 "~" H 1500 2100 50  0001 C CNN
	1    1500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C13
U 1 1 6067F0E4
P 2200 2800
F 0 "C13" H 2318 2846 50  0000 L CNN
F 1 "10uF 16V" H 2318 2755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 2238 2650 50  0001 C CNN
F 3 "~" H 2200 2800 50  0001 C CNN
	1    2200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 606805DF
P 2500 4300
F 0 "R6" V 2400 4300 50  0000 C CNN
F 1 "100K" V 2600 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2430 4300 50  0001 C CNN
F 3 "~" H 2500 4300 50  0001 C CNN
	1    2500 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 60680CF7
P 3850 3800
F 0 "R10" V 3950 3800 50  0000 C CNN
F 1 "33K" V 4050 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3780 3800 50  0001 C CNN
F 3 "~" H 3850 3800 50  0001 C CNN
	1    3850 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 606812A7
P 3850 3600
F 0 "R9" V 3643 3600 50  0000 C CNN
F 1 "3.3K" V 3734 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3780 3600 50  0001 C CNN
F 3 "~" H 3850 3600 50  0001 C CNN
	1    3850 3600
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPDT SW19
U 1 1 60682766
P 3250 3700
F 0 "SW19" H 3250 3985 50  0000 C CNN
F 1 "FSW" H 3250 3894 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 3250 3700 50  0001 C CNN
F 3 "~" H 3250 3700 50  0001 C CNN
	1    3250 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 60684FAC
P 5050 3300
F 0 "C14" V 4900 3300 50  0000 C CNN
F 1 "10uF 16V" V 5200 3300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 5088 3150 50  0001 C CNN
F 3 "~" H 5050 3300 50  0001 C CNN
	1    5050 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 60686519
P 8800 3200
F 0 "R11" V 8700 3200 50  0000 C CNN
F 1 "100" V 8900 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8730 3200 50  0001 C CNN
F 3 "~" H 8800 3200 50  0001 C CNN
	1    8800 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 2500 1500 2250
Wire Wire Line
	3000 2500 2700 2500
Wire Wire Line
	2400 2500 2200 2500
Wire Wire Line
	1700 2500 1500 2500
Wire Wire Line
	1500 2500 1500 2600
Wire Wire Line
	1500 3000 1500 3050
Connection ~ 1500 2500
Wire Wire Line
	2200 2500 2200 2650
Connection ~ 2200 2500
Wire Wire Line
	2200 2500 2000 2500
Wire Wire Line
	2200 3300 3050 3300
Wire Wire Line
	3000 4300 2650 4300
Wire Wire Line
	4750 4300 4300 4300
Wire Wire Line
	2350 4300 2200 4300
Wire Wire Line
	2200 3300 2200 4300
Wire Wire Line
	5200 3300 5650 3300
Wire Wire Line
	5650 3300 5650 4300
Connection ~ 5650 4300
Wire Wire Line
	5650 4300 5350 4300
Wire Wire Line
	4300 4300 4300 3800
Wire Wire Line
	4300 3600 4000 3600
Wire Wire Line
	3700 3600 3450 3600
Connection ~ 4300 4300
Wire Wire Line
	4300 4300 3600 4300
Wire Wire Line
	3450 3800 3700 3800
Wire Wire Line
	4000 3800 4300 3800
Connection ~ 4300 3800
Wire Wire Line
	4300 3800 4300 3600
Wire Wire Line
	3050 3700 3050 3300
Connection ~ 3050 3300
Wire Wire Line
	3050 3300 4900 3300
$Comp
L power:GND #PWR043
U 1 1 6068CB5B
P 2200 3050
F 0 "#PWR043" H 2200 2800 50  0001 C CNN
F 1 "GND" H 2205 2877 50  0000 C CNN
F 2 "" H 2200 3050 50  0001 C CNN
F 3 "" H 2200 3050 50  0001 C CNN
	1    2200 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 6068CF4C
P 1500 3050
F 0 "#PWR039" H 1500 2800 50  0001 C CNN
F 1 "GND" H 1505 2877 50  0000 C CNN
F 2 "" H 1500 3050 50  0001 C CNN
F 3 "" H 1500 3050 50  0001 C CNN
	1    1500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2950 2200 3050
$Comp
L power:+5V #PWR038
U 1 1 6068F2F7
P 1500 1700
F 0 "#PWR038" H 1500 1550 50  0001 C CNN
F 1 "+5V" H 1515 1873 50  0000 C CNN
F 2 "" H 1500 1700 50  0001 C CNN
F 3 "" H 1500 1700 50  0001 C CNN
	1    1500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1950 1500 1700
$Comp
L Device:R R8
U 1 1 6069145C
P 2550 5500
F 0 "R8" V 2343 5500 50  0000 C CNN
F 1 "100K" V 2434 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2480 5500 50  0001 C CNN
F 3 "~" H 2550 5500 50  0001 C CNN
	1    2550 5500
	0    1    1    0   
$EndComp
$Comp
L Device:CP C12
U 1 1 606920C3
P 2150 5750
F 0 "C12" H 2268 5796 50  0000 L CNN
F 1 "10uF 16V" H 2268 5705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 2188 5600 50  0001 C CNN
F 3 "~" H 2150 5750 50  0001 C CNN
	1    2150 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 606928E7
P 1750 5500
F 0 "R4" V 1650 5500 50  0000 C CNN
F 1 "100K" V 1850 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1680 5500 50  0001 C CNN
F 3 "~" H 1750 5500 50  0001 C CNN
	1    1750 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60692E49
P 1500 5150
F 0 "R3" H 1570 5196 50  0000 L CNN
F 1 "1K" H 1570 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1430 5150 50  0001 C CNN
F 3 "~" H 1500 5150 50  0001 C CNN
	1    1500 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 60693D38
P 2150 6150
F 0 "#PWR042" H 2150 5900 50  0001 C CNN
F 1 "GND" H 2155 5977 50  0000 C CNN
F 2 "" H 2150 6150 50  0001 C CNN
F 3 "" H 2150 6150 50  0001 C CNN
	1    2150 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 60693E19
P 1500 6150
F 0 "#PWR041" H 1500 5900 50  0001 C CNN
F 1 "GND" H 1505 5977 50  0000 C CNN
F 2 "" H 1500 6150 50  0001 C CNN
F 3 "" H 1500 6150 50  0001 C CNN
	1    1500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5500 5350 5500
Wire Wire Line
	1500 5500 1500 5300
Wire Wire Line
	3000 5500 2700 5500
Wire Wire Line
	4750 5500 3600 5500
Wire Wire Line
	1600 5500 1500 5500
Wire Wire Line
	1500 5000 1500 4750
Wire Wire Line
	1500 6150 1500 6050
Wire Wire Line
	1900 5500 2150 5500
Wire Wire Line
	1500 5650 1500 5500
Connection ~ 1500 5500
Wire Wire Line
	2150 5500 2150 5600
Wire Wire Line
	2150 5900 2150 6150
Connection ~ 2150 5500
Wire Wire Line
	2150 5500 2400 5500
$Comp
L power:+5V #PWR040
U 1 1 60697714
P 1500 4750
F 0 "#PWR040" H 1500 4600 50  0001 C CNN
F 1 "+5V" H 1515 4923 50  0000 C CNN
F 2 "" H 1500 4750 50  0001 C CNN
F 3 "" H 1500 4750 50  0001 C CNN
	1    1500 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 60697FA1
P 2950 7150
F 0 "#PWR044" H 2950 6900 50  0001 C CNN
F 1 "GND" H 2955 6977 50  0000 C CNN
F 2 "" H 2950 7150 50  0001 C CNN
F 3 "" H 2950 7150 50  0001 C CNN
	1    2950 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7150 2950 6950
Wire Wire Line
	2950 6950 3000 6950
$Comp
L power:GND #PWR046
U 1 1 6069A7CD
P 5200 7350
F 0 "#PWR046" H 5200 7100 50  0001 C CNN
F 1 "GND" H 5205 7177 50  0000 C CNN
F 2 "" H 5200 7350 50  0001 C CNN
F 3 "" H 5200 7350 50  0001 C CNN
	1    5200 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR045
U 1 1 6069ACEB
P 5200 6350
F 0 "#PWR045" H 5200 6200 50  0001 C CNN
F 1 "+5V" H 5215 6523 50  0000 C CNN
F 2 "" H 5200 6350 50  0001 C CNN
F 3 "" H 5200 6350 50  0001 C CNN
	1    5200 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 6069BC52
P 5350 6350
F 0 "C15" V 5150 6450 50  0000 C CNN
F 1 "0.1u" V 5250 6500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5388 6200 50  0001 C CNN
F 3 "~" H 5350 6350 50  0001 C CNN
	1    5350 6350
	0    1    1    0   
$EndComp
Connection ~ 5200 6350
$Comp
L power:GND #PWR047
U 1 1 6069C5BA
P 5500 6350
F 0 "#PWR047" H 5500 6100 50  0001 C CNN
F 1 "GND" H 5505 6177 50  0000 C CNN
F 2 "" H 5500 6350 50  0001 C CNN
F 3 "" H 5500 6350 50  0001 C CNN
	1    5500 6350
	1    0    0    -1  
$EndComp
Text GLabel 9050 3200 2    50   Output ~ 0
CLOCK
Text GLabel 6000 5500 2    50   Output ~ 0
RESET
NoConn ~ 3600 6950
Wire Wire Line
	6600 4300 6600 3400
Wire Wire Line
	6600 3400 7650 3400
Wire Wire Line
	6600 2500 6600 3300
Wire Wire Line
	6600 3300 7650 3300
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 607412FA
P 5250 2000
F 0 "J4" H 5168 1675 50  0000 C CNN
F 1 "Clock_Input" H 5168 1766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5250 2000 50  0001 C CNN
F 3 "~" H 5250 2000 50  0001 C CNN
	1    5250 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 1900 6700 3200
Wire Wire Line
	6700 3200 7650 3200
$Comp
L power:GND #PWR0103
U 1 1 60744E26
P 5550 2150
F 0 "#PWR0103" H 5550 1900 50  0001 C CNN
F 1 "GND" H 5555 1977 50  0000 C CNN
F 2 "" H 5550 2150 50  0001 C CNN
F 3 "" H 5550 2150 50  0001 C CNN
	1    5550 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 60745095
P 5550 1800
F 0 "#PWR0104" H 5550 1650 50  0001 C CNN
F 1 "+5V" H 5565 1973 50  0000 C CNN
F 2 "" H 5550 1800 50  0001 C CNN
F 3 "" H 5550 1800 50  0001 C CNN
	1    5550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2000 5550 2000
Wire Wire Line
	5550 2000 5550 1800
Wire Wire Line
	5450 2100 5550 2100
Wire Wire Line
	5550 2100 5550 2150
$Comp
L power:GND #PWR051
U 1 1 608B3561
P 7000 3550
F 0 "#PWR051" H 7000 3300 50  0001 C CNN
F 1 "GND" H 7005 3377 50  0000 C CNN
F 2 "" H 7000 3550 50  0001 C CNN
F 3 "" H 7000 3550 50  0001 C CNN
	1    7000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3100 7000 3100
Wire Wire Line
	7000 3100 7000 3550
$Comp
L shigobuLibrary:SW_Rotary2x4 SW20
U 1 1 60731FE3
P 8150 3000
F 0 "SW20" H 8200 3590 50  0000 C CNN
F 1 "SW_Rotary2x4" H 8200 3499 50  0000 C CNN
F 2 "shigobuFootPrint:Rotary_Switch 10pin" H 8050 3500 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 8050 3500 50  0001 C CNN
	1    8150 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR053
U 1 1 608C3FD1
P 9050 2800
F 0 "#PWR053" H 9050 2550 50  0001 C CNN
F 1 "GND" H 9055 2627 50  0000 C CNN
F 2 "" H 9050 2800 50  0001 C CNN
F 3 "" H 9050 2800 50  0001 C CNN
	1    9050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2700 8650 2700
$Comp
L Device:LED D149
U 1 1 608C78E6
P 6900 2200
F 0 "D149" V 6939 2082 50  0000 R CNN
F 1 "INT" V 6848 2082 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6900 2200 50  0001 C CNN
F 3 "~" H 6900 2200 50  0001 C CNN
	1    6900 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D150
U 1 1 608C8B93
P 7250 2200
F 0 "D150" V 7289 2082 50  0000 R CNN
F 1 "MAN" V 7198 2082 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7250 2200 50  0001 C CNN
F 3 "~" H 7250 2200 50  0001 C CNN
	1    7250 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D151
U 1 1 608C9EF9
P 7600 2200
F 0 "D151" V 7639 2082 50  0000 R CNN
F 1 "EXT" V 7548 2082 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7600 2200 50  0001 C CNN
F 3 "~" H 7600 2200 50  0001 C CNN
	1    7600 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D152
U 1 1 608CB285
P 7950 2200
F 0 "D152" V 7989 2082 50  0000 R CNN
F 1 "NC" V 7898 2082 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7950 2200 50  0001 C CNN
F 3 "~" H 7950 2200 50  0001 C CNN
	1    7950 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 608CDC51
P 8800 2700
F 0 "R15" V 8593 2700 50  0000 C CNN
F 1 "1k" V 8684 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8730 2700 50  0001 C CNN
F 3 "~" H 8800 2700 50  0001 C CNN
	1    8800 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 2700 9050 2700
Wire Wire Line
	9050 2700 9050 2800
Wire Wire Line
	7950 2350 7950 2500
Wire Wire Line
	7950 2500 7650 2500
Wire Wire Line
	7650 2500 7650 2600
Wire Wire Line
	7600 2350 7600 2450
Wire Wire Line
	7600 2450 7550 2450
Wire Wire Line
	7550 2450 7550 2700
Wire Wire Line
	7550 2700 7650 2700
Wire Wire Line
	7250 2350 7250 2800
Wire Wire Line
	7250 2800 7650 2800
Wire Wire Line
	6900 2350 6900 2900
Wire Wire Line
	6900 2900 7650 2900
Wire Wire Line
	6900 2050 7250 2050
Connection ~ 7250 2050
Wire Wire Line
	7250 2050 7450 2050
Connection ~ 7600 2050
Wire Wire Line
	7600 2050 7950 2050
$Comp
L power:+5V #PWR052
U 1 1 608D9C8F
P 7450 1900
F 0 "#PWR052" H 7450 1750 50  0001 C CNN
F 1 "+5V" H 7465 2073 50  0000 C CNN
F 2 "" H 7450 1900 50  0001 C CNN
F 3 "" H 7450 1900 50  0001 C CNN
	1    7450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1900 7450 2050
Connection ~ 7450 2050
Wire Wire Line
	7450 2050 7600 2050
Wire Wire Line
	8550 3200 8650 3200
Wire Wire Line
	8950 3200 9050 3200
Wire Wire Line
	5450 1900 6700 1900
Wire Wire Line
	3600 2500 6600 2500
Wire Wire Line
	5650 4300 6600 4300
$Comp
L Switch:SW_MEC_5E SW17
U 1 1 60E13326
P 1600 2800
F 0 "SW17" V 1600 3300 50  0000 R CNN
F 1 "Manual Clock" V 1700 3500 50  0000 R CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 1600 3100 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 1600 3100 50  0001 C CNN
	1    1600 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 2600 1500 2600
Connection ~ 1500 2600
Wire Wire Line
	1600 3000 1500 3000
Connection ~ 1500 3000
$Comp
L Switch:SW_MEC_5E SW18
U 1 1 60E1D129
P 1600 5850
F 0 "SW18" V 1650 5850 50  0000 R CNN
F 1 "Reset" V 1550 5850 50  0000 R CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 1600 6150 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 1600 6150 50  0001 C CNN
	1    1600 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 5650 1500 5650
Connection ~ 1500 5650
Wire Wire Line
	1600 6050 1500 6050
Connection ~ 1500 6050
$EndSCHEMATC
