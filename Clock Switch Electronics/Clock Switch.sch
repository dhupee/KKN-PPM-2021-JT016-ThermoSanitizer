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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 610E54A3
P 1500 2050
F 0 "A1" H 2150 2500 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 2300 2400 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 1500 2050 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 1500 2050 50  0001 C CNN
	1    1500 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 610F139E
P 1500 3100
F 0 "#PWR0104" H 1500 2850 50  0001 C CNN
F 1 "GND" H 1505 2927 50  0000 C CNN
F 2 "" H 1500 3100 50  0001 C CNN
F 3 "" H 1500 3100 50  0001 C CNN
	1    1500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3100 1500 3050
Wire Wire Line
	1500 3100 1600 3100
Wire Wire Line
	1600 3100 1600 3050
Connection ~ 1500 3100
$Comp
L power:+5V #PWR0105
U 1 1 610F213F
P 1700 1000
F 0 "#PWR0105" H 1700 850 50  0001 C CNN
F 1 "+5V" H 1715 1173 50  0000 C CNN
F 2 "" H 1700 1000 50  0001 C CNN
F 3 "" H 1700 1000 50  0001 C CNN
	1    1700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1050 1400 1000
Text GLabel 2050 2450 2    50   Input ~ 0
SDA
Text GLabel 2050 2550 2    50   Input ~ 0
SCL
Wire Wire Line
	2050 2450 2000 2450
Wire Wire Line
	2050 2550 2000 2550
Text GLabel 950  1950 0    50   Input ~ 0
PUMP
Wire Wire Line
	1000 1950 950  1950
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 610F44FD
P 3300 2650
F 0 "J2" H 3380 2642 50  0000 L CNN
F 1 "12V_Input" H 3380 2551 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3300 2650 50  0001 C CNN
F 3 "~" H 3300 2650 50  0001 C CNN
	1    3300 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 610F57DC
P 3050 2750
F 0 "#PWR0106" H 3050 2500 50  0001 C CNN
F 1 "GND" H 3055 2577 50  0000 C CNN
F 2 "" H 3050 2750 50  0001 C CNN
F 3 "" H 3050 2750 50  0001 C CNN
	1    3050 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0107
U 1 1 610F637C
P 3050 2650
F 0 "#PWR0107" H 3050 2500 50  0001 C CNN
F 1 "+12V" H 3065 2823 50  0000 C CNN
F 2 "" H 3050 2650 50  0001 C CNN
F 3 "" H 3050 2650 50  0001 C CNN
	1    3050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2650 3050 2650
Wire Wire Line
	3100 2750 3050 2750
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 610FA866
P 2900 1850
F 0 "J1" H 2792 2235 50  0000 C CNN
F 1 "RTC" H 2792 2144 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 2900 1850 50  0001 C CNN
F 3 "~" H 2900 1850 50  0001 C CNN
	1    2900 1850
	-1   0    0    -1  
$EndComp
Text GLabel 3150 1650 2    50   Input ~ 0
GND
Text GLabel 3150 1750 2    50   Input ~ 0
5V
Text GLabel 3150 1850 2    50   Input ~ 0
SDA
Text GLabel 3150 1950 2    50   Input ~ 0
SCL
Text GLabel 3150 2050 2    50   Input ~ 0
SDW
Text GLabel 3150 2150 2    50   Input ~ 0
32K
Wire Wire Line
	3150 1650 3100 1650
Wire Wire Line
	3150 1750 3100 1750
Wire Wire Line
	3150 1850 3100 1850
Wire Wire Line
	3150 1950 3100 1950
Wire Wire Line
	3150 2050 3100 2050
Wire Wire Line
	3150 2150 3100 2150
Text GLabel 3050 900  2    50   Input ~ 0
GND
$Comp
L power:GND #PWR0108
U 1 1 6110091C
P 3000 950
F 0 "#PWR0108" H 3000 700 50  0001 C CNN
F 1 "GND" H 3005 777 50  0000 C CNN
F 2 "" H 3000 950 50  0001 C CNN
F 3 "" H 3000 950 50  0001 C CNN
	1    3000 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 950  3000 900 
Wire Wire Line
	3000 900  3050 900 
