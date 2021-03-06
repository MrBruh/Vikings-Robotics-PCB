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
L MCU_Microchip_ATmega:ATmega128A-AU U1
U 1 1 5F8CBADE
P 5550 3600
F 0 "U1" H 5550 1511 50  0000 C CNN
F 1 "ATmega128A-AU" H 5550 1420 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_14x14mm_P0.8mm" H 5550 3600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8151-8-bit-AVR-ATmega128A_Datasheet.pdf" H 5550 3600 50  0001 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5F8D2797
P 3050 4850
F 0 "J1" H 2968 4325 50  0000 C CNN
F 1 "Conn_01x06" H 2968 4416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3050 4850 50  0001 C CNN
F 3 "~" H 3050 4850 50  0001 C CNN
	1    3050 4850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5F8D9618
P 7650 3000
F 0 "J2" H 7730 2992 50  0000 L CNN
F 1 "Conn_01x06" H 7730 2901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7650 3000 50  0001 C CNN
F 3 "~" H 7650 3000 50  0001 C CNN
	1    7650 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F8DE712
P 3550 4500
F 0 "#PWR0101" H 3550 4250 50  0001 C CNN
F 1 "GND" H 3555 4327 50  0000 C CNN
F 2 "" H 3550 4500 50  0001 C CNN
F 3 "" H 3550 4500 50  0001 C CNN
	1    3550 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 4550 3550 4550
Wire Wire Line
	3550 4550 3550 4500
Wire Wire Line
	3250 4650 3550 4650
Wire Wire Line
	3550 4650 3550 4550
Connection ~ 3550 4550
$Comp
L power:VCC #PWR0102
U 1 1 5F8DF605
P 3750 4500
F 0 "#PWR0102" H 3750 4350 50  0001 C CNN
F 1 "VCC" H 3765 4673 50  0000 C CNN
F 2 "" H 3750 4500 50  0001 C CNN
F 3 "" H 3750 4500 50  0001 C CNN
	1    3750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4750 3750 4750
Wire Wire Line
	3750 4750 3750 4500
Wire Wire Line
	3250 4850 4550 4850
Wire Wire Line
	4550 4850 4550 4600
Wire Wire Line
	4550 4600 4950 4600
Wire Wire Line
	3250 4950 4500 4950
Wire Wire Line
	4600 4950 4600 4700
Wire Wire Line
	4600 4700 4950 4700
Text Label 3250 4950 0    50   ~ 0
RX
Text Label 3250 4850 0    50   ~ 0
TX
Text Label 3250 5050 0    50   ~ 0
DTR
$Comp
L power:GND #PWR0103
U 1 1 5F8E7F32
P 7450 3300
F 0 "#PWR0103" H 7450 3050 50  0001 C CNN
F 1 "GND" H 7455 3127 50  0000 C CNN
F 2 "" H 7450 3300 50  0001 C CNN
F 3 "" H 7450 3300 50  0001 C CNN
	1    7450 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5F8E952D
P 7050 2900
F 0 "#PWR0104" H 7050 2750 50  0001 C CNN
F 1 "VCC" H 7065 3073 50  0000 C CNN
F 2 "" H 7050 2900 50  0001 C CNN
F 3 "" H 7050 2900 50  0001 C CNN
	1    7050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2900 7050 2900
Wire Wire Line
	7450 3000 6600 3000
Wire Wire Line
	6600 3000 6600 2900
Wire Wire Line
	6600 2900 6150 2900
Text Label 7100 3000 0    50   ~ 0
SCK
Text Label 7300 2800 0    50   ~ 0
TX
Wire Wire Line
	7450 2800 7300 2800
Wire Wire Line
	7450 3100 7300 3100
Wire Wire Line
	7450 3200 7300 3200
Text Label 7300 3100 0    50   ~ 0
PDI
Text Label 7300 3200 0    50   ~ 0
RESET
$Comp
L Device:R R1
U 1 1 5F8F6DAE
P 4500 5100
F 0 "R1" H 4570 5146 50  0000 L CNN
F 1 "R" H 4570 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4430 5100 50  0001 C CNN
F 3 "~" H 4500 5100 50  0001 C CNN
	1    4500 5100
	1    0    0    -1  
$EndComp
Connection ~ 4500 4950
Wire Wire Line
	4500 4950 4600 4950
Wire Wire Line
	4500 5250 4500 5350
Text Label 4500 5350 0    50   ~ 0
PDI
Wire Wire Line
	3250 5050 3500 5050
Wire Wire Line
	3500 5050 3500 5200
$Comp
L Device:C C1
U 1 1 5F8F9351
P 3500 5350
F 0 "C1" H 3615 5396 50  0000 L CNN
F 1 "C" H 3615 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3538 5200 50  0001 C CNN
F 3 "~" H 3500 5350 50  0001 C CNN
	1    3500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5500 3500 5650
Text Label 3500 5650 0    50   ~ 0
RESET
$Comp
L power:GND #PWR0105
U 1 1 5F8FCD06
P 6050 5600
F 0 "#PWR0105" H 6050 5350 50  0001 C CNN
F 1 "GND" H 6055 5427 50  0000 C CNN
F 2 "" H 6050 5600 50  0001 C CNN
F 3 "" H 6050 5600 50  0001 C CNN
	1    6050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5600 5550 5600
Wire Wire Line
	5550 1600 5650 1600
Wire Wire Line
	5650 1600 5650 1450
Connection ~ 5650 1600
$Comp
L power:VCC #PWR0106
U 1 1 5F900954
P 5650 1450
F 0 "#PWR0106" H 5650 1300 50  0001 C CNN
F 1 "VCC" H 5665 1623 50  0000 C CNN
F 2 "" H 5650 1450 50  0001 C CNN
F 3 "" H 5650 1450 50  0001 C CNN
	1    5650 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F90C1B5
P 3950 2100
F 0 "C2" V 3900 2000 50  0000 C CNN
F 1 "C" V 3900 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3988 1950 50  0001 C CNN
F 3 "~" H 3950 2100 50  0001 C CNN
	1    3950 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5F90D1FE
P 3950 2300
F 0 "C3" V 4000 2200 50  0000 C CNN
F 1 "C" V 4000 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3988 2150 50  0001 C CNN
F 3 "~" H 3950 2300 50  0001 C CNN
	1    3950 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F90E277
P 3600 2300
F 0 "#PWR0107" H 3600 2050 50  0001 C CNN
F 1 "GND" H 3605 2127 50  0000 C CNN
F 2 "" H 3600 2300 50  0001 C CNN
F 3 "" H 3600 2300 50  0001 C CNN
	1    3600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2100 3600 2100
Wire Wire Line
	3600 2100 3600 2300
Wire Wire Line
	3800 2300 3600 2300
Connection ~ 3600 2300
Wire Wire Line
	6150 3300 6300 3300
$Comp
L Device:R R2
U 1 1 5F915409
P 6450 3300
F 0 "R2" V 6243 3300 50  0000 C CNN
F 1 "R" V 6334 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6380 3300 50  0001 C CNN
F 3 "~" H 6450 3300 50  0001 C CNN
	1    6450 3300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5F917098
P 6850 3300
F 0 "D1" H 6850 3100 50  0000 C CNN
F 1 "LED" H 6850 3200 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6850 3300 50  0001 C CNN
F 3 "~" H 6850 3300 50  0001 C CNN
	1    6850 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F91B4B4
P 7150 3300
F 0 "#PWR0108" H 7150 3050 50  0001 C CNN
F 1 "GND" H 7155 3127 50  0000 C CNN
F 2 "" H 7150 3300 50  0001 C CNN
F 3 "" H 7150 3300 50  0001 C CNN
	1    7150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3300 6700 3300
Wire Wire Line
	7000 3300 7150 3300
Wire Wire Line
	4950 1900 4600 1900
$Comp
L Device:R R3
U 1 1 5F9267DC
P 4600 1750
F 0 "R3" H 4670 1796 50  0000 L CNN
F 1 "R" H 4670 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4530 1750 50  0001 C CNN
F 3 "~" H 4600 1750 50  0001 C CNN
	1    4600 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5F929834
P 4600 1600
F 0 "#PWR0109" H 4600 1450 50  0001 C CNN
F 1 "VCC" H 4615 1773 50  0000 C CNN
F 2 "" H 4600 1600 50  0001 C CNN
F 3 "" H 4600 1600 50  0001 C CNN
	1    4600 1600
	1    0    0    -1  
$EndComp
Connection ~ 4600 1900
Wire Wire Line
	3950 1900 4600 1900
Text Label 3950 1900 0    50   ~ 0
RESET
$Comp
L Device:Crystal X1
U 1 1 5F936801
P 4400 2200
F 0 "X1" V 4354 2331 50  0000 L CNN
F 1 "Crystal" V 4445 2331 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 4400 2200 50  0001 C CNN
F 3 "~" H 4400 2200 50  0001 C CNN
	1    4400 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2100 4700 2050
Wire Wire Line
	4700 2050 4400 2050
Wire Wire Line
	4700 2100 4950 2100
Wire Wire Line
	4950 2300 4700 2300
Wire Wire Line
	4700 2300 4700 2350
Wire Wire Line
	4700 2350 4400 2350
Wire Wire Line
	4100 2100 4200 2100
Wire Wire Line
	4200 2100 4200 2050
Wire Wire Line
	4200 2050 4400 2050
Connection ~ 4400 2050
Wire Wire Line
	4400 2350 4200 2350
Wire Wire Line
	4200 2350 4200 2300
Wire Wire Line
	4200 2300 4100 2300
Connection ~ 4400 2350
$EndSCHEMATC
