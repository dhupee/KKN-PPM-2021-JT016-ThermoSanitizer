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
L Regulator_Linear:LM7805_TO220 U1
U 1 1 610E7218
P 4400 3200
F 0 "U1" H 4400 3442 50  0000 C CNN
F 1 "LM7805_TO220" H 4400 3351 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4400 3425 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 4400 3150 50  0001 C CNN
	1    4400 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 610E915A
P 3850 3300
F 0 "C1" H 3942 3346 50  0000 L CNN
F 1 "10uF" H 3942 3255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3850 3300 50  0001 C CNN
F 3 "~" H 3850 3300 50  0001 C CNN
	1    3850 3300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5400 D1
U 1 1 610E9BA6
P 3600 3200
F 0 "D1" H 3600 3417 50  0000 C CNN
F 1 "1N5400" H 3600 3326 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 3600 3025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 3600 3200 50  0001 C CNN
	1    3600 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 610EB2D3
P 4800 3300
F 0 "C2" H 4892 3346 50  0000 L CNN
F 1 "0.1uF" H 4892 3255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4800 3300 50  0001 C CNN
F 3 "~" H 4800 3300 50  0001 C CNN
	1    4800 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 610EBA07
P 5200 3300
F 0 "C3" H 5292 3346 50  0000 L CNN
F 1 "1uF" H 5292 3255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5200 3300 50  0001 C CNN
F 3 "~" H 5200 3300 50  0001 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 610EE158
P 3300 3200
F 0 "#PWR0101" H 3300 3050 50  0001 C CNN
F 1 "+12V" H 3315 3373 50  0000 C CNN
F 2 "" H 3300 3200 50  0001 C CNN
F 3 "" H 3300 3200 50  0001 C CNN
	1    3300 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 610EEC98
P 5450 3200
F 0 "#PWR0102" H 5450 3050 50  0001 C CNN
F 1 "+5V" H 5465 3373 50  0000 C CNN
F 2 "" H 5450 3200 50  0001 C CNN
F 3 "" H 5450 3200 50  0001 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 610EF614
P 4400 3550
F 0 "#PWR0103" H 4400 3300 50  0001 C CNN
F 1 "GND" H 4405 3377 50  0000 C CNN
F 2 "" H 4400 3550 50  0001 C CNN
F 3 "" H 4400 3550 50  0001 C CNN
	1    4400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3200 3450 3200
Wire Wire Line
	3750 3200 3850 3200
Connection ~ 3850 3200
Wire Wire Line
	3850 3200 4100 3200
Wire Wire Line
	4700 3200 4800 3200
Connection ~ 4800 3200
Wire Wire Line
	4800 3200 5200 3200
Connection ~ 5200 3200
Wire Wire Line
	5200 3200 5450 3200
Wire Wire Line
	3850 3400 3850 3500
Wire Wire Line
	3850 3500 4400 3500
Wire Wire Line
	4400 3500 4800 3500
Wire Wire Line
	5200 3500 5200 3400
Connection ~ 4400 3500
Wire Wire Line
	4800 3400 4800 3500
Connection ~ 4800 3500
Wire Wire Line
	4800 3500 5200 3500
Wire Wire Line
	4400 3550 4400 3500
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
P 1400 1000
F 0 "#PWR0105" H 1400 850 50  0001 C CNN
F 1 "+5V" H 1415 1173 50  0000 C CNN
F 2 "" H 1400 1000 50  0001 C CNN
F 3 "" H 1400 1000 50  0001 C CNN
	1    1400 1000
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
P 3650 2450
F 0 "J2" H 3730 2442 50  0000 L CNN
F 1 "12V_Input" H 3730 2351 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3650 2450 50  0001 C CNN
F 3 "~" H 3650 2450 50  0001 C CNN
	1    3650 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 610F57DC
P 3400 2550
F 0 "#PWR0106" H 3400 2300 50  0001 C CNN
F 1 "GND" H 3405 2377 50  0000 C CNN
F 2 "" H 3400 2550 50  0001 C CNN
F 3 "" H 3400 2550 50  0001 C CNN
	1    3400 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0107
U 1 1 610F637C
P 3400 2450
F 0 "#PWR0107" H 3400 2300 50  0001 C CNN
F 1 "+12V" H 3415 2623 50  0000 C CNN
F 2 "" H 3400 2450 50  0001 C CNN
F 3 "" H 3400 2450 50  0001 C CNN
	1    3400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2450 3400 2450
Wire Wire Line
	3450 2550 3400 2550
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 610FA866
P 3350 1600
F 0 "J1" H 3242 1985 50  0000 C CNN
F 1 "RTC" H 3242 1894 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 3350 1600 50  0001 C CNN
F 3 "~" H 3350 1600 50  0001 C CNN
	1    3350 1600
	-1   0    0    -1  
$EndComp
Text GLabel 3600 1400 2    50   Input ~ 0
GND
Text GLabel 3600 1500 2    50   Input ~ 0
5V
Text GLabel 3600 1600 2    50   Input ~ 0
SDA
Text GLabel 3600 1700 2    50   Input ~ 0
SCL
Text GLabel 3600 1800 2    50   Input ~ 0
SDW
Text GLabel 3600 1900 2    50   Input ~ 0
32K
Wire Wire Line
	3600 1400 3550 1400
Wire Wire Line
	3600 1500 3550 1500
Wire Wire Line
	3600 1600 3550 1600
Wire Wire Line
	3600 1700 3550 1700
Wire Wire Line
	3600 1800 3550 1800
Wire Wire Line
	3600 1900 3550 1900
Text GLabel 3600 800  2    50   Input ~ 0
GND
$Comp
L power:GND #PWR0108
U 1 1 6110091C
P 3550 850
F 0 "#PWR0108" H 3550 600 50  0001 C CNN
F 1 "GND" H 3555 677 50  0000 C CNN
F 2 "" H 3550 850 50  0001 C CNN
F 3 "" H 3550 850 50  0001 C CNN
	1    3550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 850  3550 800 
Wire Wire Line
	3550 800  3600 800 
Text GLabel 4000 800  2    50   Input ~ 0
5V
$Comp
L power:+5V #PWR0109
U 1 1 61101DD6
P 3950 800
F 0 "#PWR0109" H 3950 650 50  0001 C CNN
F 1 "+5V" H 3965 973 50  0000 C CNN
F 2 "" H 3950 800 50  0001 C CNN
F 3 "" H 3950 800 50  0001 C CNN
	1    3950 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 800  3950 800 
Text GLabel 5200 1750 0    50   Input ~ 0
PUMP
$Comp
L Device:R_Small R1
U 1 1 61103854
P 5350 1850
F 0 "R1" H 5409 1896 50  0000 L CNN
F 1 "1K" H 5409 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 5350 1850 50  0001 C CNN
F 3 "~" H 5350 1850 50  0001 C CNN
	1    5350 1850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q1
U 1 1 611041B7
P 5850 1750
F 0 "Q1" H 6054 1796 50  0000 L CNN
F 1 "IRF540N" H 6054 1705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6100 1675 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 5850 1750 50  0001 L CNN
	1    5850 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 611062C8
P 5950 2100
F 0 "#PWR0110" H 5950 1850 50  0001 C CNN
F 1 "GND" H 5955 1927 50  0000 C CNN
F 2 "" H 5950 2100 50  0001 C CNN
F 3 "" H 5950 2100 50  0001 C CNN
	1    5950 2100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5400 D2
U 1 1 611069B7
P 5950 1300
F 0 "D2" V 5904 1220 50  0000 R CNN
F 1 "1N5400" V 5995 1220 50  0000 R CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 5950 1125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 5950 1300 50  0001 C CNN
	1    5950 1300
	0    -1   1    0   
$EndComp
$Comp
L power:+12V #PWR0111
U 1 1 6110833F
P 5950 1050
F 0 "#PWR0111" H 5950 900 50  0001 C CNN
F 1 "+12V" H 5965 1223 50  0000 C CNN
F 2 "" H 5950 1050 50  0001 C CNN
F 3 "" H 5950 1050 50  0001 C CNN
	1    5950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1750 5350 1750
Connection ~ 5350 1750
Wire Wire Line
	5350 1750 5650 1750
Wire Wire Line
	5350 1950 5350 2050
Wire Wire Line
	5350 2050 5950 2050
Wire Wire Line
	5950 1950 5950 2050
Connection ~ 5950 2050
Wire Wire Line
	5950 2050 5950 2100
Wire Wire Line
	5950 1550 5950 1500
Wire Wire Line
	5950 1150 5950 1050
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 6110BB8E
P 6850 1250
F 0 "J3" H 6930 1242 50  0000 L CNN
F 1 "Pump_Out" H 6930 1151 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6850 1250 50  0001 C CNN
F 3 "~" H 6850 1250 50  0001 C CNN
	1    6850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1250 6650 1150
Wire Wire Line
	6650 1150 5950 1150
Connection ~ 5950 1150
Wire Wire Line
	6650 1350 6650 1500
Wire Wire Line
	6650 1500 5950 1500
Connection ~ 5950 1500
Wire Wire Line
	5950 1500 5950 1450
$Comp
L Mechanical:MountingHole H1
U 1 1 61118688
P 8150 1600
F 0 "H1" H 8250 1646 50  0000 L CNN
F 1 "MountingHole" H 8250 1555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8150 1600 50  0001 C CNN
F 3 "~" H 8150 1600 50  0001 C CNN
	1    8150 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6111A567
P 8150 1800
F 0 "H2" H 8250 1846 50  0000 L CNN
F 1 "MountingHole" H 8250 1755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8150 1800 50  0001 C CNN
F 3 "~" H 8150 1800 50  0001 C CNN
	1    8150 1800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6111A97C
P 8150 2000
F 0 "H3" H 8250 2046 50  0000 L CNN
F 1 "MountingHole" H 8250 1955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8150 2000 50  0001 C CNN
F 3 "~" H 8150 2000 50  0001 C CNN
	1    8150 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6111AEC3
P 8150 2200
F 0 "H4" H 8250 2246 50  0000 L CNN
F 1 "MountingHole" H 8250 2155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8150 2200 50  0001 C CNN
F 3 "~" H 8150 2200 50  0001 C CNN
	1    8150 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC