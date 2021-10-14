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
L Caliper:ESP32-S2-MINI-1 U2
U 1 1 616842B3
P 7450 3100
F 0 "U2" H 7475 5065 50  0000 C CNN
F 1 "ESP32-S2-MINI-1" H 7475 4974 50  0000 C CNN
F 2 "Espressif:ESP32-S2-MINI-1" H 7450 1300 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-s2-mini-1_esp32-s2-mini-1u_datasheet_en.pdf" H 7400 3100 50  0001 C CNN
	1    7450 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x21 J2
U 1 1 61688075
P 4650 3800
F 0 "J2" H 4730 3842 50  0000 L CNN
F 1 "Conn_01x21" H 4730 3751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x21_P2.54mm_Vertical" H 4650 3800 50  0001 C CNN
F 3 "~" H 4650 3800 50  0001 C CNN
	1    4650 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x21 J1
U 1 1 616891E8
P 3400 3800
F 0 "J1" H 3480 3842 50  0000 L CNN
F 1 "Conn_01x21" H 3480 3751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x21_P2.54mm_Vertical" H 3400 3800 50  0001 C CNN
F 3 "~" H 3400 3800 50  0001 C CNN
	1    3400 3800
	1    0    0    -1  
$EndComp
Text Label 6050 1700 2    50   ~ 0
GPIO1
Text Label 6050 1800 2    50   ~ 0
GPIO2
Text Label 6050 1900 2    50   ~ 0
GPIO3
Text Label 6050 2000 2    50   ~ 0
GPIO4
Text Label 6050 2100 2    50   ~ 0
GPIO5
Text Label 6050 2200 2    50   ~ 0
GPIO6
Text Label 6050 2300 2    50   ~ 0
GPIO7
Text Label 6050 2400 2    50   ~ 0
GPIO8
Text Label 6050 2500 2    50   ~ 0
GPIO9
Text Label 6050 2600 2    50   ~ 0
GPIO10
Text Label 6050 2700 2    50   ~ 0
GPIO11
Text Label 6050 2800 2    50   ~ 0
GPIO12
Text Label 6050 2900 2    50   ~ 0
GPIO13
Text Label 6050 3000 2    50   ~ 0
GPIO14
Text Label 6050 3400 2    50   ~ 0
GPIO15
Text Label 6050 3650 2    50   ~ 0
GPIO16
Text Label 6050 1400 2    50   ~ 0
RESET
Text Label 8900 4250 0    50   ~ 0
GPIO17
Text Label 8900 4150 0    50   ~ 0
GPIO18
Text Label 8900 3950 0    50   ~ 0
GPIO0
Text Label 8900 3850 0    50   ~ 0
GPIO45
Text Label 8900 3600 0    50   ~ 0
GPIO39
Text Label 8900 3500 0    50   ~ 0
GPIO40
Text Label 8900 3400 0    50   ~ 0
GPIO41
Text Label 8900 3300 0    50   ~ 0
GPIO42
Text Label 8900 3100 0    50   ~ 0
GPIO19
Text Label 8900 3000 0    50   ~ 0
GPIO20
Text Label 8900 2800 0    50   ~ 0
GPIO21
Text Label 8900 2700 0    50   ~ 0
GPIO26
Text Label 8900 2400 0    50   ~ 0
GPIO46
Text Label 8900 2200 0    50   ~ 0
GPIO33
Text Label 8900 2100 0    50   ~ 0
GPIO34
Text Label 8900 2000 0    50   ~ 0
GPIO35
Text Label 8900 1900 0    50   ~ 0
GPIO36
Text Label 8900 1800 0    50   ~ 0
GPIO37
Text Label 8900 1700 0    50   ~ 0
GPIO38
Text Label 8900 1500 0    50   ~ 0
TX
Text Label 8900 1400 0    50   ~ 0
RX
$Comp
L power:GND #PWR013
U 1 1 61692AFF
P 5950 4750
F 0 "#PWR013" H 5950 4500 50  0001 C CNN
F 1 "GND" H 5955 4577 50  0000 C CNN
F 2 "" H 5950 4750 50  0001 C CNN
F 3 "" H 5950 4750 50  0001 C CNN
	1    5950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4750 5950 4650
