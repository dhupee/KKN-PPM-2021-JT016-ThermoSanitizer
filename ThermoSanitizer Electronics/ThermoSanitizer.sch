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
L Connector:Conn_01x04_Male J3
U 1 1 60F890BF
P 7850 2600
F 0 "J3" H 7958 2881 50  0000 C CNN
F 1 "Ultrasonic" H 7958 2790 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 7850 2600 50  0001 C CNN
F 3 "~" H 7850 2600 50  0001 C CNN
	1    7850 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 60F8CC09
P 8300 2500
F 0 "#PWR010" H 8300 2350 50  0001 C CNN
F 1 "+5V" H 8315 2673 50  0000 C CNN
F 2 "" H 8300 2500 50  0001 C CNN
F 3 "" H 8300 2500 50  0001 C CNN
	1    8300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60F8D0BD
P 8300 2800
F 0 "#PWR011" H 8300 2550 50  0001 C CNN
F 1 "GND" H 8305 2627 50  0000 C CNN
F 2 "" H 8300 2800 50  0001 C CNN
F 3 "" H 8300 2800 50  0001 C CNN
	1    8300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2500 8050 2500
Wire Wire Line
	8300 2800 8050 2800
Text GLabel 8350 2600 2    50   Input ~ 0
TRIG&ECHO
Wire Wire Line
	8350 2600 8150 2600
Wire Wire Line
	8050 2700 8150 2700
Wire Wire Line
	8150 2700 8150 2600
Connection ~ 8150 2600
Wire Wire Line
	8150 2600 8050 2600
$Comp
L power:+5V #PWR03
U 1 1 60F8F1EE
P 7400 2550
F 0 "#PWR03" H 7400 2400 50  0001 C CNN
F 1 "+5V" H 7415 2723 50  0000 C CNN
F 2 "" H 7400 2550 50  0001 C CNN
F 3 "" H 7400 2550 50  0001 C CNN
	1    7400 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60F8FC39
P 7400 2650
F 0 "#PWR04" H 7400 2400 50  0001 C CNN
F 1 "GND" H 7405 2477 50  0000 C CNN
F 2 "" H 7400 2650 50  0001 C CNN
F 3 "" H 7400 2650 50  0001 C CNN
	1    7400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2550 7100 2550
Wire Wire Line
	7400 2650 7100 2650
Text GLabel 1050 2200 0    50   Input ~ 0
TRIG&ECHO
$Comp
L Regulator_Linear:L7805 U1
U 1 1 60F9E9C8
P 5250 2600
F 0 "U1" H 5250 2842 50  0000 C CNN
F 1 "L7805" H 5250 2751 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5275 2450 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5250 2550 50  0001 C CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60FA1244
P 5250 2950
F 0 "#PWR012" H 5250 2700 50  0001 C CNN
F 1 "GND" H 5255 2777 50  0000 C CNN
F 2 "" H 5250 2950 50  0001 C CNN
F 3 "" H 5250 2950 50  0001 C CNN
	1    5250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2950 5250 2900
$Comp
L Device:C_Small C4
U 1 1 60FA1D32
P 5650 2700
F 0 "C4" H 5742 2746 50  0000 L CNN
F 1 "0.1uF" H 5742 2655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P7.50mm" H 5650 2700 50  0001 C CNN
F 3 "~" H 5650 2700 50  0001 C CNN
	1    5650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2900 5650 2900
Wire Wire Line
	5650 2900 5650 2800
Connection ~ 5250 2900
Wire Wire Line
	5650 2600 5550 2600
$Comp
L power:+5V #PWR017
U 1 1 60FA326C
P 6400 2600
F 0 "#PWR017" H 6400 2450 50  0001 C CNN
F 1 "+5V" H 6415 2773 50  0000 C CNN
F 2 "" H 6400 2600 50  0001 C CNN
F 3 "" H 6400 2600 50  0001 C CNN
	1    6400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2600 4750 2600
$Comp
L power:GND #PWR06
U 1 1 60FA8FD5
P 9850 2700
F 0 "#PWR06" H 9850 2450 50  0001 C CNN
F 1 "GND" H 9855 2527 50  0000 C CNN
F 2 "" H 9850 2700 50  0001 C CNN
F 3 "" H 9850 2700 50  0001 C CNN
	1    9850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60FAE242
P 4750 2700
F 0 "C3" H 4842 2746 50  0000 L CNN
F 1 "10uF" H 4842 2655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P7.50mm" H 4750 2700 50  0001 C CNN
F 3 "~" H 4750 2700 50  0001 C CNN
	1    4750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2900 4750 2900
Wire Wire Line
	4750 2900 4750 2800
Text GLabel 2150 2300 2    50   Input ~ 0
SCL
Text GLabel 2150 2200 2    50   Input ~ 0
SDA
$Comp
L Diode:1N5400 D2
U 1 1 60FD1660
P 4550 2600
F 0 "D2" H 4550 2383 50  0000 C CNN
F 1 "1N5400" H 4550 2474 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 4550 2425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 4550 2600 50  0001 C CNN
	1    4550 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 2600 4700 2600
Connection ~ 4750 2600
Wire Wire Line
	4400 2600 4250 2600
$Comp
L Device:C_Small C5
U 1 1 60FEEE84
P 6050 2700
F 0 "C5" H 6142 2746 50  0000 L CNN
F 1 "1uF" H 6142 2655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P7.50mm" H 6050 2700 50  0001 C CNN
F 3 "~" H 6050 2700 50  0001 C CNN
	1    6050 2700
	1    0    0    -1  
$EndComp
Connection ~ 6050 2600
Wire Wire Line
	6050 2600 6400 2600
Wire Wire Line
	5650 2600 6050 2600
Connection ~ 5650 2600
Wire Wire Line
	5650 2900 6050 2900
Wire Wire Line
	6050 2900 6050 2800
Connection ~ 5650 2900
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
$Comp
L power:+5V #PWR013
U 1 1 61008A5A
P 1500 750
F 0 "#PWR013" H 1500 600 50  0001 C CNN
F 1 "+5V" H 1515 923 50  0000 C CNN
F 2 "" H 1500 750 50  0001 C CNN
F 3 "" H 1500 750 50  0001 C CNN
	1    1500 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 750  1500 800 
$Comp
L power:GND #PWR014
U 1 1 6100B8CD
P 1600 2850
F 0 "#PWR014" H 1600 2600 50  0001 C CNN
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
Wire Wire Line
	2150 2200 2100 2200
Wire Wire Line
	2150 2300 2100 2300
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
L Diode:1N5400 D3
U 1 1 6101B682
P 5300 1000
F 0 "D3" V 5254 1080 50  0000 L CNN
F 1 "1N5400" V 5345 1080 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 5300 825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 5300 1000 50  0001 C CNN
	1    5300 1000
	0    1    1    0   
$EndComp
Text GLabel 4550 1400 0    50   Input ~ 0
MOTOR
$Comp
L power:+5V #PWR018
U 1 1 610202F6
P 5300 800
F 0 "#PWR018" H 5300 650 50  0001 C CNN
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
L power:GND #PWR019
U 1 1 610244AA
P 5300 1850
F 0 "#PWR019" H 5300 1600 50  0001 C CNN
F 1 "GND" H 5305 1677 50  0000 C CNN
F 2 "" H 5300 1850 50  0001 C CNN
F 3 "" H 5300 1850 50  0001 C CNN
	1    5300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1850 5300 1800
$Comp
L Device:R_Small R2
U 1 1 6102623A
P 4800 1600
F 0 "R2" H 4859 1646 50  0000 L CNN
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
L Mechanical:MountingHole_Pad H1
U 1 1 610083C2
P 7300 800
F 0 "H1" V 7537 803 50  0000 C CNN
F 1 "MountingHole_Pad" V 7446 803 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7300 800 50  0001 C CNN
F 3 "~" H 7300 800 50  0001 C CNN
	1    7300 800 
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6100A016
P 7300 1150
F 0 "H2" V 7537 1153 50  0000 C CNN
F 1 "MountingHole_Pad" V 7446 1153 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7300 1150 50  0001 C CNN
F 3 "~" H 7300 1150 50  0001 C CNN
	1    7300 1150
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6100AB0A
P 7300 1500
F 0 "H3" V 7537 1503 50  0000 C CNN
F 1 "MountingHole_Pad" V 7446 1503 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7300 1500 50  0001 C CNN
F 3 "~" H 7300 1500 50  0001 C CNN
	1    7300 1500
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 6100AB14
P 7300 1850
F 0 "H4" V 7537 1853 50  0000 C CNN
F 1 "MountingHole_Pad" V 7446 1853 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7300 1850 50  0001 C CNN
F 3 "~" H 7300 1850 50  0001 C CNN
	1    7300 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6101BA82
P 7700 1950
F 0 "#PWR0101" H 7700 1700 50  0001 C CNN
F 1 "GND" H 7705 1777 50  0000 C CNN
F 2 "" H 7700 1950 50  0001 C CNN
F 3 "" H 7700 1950 50  0001 C CNN
	1    7700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 800  7700 800 
Wire Wire Line
	7700 800  7700 1150
Wire Wire Line
	7400 1150 7700 1150
Connection ~ 7700 1150
Wire Wire Line
	7700 1150 7700 1500
Wire Wire Line
	7400 1500 7700 1500
Connection ~ 7700 1500
Wire Wire Line
	7700 1500 7700 1850
Wire Wire Line
	7400 1850 7700 1850
Connection ~ 7700 1850
Wire Wire Line
	7700 1850 7700 1950
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 61023065
P 6050 900
F 0 "J5" H 6130 892 50  0000 L CNN
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
Text Notes 6750 2100 0    50   ~ 0
Mounting Hole
Wire Notes Line
	6600 500  6600 3300
Text Notes 4250 3150 0    50   ~ 0
Voltage Regulator
Wire Notes Line
	4000 2200 11200 2200
Wire Notes Line
	500  3300 11200 3300
Text Notes 7200 3150 0    50   ~ 0
Connectors
Wire Notes Line
	7900 2200 7900 500 
Wire Wire Line
	9700 2600 9850 2600
Wire Wire Line
	9850 2700 9700 2700
$Comp
L power:+9V #PWR02
U 1 1 610EDB32
P 9850 2600
F 0 "#PWR02" H 9850 2450 50  0001 C CNN
F 1 "+9V" H 9865 2773 50  0000 C CNN
F 2 "" H 9850 2600 50  0001 C CNN
F 3 "" H 9850 2600 50  0001 C CNN
	1    9850 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 610F148C
P 9500 2600
F 0 "J2" H 9418 2817 50  0000 C CNN
F 1 "9V_In" H 9418 2726 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9500 2600 50  0001 C CNN
F 3 "~" H 9500 2600 50  0001 C CNN
	1    9500 2600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 610F3A6D
P 6900 2550
F 0 "J1" H 6818 2767 50  0000 C CNN
F 1 "5V_Thermo" H 6818 2676 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6900 2550 50  0001 C CNN
F 3 "~" H 6900 2550 50  0001 C CNN
	1    6900 2550
	-1   0    0    -1  
$EndComp
$Comp
L power:+9V #PWR01
U 1 1 610F4CD8
P 4250 2600
F 0 "#PWR01" H 4250 2450 50  0001 C CNN
F 1 "+9V" H 4265 2773 50  0000 C CNN
F 2 "" H 4250 2600 50  0001 C CNN
F 3 "" H 4250 2600 50  0001 C CNN
	1    4250 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC