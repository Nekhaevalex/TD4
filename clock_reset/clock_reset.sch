EESchema Schematic File Version 4
LIBS:clock_reset-cache
EELAYER 26 0
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
Text GLabel 2250 2650 2    50   Input ~ 0
CLK
Text GLabel 1550 2650 0    50   Input ~ 0
~RESET
$Comp
L Connector_Generic:Conn_02x32_Row_Letter_First J1
U 1 1 5C908565
P 1850 3950
F 0 "J1" H 1900 5667 50  0000 C CNN
F 1 "Conn_02x32_Row_Letter_First" H 1900 5576 50  0000 C CNN
F 2 "Connector_DIN:DIN41612_B_2x32_Horizontal" H 1850 3950 50  0001 C CNN
F 3 "~" H 1850 3950 50  0001 C CNN
	1    1850 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5C90856C
P 1650 5550
F 0 "#PWR018" H 1650 5300 50  0001 C CNN
F 1 "GND" V 1655 5422 50  0000 R CNN
F 2 "" H 1650 5550 50  0001 C CNN
F 3 "" H 1650 5550 50  0001 C CNN
	1    1650 5550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C908572
P 1650 2450
F 0 "#PWR03" H 1650 2200 50  0001 C CNN
F 1 "GND" V 1655 2322 50  0000 R CNN
F 2 "" H 1650 2450 50  0001 C CNN
F 3 "" H 1650 2450 50  0001 C CNN
	1    1650 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C908578
P 2150 2450
F 0 "#PWR04" H 2150 2200 50  0001 C CNN
F 1 "GND" V 2155 2322 50  0000 R CNN
F 2 "" H 2150 2450 50  0001 C CNN
F 3 "" H 2150 2450 50  0001 C CNN
	1    2150 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5C90857E
P 2150 5550
F 0 "#PWR019" H 2150 5300 50  0001 C CNN
F 1 "GND" V 2155 5422 50  0000 R CNN
F 2 "" H 2150 5550 50  0001 C CNN
F 3 "" H 2150 5550 50  0001 C CNN
	1    2150 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 5C908584
P 2150 5450
F 0 "#PWR017" H 2150 5300 50  0001 C CNN
F 1 "VCC" V 2167 5578 50  0000 L CNN
F 2 "" H 2150 5450 50  0001 C CNN
F 3 "" H 2150 5450 50  0001 C CNN
	1    2150 5450
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5C90858A
P 2150 2550
F 0 "#PWR06" H 2150 2400 50  0001 C CNN
F 1 "VCC" V 2167 2678 50  0000 L CNN
F 2 "" H 2150 2550 50  0001 C CNN
F 3 "" H 2150 2550 50  0001 C CNN
	1    2150 2550
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5C908590
P 1650 2550
F 0 "#PWR05" H 1650 2400 50  0001 C CNN
F 1 "VCC" V 1668 2677 50  0000 L CNN
F 2 "" H 1650 2550 50  0001 C CNN
F 3 "" H 1650 2550 50  0001 C CNN
	1    1650 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5C908596
P 1650 5450
F 0 "#PWR016" H 1650 5300 50  0001 C CNN
F 1 "VCC" V 1668 5577 50  0000 L CNN
F 2 "" H 1650 5450 50  0001 C CNN
F 3 "" H 1650 5450 50  0001 C CNN
	1    1650 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 2650 2250 2650
Wire Wire Line
	1550 2650 1650 2650
NoConn ~ 1650 2750
NoConn ~ 2150 2750
NoConn ~ 1650 5350
NoConn ~ 2150 5350
NoConn ~ 1650 4450
NoConn ~ 2150 4450
NoConn ~ 2150 4150
NoConn ~ 1650 4150
$Comp
L power:GND #PWR09
U 1 1 5C9085B7
P 2150 4250
F 0 "#PWR09" H 2150 4000 50  0001 C CNN
F 1 "GND" V 2155 4122 50  0000 R CNN
F 2 "" H 2150 4250 50  0001 C CNN
F 3 "" H 2150 4250 50  0001 C CNN
	1    2150 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5C9085BD
P 2150 4350
F 0 "#PWR011" H 2150 4200 50  0001 C CNN
F 1 "VCC" V 2167 4478 50  0000 L CNN
F 2 "" H 2150 4350 50  0001 C CNN
F 3 "" H 2150 4350 50  0001 C CNN
	1    2150 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C9085C3
P 1650 4250
F 0 "#PWR08" H 1650 4000 50  0001 C CNN
F 1 "GND" V 1655 4122 50  0000 R CNN
F 2 "" H 1650 4250 50  0001 C CNN
F 3 "" H 1650 4250 50  0001 C CNN
	1    1650 4250
	0    1    -1   0   
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5C9085C9
P 1650 4350
F 0 "#PWR010" H 1650 4200 50  0001 C CNN
F 1 "VCC" V 1667 4478 50  0000 L CNN
F 2 "" H 1650 4350 50  0001 C CNN
F 3 "" H 1650 4350 50  0001 C CNN
	1    1650 4350
	0    -1   1    0   
$EndComp
NoConn ~ 2150 5150
$Comp
L Device:C C5
U 1 1 5C7FB56B
P 7200 6050
F 0 "C5" H 7315 6096 50  0000 L CNN
F 1 "100n" H 7315 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7238 5900 50  0001 C CNN
F 3 "~" H 7200 6050 50  0001 C CNN
	1    7200 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5C7FB60F
P 7600 6050
F 0 "C6" H 7718 6096 50  0000 L CNN
F 1 "10u" H 7718 6005 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 7638 5900 50  0001 C CNN
F 3 "~" H 7600 6050 50  0001 C CNN
	1    7600 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C7FB6C6
P 8000 6050
F 0 "C7" H 8115 6096 50  0000 L CNN
F 1 "100n" H 8115 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8038 5900 50  0001 C CNN
F 3 "~" H 8000 6050 50  0001 C CNN
	1    8000 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5C7FB6CD
P 8400 6050
F 0 "C8" H 8518 6096 50  0000 L CNN
F 1 "10u" H 8518 6005 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 8438 5900 50  0001 C CNN
F 3 "~" H 8400 6050 50  0001 C CNN
	1    8400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5900 7200 5800
Wire Wire Line
	7200 5800 7600 5800
Wire Wire Line
	8400 5800 8400 5900
Wire Wire Line
	8000 5900 8000 5800
Connection ~ 8000 5800
Wire Wire Line
	8000 5800 8200 5800
Wire Wire Line
	7600 5900 7600 5800
Connection ~ 7600 5800
Wire Wire Line
	8400 6200 8400 6300
Wire Wire Line
	8400 6300 8200 6300
Wire Wire Line
	7200 6300 7200 6200
Wire Wire Line
	7600 6200 7600 6300
Connection ~ 7600 6300
Wire Wire Line
	7600 6300 7200 6300
Wire Wire Line
	8000 6200 8000 6300
Connection ~ 8000 6300
$Comp
L power:VCC #PWR020
U 1 1 5C8066E3
P 8200 5800
F 0 "#PWR020" H 8200 5650 50  0001 C CNN
F 1 "VCC" H 8217 5973 50  0000 C CNN
F 2 "" H 8200 5800 50  0001 C CNN
F 3 "" H 8200 5800 50  0001 C CNN
	1    8200 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5C80672B
P 8200 6300
F 0 "#PWR024" H 8200 6050 50  0001 C CNN
F 1 "GND" H 8205 6127 50  0000 C CNN
F 2 "" H 8200 6300 50  0001 C CNN
F 3 "" H 8200 6300 50  0001 C CNN
	1    8200 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5C806776
P 10350 6050
F 0 "#PWR021" H 10350 5800 50  0001 C CNN
F 1 "GND" H 10355 5877 50  0000 C CNN
F 2 "" H 10350 6050 50  0001 C CNN
F 3 "" H 10350 6050 50  0001 C CNN
	1    10350 6050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR022
U 1 1 5C8067D1
P 10650 6050
F 0 "#PWR022" H 10650 5900 50  0001 C CNN
F 1 "VCC" H 10667 6223 50  0000 C CNN
F 2 "" H 10650 6050 50  0001 C CNN
F 3 "" H 10650 6050 50  0001 C CNN
	1    10650 6050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C80682C
P 10650 6050
F 0 "#FLG02" H 10650 6125 50  0001 C CNN
F 1 "PWR_FLAG" H 10650 6223 50  0000 C CNN
F 2 "" H 10650 6050 50  0001 C CNN
F 3 "~" H 10650 6050 50  0001 C CNN
	1    10650 6050
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C806863
P 10350 6050
F 0 "#FLG01" H 10350 6125 50  0001 C CNN
F 1 "PWR_FLAG" H 10350 6224 50  0000 C CNN
F 2 "" H 10350 6050 50  0001 C CNN
F 3 "~" H 10350 6050 50  0001 C CNN
	1    10350 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5C80972A
P 8800 6050
F 0 "C9" H 8915 6096 50  0000 L CNN
F 1 "100n" H 8915 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8838 5900 50  0001 C CNN
F 3 "~" H 8800 6050 50  0001 C CNN
	1    8800 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 5C809731
P 9200 6050
F 0 "C10" H 9318 6096 50  0000 L CNN
F 1 "10u" H 9318 6005 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 9238 5900 50  0001 C CNN
F 3 "~" H 9200 6050 50  0001 C CNN
	1    9200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5800 9200 5900
Wire Wire Line
	8800 5900 8800 5800
Connection ~ 8800 5800
Wire Wire Line
	8800 5800 9200 5800
Wire Wire Line
	9200 6200 9200 6300
Wire Wire Line
	9200 6300 8800 6300
Wire Wire Line
	8800 6200 8800 6300
Connection ~ 8800 6300
Wire Wire Line
	8800 6300 8400 6300
Wire Wire Line
	8400 5800 8800 5800
Connection ~ 8400 5800
Connection ~ 8400 6300
Connection ~ 8200 5800
Wire Wire Line
	8200 5800 8400 5800
Wire Wire Line
	7600 5800 8000 5800
Connection ~ 8200 6300
Wire Wire Line
	8200 6300 8000 6300
Wire Wire Line
	7600 6300 8000 6300
$Comp
L 74xx:74HC14 U1
U 1 1 5C931F7F
P 5400 2800
F 0 "U1" H 5400 3117 50  0000 C CNN
F 1 "74HC14" H 5400 3026 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5400 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5400 2800 50  0001 C CNN
	1    5400 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 6 1 5C93205F
P 6600 2800
F 0 "U1" H 6600 3117 50  0000 C CNN
F 1 "74HC14" H 6600 3026 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6600 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6600 2800 50  0001 C CNN
	6    6600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C933C28
P 4850 2800
F 0 "R5" V 4643 2800 50  0000 C CNN
F 1 "100k" V 4734 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4780 2800 50  0001 C CNN
F 3 "~" H 4850 2800 50  0001 C CNN
	1    4850 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2800 5100 2800
Wire Wire Line
	5700 2800 6150 2800
$Comp
L Device:R R2
U 1 1 5C937195
P 5900 1850
F 0 "R2" V 5693 1850 50  0000 C CNN
F 1 "330k" V 5784 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5830 1850 50  0001 C CNN
F 3 "~" H 5900 1850 50  0001 C CNN
	1    5900 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C9372E7
P 5900 2150
F 0 "R3" V 5693 2150 50  0000 C CNN
F 1 "33k" V 5784 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5830 2150 50  0001 C CNN
F 3 "~" H 5900 2150 50  0001 C CNN
	1    5900 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C937332
P 5900 2450
F 0 "R4" V 5693 2450 50  0000 C CNN
F 1 "3.3k" V 5784 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5830 2450 50  0001 C CNN
F 3 "~" H 5900 2450 50  0001 C CNN
	1    5900 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 1850 6150 1850
Wire Wire Line
	6150 1850 6150 2150
Connection ~ 6150 2800
Wire Wire Line
	6150 2800 6300 2800
Wire Wire Line
	6050 2150 6150 2150
Connection ~ 6150 2150
Wire Wire Line
	6150 2150 6150 2450
Wire Wire Line
	6050 2450 6150 2450
Connection ~ 6150 2450
Wire Wire Line
	6150 2450 6150 2800
$Comp
L Switch:SW_DIP_x02 SW1
U 1 1 5C94765A
P 5900 1150
F 0 "SW1" H 5900 1517 50  0000 C CNN
F 1 "SW_DIP_x02" H 5900 1426 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_9.78x7.26mm_W7.62mm_P2.54mm" H 5900 1150 50  0001 C CNN
F 3 "" H 5900 1150 50  0001 C CNN
	1    5900 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C949CA9
P 6550 900
F 0 "C1" V 6298 900 50  0000 C CNN
F 1 "1u" V 6389 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6588 750 50  0001 C CNN
F 3 "~" H 6550 900 50  0001 C CNN
	1    6550 900 
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5C949D00
P 6550 1300
F 0 "C2" V 6298 1300 50  0000 C CNN
F 1 "100n" V 6389 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6588 1150 50  0001 C CNN
F 3 "~" H 6550 1300 50  0001 C CNN
	1    6550 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 1050 6300 1050
Wire Wire Line
	6300 1050 6300 900 
Wire Wire Line
	6300 900  6400 900 
Wire Wire Line
	6200 1150 6300 1150
Wire Wire Line
	6300 1150 6300 1300
Wire Wire Line
	6300 1300 6400 1300
Wire Wire Line
	6700 900  6800 900 
Wire Wire Line
	6800 900  6800 1100
Wire Wire Line
	6800 1300 6700 1300
Wire Wire Line
	4700 2800 4600 2800
$Comp
L Device:R R6
U 1 1 5C96CB5C
P 7250 2800
F 0 "R6" V 7043 2800 50  0000 C CNN
F 1 "100" V 7134 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7180 2800 50  0001 C CNN
F 3 "~" H 7250 2800 50  0001 C CNN
	1    7250 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5C97018F
P 4700 3700
F 0 "R7" H 4630 3654 50  0000 R CNN
F 1 "1k" H 4630 3745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 3700 50  0001 C CNN
F 3 "~" H 4700 3700 50  0001 C CNN
	1    4700 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5C970233
P 4950 3950
F 0 "R8" V 4743 3950 50  0000 C CNN
F 1 "10k" V 4834 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4880 3950 50  0001 C CNN
F 3 "~" H 4950 3950 50  0001 C CNN
	1    4950 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5C9702F0
P 5450 3950
F 0 "R9" V 5243 3950 50  0000 C CNN
F 1 "100k" V 5334 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5380 3950 50  0001 C CNN
F 3 "~" H 5450 3950 50  0001 C CNN
	1    5450 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5C97033E
P 6350 3950
F 0 "R10" V 6143 3950 50  0000 C CNN
F 1 "100" V 6234 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 3950 50  0001 C CNN
F 3 "~" H 6350 3950 50  0001 C CNN
	1    6350 3950
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC14 U1
U 3 1 5C9703F6
P 5900 3950
F 0 "U1" H 5900 4267 50  0000 C CNN
F 1 "74HC14" H 5900 4176 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5900 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5900 3950 50  0001 C CNN
	3    5900 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C970712
P 5200 4200
F 0 "C3" H 5315 4246 50  0000 L CNN
F 1 "10u" H 5315 4155 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 5238 4050 50  0001 C CNN
F 3 "~" H 5200 4200 50  0001 C CNN
	1    5200 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5C970849
P 4700 4250
F 0 "SW4" V 4746 4202 50  0000 R CNN
F 1 "SW_Push" V 4655 4202 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4700 4450 50  0001 C CNN
F 3 "" H 4700 4450 50  0001 C CNN
	1    4700 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C9709DE
P 4700 4450
F 0 "#PWR012" H 4700 4200 50  0001 C CNN
F 1 "GND" H 4705 4277 50  0000 C CNN
F 2 "" H 4700 4450 50  0001 C CNN
F 3 "" H 4700 4450 50  0001 C CNN
	1    4700 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C970A22
P 5200 4450
F 0 "#PWR013" H 5200 4200 50  0001 C CNN
F 1 "GND" H 5205 4277 50  0000 C CNN
F 2 "" H 5200 4450 50  0001 C CNN
F 3 "" H 5200 4450 50  0001 C CNN
	1    5200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4450 5200 4350
Wire Wire Line
	5100 3950 5200 3950
Wire Wire Line
	5200 4050 5200 3950
Connection ~ 5200 3950
Wire Wire Line
	5200 3950 5300 3950
Wire Wire Line
	4700 3850 4700 3950
Wire Wire Line
	4700 3950 4800 3950
Connection ~ 4700 3950
Wire Wire Line
	4700 3950 4700 4050
$Comp
L power:VCC #PWR07
U 1 1 5C982289
P 4700 3550
F 0 "#PWR07" H 4700 3400 50  0001 C CNN
F 1 "VCC" H 4717 3723 50  0000 C CNN
F 2 "" H 4700 3550 50  0001 C CNN
F 3 "" H 4700 3550 50  0001 C CNN
	1    4700 3550
	1    0    0    -1  
$EndComp
Text Notes 4600 650  0    100  ~ 0
Switchable clock generator
Text Notes 4600 3200 0    100  ~ 0
Manual clock generator
Wire Wire Line
	5600 1050 5600 1100
Wire Wire Line
	4600 1100 5600 1100
Connection ~ 5600 1100
Wire Wire Line
	5600 1100 5600 1150
$Comp
L Device:R_POT RV1
U 1 1 5C99CD6C
P 5500 1550
F 0 "RV1" V 5386 1550 50  0000 C CNN
F 1 "100k" V 5295 1550 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Single_Horizontal" H 5500 1550 50  0001 C CNN
F 3 "~" H 5500 1550 50  0001 C CNN
	1    5500 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C99CFF4
P 5900 1550
F 0 "R1" V 5693 1550 50  0000 C CNN
F 1 "1k" V 5784 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5830 1550 50  0001 C CNN
F 3 "~" H 5900 1550 50  0001 C CNN
	1    5900 1550
	0    -1   1    0   
$EndComp
Wire Wire Line
	5750 1550 5650 1550
Wire Wire Line
	5500 1700 5500 1750
Wire Wire Line
	5500 1750 5300 1750
Wire Wire Line
	5300 1750 5300 1550
Wire Wire Line
	5300 1550 5350 1550
Wire Wire Line
	4600 1100 4600 1850
Wire Wire Line
	6150 1550 6150 1850
Wire Wire Line
	6050 1550 6150 1550
Connection ~ 6150 1850
$Comp
L Switch:SW_DIP_x04 SW2
U 1 1 5C9D8090
P 4900 2050
F 0 "SW2" H 4900 2517 50  0000 C CNN
F 1 "SW_DIP_x04" H 4900 2426 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_9.78x12.34mm_W7.62mm_P2.54mm" H 4900 2050 50  0001 C CNN
F 3 "" H 4900 2050 50  0001 C CNN
	1    4900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2150 4600 2800
Wire Wire Line
	4600 2150 4600 2050
Connection ~ 4600 2150
Connection ~ 4600 1850
Connection ~ 4600 1950
Wire Wire Line
	4600 1950 4600 1850
Connection ~ 4600 2050
Wire Wire Line
	4600 2050 4600 1950
Wire Wire Line
	5200 1850 5300 1850
Wire Wire Line
	5300 1850 5300 1750
Connection ~ 5300 1750
Wire Wire Line
	5200 1950 5550 1950
Wire Wire Line
	5550 1950 5550 1850
Wire Wire Line
	5550 1850 5750 1850
Wire Wire Line
	5200 2050 5550 2050
Wire Wire Line
	5550 2050 5550 2150
Wire Wire Line
	5550 2150 5750 2150
Wire Wire Line
	5200 2150 5450 2150
Wire Wire Line
	5450 2150 5450 2300
Wire Wire Line
	5450 2300 5650 2300
Wire Wire Line
	5650 2300 5650 2450
Wire Wire Line
	5650 2450 5750 2450
Wire Wire Line
	6900 2800 7000 2800
Wire Wire Line
	6800 1100 7000 1100
Wire Wire Line
	7000 1100 7000 2800
Connection ~ 6800 1100
Wire Wire Line
	6800 1100 6800 1300
Connection ~ 7000 2800
Wire Wire Line
	7000 2800 7100 2800
$Comp
L Device:R R13
U 1 1 5C96460E
P 4700 6050
F 0 "R13" H 4630 6004 50  0000 R CNN
F 1 "1k" H 4630 6095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 6050 50  0001 C CNN
F 3 "~" H 4700 6050 50  0001 C CNN
	1    4700 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5C964615
P 4950 5800
F 0 "R11" V 4743 5800 50  0000 C CNN
F 1 "10k" V 4834 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4880 5800 50  0001 C CNN
F 3 "~" H 4950 5800 50  0001 C CNN
	1    4950 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5C96461C
P 5450 5800
F 0 "R12" V 5243 5800 50  0000 C CNN
F 1 "100k" V 5334 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5380 5800 50  0001 C CNN
F 3 "~" H 5450 5800 50  0001 C CNN
	1    5450 5800
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC14 U1
U 4 1 5C96462A
P 5900 5800
F 0 "U1" H 5900 6117 50  0000 C CNN
F 1 "74HC14" H 5900 6026 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5900 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5900 5800 50  0001 C CNN
	4    5900 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C964631
P 5200 5450
F 0 "C4" H 5315 5496 50  0000 L CNN
F 1 "10u" H 5315 5405 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 5238 5300 50  0001 C CNN
F 3 "~" H 5200 5450 50  0001 C CNN
	1    5200 5450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5C964638
P 4700 5450
F 0 "SW5" V 4746 5402 50  0000 R CNN
F 1 "SW_Push" V 4655 5402 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4700 5650 50  0001 C CNN
F 3 "" H 4700 5650 50  0001 C CNN
	1    4700 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5C96463F
P 4700 6300
F 0 "#PWR023" H 4700 6050 50  0001 C CNN
F 1 "GND" H 4705 6127 50  0000 C CNN
F 2 "" H 4700 6300 50  0001 C CNN
F 3 "" H 4700 6300 50  0001 C CNN
	1    4700 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5800 4800 5800
Wire Wire Line
	4700 5800 4700 5900
$Comp
L power:VCC #PWR014
U 1 1 5C964654
P 4700 5250
F 0 "#PWR014" H 4700 5100 50  0001 C CNN
F 1 "VCC" H 4717 5423 50  0000 C CNN
F 2 "" H 4700 5250 50  0001 C CNN
F 3 "" H 4700 5250 50  0001 C CNN
	1    4700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6200 4700 6300
Wire Wire Line
	4700 5650 4700 5800
Connection ~ 4700 5800
Wire Wire Line
	5100 5800 5200 5800
Wire Wire Line
	5200 5600 5200 5800
Connection ~ 5200 5800
Wire Wire Line
	5200 5800 5300 5800
$Comp
L power:VCC #PWR015
U 1 1 5C9932A3
P 5200 5250
F 0 "#PWR015" H 5200 5100 50  0001 C CNN
F 1 "VCC" H 5217 5423 50  0000 C CNN
F 2 "" H 5200 5250 50  0001 C CNN
F 3 "" H 5200 5250 50  0001 C CNN
	1    5200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5250 5200 5300
Text Notes 4650 4950 0    100  ~ 0
Reset circuit
NoConn ~ 1650 4550
NoConn ~ 1650 4650
NoConn ~ 1650 4750
NoConn ~ 1650 4850
NoConn ~ 1650 4950
NoConn ~ 1650 5050
NoConn ~ 1650 5150
NoConn ~ 1650 5250
NoConn ~ 1650 2850
NoConn ~ 1650 2950
NoConn ~ 1650 3050
NoConn ~ 1650 3150
NoConn ~ 1650 3250
NoConn ~ 1650 3350
NoConn ~ 1650 3450
NoConn ~ 1650 3550
NoConn ~ 1650 3650
NoConn ~ 1650 3750
NoConn ~ 1650 3850
NoConn ~ 1650 3950
NoConn ~ 1650 4050
NoConn ~ 2150 2850
NoConn ~ 2150 2950
NoConn ~ 2150 3050
NoConn ~ 2150 3150
NoConn ~ 2150 3250
NoConn ~ 2150 3350
NoConn ~ 2150 3450
NoConn ~ 2150 3550
NoConn ~ 2150 3650
NoConn ~ 2150 3750
NoConn ~ 2150 3850
NoConn ~ 2150 3950
NoConn ~ 2150 4050
NoConn ~ 2150 4550
NoConn ~ 2150 4650
NoConn ~ 2150 4750
NoConn ~ 2150 4850
NoConn ~ 2150 4950
NoConn ~ 2150 5050
NoConn ~ 2150 5250
Text GLabel 6200 5800 2    50   Input ~ 0
~RESET
Text GLabel 9000 3300 2    50   Input ~ 0
CLK
$Comp
L Switch:SW_DIP_x02 SW3
U 1 1 5C9BD141
P 8550 3350
F 0 "SW3" H 8550 3717 50  0000 C CNN
F 1 "SW_DIP_x02" H 8550 3626 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_9.78x7.26mm_W7.62mm_P2.54mm" H 8550 3350 50  0001 C CNN
F 3 "" H 8550 3350 50  0001 C CNN
	1    8550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3250 8900 3250
Wire Wire Line
	8900 3250 8900 3300
Wire Wire Line
	8900 3350 8850 3350
Wire Wire Line
	8900 3300 9000 3300
Connection ~ 8900 3300
Wire Wire Line
	8900 3300 8900 3350
Wire Wire Line
	7400 2800 7800 2800
Wire Wire Line
	7800 2800 7800 3250
Wire Wire Line
	7800 3250 8250 3250
Wire Wire Line
	7800 3950 7800 3350
Wire Wire Line
	7800 3350 8250 3350
Wire Wire Line
	6500 3950 7800 3950
$Comp
L 74xx:74HC14 U1
U 5 1 5C9C95A9
P 4850 6950
F 0 "U1" H 4850 7267 50  0000 C CNN
F 1 "74HC14" H 4850 7176 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4850 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 4850 6950 50  0001 C CNN
	5    4850 6950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 2 1 5C9C9814
P 4850 7450
F 0 "U1" H 4850 7767 50  0000 C CNN
F 1 "74HC14" H 4850 7676 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4850 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 4850 7450 50  0001 C CNN
	2    4850 7450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 7 1 5C9C98FC
P 8550 1500
F 0 "U1" H 8250 2050 50  0000 C CNN
F 1 "74HC14" H 8250 1950 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8550 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 8550 1500 50  0001 C CNN
	7    8550 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5C9C9E21
P 4550 6950
F 0 "#PWR025" H 4550 6700 50  0001 C CNN
F 1 "GND" H 4555 6777 50  0000 C CNN
F 2 "" H 4550 6950 50  0001 C CNN
F 3 "" H 4550 6950 50  0001 C CNN
	1    4550 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5C9C9E7D
P 4550 7450
F 0 "#PWR026" H 4550 7200 50  0001 C CNN
F 1 "GND" H 4555 7277 50  0000 C CNN
F 2 "" H 4550 7450 50  0001 C CNN
F 3 "" H 4550 7450 50  0001 C CNN
	1    4550 7450
	1    0    0    -1  
$EndComp
NoConn ~ 5150 6950
NoConn ~ 5150 7450
$Comp
L power:VCC #PWR01
U 1 1 5C9D06DB
P 8550 1000
F 0 "#PWR01" H 8550 850 50  0001 C CNN
F 1 "VCC" H 8567 1173 50  0000 C CNN
F 2 "" H 8550 1000 50  0001 C CNN
F 3 "" H 8550 1000 50  0001 C CNN
	1    8550 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C9D085F
P 8550 2000
F 0 "#PWR02" H 8550 1750 50  0001 C CNN
F 1 "GND" H 8555 1827 50  0000 C CNN
F 2 "" H 8550 2000 50  0001 C CNN
F 3 "" H 8550 2000 50  0001 C CNN
	1    8550 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5C9DAD49
P 5650 7200
F 0 "C11" H 5765 7246 50  0000 L CNN
F 1 "100n" H 5765 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5688 7050 50  0001 C CNN
F 3 "~" H 5650 7200 50  0001 C CNN
	1    5650 7200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR027
U 1 1 5C9DAF10
P 5650 7050
F 0 "#PWR027" H 5650 6900 50  0001 C CNN
F 1 "VCC" H 5667 7223 50  0000 C CNN
F 2 "" H 5650 7050 50  0001 C CNN
F 3 "" H 5650 7050 50  0001 C CNN
	1    5650 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5C9DAFB9
P 5650 7350
F 0 "#PWR028" H 5650 7100 50  0001 C CNN
F 1 "GND" H 5655 7177 50  0000 C CNN
F 2 "" H 5650 7350 50  0001 C CNN
F 3 "" H 5650 7350 50  0001 C CNN
	1    5650 7350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
