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
L Timer:NE555 U1
U 1 1 61A2C3A0
P 2250 2000
F 0 "U1" H 2250 2581 50  0000 C CNN
F 1 "NE555" H 2250 2490 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2250 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 2250 2000 50  0001 C CNN
	1    2250 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 61A2DD4F
P 2250 950
F 0 "#PWR01" H 2250 800 50  0001 C CNN
F 1 "+5V" H 2265 1123 50  0000 C CNN
F 2 "" H 2250 950 50  0001 C CNN
F 3 "" H 2250 950 50  0001 C CNN
	1    2250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1800 1750 1250
Wire Wire Line
	1750 1250 3050 1250
Wire Wire Line
	3050 1250 3050 2200
Wire Wire Line
	3050 2200 2750 2200
$Comp
L Device:R R2
U 1 1 61A2EC02
P 3250 2050
F 0 "R2" H 3320 2096 50  0000 L CNN
F 1 "4.7k" H 3320 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3180 2050 50  0001 C CNN
F 3 "~" H 3250 2050 50  0001 C CNN
	1    3250 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61A2F5B7
P 3250 1550
F 0 "R1" H 3320 1596 50  0000 L CNN
F 1 "4.7k" H 3320 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3180 1550 50  0001 C CNN
F 3 "~" H 3250 1550 50  0001 C CNN
	1    3250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2200 3050 2200
Connection ~ 3050 2200
Wire Wire Line
	3250 1900 2750 1900
Wire Wire Line
	2750 1900 2750 2000
Wire Wire Line
	3250 1700 3250 1900
Connection ~ 3250 1900
Wire Wire Line
	3250 1400 3250 950 
Wire Wire Line
	1500 2200 1500 950 
$Comp
L Device:C C1
U 1 1 61A304FE
P 1700 2600
F 0 "C1" H 1815 2646 50  0000 L CNN
F 1 "0.22uF" H 1815 2555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P5.00mm" H 1738 2450 50  0001 C CNN
F 3 "~" H 1700 2600 50  0001 C CNN
	1    1700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 950  2250 950 
Connection ~ 2250 950 
Wire Wire Line
	1750 2200 1500 2200
Wire Wire Line
	1750 2000 1700 2000
Wire Wire Line
	1700 2000 1700 2450
Wire Wire Line
	3250 2450 3250 2200
Connection ~ 3250 2200
Wire Wire Line
	2250 1600 2250 950 
$Comp
L 74xx:74LS74 U3
U 1 1 61A37E01
P 5050 1950
F 0 "U3" H 5050 2431 50  0000 C CNN
F 1 "74LS74" H 5050 2340 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5050 1950 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5050 1950 50  0001 C CNN
	1    5050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2250 4100 2250
Wire Wire Line
	4100 2250 4100 950 
Wire Wire Line
	4100 950  3250 950 
Connection ~ 3250 950 
Wire Wire Line
	4750 1850 4750 1350
Wire Wire Line
	2750 1800 4500 1800
Wire Wire Line
	4500 1800 4500 1950
Wire Wire Line
	4750 1950 4500 1950
Wire Wire Line
	5050 1650 5050 950 
Wire Wire Line
	5050 950  4100 950 
Connection ~ 4100 950 
$Comp
L 74xx:74LS74 U3
U 3 1 61A3AB06
P 5900 2000
F 0 "U3" H 6130 2046 50  0000 L CNN
F 1 "74LS74" H 6130 1955 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5900 2000 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5900 2000 50  0001 C CNN
	3    5900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1600 5900 950 
Wire Wire Line
	5900 950  5050 950 
Connection ~ 5050 950 
$Comp
L 74xx:74LS374 U2
U 1 1 61A3F184
P 2450 5500
F 0 "U2" H 2450 6481 50  0000 C CNN
F 1 "74LS374" H 2450 6390 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 2450 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS374" H 2450 5500 50  0001 C CNN
	1    2450 5500
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS374 U4
U 1 1 61A42373
P 6850 5500
F 0 "U4" H 6850 6481 50  0000 C CNN
F 1 "74LS374" H 6850 6390 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 6850 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS374" H 6850 5500 50  0001 C CNN
	1    6850 5500
	1    0    0    -1  
$EndComp
Connection ~ 2250 2800
$Comp
L Device:C C2
U 1 1 61A30CA0
P 3250 2600
F 0 "C2" H 3365 2646 50  0000 L CNN
F 1 "0.22uF" H 3365 2555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P5.00mm" H 3288 2450 50  0001 C CNN
F 3 "~" H 3250 2600 50  0001 C CNN
	1    3250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2400 5900 2800