Text GLabel 3550 1000 2    50   Input ~ 0
5V
$Comp
L power:+5V #PWR0109
U 1 1 61101DD6
P 3500 1000
F 0 "#PWR0109" H 3500 850 50  0001 C CNN
F 1 "+5V" H 3515 1173 50  0000 C CNN
F 2 "" H 3500 1000 50  0001 C CNN
F 3 "" H 3500 1000 50  0001 C CNN
	1    3500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1000 3500 1000
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 6110BB8E
P 6000 1400
F 0 "J3" H 6080 1392 50  0000 L CNN
F 1 "Pump_Out" H 6080 1301 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6000 1400 50  0001 C CNN
F 3 "~" H 6000 1400 50  0001 C CNN
	1    6000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1400 5800 1300
Wire Wire Line
	5800 1500 5800 1650
$Comp
L Mechanical:MountingHole H1
U 1 1 61118688
P 6950 1650
F 0 "H1" H 7050 1696 50  0000 L CNN
F 1 "MountingHole" H 7050 1605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6950 1650 50  0001 C CNN
F 3 "~" H 6950 1650 50  0001 C CNN
	1    6950 1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6111A567
P 6950 1850
F 0 "H2" H 7050 1896 50  0000 L CNN
F 1 "MountingHole" H 7050 1805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6950 1850 50  0001 C CNN
F 3 "~" H 6950 1850 50  0001 C CNN
	1    6950 1850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6111A97C
P 6950 2050
F 0 "H3" H 7050 2096 50  0000 L CNN
F 1 "MountingHole" H 7050 2005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6950 2050 50  0001 C CNN
F 3 "~" H 6950 2050 50  0001 C CNN
	1    6950 2050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6111AEC3
P 6950 2250
F 0 "H4" H 7050 2296 50  0000 L CNN
F 1 "MountingHole" H 7050 2205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6950 2250 50  0001 C CNN
F 3 "~" H 6950 2250 50  0001 C CNN
	1    6950 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 610F49CC
P 1400 1000
F 0 "#PWR?" H 1400 850 50  0001 C CNN
F 1 "+12V" H 1415 1173 50  0000 C CNN
F 2 "" H 1400 1000 50  0001 C CNN
F 3 "" H 1400 1000 50  0001 C CNN
	1    1400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1050 1700 1000
Wire Wire Line
	5100 1650 5100 1600
Connection ~ 5100 1650
Wire Wire Line
	5800 1650 5100 1650
Connection ~ 5100 1300
Wire Wire Line
	5800 1300 5100 1300
Wire Wire Line
	5100 1300 5100 1200
Wire Wire Line
	5100 1700 5100 1650
Wire Wire Line
	5100 2200 5100 2250
Connection ~ 5100 2200
Wire Wire Line
	5100 2100 5100 2200
Wire Wire Line
	4500 2200 5100 2200
Wire Wire Line
	4500 2100 4500 2200
Wire Wire Line
	4500 1900 4800 1900
Connection ~ 4500 1900
Wire Wire Line
	4350 1900 4500 1900
$Comp
L power:+12V #PWR0111
U 1 1 6110833F
P 5100 1200
F 0 "#PWR0111" H 5100 1050 50  0001 C CNN
F 1 "+12V" H 5115 1373 50  0000 C CNN
F 2 "" H 5100 1200 50  0001 C CNN
F 3 "" H 5100 1200 50  0001 C CNN
	1    5100 1200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5400 D2
U 1 1 611069B7
P 5100 1450
F 0 "D2" V 5054 1370 50  0000 R CNN
F 1 "1N5400" V 5145 1370 50  0000 R CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 5100 1275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 5100 1450 50  0001 C CNN
	1    5100 1450
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 611062C8
P 5100 2250
F 0 "#PWR0110" H 5100 2000 50  0001 C CNN
F 1 "GND" H 5105 2077 50  0000 C CNN
F 2 "" H 5100 2250 50  0001 C CNN
F 3 "" H 5100 2250 50  0001 C CNN
	1    5100 2250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q1
U 1 1 611041B7
P 5000 1900
F 0 "Q1" H 5204 1946 50  0000 L CNN
F 1 "IRF540N" H 5204 1855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5250 1825 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 5000 1900 50  0001 L CNN
	1    5000 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 61103854
P 4500 2000
F 0 "R1" H 4559 2046 50  0000 L CNN
F 1 "1K" H 4559 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 4500 2000 50  0001 C CNN
F 3 "~" H 4500 2000 50  0001 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
Text GLabel 4350 1900 0    50   Input ~ 0
PUMP
$EndSCHEMATC
