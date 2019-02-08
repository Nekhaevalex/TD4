EESchema Schematic File Version 4
LIBS:TD4_core-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "TD4 core module"
Date ""
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74HC74 U?
U 1 1 5C77EAC1
P 5750 3050
F 0 "U?" H 5750 3700 50  0000 C CNN
F 1 "74HC74" H 5750 3600 50  0000 C CNN
F 2 "" H 5750 3050 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5750 3050 50  0001 C CNN
	1    5750 3050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U?
U 2 1 5C77EB31
P 5750 4800
F 0 "U?" H 5750 5400 50  0000 C CNN
F 1 "74HC74" H 5750 5300 50  0000 C CNN
F 2 "" H 5750 4800 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5750 4800 50  0001 C CNN
	2    5750 4800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U?
U 3 1 5C77EB96
P 9100 5650
F 0 "U?" H 9330 5696 50  0000 L CNN
F 1 "74HC74" H 9330 5605 50  0000 L CNN
F 2 "" H 9100 5650 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 9100 5650 50  0001 C CNN
	3    9100 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C77ECAD
P 8550 5650
F 0 "C?" H 8665 5696 50  0000 L CNN
F 1 "100n" H 8665 5605 50  0000 L CNN
F 2 "" H 8588 5500 50  0001 C CNN
F 3 "~" H 8550 5650 50  0001 C CNN
	1    8550 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C77ED22
P 8800 6250
F 0 "#PWR?" H 8800 6000 50  0001 C CNN
F 1 "GND" H 8805 6077 50  0000 C CNN
F 2 "" H 8800 6250 50  0001 C CNN
F 3 "" H 8800 6250 50  0001 C CNN
	1    8800 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5800 8550 6250
Wire Wire Line
	8550 6250 8800 6250
Wire Wire Line
	9100 6050 9100 6250
Wire Wire Line
	9100 6250 8800 6250
Connection ~ 8800 6250
$Comp
L power:VCC #PWR?
U 1 1 5C77ED89
P 8800 5100
F 0 "#PWR?" H 8800 4950 50  0001 C CNN
F 1 "VCC" H 8817 5273 50  0000 C CNN
F 2 "" H 8800 5100 50  0001 C CNN
F 3 "" H 8800 5100 50  0001 C CNN
	1    8800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5250 9100 5100
Wire Wire Line
	9100 5100 8800 5100
Wire Wire Line
	8550 5500 8550 5100
Wire Wire Line
	8550 5100 8800 5100
Connection ~ 8800 5100
NoConn ~ 6050 4700
NoConn ~ 6050 4900
Wire Wire Line
	5450 4700 5250 4700
Wire Wire Line
	5250 4700 5250 4800
Wire Wire Line
	5250 4800 5450 4800
Connection ~ 5250 4800
Wire Wire Line
	5250 4800 5250 4850
$Comp
L power:GND #PWR?
U 1 1 5C77F87A
P 5250 4850
F 0 "#PWR?" H 5250 4600 50  0001 C CNN
F 1 "GND" H 5255 4677 50  0000 C CNN
F 2 "" H 5250 4850 50  0001 C CNN
F 3 "" H 5250 4850 50  0001 C CNN
	1    5250 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C77F8A8
P 5750 5100
F 0 "#PWR?" H 5750 4850 50  0001 C CNN
F 1 "GND" H 5755 4927 50  0000 C CNN
F 2 "" H 5750 5100 50  0001 C CNN
F 3 "" H 5750 5100 50  0001 C CNN
	1    5750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4700 5250 4400
Wire Wire Line
	5250 4400 5750 4400
Wire Wire Line
	5750 4400 5750 4500
Connection ~ 5250 4700
$Comp
L power:VCC #PWR?
U 1 1 5C7802E0
P 5750 2750
F 0 "#PWR?" H 5750 2600 50  0001 C CNN
F 1 "VCC" H 5767 2923 50  0000 C CNN
F 2 "" H 5750 2750 50  0001 C CNN
F 3 "" H 5750 2750 50  0001 C CNN
	1    5750 2750
	1    0    0    -1  
$EndComp
NoConn ~ 6050 2950
Wire Wire Line
	6050 3150 6600 3150
Wire Wire Line
	5450 2950 4950 2950
Wire Wire Line
	5450 3050 5200 3050
Wire Wire Line
	5200 3050 5200 3150
Wire Wire Line
	5200 3150 4950 3150
Wire Wire Line
	5750 3350 5750 3450
Wire Wire Line
	5750 3450 4950 3450
Text HLabel 4950 2950 0    50   Input ~ 0
C_in
Text HLabel 6600 3150 2    50   Input ~ 0
nC_out
Text GLabel 4950 3450 0    50   Input ~ 0
~RESET
Text GLabel 4950 3150 0    50   Input ~ 0
CLK
$EndSCHEMATC
