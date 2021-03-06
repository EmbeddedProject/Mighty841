EESchema Schematic File Version 4
LIBS:Mighty841-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mighty841"
Date "2019-01-18"
Rev "R1"
Comp "Anthony Harivel"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mighty841-rescue:ATtiny841-SSU-MCU_Microchip_ATtiny U2
U 1 1 5C40DAD7
P 6100 3550
F 0 "U2" H 5570 3596 50  0000 R CNN
F 1 "ATtiny841-SSU" H 5570 3505 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6100 3550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8495-8-bit-AVR-Microcontrollers-ATtiny441-ATtiny841_Datasheet.pdf" H 6100 3550 50  0001 C CNN
	1    6100 3550
	1    0    0    -1  
$EndComp
$Comp
L Mighty841-rescue:LM1117-3.3-Regulator_Linear U1
U 1 1 5C40DC01
P 2600 1450
F 0 "U1" H 2600 1692 50  0000 C CNN
F 1 "LM1117-3.3" H 2600 1601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 2600 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 2600 1450 50  0001 C CNN
	1    2600 1450
	1    0    0    -1  
$EndComp
$Comp
L Mighty841-rescue:AVR-ISP-6-Connector J2
U 1 1 5C40DD4A
P 2500 3250
F 0 "J2" H 2220 3346 50  0000 R CNN
F 1 "AVR-ISP-6" H 2220 3255 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" V 2250 3300 50  0001 C CNN
F 3 " ~" H 1225 2700 50  0001 C CNN
	1    2500 3250
	1    0    0    -1  
$EndComp
$Comp
L Mighty841-rescue:Conn_01x06_Male-Connector J3
U 1 1 5C40E4F3
P 9000 2250
F 0 "J3" H 9106 2628 50  0000 C CNN
F 1 "FDTI" H 8750 2250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9000 2250 50  0001 C CNN
F 3 "~" H 9000 2250 50  0001 C CNN
	1    9000 2250
	1    0    0    -1  
$EndComp
$Comp
L Mighty841-rescue:+3.3V-power #PWR0101
U 1 1 5C40E6A2
P 2400 2750
F 0 "#PWR0101" H 2400 2600 50  0001 C CNN
F 1 "+3.3V" H 2415 2923 50  0000 C CNN
F 2 "" H 2400 2750 50  0001 C CNN
F 3 "" H 2400 2750 50  0001 C CNN
	1    2400 2750
	1    0    0    -1  
$EndComp
$Comp
L Mighty841-rescue:GND-power #PWR0102
U 1 1 5C40E731
P 2400 3650
F 0 "#PWR0102" H 2400 3400 50  0001 C CNN
F 1 "GND" H 2405 3477 50  0000 C CNN
F 2 "" H 2400 3650 50  0001 C CNN
F 3 "" H 2400 3650 50  0001 C CNN
	1    2400 3650
	1    0    0    -1  
$EndComp
$Comp
L Mighty841-rescue:S2B-PH-SM4-TB(LF)(SN)-S2B-PH-SM4-TB_LF__SN_ J1
U 1 1 5C420FBE
P 900 1550
F 0 "J1" H 844 1915 50  0000 C CNN
F 1 "JST-PH-2.0mm" H 844 1824 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-SM4-TB_1x02-1MP_P2.00mm_Horizontal" H 900 1550 50  0001 L BNN
F 3 "PH Series 2 Position 2 mm Pitch Surface Mount Side Entry Shrouded Header" H 900 1550 50  0001 L BNN
F 4 "https://www.digikey.fr/product-detail/en/jst-sales-america-inc/S2B-PH-SM4-TB_LF__SN_/455-1749-1-ND/926846?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 900 1550 50  0001 L BNN "Field4"
F 5 "JST Sales" H 900 1550 50  0001 L BNN "Field5"
F 6 "455-1749-1-ND" H 900 1550 50  0001 L BNN "Field6"
F 7 "FakePackage u" H 900 1550 50  0001 L BNN "Field7"
F 8 "S2B-PH-SM4-TB_LF__SN_" H 900 1550 50  0001 L BNN "Field8"
	1    900  1550
	-1   0    0    -1  
$EndComp
$Comp
L Mighty841-rescue:+3.3V-power #PWR0103
U 1 1 5C421706
P 3900 1450
F 0 "#PWR0103" H 3900 1300 50  0001 C CNN
F 1 "+3.3V" H 3915 1623 50  0000 C CNN
F 2 "" H 3900 1450 50  0001 C CNN
F 3 "" H 3900 1450 50  0001 C CNN
	1    3900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1450 3150 1450
$Comp
L Mighty841-rescue:C_Small-Device C1
U 1 1 5C4217CE
P 2000 1550
F 0 "C1" H 2092 1596 50  0000 L CNN
F 1 "10µF" H 2092 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2000 1550 50  0001 C CNN
F 3 "~" H 2000 1550 50  0001 C CNN
	1    2000 1550
	1    0    0    -1  
$EndComp
$Comp
L Mighty841-rescue:C_Small-Device C2
U 1 1 5C42186C
P 3150 1550
F 0 "C2" H 3242 1596 50  0000 L CNN
F 1 "100µF" H 3242 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3150 1550 50  0001 C CNN
F 3 "~" H 3150 1550 50  0001 C CNN
	1    3150 1550
	1    0    0    -1  
$EndComp
Connection ~ 3150 1450
$Comp
L Mighty841-rescue:GND-power #PWR0104
U 1 1 5C42193F
P 2600 1900
F 0 "#PWR0104" H 2600 1650 50  0001 C CNN
F 1 "GND" H 2605 1727 50  0000 C CNN
F 2 "" H 2600 1900 50  0001 C CNN
F 3 "" H 2600 1900 50  0001 C CNN
	1    2600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1850 2000 1850
Wire Wire Line
	2600 1850 2600 1900
Wire Wire Line
	2000 1650 2000 1850
Connection ~ 2000 1850
Wire Wire Line
	2000 1850 2600 1850
Connection ~ 2600 1850
Wire Wire Line
	3150 1650 3150 1850
Wire Wire Line
	3150 1850 2600 1850
$Comp
L Mighty841-rescue:+3.3V-power #PWR0105
U 1 1 5C421B1B
P 6100 2650
F 0 "#PWR0105" H 6100 2500 50  0001 C CNN
F 1 "+3.3V" H 6115 2823 50  0000 C CNN
F 2 "" H 6100 2650 50  0001 C CNN
F 3 "" H 6100 2650 50  0001 C CNN
	1    6100 2650
	1    0    0    -1  
$EndComp
$Comp
L Mighty841-rescue:GND-power #PWR0106
U 1 1 5C421B67
P 6100 4450
F 0 "#PWR0106" H 6100 4200 50  0001 C CNN
F 1 "GND" H 6105 4277 50  0000 C CNN
F 2 "" H 6100 4450 50  0001 C CNN
F 3 "" H 6100 4450 50  0001 C CNN
	1    6100 4450
	1    0    0    -1  
$EndComp
Text GLabel 2900 3050 2    50   Input ~ 0
PA5
Text GLabel 2900 3150 2    50   Input ~ 0
PA6
Text GLabel 2900 3250 2    50   Input ~ 0
PA4
Text GLabel 2900 3350 2    50   Input ~ 0
PB3
$Comp
L Mighty841-rescue:R_Small-Device R2
U 1 1 5C4226A5
P 6850 4450
F 0 "R2" H 6909 4496 50  0000 L CNN
F 1 "10k" H 6909 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6850 4450 50  0001 C CNN
F 3 "~" H 6850 4450 50  0001 C CNN
	1    6850 4450
	1    0    0    -1  
$EndComp
$Comp
L Mighty841-rescue:+3.3V-power #PWR0107
U 1 1 5C42289D
P 6850 4750
F 0 "#PWR0107" H 6850 4600 50  0001 C CNN
F 1 "+3.3V" H 6865 4923 50  0000 C CNN
F 2 "" H 6850 4750 50  0001 C CNN
F 3 "" H 6850 4750 50  0001 C CNN
	1    6850 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 4550 6850 4750
Text GLabel 7050 2950 2    50   Input ~ 0
PA0
Text GLabel 7050 3050 2    50   Input ~ 0
PA1
Text GLabel 7050 3150 2    50   Input ~ 0
PA2
Text GLabel 7050 3250 2    50   Input ~ 0
PA3
Text GLabel 7050 3350 2    50   Input ~ 0
PA4
Text GLabel 7050 3450 2    50   Input ~ 0
PA5
Text GLabel 7050 3550 2    50   Input ~ 0
PA6
Text GLabel 7050 3650 2    50   Input ~ 0
PA7
Wire Wire Line
	6700 2950 7050 2950
Wire Wire Line
	6700 3050 7050 3050
Wire Wire Line
	6700 3150 7050 3150
Wire Wire Line
	6700 3250 7050 3250
Wire Wire Line
	6700 3350 7050 3350
Wire Wire Line
	6700 3450 7050 3450
Wire Wire Line
	6700 3550 7050 3550
Wire Wire Line
	6700 3650 7050 3650
Text GLabel 7050 3850 2    50   Input ~ 0
PB0
Text GLabel 7050 3950 2    50   Input ~ 0
PB1
Text GLabel 7050 4050 2    50   Input ~ 0
PB2
Text GLabel 7050 4150 2    50   Input ~ 0
PB3
Wire Wire Line
	6700 3850 7050 3850
Wire Wire Line
	6700 3950 7050 3950
Wire Wire Line
	6700 4050 7050 4050
Wire Wire Line
	6700 4150 6850 4150
Wire Wire Line
	6850 4350 6850 4150
Connection ~ 6850 4150
Wire Wire Line
	6850 4150 7050 4150
$Comp
L Mighty841-rescue:GND-power #PWR0110
U 1 1 5C42B6DB
P 9750 2150
F 0 "#PWR0110" H 9750 1900 50  0001 C CNN
F 1 "GND" H 9755 1977 50  0000 C CNN
F 2 "" H 9750 2150 50  0001 C CNN
F 3 "" H 9750 2150 50  0001 C CNN
	1    9750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2050 9750 2150
Text GLabel 9400 2450 2    50   Input ~ 0
PA1
Text GLabel 9400 2350 2    50   Input ~ 0
PA2
Wire Wire Line
	9200 2350 9400 2350
Wire Wire Line
	9200 2450 9400 2450
NoConn ~ 9200 2150
NoConn ~ 9200 2250
NoConn ~ 9200 2550
$Comp
L Mighty841-rescue:R_Small-Device R1
U 1 1 5C42EBA7
P 2250 4550
F 0 "R1" H 2309 4596 50  0000 L CNN
F 1 "2.2k" H 2309 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2250 4550 50  0001 C CNN
F 3 "~" H 2250 4550 50  0001 C CNN
	1    2250 4550
	1    0    0    -1  
$EndComp
$Comp
L Mighty841-rescue:LED_Small-Device D1
U 1 1 5C42ED34
P 2250 4850
F 0 "D1" V 2296 4782 50  0000 R CNN
F 1 "User LED" V 2205 4782 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2250 4850 50  0001 C CNN
F 3 "~" V 2250 4850 50  0001 C CNN
	1    2250 4850
	0    -1   -1   0   
$EndComp
$Comp
L Mighty841-rescue:GND-power #PWR0111
U 1 1 5C42EE27
P 2250 5050
F 0 "#PWR0111" H 2250 4800 50  0001 C CNN
F 1 "GND" H 2255 4877 50  0000 C CNN
F 2 "" H 2250 5050 50  0001 C CNN
F 3 "" H 2250 5050 50  0001 C CNN
	1    2250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5050 2250 4950
Wire Wire Line
	2250 4750 2250 4650
Text GLabel 2800 4300 2    50   Input ~ 0
PB2
Wire Wire Line
	2250 4450 2250 4300
Wire Wire Line
	2250 4300 2800 4300
Wire Wire Line
	9750 2050 9200 2050
Text Notes 5200 1000 0    197  Italic 39
Mighty841
Wire Wire Line
	2300 1450 2100 1450
Wire Wire Line
	2600 1750 2600 1850
$Comp
L Mighty841-rescue:C_Small-Device C3
U 1 1 5C432FA8
P 3600 1550
F 0 "C3" H 3692 1596 50  0000 L CNN
F 1 "0.1µF" H 3692 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3600 1550 50  0001 C CNN
F 3 "~" H 3600 1550 50  0001 C CNN
	1    3600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1450 3600 1450
Wire Wire Line
	3600 1450 3900 1450
Connection ~ 3600 1450
Wire Wire Line
	3150 1850 3600 1850
Wire Wire Line
	3600 1850 3600 1650
Connection ~ 3150 1850
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5C438BC6
P 1750 6200
F 0 "H1" H 1850 6251 50  0000 L CNN
F 1 "MountingHole_Pad" H 1850 6160 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 1750 6200 50  0001 C CNN
F 3 "~" H 1750 6200 50  0001 C CNN
	1    1750 6200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5C438C8D
P 2650 6200
F 0 "H3" H 2750 6251 50  0000 L CNN
F 1 "MountingHole_Pad" H 2750 6160 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 2650 6200 50  0001 C CNN
F 3 "~" H 2650 6200 50  0001 C CNN
	1    2650 6200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5C438D81
P 1750 6550
F 0 "H2" H 1850 6601 50  0000 L CNN
F 1 "MountingHole_Pad" H 1850 6510 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 1750 6550 50  0001 C CNN
F 3 "~" H 1750 6550 50  0001 C CNN
	1    1750 6550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5C438E8D
P 2650 6550
F 0 "H4" H 2750 6601 50  0000 L CNN
F 1 "MountingHole_Pad" H 2750 6510 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 2650 6550 50  0001 C CNN
F 3 "~" H 2650 6550 50  0001 C CNN
	1    2650 6550
	1    0    0    -1  
$EndComp
Wire Notes Line
	4250 500  4250 7750
Wire Notes Line
	7850 500  7850 6500
Wire Notes Line
	500  2350 4250 2350
Wire Notes Line
	500  4000 4250 4000
Text Notes 950  800  0    118  ~ 24
Power Supply
Text Notes 950  2750 0    118  ~ 24
AVR ISP 
Text Notes 1000 4350 0    118  ~ 24
Led User
Text Notes 1050 7250 0    118  ~ 24
Mounting Hole
Text Notes 8750 900  0    118  ~ 24
Connectors
Text Notes 5400 2300 0    118  ~ 24
MCU
Wire Notes Line
	500  5700 7850 5700
$Comp
L Switch:SW_Push_Dual SW1
U 1 1 5C44ABEB
P 5600 6650
F 0 "SW1" H 5600 6935 50  0000 C CNN
F 1 "SW_Push_Dual" H 5600 6844 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5600 6850 50  0001 C CNN
F 3 "" H 5600 6850 50  0001 C CNN
	1    5600 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C44AE64
P 5300 7000
F 0 "#PWR0119" H 5300 6750 50  0001 C CNN
F 1 "GND" H 5305 6827 50  0000 C CNN
F 2 "" H 5300 7000 50  0001 C CNN
F 3 "" H 5300 7000 50  0001 C CNN
	1    5300 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6650 5300 6650
Wire Wire Line
	5300 6650 5300 6850
Wire Wire Line
	5400 6850 5300 6850
Connection ~ 5300 6850
Wire Wire Line
	5300 6850 5300 7000
Wire Wire Line
	5800 6650 5900 6650
Wire Wire Line
	5900 6650 5900 6850
Wire Wire Line
	5900 6850 5800 6850
Text GLabel 6100 6650 2    50   Input ~ 0
PB3
Wire Wire Line
	5900 6650 6100 6650
Connection ~ 5900 6650
Text Notes 5000 6050 0    118  ~ 24
Button Reset
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C463399
P 2100 1450
F 0 "#FLG0101" H 2100 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 1624 50  0000 C CNN
F 2 "" H 2100 1450 50  0001 C CNN
F 3 "~" H 2100 1450 50  0001 C CNN
	1    2100 1450
	1    0    0    -1  
$EndComp
Connection ~ 2100 1450
$Comp
L power:GND #PWR0116
U 1 1 5C463FAC
P 2650 6300
F 0 "#PWR0116" H 2650 6050 50  0001 C CNN
F 1 "GND" H 2655 6127 50  0000 C CNN
F 2 "" H 2650 6300 50  0001 C CNN
F 3 "" H 2650 6300 50  0001 C CNN
	1    2650 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C464297
P 1750 6650
F 0 "#PWR0115" H 1750 6400 50  0001 C CNN
F 1 "GND" H 1755 6477 50  0000 C CNN
F 2 "" H 1750 6650 50  0001 C CNN
F 3 "" H 1750 6650 50  0001 C CNN
	1    1750 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5C4642E2
P 2650 6650
F 0 "#PWR0117" H 2650 6400 50  0001 C CNN
F 1 "GND" H 2655 6477 50  0000 C CNN
F 2 "" H 2650 6650 50  0001 C CNN
F 3 "" H 2650 6650 50  0001 C CNN
	1    2650 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5C46432D
P 1750 6300
F 0 "#PWR0118" H 1750 6050 50  0001 C CNN
F 1 "GND" H 1755 6127 50  0000 C CNN
F 2 "" H 1750 6300 50  0001 C CNN
F 3 "" H 1750 6300 50  0001 C CNN
	1    1750 6300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C475C74
P 1600 1850
F 0 "#FLG0102" H 1600 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 2023 50  0000 C CNN
F 2 "" H 1600 1850 50  0001 C CNN
F 3 "~" H 1600 1850 50  0001 C CNN
	1    1600 1850
	-1   0    0    1   
$EndComp
Connection ~ 1600 1850
Wire Wire Line
	1600 1550 1600 1750
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5C479552
P 1550 950
F 0 "J7" V 1610 990 50  0000 L CNN
F 1 "Power Supply" V 1500 650 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1550 950 50  0001 C CNN
F 3 "~" H 1550 950 50  0001 C CNN
	1    1550 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 1450 1550 1450
Wire Wire Line
	1550 1450 1550 1150
Wire Wire Line
	1550 1450 1700 1450
Connection ~ 1550 1450
Connection ~ 2000 1450
Wire Wire Line
	2000 1450 2100 1450
Wire Wire Line
	1450 1150 1450 1550
Wire Wire Line
	1450 1550 1600 1550
Wire Wire Line
	1200 1550 1450 1550
Connection ~ 1450 1550
Wire Wire Line
	1200 1750 1600 1750
Connection ~ 1600 1750
Wire Wire Line
	1600 1750 1600 1850
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5C48766A
P 9000 4500
F 0 "J5" H 9106 4778 50  0000 C CNN
F 1 "Port B" H 8800 4500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9000 4500 50  0001 C CNN
F 3 "~" H 9000 4500 50  0001 C CNN
	1    9000 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J4
U 1 1 5C48775F
P 9000 3350
F 0 "J4" H 9106 3828 50  0000 C CNN
F 1 "Port A" H 8750 3350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9000 3350 50  0001 C CNN
F 3 "~" H 9000 3350 50  0001 C CNN
	1    9000 3350
	1    0    0    -1  
$EndComp
Text GLabel 9200 3050 2    50   Input ~ 0
PA0
Text GLabel 9200 3150 2    50   Input ~ 0
PA1
Text GLabel 9200 3250 2    50   Input ~ 0
PA2
Text GLabel 9200 3350 2    50   Input ~ 0
PA3
Text GLabel 9200 3450 2    50   Input ~ 0
PA4
Text GLabel 9200 3550 2    50   Input ~ 0
PA5
Text GLabel 9200 3650 2    50   Input ~ 0
PA6
Text GLabel 9200 3750 2    50   Input ~ 0
PA7
Text GLabel 9200 4400 2    50   Input ~ 0
PB0
Text GLabel 9200 4500 2    50   Input ~ 0
PB1
Text GLabel 9200 4700 2    50   Input ~ 0
PB2
Text GLabel 9200 4600 2    50   Input ~ 0
PB3
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5C48FC94
P 9000 5300
F 0 "J6" H 9106 5578 50  0000 C CNN
F 1 "3,3V - VBatt" H 8650 5300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9000 5300 50  0001 C CNN
F 3 "~" H 9000 5300 50  0001 C CNN
	1    9000 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 5C48FD62
P 9000 6000
F 0 "J8" H 9106 6278 50  0000 C CNN
F 1 "GND" H 8850 6000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9000 6000 50  0001 C CNN
F 3 "~" H 9000 6000 50  0001 C CNN
	1    9000 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0108
U 1 1 5C490232
P 1700 1450
F 0 "#PWR0108" H 1700 1300 50  0001 C CNN
F 1 "+BATT" H 1715 1623 50  0000 C CNN
F 2 "" H 1700 1450 50  0001 C CNN
F 3 "" H 1700 1450 50  0001 C CNN
	1    1700 1450
	1    0    0    -1  
$EndComp
Connection ~ 1700 1450
Wire Wire Line
	1700 1450 2000 1450
Wire Wire Line
	9200 5200 9200 5300
Wire Wire Line
	9200 5400 9200 5500
Wire Wire Line
	9200 5900 9200 6000
Wire Wire Line
	9200 6000 9200 6100
Connection ~ 9200 6000
Wire Wire Line
	9200 6100 9200 6200
Connection ~ 9200 6100
$Comp
L power:+3.3V #PWR0109
U 1 1 5C4955E4
P 9400 5200
F 0 "#PWR0109" H 9400 5050 50  0001 C CNN
F 1 "+3.3V" H 9415 5373 50  0000 C CNN
F 2 "" H 9400 5200 50  0001 C CNN
F 3 "" H 9400 5200 50  0001 C CNN
	1    9400 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0112
U 1 1 5C49575B
P 9400 5500
F 0 "#PWR0112" H 9400 5350 50  0001 C CNN
F 1 "+BATT" H 9415 5673 50  0000 C CNN
F 2 "" H 9400 5500 50  0001 C CNN
F 3 "" H 9400 5500 50  0001 C CNN
	1    9400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5200 9400 5200
Connection ~ 9200 5200
Wire Wire Line
	9400 5500 9400 5400
Wire Wire Line
	9400 5500 9200 5500
Connection ~ 9400 5500
Connection ~ 9200 5500
$Comp
L power:GND #PWR0113
U 1 1 5C499F5D
P 9350 6100
F 0 "#PWR0113" H 9350 5850 50  0001 C CNN
F 1 "GND" H 9355 5927 50  0000 C CNN
F 2 "" H 9350 6100 50  0001 C CNN
F 3 "" H 9350 6100 50  0001 C CNN
	1    9350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 6100 9350 6100
$EndSCHEMATC
