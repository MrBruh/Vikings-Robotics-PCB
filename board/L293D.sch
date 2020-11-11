EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Driver_Motor:L293D U3.1
U 1 1 5FA2B911
P 3350 3950
F 0 "U3.1" H 3350 5131 50  0000 C CNN
F 1 "L293D" H 3350 5040 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3600 3200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 3050 4650 50  0001 C CNN
	1    3350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4750 3250 4750
Wire Wire Line
	3450 4750 3250 4750
Connection ~ 3250 4750
Wire Wire Line
	3450 4750 3550 4750
Connection ~ 3450 4750
$Comp
L power:GND #PWR0112
U 1 1 5FA2F1E3
P 3550 4750
F 0 "#PWR0112" H 3550 4500 50  0001 C CNN
F 1 "GND" H 3555 4577 50  0000 C CNN
F 2 "" H 3550 4750 50  0001 C CNN
F 3 "" H 3550 4750 50  0001 C CNN
	1    3550 4750
	1    0    0    -1  
$EndComp
Connection ~ 3550 4750
Wire Wire Line
	3250 2950 3450 2950
Wire Wire Line
	3450 2950 4050 2950
Connection ~ 3450 2950
Text GLabel 4050 2950 2    50   Input ~ 0
V_MOT
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F9BAF66
P 4600 3350
AR Path="/5F9BAF66" Ref="J?"  Part="1" 
AR Path="/5FA2B6C4/5F9BAF66" Ref="J3.1"  Part="1" 
F 0 "J3.1" H 4550 3500 50  0000 L CNN
F 1 "Conn_01x02" H 4563 3430 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 4600 3350 50  0001 C CNN
F 3 "~" H 4600 3350 50  0001 C CNN
	1    4600 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3.?
U 1 1 5F9BB6D0
P 4600 3950
AR Path="/5F9BB6D0" Ref="J3.?"  Part="1" 
AR Path="/5FA2B6C4/5F9BB6D0" Ref="J3.2"  Part="1" 
F 0 "J3.2" H 4550 4100 50  0000 L CNN
F 1 "Conn_01x02" H 4563 4030 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 4600 3950 50  0001 C CNN
F 3 "~" H 4600 3950 50  0001 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3350 4400 3350
Wire Wire Line
	3850 3550 4400 3550
Wire Wire Line
	4400 3550 4400 3450
Wire Wire Line
	3850 3950 4400 3950
Wire Wire Line
	3850 4150 4400 4150
Wire Wire Line
	4400 4150 4400 4050
Text GLabel 1450 6450 0    50   Input ~ 0
M1A
Text GLabel 1450 6600 0    50   Input ~ 0
M1B
Text GLabel 1450 6300 0    50   Input ~ 0
M1PWM
Text GLabel 1450 6000 0    50   Input ~ 0
M2A
Text GLabel 1450 6150 0    50   Input ~ 0
M2B
Text GLabel 1450 5850 0    50   Input ~ 0
M2PWM
$Comp
L Device:R R?
U 1 1 5F9C546A
P 2050 3350
AR Path="/5F9C546A" Ref="R?"  Part="1" 
AR Path="/5FA2B6C4/5F9C546A" Ref="R3.1"  Part="1" 
F 0 "R3.1" V 1950 3200 50  0000 C CNN
F 1 "200" V 1934 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1980 3350 50  0001 C CNN
F 3 "~" H 2050 3350 50  0001 C CNN
	1    2050 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F9C80D3
P 2050 3550
AR Path="/5F9C80D3" Ref="R?"  Part="1" 
AR Path="/5FA2B6C4/5F9C80D3" Ref="R3.2"  Part="1" 
F 0 "R3.2" V 1950 3400 50  0000 C CNN
F 1 "200" V 1934 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1980 3550 50  0001 C CNN
F 3 "~" H 2050 3550 50  0001 C CNN
	1    2050 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F9C862E
P 2050 3750
AR Path="/5F9C862E" Ref="R?"  Part="1" 
AR Path="/5FA2B6C4/5F9C862E" Ref="R3.3"  Part="1" 
F 0 "R3.3" V 1950 3600 50  0000 C CNN
F 1 "200" V 1934 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1980 3750 50  0001 C CNN
F 3 "~" H 2050 3750 50  0001 C CNN
	1    2050 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F9C8AB4
P 2050 3950
AR Path="/5F9C8AB4" Ref="R?"  Part="1" 
AR Path="/5FA2B6C4/5F9C8AB4" Ref="R3.4"  Part="1" 
F 0 "R3.4" V 1950 3800 50  0000 C CNN
F 1 "200" V 1934 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1980 3950 50  0001 C CNN
F 3 "~" H 2050 3950 50  0001 C CNN
	1    2050 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F9C9049
P 2050 4150
AR Path="/5F9C9049" Ref="R?"  Part="1" 
AR Path="/5FA2B6C4/5F9C9049" Ref="R3.5"  Part="1" 
F 0 "R3.5" V 1950 4000 50  0000 C CNN
F 1 "200" V 1934 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1980 4150 50  0001 C CNN
F 3 "~" H 2050 4150 50  0001 C CNN
	1    2050 4150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F9CAC9D
P 1650 3350
AR Path="/5F9CAC9D" Ref="D?"  Part="1" 
AR Path="/5FA2B6C4/5F9CAC9D" Ref="D3.1"  Part="1" 
F 0 "D3.1" H 1350 3450 50  0000 C CNN
F 1 "LED" H 1600 3450 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1650 3350 50  0001 C CNN
F 3 "~" H 1650 3350 50  0001 C CNN
	1    1650 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F9CB09E
P 1650 3550
AR Path="/5F9CB09E" Ref="D?"  Part="1" 
AR Path="/5FA2B6C4/5F9CB09E" Ref="D3.2"  Part="1" 
F 0 "D3.2" H 1350 3650 50  0000 C CNN
F 1 "LED" H 1600 3650 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1650 3550 50  0001 C CNN
F 3 "~" H 1650 3550 50  0001 C CNN
	1    1650 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F9CB7F5
P 1650 3750
AR Path="/5F9CB7F5" Ref="D?"  Part="1" 
AR Path="/5FA2B6C4/5F9CB7F5" Ref="D3.3"  Part="1" 
F 0 "D3.3" H 1350 3850 50  0000 C CNN
F 1 "LED" H 1600 3850 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1650 3750 50  0001 C CNN
F 3 "~" H 1650 3750 50  0001 C CNN
	1    1650 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F9CBBFD
P 1650 3950
AR Path="/5F9CBBFD" Ref="D?"  Part="1" 
AR Path="/5FA2B6C4/5F9CBBFD" Ref="D3.4"  Part="1" 
F 0 "D3.4" H 1350 4050 50  0000 C CNN
F 1 "LED" H 1600 4050 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1650 3950 50  0001 C CNN
F 3 "~" H 1650 3950 50  0001 C CNN
	1    1650 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F9CC182
P 1650 4150
AR Path="/5F9CC182" Ref="D?"  Part="1" 
AR Path="/5FA2B6C4/5F9CC182" Ref="D3.5"  Part="1" 
F 0 "D3.5" H 1350 4250 50  0000 C CNN
F 1 "LED" H 1600 4250 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1650 4150 50  0001 C CNN
F 3 "~" H 1650 4150 50  0001 C CNN
	1    1650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3350 1250 3350
Wire Wire Line
	1250 4750 3150 4750
Wire Wire Line
	1250 3350 1250 3550
Connection ~ 3150 4750
Wire Wire Line
	1800 3350 1900 3350
Wire Wire Line
	1800 3550 1900 3550
Wire Wire Line
	1800 3750 1900 3750
Wire Wire Line
	1800 3950 1900 3950
Wire Wire Line
	1800 4150 1900 4150
Wire Wire Line
	1500 3550 1250 3550
Connection ~ 1250 3550
Wire Wire Line
	1250 3550 1250 3750
Wire Wire Line
	1500 3750 1250 3750
Connection ~ 1250 3750
Wire Wire Line
	1250 3750 1250 3950
Wire Wire Line
	1500 3950 1250 3950
Connection ~ 1250 3950
Wire Wire Line
	1500 4150 1250 4150
$Comp
L Driver_Motor:L293D U3.2
U 1 1 5F9DCA98
P 7400 3950
F 0 "U3.2" H 7400 5131 50  0000 C CNN
F 1 "L293D" H 7400 5040 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7650 3200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 7100 4650 50  0001 C CNN
	1    7400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4750 7300 4750
Wire Wire Line
	7500 4750 7300 4750
Connection ~ 7300 4750
Wire Wire Line
	7500 4750 7600 4750
Connection ~ 7500 4750
$Comp
L power:GND #PWR0114
U 1 1 5F9DCC43
P 7600 4750
F 0 "#PWR0114" H 7600 4500 50  0001 C CNN
F 1 "GND" H 7605 4577 50  0000 C CNN
F 2 "" H 7600 4750 50  0001 C CNN
F 3 "" H 7600 4750 50  0001 C CNN
	1    7600 4750
	1    0    0    -1  
$EndComp
Connection ~ 7600 4750
Wire Wire Line
	7300 2950 7500 2950
Wire Wire Line
	7500 2950 8100 2950
Connection ~ 7500 2950
Text GLabel 8100 2950 2    50   Input ~ 0
V_MOT
$Comp
L Connector_Generic:Conn_01x02 J3.?
U 1 1 5F9DCC52
P 8650 3350
AR Path="/5F9DCC52" Ref="J3.?"  Part="1" 
AR Path="/5FA2B6C4/5F9DCC52" Ref="J3.3"  Part="1" 
F 0 "J3.3" H 8600 3500 50  0000 L CNN
F 1 "Conn_01x02" H 8613 3430 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 8650 3350 50  0001 C CNN
F 3 "~" H 8650 3350 50  0001 C CNN
	1    8650 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3.?
U 1 1 5F9DCC5C
P 8650 3950
AR Path="/5F9DCC5C" Ref="J3.?"  Part="1" 
AR Path="/5FA2B6C4/5F9DCC5C" Ref="J3.4"  Part="1" 
F 0 "J3.4" H 8600 4100 50  0000 L CNN
F 1 "Conn_01x02" H 8613 4030 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 8650 3950 50  0001 C CNN
F 3 "~" H 8650 3950 50  0001 C CNN
	1    8650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3350 8450 3350
Wire Wire Line
	7900 3550 8450 3550
Wire Wire Line
	8450 3550 8450 3450
Wire Wire Line
	7900 3950 8450 3950
Wire Wire Line
	7900 4150 8450 4150
Wire Wire Line
	8450 4150 8450 4050
Text GLabel 5600 6250 0    50   Input ~ 0
M3A
Text GLabel 5600 6550 0    50   Input ~ 0
M3B
Text GLabel 5600 6400 0    50   Input ~ 0
M3PWM
Text GLabel 5600 5950 0    50   Input ~ 0
M4A
Text GLabel 5600 6100 0    50   Input ~ 0
M4B
Text GLabel 5600 5800 0    50   Input ~ 0
M4PWM
$Comp
L Device:R R3.?
U 1 1 5F9DCC72
P 6100 3350
AR Path="/5F9DCC72" Ref="R3.?"  Part="1" 
AR Path="/5FA2B6C4/5F9DCC72" Ref="R3.7"  Part="1" 
F 0 "R3.7" V 6000 3200 50  0000 C CNN
F 1 "200" V 5984 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6030 3350 50  0001 C CNN
F 3 "~" H 6100 3350 50  0001 C CNN
	1    6100 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R3.?
U 1 1 5F9DCC7C
P 6100 3550
AR Path="/5F9DCC7C" Ref="R3.?"  Part="1" 
AR Path="/5FA2B6C4/5F9DCC7C" Ref="R3.8"  Part="1" 
F 0 "R3.8" V 6000 3400 50  0000 C CNN
F 1 "200" V 5984 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6030 3550 50  0001 C CNN
F 3 "~" H 6100 3550 50  0001 C CNN
	1    6100 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R3.?
U 1 1 5F9DCC86
P 6100 3750
AR Path="/5F9DCC86" Ref="R3.?"  Part="1" 
AR Path="/5FA2B6C4/5F9DCC86" Ref="R3.9"  Part="1" 
F 0 "R3.9" V 6000 3600 50  0000 C CNN
F 1 "200" V 5984 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6030 3750 50  0001 C CNN
F 3 "~" H 6100 3750 50  0001 C CNN
	1    6100 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R3.?
U 1 1 5F9DCC90
P 6100 3950
AR Path="/5F9DCC90" Ref="R3.?"  Part="1" 
AR Path="/5FA2B6C4/5F9DCC90" Ref="R3.10"  Part="1" 
F 0 "R3.10" V 6000 3800 50  0000 C CNN
F 1 "200" V 5984 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6030 3950 50  0001 C CNN
F 3 "~" H 6100 3950 50  0001 C CNN
	1    6100 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R3.?
U 1 1 5F9DCC9A
P 6100 4150
AR Path="/5F9DCC9A" Ref="R3.?"  Part="1" 
AR Path="/5FA2B6C4/5F9DCC9A" Ref="R3.11"  Part="1" 
F 0 "R3.11" V 6000 4000 50  0000 C CNN
F 1 "200" V 5984 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6030 4150 50  0001 C CNN
F 3 "~" H 6100 4150 50  0001 C CNN
	1    6100 4150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3.?
U 1 1 5F9DCCA4
P 5700 3350
AR Path="/5F9DCCA4" Ref="D3.?"  Part="1" 
AR Path="/5FA2B6C4/5F9DCCA4" Ref="D3.7"  Part="1" 
F 0 "D3.7" H 5400 3450 50  0000 C CNN
F 1 "LED" H 5650 3450 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 3350 50  0001 C CNN
F 3 "~" H 5700 3350 50  0001 C CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3.?
U 1 1 5F9DCCAE
P 5700 3550
AR Path="/5F9DCCAE" Ref="D3.?"  Part="1" 
AR Path="/5FA2B6C4/5F9DCCAE" Ref="D3.8"  Part="1" 
F 0 "D3.8" H 5400 3650 50  0000 C CNN
F 1 "LED" H 5650 3650 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 3550 50  0001 C CNN
F 3 "~" H 5700 3550 50  0001 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3.?
U 1 1 5F9DCCB8
P 5700 3750
AR Path="/5F9DCCB8" Ref="D3.?"  Part="1" 
AR Path="/5FA2B6C4/5F9DCCB8" Ref="D3.9"  Part="1" 
F 0 "D3.9" H 5400 3850 50  0000 C CNN
F 1 "LED" H 5650 3850 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 3750 50  0001 C CNN
F 3 "~" H 5700 3750 50  0001 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3.?
U 1 1 5F9DCCC2
P 5700 3950
AR Path="/5F9DCCC2" Ref="D3.?"  Part="1" 
AR Path="/5FA2B6C4/5F9DCCC2" Ref="D3.10"  Part="1" 
F 0 "D3.10" H 5400 4050 50  0000 C CNN
F 1 "LED" H 5650 4050 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 3950 50  0001 C CNN
F 3 "~" H 5700 3950 50  0001 C CNN
	1    5700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3.?
U 1 1 5F9DCCCC
P 5700 4150
AR Path="/5F9DCCCC" Ref="D3.?"  Part="1" 
AR Path="/5FA2B6C4/5F9DCCCC" Ref="D3.11"  Part="1" 
F 0 "D3.11" H 5400 4250 50  0000 C CNN
F 1 "LED" H 5650 4250 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 4150 50  0001 C CNN
F 3 "~" H 5700 4150 50  0001 C CNN
	1    5700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3350 5300 3350
Wire Wire Line
	5300 4750 7200 4750
Wire Wire Line
	5300 3350 5300 3550
Connection ~ 7200 4750
Wire Wire Line
	5850 3350 5950 3350
Wire Wire Line
	5850 3550 5950 3550
Wire Wire Line
	5850 3750 5950 3750
Wire Wire Line
	5850 3950 5950 3950
Wire Wire Line
	5850 4150 5950 4150
Wire Wire Line
	5550 3550 5300 3550
Connection ~ 5300 3550
Wire Wire Line
	5300 3550 5300 3750
Wire Wire Line
	5550 3750 5300 3750
Connection ~ 5300 3750
Wire Wire Line
	5300 3750 5300 3950
Wire Wire Line
	5550 3950 5300 3950
Connection ~ 5300 3950
Wire Wire Line
	5300 3950 5300 4150
Wire Wire Line
	5550 4150 5300 4150
$Comp
L Device:R R3.?
U 1 1 5F9F60D6
P 2050 4350
AR Path="/5F9F60D6" Ref="R3.?"  Part="1" 
AR Path="/5FA2B6C4/5F9F60D6" Ref="R3.6"  Part="1" 
F 0 "R3.6" V 1950 4200 50  0000 C CNN
F 1 "200" V 1934 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1980 4350 50  0001 C CNN
F 3 "~" H 2050 4350 50  0001 C CNN
	1    2050 4350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3.?
U 1 1 5F9F6388
P 1650 4350
AR Path="/5F9F6388" Ref="D3.?"  Part="1" 
AR Path="/5FA2B6C4/5F9F6388" Ref="D3.6"  Part="1" 
F 0 "D3.6" H 1350 4450 50  0000 C CNN
F 1 "LED" H 1600 4450 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1650 4350 50  0001 C CNN
F 3 "~" H 1650 4350 50  0001 C CNN
	1    1650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4350 1900 4350
Wire Wire Line
	1500 4350 1250 4350
$Comp
L Device:R R3.?
U 1 1 5F9FA92D
P 6100 4350
AR Path="/5F9FA92D" Ref="R3.?"  Part="1" 
AR Path="/5FA2B6C4/5F9FA92D" Ref="R3.12"  Part="1" 
F 0 "R3.12" V 6000 4200 50  0000 C CNN
F 1 "200" V 5984 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6030 4350 50  0001 C CNN
F 3 "~" H 6100 4350 50  0001 C CNN
	1    6100 4350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3.?
U 1 1 5F9FAC07
P 5700 4350
AR Path="/5F9FAC07" Ref="D3.?"  Part="1" 
AR Path="/5FA2B6C4/5F9FAC07" Ref="D3.12"  Part="1" 
F 0 "D3.12" H 5400 4450 50  0000 C CNN
F 1 "LED" H 5650 4450 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 4350 50  0001 C CNN
F 3 "~" H 5700 4350 50  0001 C CNN
	1    5700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4350 5950 4350
Wire Wire Line
	5550 4350 5300 4350
$Comp
L Jumper:Jumper_2_Open JP2.?
U 1 1 5F9C9FA3
P 1650 5850
AR Path="/5F969166/5F9C9FA3" Ref="JP2.?"  Part="1" 
AR Path="/5FA2B6C4/5F9C9FA3" Ref="JP3.5"  Part="1" 
F 0 "JP3.5" H 1900 5900 50  0000 C CNN
F 1 "M2PWM" H 1850 5950 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1650 5850 50  0001 C CNN
F 3 "~" H 1650 5850 50  0001 C CNN
	1    1650 5850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP2.?
U 1 1 5F9C9FA9
P 1650 6000
AR Path="/5F969166/5F9C9FA9" Ref="JP2.?"  Part="1" 
AR Path="/5FA2B6C4/5F9C9FA9" Ref="JP3.6"  Part="1" 
F 0 "JP3.6" H 1900 6050 50  0000 C CNN
F 1 "M2A" H 1850 5850 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1650 6000 50  0001 C CNN
F 3 "~" H 1650 6000 50  0001 C CNN
	1    1650 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3.5
U 1 1 5F9D82C5
P 1650 5400
F 0 "J3.5" H 1568 4875 50  0000 C CNN
F 1 "Conn_01x06" H 1568 4966 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1650 5400 50  0001 C CNN
F 3 "~" H 1650 5400 50  0001 C CNN
	1    1650 5400
	-1   0    0    1   
$EndComp
$Comp
L Jumper:Jumper_2_Open JP3.?
U 1 1 5F9E1778
P 1650 6150
AR Path="/5F969166/5F9E1778" Ref="JP3.?"  Part="1" 
AR Path="/5FA2B6C4/5F9E1778" Ref="JP3.7"  Part="1" 
F 0 "JP3.7" H 1900 6200 50  0000 C CNN
F 1 "M2B" H 1850 6250 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1650 6150 50  0001 C CNN
F 3 "~" H 1650 6150 50  0001 C CNN
	1    1650 6150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP3.?
U 1 1 5F9E1AD0
P 1650 6300
AR Path="/5F969166/5F9E1AD0" Ref="JP3.?"  Part="1" 
AR Path="/5FA2B6C4/5F9E1AD0" Ref="JP3.8"  Part="1" 
F 0 "JP3.8" H 1900 6350 50  0000 C CNN
F 1 "M1PWM" H 1850 6150 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1650 6300 50  0001 C CNN
F 3 "~" H 1650 6300 50  0001 C CNN
	1    1650 6300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP3.?
U 1 1 5F9E6553
P 1650 6450
AR Path="/5F969166/5F9E6553" Ref="JP3.?"  Part="1" 
AR Path="/5FA2B6C4/5F9E6553" Ref="JP3.9"  Part="1" 
F 0 "JP3.9" H 1900 6500 50  0000 C CNN
F 1 "M1A" H 1850 6550 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1650 6450 50  0001 C CNN
F 3 "~" H 1650 6450 50  0001 C CNN
	1    1650 6450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP3.?
U 1 1 5F9E68D7
P 1650 6600
AR Path="/5F969166/5F9E68D7" Ref="JP3.?"  Part="1" 
AR Path="/5FA2B6C4/5F9E68D7" Ref="JP3.10"  Part="1" 
F 0 "JP3.10" H 1900 6650 50  0000 C CNN
F 1 "M1B" H 1850 6450 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1650 6600 50  0001 C CNN
F 3 "~" H 1650 6600 50  0001 C CNN
	1    1650 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4350 1250 4750
Wire Wire Line
	1250 3950 1250 4150
Wire Wire Line
	1250 4150 1250 4350
Connection ~ 1250 4150
Connection ~ 1250 4350
Wire Wire Line
	1850 5100 2250 5100
Wire Wire Line
	2250 5850 1850 5850
Wire Wire Line
	1850 6000 2300 6000
Wire Wire Line
	2300 5200 1850 5200
Wire Wire Line
	1850 6150 2350 6150
Wire Wire Line
	2350 5300 1850 5300
Wire Wire Line
	1850 6300 2400 6300
Wire Wire Line
	2400 6300 2400 5400
Wire Wire Line
	2400 5400 1850 5400
Wire Wire Line
	1850 6450 2450 6450
Wire Wire Line
	2450 6450 2450 5500
Wire Wire Line
	2450 5500 1850 5500
Wire Wire Line
	1850 6600 2500 6600
Wire Wire Line
	2500 6600 2500 5600
Wire Wire Line
	2500 5600 1850 5600
$Comp
L Jumper:Jumper_2_Open JP3.?
U 1 1 5FA28443
P 5800 5800
AR Path="/5F969166/5FA28443" Ref="JP3.?"  Part="1" 
AR Path="/5FA2B6C4/5FA28443" Ref="JP3.11"  Part="1" 
F 0 "JP3.11" H 6050 5850 50  0000 C CNN
F 1 "M4PWM" H 6000 5900 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5800 5800 50  0001 C CNN
F 3 "~" H 5800 5800 50  0001 C CNN
	1    5800 5800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP3.?
U 1 1 5FA2844D
P 5800 5950
AR Path="/5F969166/5FA2844D" Ref="JP3.?"  Part="1" 
AR Path="/5FA2B6C4/5FA2844D" Ref="JP3.12"  Part="1" 
F 0 "JP3.12" H 6050 6000 50  0000 C CNN
F 1 "M4A" H 6000 5800 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5800 5950 50  0001 C CNN
F 3 "~" H 5800 5950 50  0001 C CNN
	1    5800 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3.6
U 1 1 5FA28457
P 5800 5350
F 0 "J3.6" H 5718 4825 50  0000 C CNN
F 1 "Conn_01x06" H 5718 4916 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5800 5350 50  0001 C CNN
F 3 "~" H 5800 5350 50  0001 C CNN
	1    5800 5350
	-1   0    0    1   
$EndComp
$Comp
L Jumper:Jumper_2_Open JP3.?
U 1 1 5FA28461
P 5800 6100
AR Path="/5F969166/5FA28461" Ref="JP3.?"  Part="1" 
AR Path="/5FA2B6C4/5FA28461" Ref="JP3.13"  Part="1" 
F 0 "JP3.13" H 6050 6150 50  0000 C CNN
F 1 "M4B" H 6000 6200 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5800 6100 50  0001 C CNN
F 3 "~" H 5800 6100 50  0001 C CNN
	1    5800 6100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP3.?
U 1 1 5FA2846B
P 5800 6250
AR Path="/5F969166/5FA2846B" Ref="JP3.?"  Part="1" 
AR Path="/5FA2B6C4/5FA2846B" Ref="JP3.14"  Part="1" 
F 0 "JP3.14" H 6050 6300 50  0000 C CNN
F 1 "M3A" H 6000 6100 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5800 6250 50  0001 C CNN
F 3 "~" H 5800 6250 50  0001 C CNN
	1    5800 6250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP3.?
U 1 1 5FA28475
P 5800 6400
AR Path="/5F969166/5FA28475" Ref="JP3.?"  Part="1" 
AR Path="/5FA2B6C4/5FA28475" Ref="JP3.15"  Part="1" 
F 0 "JP3.15" H 6050 6450 50  0000 C CNN
F 1 "M3PWM" H 6000 6500 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5800 6400 50  0001 C CNN
F 3 "~" H 5800 6400 50  0001 C CNN
	1    5800 6400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP3.?
U 1 1 5FA2847F
P 5800 6550
AR Path="/5F969166/5FA2847F" Ref="JP3.?"  Part="1" 
AR Path="/5FA2B6C4/5FA2847F" Ref="JP3.16"  Part="1" 
F 0 "JP3.16" H 6050 6600 50  0000 C CNN
F 1 "M3B" H 6000 6400 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5800 6550 50  0001 C CNN
F 3 "~" H 5800 6550 50  0001 C CNN
	1    5800 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5050 6400 5050
Wire Wire Line
	6400 5050 6400 5800
Wire Wire Line
	6400 5800 6000 5800
Wire Wire Line
	6000 5950 6450 5950
Wire Wire Line
	6450 5950 6450 5150
Wire Wire Line
	6450 5150 6000 5150
Wire Wire Line
	6000 6100 6500 6100
Wire Wire Line
	6500 6100 6500 5250
Wire Wire Line
	6500 5250 6000 5250
Wire Wire Line
	6000 6250 6550 6250
Wire Wire Line
	6550 6250 6550 5350
Wire Wire Line
	6550 5350 6000 5350
Wire Wire Line
	6000 6400 6600 6400
Wire Wire Line
	6600 6400 6600 5450
Wire Wire Line
	6600 5450 6000 5450
Wire Wire Line
	6000 6550 6650 6550
Wire Wire Line
	6650 6550 6650 5550
Wire Wire Line
	6650 5550 6000 5550
Wire Wire Line
	5300 4150 5300 4350
Connection ~ 5300 4150
Wire Wire Line
	5300 4350 5300 4750
Connection ~ 5300 4350
Wire Wire Line
	6250 3350 6550 3350
Wire Wire Line
	6250 3550 6650 3550
Wire Wire Line
	6250 3950 6450 3950
Wire Wire Line
	6250 4150 6500 4150
Wire Wire Line
	6250 4350 6400 4350
Wire Wire Line
	6400 5050 6400 4350
Connection ~ 6400 5050
Connection ~ 6400 4350
Wire Wire Line
	6400 4350 6900 4350
Wire Wire Line
	6450 5150 6450 3950
Connection ~ 6450 5150
Connection ~ 6450 3950
Wire Wire Line
	6450 3950 6900 3950
Wire Wire Line
	6500 5250 6500 4150
Connection ~ 6500 5250
Connection ~ 6500 4150
Wire Wire Line
	6500 4150 6900 4150
Wire Wire Line
	6550 5350 6550 3350
Connection ~ 6550 5350
Connection ~ 6550 3350
Wire Wire Line
	6550 3350 6900 3350
Wire Wire Line
	6250 3750 6600 3750
Wire Wire Line
	6600 3750 6600 5450
Connection ~ 6600 3750
Wire Wire Line
	6600 3750 6900 3750
Connection ~ 6600 5450
Wire Wire Line
	6650 5550 6650 3550
Connection ~ 6650 5550
Connection ~ 6650 3550
Wire Wire Line
	6650 3550 6900 3550
Wire Wire Line
	2350 6150 2350 5300
Wire Wire Line
	2300 6000 2300 5200
Wire Wire Line
	2250 5100 2250 5850
Wire Wire Line
	2200 3950 2300 3950
Wire Wire Line
	2200 4150 2350 4150
Wire Wire Line
	2200 4350 2250 4350
Wire Wire Line
	2250 5100 2250 4350
Connection ~ 2250 5100
Connection ~ 2250 4350
Wire Wire Line
	2250 4350 2850 4350
Wire Wire Line
	2300 5200 2300 3950
Connection ~ 2300 5200
Connection ~ 2300 3950
Wire Wire Line
	2300 3950 2850 3950
Wire Wire Line
	2350 5300 2350 4150
Connection ~ 2350 5300
Connection ~ 2350 4150
Wire Wire Line
	2350 4150 2850 4150
Wire Wire Line
	2200 3350 2450 3350
Wire Wire Line
	2200 3750 2400 3750
Wire Wire Line
	2200 3550 2500 3550
Wire Wire Line
	2400 5400 2400 3750
Connection ~ 2400 5400
Connection ~ 2400 3750
Wire Wire Line
	2400 3750 2850 3750
Wire Wire Line
	2450 5500 2450 3350
Connection ~ 2450 5500
Connection ~ 2450 3350
Wire Wire Line
	2450 3350 2850 3350
Wire Wire Line
	2500 5600 2500 3550
Connection ~ 2500 5600
Connection ~ 2500 3550
Wire Wire Line
	2500 3550 2850 3550
$EndSCHEMATC
