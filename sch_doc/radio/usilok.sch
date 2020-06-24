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
L power:GND #PWR04
U 1 1 5EF00ABD
P 7950 4100
F 0 "#PWR04" H 7950 3850 50  0001 C CNN
F 1 "GND" H 7955 3927 50  0000 C CNN
F 2 "" H 7950 4100 50  0001 C CNN
F 3 "" H 7950 4100 50  0001 C CNN
	1    7950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3450 7950 3400
Wire Wire Line
	7950 4050 7950 4100
$Comp
L device:C C1
U 1 1 5EF06751
P 7250 3650
F 0 "C1" H 7300 3550 50  0000 R CNN
F 1 "0.1uF" H 7350 3750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7288 3500 50  0001 C CNN
F 3 "" H 7250 3650 50  0001 C CNN
	1    7250 3650
	0    -1   -1   0   
$EndComp
$Comp
L device:C C2
U 1 1 5EEF3E04
P 7450 4050
F 0 "C2" H 7500 3950 50  0000 R CNN
F 1 "0.05uF" H 7550 4150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7488 3900 50  0001 C CNN
F 3 "" H 7450 4050 50  0001 C CNN
	1    7450 4050
	-1   0    0    1   
$EndComp
$Comp
L device:C C3
U 1 1 5EEF539A
P 7450 4450
F 0 "C3" H 7500 4350 50  0000 R CNN
F 1 "0.05uF" H 7550 4550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7488 4300 50  0001 C CNN
F 3 "" H 7450 4450 50  0001 C CNN
	1    7450 4450
	-1   0    0    1   
$EndComp
$Comp
L device:R R2
U 1 1 5EEF92B3
P 7450 4750
F 0 "R2" V 7550 4750 50  0000 C CNN
F 1 "22k" V 7450 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7380 4750 50  0001 C CNN
F 3 "" H 7450 4750 50  0001 C CNN
	1    7450 4750
	1    0    0    -1  
$EndComp
$Comp
L device:R R1
U 1 1 5EEFC28F
P 7250 4650
F 0 "R1" V 7350 4650 50  0000 C CNN
F 1 "22k" V 7250 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7180 4650 50  0001 C CNN
F 3 "" H 7250 4650 50  0001 C CNN
	1    7250 4650
	1    0    0    -1  
$EndComp
$Comp
L device:C C4
U 1 1 5EEFD6D9
P 7650 4450
F 0 "C4" H 7700 4350 50  0000 R CNN
F 1 "5uF" H 7650 4550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7688 4300 50  0001 C CNN
F 3 "" H 7650 4450 50  0001 C CNN
	1    7650 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 4300 7650 4050
Wire Wire Line
	7450 4300 7450 4250
Wire Wire Line
	7250 4500 7250 4250
Wire Wire Line
	7250 4250 7450 4250
Connection ~ 7450 4250
Wire Wire Line
	7450 4250 7450 4200
$Comp
L power:GND #PWR02
U 1 1 5EF01DA6
P 7650 4950
F 0 "#PWR02" H 7650 4700 50  0001 C CNN
F 1 "GND" H 7655 4777 50  0000 C CNN
F 2 "" H 7650 4950 50  0001 C CNN
F 3 "" H 7650 4950 50  0001 C CNN
	1    7650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4900 7450 4950
Wire Wire Line
	7450 4950 7650 4950
Wire Wire Line
	7650 4600 7650 4950
Connection ~ 7650 4950
Wire Wire Line
	7250 4950 7450 4950
Wire Wire Line
	7250 4800 7250 4950
Connection ~ 7450 4950
Wire Wire Line
	7400 3650 7450 3650
$Comp
L Connector:Conn_01x02 J2
U 1 1 5EF26FE7
P 8800 3700
F 0 "J2" H 8880 3692 50  0000 L CNN
F 1 "speaker" H 8880 3601 50  0000 L CNN
F 2 "Capacitor_SMD:C_2816_7142Metric_Pad3.20x4.45mm_HandSolder" H 8800 3700 50  0001 C CNN
F 3 "~" H 8800 3700 50  0001 C CNN
	1    8800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3550 8600 3550
Wire Wire Line
	8600 3550 8600 3700
Wire Wire Line
	8600 3800 8600 3950
Wire Wire Line
	8600 3950 8150 3950
$Comp
L device:R R3
U 1 1 5EF2FDB2
P 7650 3450
F 0 "R3" V 7550 3450 50  0000 C CNN
F 1 "75k" V 7650 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7580 3450 50  0001 C CNN
F 3 "" H 7650 3450 50  0001 C CNN
	1    7650 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 3450 8150 3550
Wire Wire Line
	7450 3450 7500 3450
$Comp
L Connector:Conn_01x02 J1
U 1 1 5EEFF3DA
P 6850 3750
F 0 "J1" H 6930 3742 50  0000 L CNN
F 1 "in" H 6930 3651 50  0000 L CNN
F 2 "Capacitor_SMD:C_2816_7142Metric_Pad3.20x4.45mm_HandSolder" H 6850 3750 50  0001 C CNN
F 3 "~" H 6850 3750 50  0001 C CNN
	1    6850 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 3650 7050 3650
$Comp
L power:GND #PWR01
U 1 1 5EEFFB96
P 7100 3800
F 0 "#PWR01" H 7100 3550 50  0001 C CNN
F 1 "GND" H 7105 3627 50  0000 C CNN
F 2 "" H 7100 3800 50  0001 C CNN
F 3 "" H 7100 3800 50  0001 C CNN
	1    7100 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01 J3
U 1 1 5EF006CB
P 8800 4350
F 0 "J3" H 8880 4392 50  0000 L CNN
F 1 "mute" H 8880 4301 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 8800 4350 50  0001 C CNN
F 3 "~" H 8800 4350 50  0001 C CNN
	1    8800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4350 7750 4350
Wire Wire Line
	7750 4350 7750 4050
Wire Wire Line
	7050 3750 7100 3750
Wire Wire Line
	7100 3750 7100 3800
$Comp
L Connector:Conn_01x02 J4
U 1 1 5EF02C47
P 8800 4700
F 0 "J4" H 8880 4692 50  0000 L CNN
F 1 "power" H 8880 4601 50  0000 L CNN
F 2 "Capacitor_SMD:C_2816_7142Metric" H 8800 4700 50  0001 C CNN
F 3 "~" H 8800 4700 50  0001 C CNN
	1    8800 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EF03F42
P 8400 4950
F 0 "#PWR0101" H 8400 4700 50  0001 C CNN
F 1 "GND" H 8405 4777 50  0000 C CNN
F 2 "" H 8400 4950 50  0001 C CNN
F 3 "" H 8400 4950 50  0001 C CNN
	1    8400 4950
	1    0    0    -1  
$EndComp
$Comp
L device:C C5
U 1 1 5EF13BA4
P 8400 4750
F 0 "C5" H 8450 4650 50  0000 R CNN
F 1 "0.1uF" H 8500 4850 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8438 4600 50  0001 C CNN
F 3 "" H 8400 4750 50  0001 C CNN
	1    8400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4550 8400 4600
Wire Wire Line
	8400 4600 8600 4600
Wire Wire Line
	8600 4600 8600 4700
Connection ~ 8400 4600
Wire Wire Line
	8600 4800 8600 4900
Wire Wire Line
	8600 4900 8400 4900
Wire Wire Line
	8400 4950 8400 4900
Connection ~ 8400 4900
$Comp
L power:GND #PWR08
U 1 1 5EF19ED8
P 8050 1800
F 0 "#PWR08" H 8050 1550 50  0001 C CNN
F 1 "GND" H 8055 1627 50  0000 C CNN
F 2 "" H 8050 1800 50  0001 C CNN
F 3 "" H 8050 1800 50  0001 C CNN
	1    8050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1150 8050 1100
Wire Wire Line
	8050 1750 8050 1800
$Comp
L device:C C6
U 1 1 5EF19EE0
P 7000 1350
F 0 "C6" H 7050 1250 50  0000 R CNN
F 1 "0.5uF" H 7100 1450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7038 1200 50  0001 C CNN
F 3 "" H 7000 1350 50  0001 C CNN
	1    7000 1350
	0    -1   -1   0   
$EndComp
$Comp
L device:C C7
U 1 1 5EF19EFE
P 7750 2000
F 0 "C7" H 7800 1900 50  0000 R CNN
F 1 "5uF" H 7750 2100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7788 1850 50  0001 C CNN
F 3 "" H 7750 2000 50  0001 C CNN
	1    7750 2000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EF19F0A
P 7750 2200
F 0 "#PWR06" H 7750 1950 50  0001 C CNN
F 1 "GND" H 7755 2027 50  0000 C CNN
F 2 "" H 7750 2200 50  0001 C CNN
F 3 "" H 7750 2200 50  0001 C CNN
	1    7750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1350 7550 1350
$Comp
L Connector:Conn_01x02 J6
U 1 1 5EF19F19
P 8900 1400
F 0 "J6" H 8980 1392 50  0000 L CNN
F 1 "speaker" H 8980 1301 50  0000 L CNN
F 2 "Capacitor_SMD:C_2816_7142Metric_Pad3.20x4.45mm_HandSolder" H 8900 1400 50  0001 C CNN
F 3 "~" H 8900 1400 50  0001 C CNN
	1    8900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1250 8700 1250
Wire Wire Line
	8700 1250 8700 1400
Wire Wire Line
	8700 1500 8700 1650
Wire Wire Line
	8700 1650 8250 1650
$Comp
L device:R R5
U 1 1 5EF19F23
P 7750 1150
F 0 "R5" V 7650 1150 50  0000 C CNN
F 1 "20k" V 7750 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7680 1150 50  0001 C CNN
F 3 "" H 7750 1150 50  0001 C CNN
	1    7750 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 1150 8250 1250
Wire Wire Line
	7550 1150 7600 1150
$Comp
L Connector:Conn_01x02 J5
U 1 1 5EF19F2F
P 6600 1450
F 0 "J5" H 6680 1442 50  0000 L CNN
F 1 "in" H 6680 1351 50  0000 L CNN
F 2 "Capacitor_SMD:C_2816_7142Metric_Pad3.20x4.45mm_HandSolder" H 6600 1450 50  0001 C CNN
F 3 "~" H 6600 1450 50  0001 C CNN
	1    6600 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 1350 6800 1350
$Comp
L power:GND #PWR05
U 1 1 5EF19F36
P 6850 1500
F 0 "#PWR05" H 6850 1250 50  0001 C CNN
F 1 "GND" H 6855 1327 50  0000 C CNN
F 2 "" H 6850 1500 50  0001 C CNN
F 3 "" H 6850 1500 50  0001 C CNN
	1    6850 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01 J7
U 1 1 5EF19F3C
P 8900 2050
F 0 "J7" H 8980 2092 50  0000 L CNN
F 1 "mute" H 8980 2001 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 8900 2050 50  0001 C CNN
F 3 "~" H 8900 2050 50  0001 C CNN
	1    8900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2050 7850 2050
Wire Wire Line
	7850 2050 7850 1750
Wire Wire Line
	6800 1450 6850 1450
Wire Wire Line
	6850 1450 6850 1500
$Comp
L Connector:Conn_01x02 J8
U 1 1 5EF19F46
P 8900 2400
F 0 "J8" H 8980 2392 50  0000 L CNN
F 1 "power" H 8980 2301 50  0000 L CNN
F 2 "Capacitor_SMD:C_2816_7142Metric" H 8900 2400 50  0001 C CNN
F 3 "~" H 8900 2400 50  0001 C CNN
	1    8900 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5EF19F4C
P 8500 2650
F 0 "#PWR010" H 8500 2400 50  0001 C CNN
F 1 "GND" H 8505 2477 50  0000 C CNN
F 2 "" H 8500 2650 50  0001 C CNN
F 3 "" H 8500 2650 50  0001 C CNN
	1    8500 2650
	1    0    0    -1  
$EndComp
$Comp
L device:C C8
U 1 1 5EF19F58
P 8500 2450
F 0 "C8" H 8550 2350 50  0000 R CNN
F 1 "0.1uF" H 8600 2550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8538 2300 50  0001 C CNN
F 3 "" H 8500 2450 50  0001 C CNN
	1    8500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2250 8500 2300
Wire Wire Line
	8500 2300 8700 2300
Wire Wire Line
	8700 2300 8700 2400
Connection ~ 8500 2300
Wire Wire Line
	8700 2500 8700 2600
Wire Wire Line
	8700 2600 8500 2600
Wire Wire Line
	8500 2650 8500 2600
Connection ~ 8500 2600
Wire Wire Line
	7550 1150 7550 1350
$Comp
L device:R R4
U 1 1 5EF240E3
P 7350 1350
F 0 "R4" V 7250 1350 50  0000 C CNN
F 1 "20k" V 7350 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7280 1350 50  0001 C CNN
F 3 "" H 7350 1350 50  0001 C CNN
	1    7350 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 1350 7200 1350
Wire Wire Line
	7550 1800 7750 1800
Wire Wire Line
	7750 1800 7750 1750
Wire Wire Line
	7550 1550 7550 1800
Wire Wire Line
	7750 1800 7750 1850
Connection ~ 7750 1800
Wire Wire Line
	7750 2200 7750 2150
$Comp
L power:+3.3V #PWR07
U 1 1 5EF3AE28
P 8050 1100
F 0 "#PWR07" H 8050 950 50  0001 C CNN
F 1 "+3.3V" H 8065 1273 50  0000 C CNN
F 2 "" H 8050 1100 50  0001 C CNN
F 3 "" H 8050 1100 50  0001 C CNN
	1    8050 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5EF3BC27
P 8500 2250
F 0 "#PWR09" H 8500 2100 50  0001 C CNN
F 1 "+3.3V" H 8515 2423 50  0000 C CNN
F 2 "" H 8500 2250 50  0001 C CNN
F 3 "" H 8500 2250 50  0001 C CNN
	1    8500 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5EF3C52E
P 7950 3400
F 0 "#PWR03" H 7950 3250 50  0001 C CNN
F 1 "+3.3V" H 7965 3573 50  0000 C CNN
F 2 "" H 7950 3400 50  0001 C CNN
F 3 "" H 7950 3400 50  0001 C CNN
	1    7950 3400
	1    0    0    -1  
$EndComp
$Comp
L tda:MD8002 U2
U 1 1 5EF3E04C
P 7950 1450
F 0 "U2" H 8326 1496 50  0000 L CNN
F 1 "MD8002" H 8326 1405 50  0000 L CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 7950 1450 50  0001 C CNN
F 3 "" H 7950 1450 50  0001 C CNN
	1    7950 1450
	1    0    0    -1  
$EndComp
$Comp
L tda:MC34119 U1
U 1 1 5EF3E868
P 7850 3750
F 0 "U1" H 8227 3796 50  0000 L CNN
F 1 "MC34119" H 8227 3705 50  0000 L CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 7850 3750 50  0001 C CNN
F 3 "" H 7850 3750 50  0001 C CNN
	1    7850 3750
	1    0    0    -1  
$EndComp
Connection ~ 7550 1350
Connection ~ 8250 1250
Wire Wire Line
	7450 3850 7450 3900
Connection ~ 8150 3550
Wire Wire Line
	7900 1150 8250 1150
Wire Wire Line
	7800 3450 8150 3450
$Comp
L power:+3.3V #PWR011
U 1 1 5EF412A4
P 8400 4550
F 0 "#PWR011" H 8400 4400 50  0001 C CNN
F 1 "+3.3V" H 8415 4723 50  0000 C CNN
F 2 "" H 8400 4550 50  0001 C CNN
F 3 "" H 8400 4550 50  0001 C CNN
	1    8400 4550
	1    0    0    -1  
$EndComp
Connection ~ 7450 3850
Wire Wire Line
	7450 3450 7450 3850
$EndSCHEMATC
