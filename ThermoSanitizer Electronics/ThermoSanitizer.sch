EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ThermoSanitizer"
Date "2021-08-08"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 60F890BF
P 2950 1750
F 0 "J1" H 3058 2031 50  0000 C CNN
F 1 "Ultrasonic" H 3058 1940 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 2950 1750 50  0001 C CNN
F 3 "~" H 2950 1750 50  0001 C CNN
	1    2950 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 60F8CC09
P 3400 1650
F 0 "#PWR04" H 3400 1500 50  0001 C CNN
F 1 "+5V" H 3415 1823 50  0000 C CNN
F 2 "" H 3400 1650 50  0001 C CNN
F 3 "" H 3400 1650 50  0001 C CNN
	1    3400 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60F8D0BD
P 3400 1950
F 0 "#PWR05" H 3400 1700 50  0001 C CNN
F 1 "GND" H 3405 1777 50  0000 C CNN
F 2 "" H 3400 1950 50  0001 C CNN
F 3 "" H 3400 1950 50  0001 C CNN
	1    3400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1650 3150 1650
Wire Wire Line
	3400 1950 3150 1950
Text GLabel 3450 1750 2    50   Input ~ 0
TRIG&ECHO
Wire Wire Line
	3450 1750 3250 1750
Wire Wire Line
	3150 1850 3250 1850
Wire Wire Line
	3250 1850 3250 1750
Connection ~ 3250 1750
Wire Wire Line
	3250 1750 3150 1750
$Comp
L power:+5V #PWR08
U 1 1 60F8F1EE
P 3600 900
F 0 "#PWR08" H 3600 750 50  0001 C CNN
F 1 "+5V" H 3615 1073 50  0000 C CNN
F 2 "" H 3600 900 50  0001 C CNN
F 3 "" H 3600 900 50  0001 C CNN
	1    3600 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60F8FC39
P 3600 1000
F 0 "#PWR09" H 3600 750 50  0001 C CNN
F 1 "GND" H 3605 827 50  0000 C CNN
F 2 "" H 3600 1000 50  0001 C CNN
F 3 "" H 3600 1000 50  0001 C CNN
	1    3600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 900  3300 900 
Wire Wire Line
	3600 1000 3300 1000
Text GLabel 1050 2200 0    50   Input ~ 0
TRIG&ECHO
$Comp
L power:GND #PWR07
U 1 1 60FA8FD5
P 3500 2600
F 0 "#PWR07" H 3500 2350 50  0001 C CNN
F 1 "GND" H 3505 2427 50  0000 C CNN
F 2 "" H 3500 2600 50  0001 C CNN
F 3 "" H 3500 2600 50  0001 C CNN
	1    3500 2600
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 610051F4
P 1600 1800
F 0 "A1" H 2350 900 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 2400 800 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 1600 1800 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 1600 1800 50  0001 C CNN
	1    1600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 750  1500 800 
$Comp
L power:GND #PWR02
U 1 1 6100B8CD
P 1600 2850
F 0 "#PWR02" H 1600 2600 50  0001 C CNN
F 1 "GND" H 1605 2677 50  0000 C CNN
F 2 "" H 1600 2850 50  0001 C CNN
F 3 "" H 1600 2850 50  0001 C CNN
	1    1600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2850 1600 2800
Wire Wire Line
	1600 2850 1700 2850
Wire Wire Line
	1700 2850 1700 2800
Connection ~ 1600 2850
$Comp
L Transistor_FET:IRF540N Q1
U 1 1 61015C19
P 5200 1400
F 0 "Q1" H 5404 1446 50  0000 L CNN
F 1 "IRF540N" H 5404 1355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5450 1325 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 5200 1400 50  0001 L CNN
	1    5200 1400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5400 D1
U 1 1 6101B682
P 5300 1000
F 0 "D1" V 5254 1080 50  0000 L CNN
F 1 "1N5400" V 5345 1080 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 5300 825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 5300 1000 50  0001 C CNN
	1    5300 1000
	0    1    1    0   
$EndComp
Text GLabel 4550 1400 0    50   Input ~ 0
MOTOR
$Comp
L power:+5V #PWR010
U 1 1 610202F6
P 5300 800
F 0 "#PWR010" H 5300 650 50  0001 C CNN
F 1 "+5V" H 5315 973 50  0000 C CNN
F 2 "" H 5300 800 50  0001 C CNN
F 3 "" H 5300 800 50  0001 C CNN
	1    5300 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 850  5300 800 
Wire Wire Line
	5300 1150 5300 1200
$Comp
L power:GND #PWR011
U 1 1 610244AA
P 5300 1850
F 0 "#PWR011" H 5300 1600 50  0001 C CNN
F 1 "GND" H 5305 1677 50  0000 C CNN
F 2 "" H 5300 1850 50  0001 C CNN
F 3 "" H 5300 1850 50  0001 C CNN
	1    5300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1850 5300 1800
$Comp
L Device:R_Small R1
U 1 1 6102623A
P 4800 1600
F 0 "R1" H 4859 1646 50  0000 L CNN
F 1 "1K" H 4859 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 4800 1600 50  0001 C CNN
F 3 "~" H 4800 1600 50  0001 C CNN
	1    4800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1400 4800 1400
Wire Wire Line
	4800 1500 4800 1400
Connection ~ 4800 1400
Wire Wire Line
	4800 1400 4550 1400
Wire Wire Line
	5300 1800 4800 1800
Wire Wire Line
	4800 1800 4800 1700
Connection ~ 5300 1800
Wire Wire Line
	5300 1800 5300 1600
Wire Wire Line
	5300 800  5850 800 
Wire Wire Line
	5850 800  5850 900 
Wire Wire Line
	5300 1200 5850 1200
Wire Wire Line
	5850 1200 5850 1000
Connection ~ 5300 1200
Connection ~ 5300 800 
Text GLabel 1050 1700 0    50   Input ~ 0
MOTOR
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 61023065
P 6050 900
F 0 "J4" H 6130 892 50  0000 L CNN
F 1 "Motor_Out" H 6130 801 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6050 900 50  0001 C CNN
F 3 "~" H 6050 900 50  0001 C CNN
	1    6050 900 
	1    0    0    -1  
$EndComp
Wire Notes Line
	2800 3300 2800 500 
Text Notes 850  3150 0    50   ~ 0
Arduino
Wire Notes Line
	4000 500  4000 3300
Text Notes 4300 2100 0    50   ~ 0
Motor Driver
Wire Wire Line
	1100 1700 1050 1700
Wire Wire Line
	1100 2200 1050 2200
Text Notes 5500 2750 0    50   ~ 0
Mounting Hole
Wire Notes Line
	6600 500  6600 3300
Text Notes 3100 3100 0    50   ~ 0
Connectors
Wire Wire Line
	3350 2500 3500 2500
Wire Wire Line
	3500 2600 3350 2600
$Comp
L power:+9V #PWR06
U 1 1 610EDB32
P 3500 2500
F 0 "#PWR06" H 3500 2350 50  0001 C CNN
F 1 "+9V" H 3515 2673 50  0000 C CNN
F 2 "" H 3500 2500 50  0001 C CNN
F 3 "" H 3500 2500 50  0001 C CNN
	1    3500 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 610F148C
P 3150 2500
F 0 "J3" H 3068 2717 50  0000 C CNN
F 1 "9V_In" H 3068 2626 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3150 2500 50  0001 C CNN
F 3 "~" H 3150 2500 50  0001 C CNN
	1    3150 2500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 610F3A6D
P 3100 900
F 0 "J2" H 3018 1117 50  0000 C CNN
F 1 "5V_Thermo" H 3018 1026 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3100 900 50  0001 C CNN
F 3 "~" H 3100 900 50  0001 C CNN
	1    3100 900 
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 610EEE51
P 1800 750
F 0 "#PWR03" H 1800 600 50  0001 C CNN
F 1 "+5V" H 1815 923 50  0000 C CNN
F 2 "" H 1800 750 50  0001 C CNN
F 3 "" H 1800 750 50  0001 C CNN
	1    1800 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 800  1800 750 
$Comp
L power:+9V #PWR01
U 1 1 610F01F5
P 1500 750
F 0 "#PWR01" H 1500 600 50  0001 C CNN
F 1 "+9V" H 1515 923 50  0000 C CNN
F 2 "" H 1500 750 50  0001 C CNN
F 3 "" H 1500 750 50  0001 C CNN
	1    1500 750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 610F3904
P 4550 2350
F 0 "H1" H 4650 2396 50  0000 L CNN
F 1 "MountingHole" H 4650 2305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4550 2350 50  0001 C CNN
F 3 "~" H 4550 2350 50  0001 C CNN
	1    4550 2350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 610F3D6D
P 4550 2600
F 0 "H2" H 4650 2646 50  0000 L CNN
F 1 "MountingHole" H 4650 2555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4550 2600 50  0001 C CNN
F 3 "~" H 4550 2600 50  0001 C CNN
	1    4550 2600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 610F469D
P 4550 2850
F 0 "H3" H 4650 2896 50  0000 L CNN
F 1 "MountingHole" H 4650 2805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4550 2850 50  0001 C CNN
F 3 "~" H 4550 2850 50  0001 C CNN
	1    4550 2850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 610F46A7
P 4550 3100
F 0 "H4" H 4650 3146 50  0000 L CNN
F 1 "MountingHole" H 4650 3055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4550 3100 50  0001 C CNN
F 3 "~" H 4550 3100 50  0001 C CNN
	1    4550 3100
	1    0    0    -1  
$EndComp
Wire Notes Line
	6600 3300 500  3300
Wire Notes Line
	4000 2200 6600 2200
Text Notes 650  3600 0    50   ~ 0
Note: This project can be shrinked more with digispark, but I got no time left.
NoConn ~ 1700 800 
NoConn ~ 2100 1200
NoConn ~ 2100 1300
NoConn ~ 2100 1600
NoConn ~ 2100 1800
NoConn ~ 2100 1900
NoConn ~ 2100 2000
NoConn ~ 2100 2100
NoConn ~ 2100 2200
NoConn ~ 2100 2300
NoConn ~ 2100 2400
NoConn ~ 2100 2500
NoConn ~ 1100 2500
NoConn ~ 1100 2400
NoConn ~ 1100 2300
NoConn ~ 1100 2100
NoConn ~ 1100 2000
NoConn ~ 1100 1900
NoConn ~ 1100 1800
NoConn ~ 1100 1600
NoConn ~ 1100 1500
NoConn ~ 1100 1400
NoConn ~ 1100 1300
NoConn ~ 1100 1200
$EndSCHEMATC