Wire Wire Line
	5900 2800 3250 2800
Wire Wire Line
	3250 2750 3250 2800
Connection ~ 3250 2800
Wire Wire Line
	3250 2800 2250 2800
Wire Wire Line
	2250 2400 2250 2800
Wire Wire Line
	2250 2800 1700 2800
Wire Wire Line
	1700 2800 1700 2750
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 61A5CF7A
P 4550 4200
F 0 "J1" H 4600 4617 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4600 4526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 4550 4200 50  0001 C CNN
F 3 "~" H 4550 4200 50  0001 C CNN
	1    4550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2950 3100 5900
Wire Wire Line
	3100 5900 2950 5900
Wire Wire Line
	6200 2950 6200 4100
Wire Wire Line
	6200 5900 6350 5900
Wire Wire Line
	6100 6300 6850 6300
Wire Wire Line
	2950 6000 3100 6000
Wire Wire Line
	6100 4200 6100 6000
Connection ~ 6100 6000
Wire Wire Line
	6100 6000 6100 6300
Wire Wire Line
	6100 6000 6350 6000
Wire Wire Line
	6850 4700 6850 3350
Wire Wire Line
	6850 3350 4150 3350
Wire Wire Line
	2450 3350 2450 4700
Wire Wire Line
	4350 4400 4150 4400
Wire Wire Line
	4150 4400 4150 3350
Connection ~ 4150 3350
Wire Wire Line
	4150 3350 2450 3350
Wire Wire Line
	5900 950  6500 950 
Wire Wire Line
	6850 950  6850 3350
Connection ~ 5900 950 
Connection ~ 6850 3350
Wire Wire Line
	4350 4000 3200 4000
Wire Wire Line
	3200 4000 3200 4550
Text Label 3250 4000 0    50   ~ 0
up
Wire Wire Line
	4850 4000 6000 4000
Text Label 5250 4000 0    50   ~ 0
btna_btnb
Wire Wire Line
	4350 4100 3300 4100
Wire Wire Line
	3300 4100 3300 4650
Text Label 3350 4100 0    50   ~ 0
down
Wire Wire Line
	4850 4100 6200 4100
Connection ~ 6200 4100
Wire Wire Line
	6200 4100 6200 5900
Wire Wire Line
	4350 4200 3400 4200
Text Label 3450 4200 0    50   ~ 0
gnd_left
Wire Wire Line
	4350 4300 3500 4300
Text Label 3550 4300 0    50   ~ 0
gnd_right
Wire Wire Line
	4850 4300 5900 4300
Wire Wire Line
	5900 4300 5900 5100
Text Label 5250 4100 0    50   ~ 0
select
Text Label 5250 4200 0    50   ~ 0
GND
Text Label 5250 4300 0    50   ~ 0
start_btnc
NoConn ~ 4850 4400
NoConn ~ 6350 5600
NoConn ~ 7350 5600
Text Label 7750 5100 1    50   ~ 0
btna_out
Text GLabel 1950 5700 0    50   Output ~ 0
btnb_out
Text GLabel 7850 4650 3    50   Input ~ 0
btnb_out
NoConn ~ 2950 5300
NoConn ~ 1950 5300
Text Label 8050 5100 1    50   ~ 0
start_out
Text GLabel 1950 5600 0    50   Output ~ 0
btnc_out
Text GLabel 7950 4650 3    50   Input ~ 0
btnc_out
Wire Wire Line
	4850 4200 6100 4200
Connection ~ 2450 6300
Wire Wire Line
	1700 2800 1700 6300
Wire Wire Line
	1700 6300 2450 6300
Connection ~ 1700 2800
Wire Wire Line
	3100 6000 3100 6300
Wire Wire Line
	2450 6300 3100 6300
Connection ~ 3100 6000
Wire Wire Line
	3100 6000 6100 6000
$Comp
L power:GND #PWR0101
U 1 1 61B42C2F
P 2250 2800
F 0 "#PWR0101" H 2250 2550 50  0001 C CNN
F 1 "GND" H 2255 2627 50  0000 C CNN
F 2 "" H 2250 2800 50  0001 C CNN
F 3 "" H 2250 2800 50  0001 C CNN
	1    2250 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J3
U 1 1 61B45538
P 7450 4150
F 0 "J3" V 7414 3862 50  0000 R CNN
F 1 "Screw_Terminal_01x04" V 7323 3862 50  0000 R CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03504HBLU_1x04_P5.00mm_Horizontal" H 7450 4150 50  0001 C CNN
F 3 "~" H 7450 4150 50  0001 C CNN
	1    7450 4150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J4
U 1 1 61B4654E
P 7850 4450
F 0 "J4" V 7814 4162 50  0000 R CNN
F 1 "Screw_Terminal_01x04" V 7723 4162 50  0000 R CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03504HBLU_1x04_P5.00mm_Horizontal" H 7850 4450 50  0001 C CNN
F 3 "~" H 7850 4450 50  0001 C CNN
	1    7850 4450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 61B477A8
P 6700 1950
F 0 "J2" H 6780 1942 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6780 1851 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03502HBLU_1x02_P5.00mm_Horizontal" H 6700 1950 50  0001 C CNN
F 3 "~" H 6700 1950 50  0001 C CNN
	1    6700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1950 6500 950 
Connection ~ 6500 950 
Wire Wire Line
	6500 950  6700 950 
Wire Wire Line
	6500 2050 6500 2800
Wire Wire Line
	6500 2800 6350 2800
Connection ~ 5900 2800
Wire Wire Line
	2250 950  3250 950 
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61B77CF9
P 6700 950
F 0 "#FLG0101" H 6700 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 1123 50  0000 C CNN
F 2 "" H 6700 950 50  0001 C CNN
F 3 "~" H 6700 950 50  0001 C CNN
	1    6700 950 
	1    0    0    -1  
$EndComp
Connection ~ 6700 950 
Wire Wire Line
	6700 950  6850 950 
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61B78BEB
P 6350 2800
F 0 "#FLG0102" H 6350 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 2973 50  0000 C CNN
F 2 "" H 6350 2800 50  0001 C CNN
F 3 "~" H 6350 2800 50  0001 C CNN
	1    6350 2800
	1    0    0    -1  
$EndComp
Connection ~ 6350 2800
Wire Wire Line
	6350 2800 5900 2800
NoConn ~ 2950 5000
NoConn ~ 1950 5000
Wire Wire Line
	7750 4650 7750 5000
Wire Wire Line
	7450 4350 7450 4650
NoConn ~ 2950 5100
NoConn ~ 2950 5200
NoConn ~ 1950 5200
NoConn ~ 1950 5100
NoConn ~ 6350 5400
NoConn ~ 7350 5400
Wire Wire Line
	3200 4550 7350 4550
Wire Wire Line
	7350 4550 7350 4350
Wire Wire Line
	3300 4650 7450 4650
Wire Wire Line
	6000 4000 6000 5000
NoConn ~ 6350 5700
NoConn ~ 7350 5700
NoConn ~ 6350 5500
NoConn ~ 7350 5500
Wire Wire Line
	5600 2950 6200 2950
Wire Wire Line
	3100 2950 5450 2950
Connection ~ 5600 2050
Wire Wire Line
	5600 2050 5600 2950
Wire Wire Line
	5350 1850 5450 1850
Wire Wire Line
	5450 1850 5450 2950
Wire Wire Line
	5350 2050 5600 2050
Wire Wire Line
	4750 1350 5600 1350
Wire Wire Line
	5600 1350 5600 2050
Wire Wire Line
	6000 5700 2950 5700
Wire Wire Line
	5900 5600 2950 5600
Wire Wire Line
	3400 5400 2950 5400
Wire Wire Line
	3500 5500 2950 5500
Wire Wire Line
	3400 4200 3400 5400
Wire Wire Line
	3500 4300 3500 5500
Text GLabel 1950 5400 0    50   Output ~ 0
left_out
Text GLabel 7550 4350 3    50   Input ~ 0
left_out
Text GLabel 1950 5500 0    50   Output ~ 0
right_out
Text GLabel 7650 4350 3    50   Input ~ 0
right_out
Wire Wire Line
	6000 5000 6350 5000
Connection ~ 6000 5000
Wire Wire Line
	7350 5000 7750 5000
Wire Wire Line
	6000 5000 6000 5700
NoConn ~ 6350 5200
NoConn ~ 7350 5200
Wire Wire Line
	5900 5100 6350 5100
Connection ~ 5900 5100
Wire Wire Line
	7350 5100 8050 5100
Wire Wire Line
	8050 5100 8050 4650
Wire Wire Line
	5900 5100 5900 5600
NoConn ~ 7350 5300
NoConn ~ 6350 5300
$EndSCHEMATC