Wire Wire Line
	5950 4650 6050 4650
Wire Wire Line
	5950 4650 5950 4550
Wire Wire Line
	5950 4550 6050 4550
Connection ~ 5950 4650
Wire Wire Line
	5950 4550 5950 4450
Wire Wire Line
	5950 4150 6050 4150
Connection ~ 5950 4550
Wire Wire Line
	5950 4250 6050 4250
Connection ~ 5950 4250
Wire Wire Line
	5950 4250 5950 4150
Wire Wire Line
	5950 4350 6050 4350
Connection ~ 5950 4350
Wire Wire Line
	5950 4350 5950 4250
Wire Wire Line
	5950 4450 6050 4450
Connection ~ 5950 4450
Wire Wire Line
	5950 4450 5950 4350
$Comp
L power:+3.3V #PWR011
U 1 1 61693A89
P 5500 3900
F 0 "#PWR011" H 5500 3750 50  0001 C CNN
F 1 "+3.3V" H 5515 4073 50  0000 C CNN
F 2 "" H 5500 3900 50  0001 C CNN
F 3 "" H 5500 3900 50  0001 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 61695191
P 3100 2800
F 0 "#PWR09" H 3100 2650 50  0001 C CNN
F 1 "+3.3V" V 3115 2928 50  0000 L CNN
F 2 "" H 3100 2800 50  0001 C CNN
F 3 "" H 3100 2800 50  0001 C CNN
	1    3100 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 2800 3200 2800
$Comp
L power:GND #PWR010
U 1 1 61695D41
P 4350 2800
F 0 "#PWR010" H 4350 2550 50  0001 C CNN
F 1 "GND" V 4355 2672 50  0000 R CNN
F 2 "" H 4350 2800 50  0001 C CNN
F 3 "" H 4350 2800 50  0001 C CNN
	1    4350 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 61696CFF
P 3100 4900
F 0 "#PWR014" H 3100 4650 50  0001 C CNN
F 1 "GND" H 3105 4727 50  0000 C CNN
F 2 "" H 3100 4900 50  0001 C CNN
F 3 "" H 3100 4900 50  0001 C CNN
	1    3100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4900 3100 4800
Wire Wire Line
	3100 4800 3200 4800
Wire Wire Line
	4350 2800 4450 2800
Text Label 4450 2900 2    50   ~ 0
RESET
Text Label 3200 2900 2    50   ~ 0
GPIO0
Text Label 3200 3000 2    50   ~ 0
GPIO1
Text Label 3200 3100 2    50   ~ 0
GPIO2
Text Label 3200 3200 2    50   ~ 0
GPIO3
Text Label 3200 3300 2    50   ~ 0
GPIO4
Text Label 3200 3400 2    50   ~ 0
GPIO5
Text Label 3200 3500 2    50   ~ 0
GPIO6
Text Label 3200 3600 2    50   ~ 0
GPIO7
Text Label 3200 3700 2    50   ~ 0
GPIO8
Text Label 3200 3800 2    50   ~ 0
GPIO9
Text Label 3200 3900 2    50   ~ 0
GPIO10
Text Label 3200 4000 2    50   ~ 0
GPIO11
Text Label 3200 4100 2    50   ~ 0
GPIO12
Text Label 3200 4200 2    50   ~ 0
GPIO13
Text Label 3200 4300 2    50   ~ 0
GPIO14
Text Label 3200 4400 2    50   ~ 0
GPIO15
Text Label 3200 4500 2    50   ~ 0
GPIO16
Text Label 3200 4600 2    50   ~ 0
GPIO17
$Comp
L power:+5V #PWR012
U 1 1 6169A3A1
P 3100 4700
F 0 "#PWR012" H 3100 4550 50  0001 C CNN
F 1 "+5V" V 3115 4828 50  0000 L CNN
F 2 "" H 3100 4700 50  0001 C CNN
F 3 "" H 3100 4700 50  0001 C CNN
	1    3100 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 4700 3200 4700
Text Label 4450 3000 2    50   ~ 0
GPIO46
Text Label 4450 3100 2    50   ~ 0
GPIO45
Text Label 4450 3200 2    50   ~ 0
RX
Text Label 4450 3300 2    50   ~ 0
TX
Text Label 4450 3400 2    50   ~ 0
GPIO42
Text Label 4450 3500 2    50   ~ 0
GPIO41
Text Label 4450 3600 2    50   ~ 0
GPIO40
Text Label 4450 3700 2    50   ~ 0
GPIO39
Text Label 4450 3800 2    50   ~ 0
GPIO38
Text Label 4450 3900 2    50   ~ 0
GPIO37
Text Label 4450 4000 2    50   ~ 0
GPIO36
Text Label 4450 4100 2    50   ~ 0
GPIO35
Text Label 4450 4200 2    50   ~ 0
GPIO34
Text Label 4450 4300 2    50   ~ 0
GPIO33
Text Label 4450 4400 2    50   ~ 0
GPIO26
Text Label 4450 4500 2    50   ~ 0
GPIO21
Text Label 4450 4600 2    50   ~ 0
GPIO20
Text Label 4450 4700 2    50   ~ 0
GPIO19
Text Label 4450 4800 2    50   ~ 0
GPIO18
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6169FE29
P 1350 1100
F 0 "#FLG02" H 1350 1175 50  0001 C CNN
F 1 "PWR_FLAG" V 1350 1228 50  0000 L CNN
F 2 "" H 1350 1100 50  0001 C CNN
F 3 "~" H 1350 1100 50  0001 C CNN
	1    1350 1100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 616A1520
P 1350 1100
F 0 "#PWR02" H 1350 950 50  0001 C CNN
F 1 "+5V" V 1365 1228 50  0000 L CNN
F 2 "" H 1350 1100 50  0001 C CNN
F 3 "" H 1350 1100 50  0001 C CNN
	1    1350 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 616A1D18
P 1350 1250
F 0 "#PWR04" H 1350 1000 50  0001 C CNN
F 1 "GND" V 1355 1122 50  0000 R CNN
F 2 "" H 1350 1250 50  0001 C CNN
F 3 "" H 1350 1250 50  0001 C CNN
	1    1350 1250
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 616A2BB3
P 1350 1250
F 0 "#FLG03" H 1350 1325 50  0001 C CNN
F 1 "PWR_FLAG" V 1350 1378 50  0000 L CNN
F 2 "" H 1350 1250 50  0001 C CNN
F 3 "~" H 1350 1250 50  0001 C CNN
	1    1350 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 616A36DE
P 5700 4150
F 0 "C5" H 5815 4196 50  0000 L CNN
F 1 "0.1uF" H 5815 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5738 4000 50  0001 C CNN
F 3 "~" H 5700 4150 50  0001 C CNN
	1    5700 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 616A4697
P 5500 4150
F 0 "C4" H 5386 4104 50  0000 R CNN
F 1 "22uF" H 5386 4195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5538 4000 50  0001 C CNN
F 3 "~" H 5500 4150 50  0001 C CNN
	1    5500 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	5500 3900 5500 4000
Wire Wire Line
	5500 3900 5700 3900
Connection ~ 5500 3900
Wire Wire Line
	5700 3900 5700 4000
Connection ~ 5700 3900
Wire Wire Line
	5700 3900 6050 3900
Wire Wire Line
	5500 4300 5500 4450
Wire Wire Line
	5500 4450 5700 4450
Wire Wire Line
	5700 4300 5700 4450
Connection ~ 5700 4450
Wire Wire Line
	5700 4450 5950 4450
$Comp
L Device:C C1
U 1 1 616A6EF3
P 5600 1550
F 0 "C1" H 5485 1504 50  0000 R CNN
F 1 "1uF" H 5485 1595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5638 1400 50  0001 C CNN
F 3 "~" H 5600 1550 50  0001 C CNN
	1    5600 1550
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 616A89AF
P 5600 1700
F 0 "#PWR07" H 5600 1450 50  0001 C CNN
F 1 "GND" H 5605 1527 50  0000 C CNN
F 2 "" H 5600 1700 50  0001 C CNN
F 3 "" H 5600 1700 50  0001 C CNN
	1    5600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1400 6050 1400
$Comp
L Device:R R1
U 1 1 616A9AFE
P 5600 1250
F 0 "R1" H 5530 1204 50  0000 R CNN
F 1 "10k" H 5530 1295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5530 1250 50  0001 C CNN
F 3 "~" H 5600 1250 50  0001 C CNN
	1    5600 1250
	1    0    0    1   
$EndComp
Connection ~ 5600 1400
$Comp
L power:+3.3V #PWR03
U 1 1 616AAD15
P 5600 1100
F 0 "#PWR03" H 5600 950 50  0001 C CNN
F 1 "+3.3V" H 5615 1273 50  0000 C CNN
F 2 "" H 5600 1100 50  0001 C CNN
F 3 "" H 5600 1100 50  0001 C CNN
	1    5600 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 616AEA67
P 4150 1750
F 0 "C3" H 4265 1796 50  0000 L CNN
F 1 "1uF" H 4265 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4188 1600 50  0001 C CNN
F 3 "~" H 4150 1750 50  0001 C CNN
	1    4150 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 616AF9C2
P 3450 1750
F 0 "C2" H 3335 1704 50  0000 R CNN
F 1 "1uF" H 3335 1795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3488 1600 50  0001 C CNN
F 3 "~" H 3450 1750 50  0001 C CNN
	1    3450 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	4100 1550 4150 1550
Wire Wire Line
	4150 1550 4150 1600
Wire Wire Line
	3500 1550 3450 1550
Wire Wire Line
	3450 1550 3450 1600
$Comp
L power:GND #PWR08
U 1 1 616B11E3
P 3800 2050
F 0 "#PWR08" H 3800 1800 50  0001 C CNN
F 1 "GND" H 3805 1877 50  0000 C CNN
F 2 "" H 3800 2050 50  0001 C CNN
F 3 "" H 3800 2050 50  0001 C CNN
	1    3800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1900 3450 1950
Wire Wire Line
	3450 1950 3800 1950
Wire Wire Line
	4150 1950 4150 1900
Connection ~ 3800 1950
Wire Wire Line
	3800 1950 4150 1950
Wire Wire Line
	3800 1850 3800 1950
Wire Wire Line
	3800 1950 3800 2050
$Comp
L power:+3.3V #PWR06
U 1 1 616B35B4
P 4150 1450
F 0 "#PWR06" H 4150 1300 50  0001 C CNN
F 1 "+3.3V" H 4165 1623 50  0000 C CNN
F 2 "" H 4150 1450 50  0001 C CNN
F 3 "" H 4150 1450 50  0001 C CNN
	1    4150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 616B40C1
P 3450 1450
F 0 "#PWR05" H 3450 1300 50  0001 C CNN
F 1 "+5V" H 3465 1623 50  0000 C CNN
F 2 "" H 3450 1450 50  0001 C CNN
F 3 "" H 3450 1450 50  0001 C CNN
	1    3450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1450 3450 1550
Connection ~ 3450 1550
Wire Wire Line
	4150 1450 4150 1550
Connection ~ 4150 1550
$Comp
L LED:WS2812B D1
U 1 1 616B64F8
P 5150 6050
F 0 "D1" H 5494 6096 50  0000 L CNN
F 1 "WS2812B" H 5494 6005 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5200 5750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5250 5675 50  0001 L TNN
	1    5150 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 616B6CED
P 5150 5650
F 0 "#PWR015" H 5150 5500 50  0001 C CNN
F 1 "+3.3V" H 5165 5823 50  0000 C CNN
F 2 "" H 5150 5650 50  0001 C CNN
F 3 "" H 5150 5650 50  0001 C CNN
	1    5150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5650 5150 5750
$Comp
L power:GND #PWR016
U 1 1 616B7FF2
P 5150 6450
F 0 "#PWR016" H 5150 6200 50  0001 C CNN
F 1 "GND" H 5155 6277 50  0000 C CNN
F 2 "" H 5150 6450 50  0001 C CNN
F 3 "" H 5150 6450 50  0001 C CNN
	1    5150 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6350 5150 6450
NoConn ~ 5450 6050
Text Label 4750 6050 2    50   ~ 0
GPIO18
Wire Wire Line
	4750 6050 4850 6050
Wire Wire Line
	4750 5650 5150 5650
Connection ~ 5150 5650
$Comp
L Device:R R2
U 1 1 616B9C4E
P 4750 5850
F 0 "R2" H 4680 5804 50  0000 R CNN
F 1 "10k" H 4680 5895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4680 5850 50  0001 C CNN
F 3 "~" H 4750 5850 50  0001 C CNN
	1    4750 5850
	1    0    0    1   
$EndComp
Wire Wire Line
	4750 6050 4750 6000
Wire Wire Line
	4750 5700 4750 5650
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 616C4AEC
P 10300 2250
F 0 "J3" H 10350 2567 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 10350 2476 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 10300 2250 50  0001 C CNN
F 3 "~" H 10300 2250 50  0001 C CNN
	1    10300 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 616C7634
P 10300 3000
F 0 "J4" H 10350 3417 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 10350 3326 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 10300 3000 50  0001 C CNN
F 3 "~" H 10300 3000 50  0001 C CNN
	1    10300 3000
	1    0    0    -1  
$EndComp
Text Label 10100 2150 2    50   ~ 0
RESET
Text Label 10100 2250 2    50   ~ 0
TX
Text Label 10100 2350 2    50   ~ 0
RX
NoConn ~ 10600 2150
Text Label 10600 2350 0    50   ~ 0
GPIO0
$Comp
L power:GND #PWR01
U 1 1 616C96F1
P 10800 2250
F 0 "#PWR01" H 10800 2000 50  0001 C CNN
F 1 "GND" V 10805 2122 50  0000 R CNN
F 2 "" H 10800 2250 50  0001 C CNN
F 3 "" H 10800 2250 50  0001 C CNN
	1    10800 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 2250 10800 2250
NoConn ~ 10100 2800
NoConn ~ 10600 3200
Text Label 10600 2800 0    50   ~ 0
GPIO42
Text Label 10600 2900 0    50   ~ 0
GPIO39
Text Label 10600 3000 0    50   ~ 0
GPIO40
Text Label 10600 3100 0    50   ~ 0
GPIO41
$Comp
L power:GND #PWR017
U 1 1 616CF497
P 10050 3300
F 0 "#PWR017" H 10050 3050 50  0001 C CNN
F 1 "GND" H 10055 3127 50  0000 C CNN
F 2 "" H 10050 3300 50  0001 C CNN
F 3 "" H 10050 3300 50  0001 C CNN
	1    10050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3300 10050 3200
Wire Wire Line
	10050 2900 10100 2900
Wire Wire Line
	10050 3000 10100 3000
Connection ~ 10050 3000
Wire Wire Line
	10050 3000 10050 2900
Wire Wire Line
	10050 3100 10100 3100
Connection ~ 10050 3100
Wire Wire Line
	10050 3100 10050 3000
Wire Wire Line
	10050 3200 10100 3200
Connection ~ 10050 3200
Wire Wire Line
	10050 3200 10050 3100
$Comp
L Regulator_Linear:TC2117-3.3VDBTR U1
U 1 1 617352BA
P 3800 1550
F 0 "U1" H 3800 1792 50  0000 C CNN
F 1 "TC2117-3.3VDBTR" H 3800 1701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3800 1775 50  0001 C CIN
F 3 "http://www.zlgmcu.com/Sipex/LDO/PDF/spx2920.pdf" H 3800 1500 50  0001 C CNN
	1    3800 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
