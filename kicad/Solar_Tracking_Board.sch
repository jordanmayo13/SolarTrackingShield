EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:mounting_hole
LIBS:Solar_Tracking_Board-cache
EELAYER 25 0
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
L Barrel_Jack J2
U 1 1 5A54F3E6
P 2300 1700
F 0 "J2" H 2300 1910 50  0000 C CNN
F 1 "Barrel_Jack" H 2300 1525 50  0000 C CNN
F 2 "Connectors:Barrel_Jack_CUI_PJ-102AH" H 2350 1660 50  0001 C CNN
F 3 "" H 2350 1660 50  0001 C CNN
	1    2300 1700
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J3
U 1 1 5A54F471
P 3700 1800
F 0 "J3" H 3700 1900 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3700 1600 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3700 1800 50  0001 C CNN
F 3 "" H 3700 1800 50  0001 C CNN
	1    3700 1800
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_01x02 J4
U 1 1 5A54F4E2
P 4650 1800
F 0 "J4" H 4650 1900 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 4650 1600 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4650 1800 50  0001 C CNN
F 3 "" H 4650 1800 50  0001 C CNN
	1    4650 1800
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_01x02 J5
U 1 1 5A54F50A
P 5650 1800
F 0 "J5" H 5650 1900 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 5650 1600 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5650 1800 50  0001 C CNN
F 3 "" H 5650 1800 50  0001 C CNN
	1    5650 1800
	-1   0    0    1   
$EndComp
$Comp
L Conn_02x03_Odd_Even J7
U 1 1 5A54F53B
P 2950 2500
F 0 "J7" H 3000 2700 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 3000 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 2950 2500 50  0001 C CNN
F 3 "" H 2950 2500 50  0001 C CNN
	1    2950 2500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A54F60B
P 4200 2550
F 0 "R1" V 4280 2550 50  0000 C CNN
F 1 "R" V 4200 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4130 2550 50  0001 C CNN
F 3 "" H 4200 2550 50  0001 C CNN
	1    4200 2550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A54F63E
P 4500 2550
F 0 "R2" V 4580 2550 50  0000 C CNN
F 1 "R" V 4500 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4430 2550 50  0001 C CNN
F 3 "" H 4500 2550 50  0001 C CNN
	1    4500 2550
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A54F674
P 4800 2550
F 0 "R3" V 4880 2550 50  0000 C CNN
F 1 "R" V 4800 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4730 2550 50  0001 C CNN
F 3 "" H 4800 2550 50  0001 C CNN
	1    4800 2550
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A54F6A4
P 5100 2550
F 0 "R4" V 5180 2550 50  0000 C CNN
F 1 "R" V 5100 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5030 2550 50  0001 C CNN
F 3 "" H 5100 2550 50  0001 C CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J9
U 1 1 5A54F976
P 6250 2550
F 0 "J9" H 6250 2750 50  0000 C CNN
F 1 "Conn_01x03" H 6250 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6250 2550 50  0001 C CNN
F 3 "" H 6250 2550 50  0001 C CNN
	1    6250 2550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J8
U 1 1 5A54F9BC
P 7200 2500
F 0 "J8" H 7200 2700 50  0000 C CNN
F 1 "Conn_01x03" H 7200 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7200 2500 50  0001 C CNN
F 3 "" H 7200 2500 50  0001 C CNN
	1    7200 2500
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Odd_Even J18
U 1 1 5A54F9F8
P 3850 6000
F 0 "J18" H 3900 6200 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 3900 5800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 3850 6000 50  0001 C CNN
F 3 "" H 3850 6000 50  0001 C CNN
	1    3850 6000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x10 J15
U 1 1 5A54FA3E
P 4900 3750
F 0 "J15" H 4900 4250 50  0000 C CNN
F 1 "Conn_01x10" H 4900 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 4900 3750 50  0001 C CNN
F 3 "" H 4900 3750 50  0001 C CNN
	1    4900 3750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J17
U 1 1 5A54FAAD
P 4900 4950
F 0 "J17" H 4900 5350 50  0000 C CNN
F 1 "Conn_01x08" H 4900 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 4900 4950 50  0001 C CNN
F 3 "" H 4900 4950 50  0001 C CNN
	1    4900 4950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J14
U 1 1 5A54FAFF
P 2900 3650
F 0 "J14" H 2900 4050 50  0000 C CNN
F 1 "Conn_01x08" H 2900 3150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x08_Pitch2.54mm" H 2900 3650 50  0001 C CNN
F 3 "" H 2900 3650 50  0001 C CNN
	1    2900 3650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J16
U 1 1 5A54FB5A
P 2850 4950
F 0 "J16" H 2850 5250 50  0000 C CNN
F 1 "Conn_01x06" H 2850 4550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 2850 4950 50  0001 C CNN
F 3 "" H 2850 4950 50  0001 C CNN
	1    2850 4950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02_Female J11
U 1 1 5A54FBCC
P 6150 3300
F 0 "J11" H 6150 3400 50  0000 C CNN
F 1 "Conn_01x02_Female" H 6150 3100 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 6150 3300 50  0001 C CNN
F 3 "" H 6150 3300 50  0001 C CNN
	1    6150 3300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02_Female J12
U 1 1 5A54FC18
P 7200 3300
F 0 "J12" H 7200 3400 50  0000 C CNN
F 1 "Conn_01x02_Female" H 7200 3100 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Straight" H 7200 3300 50  0001 C CNN
F 3 "" H 7200 3300 50  0001 C CNN
F 4 "105309-1102" H 7200 3300 60  0001 C CNN "P#"
	1    7200 3300
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5A54FC6F
P 3200 6000
F 0 "RV1" V 3025 6000 50  0000 C CNN
F 1 "POT" V 3100 6000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3200 6000 50  0001 C CNN
F 3 "" H 3200 6000 50  0001 C CNN
	1    3200 6000
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE J1
U 1 1 5A550069
P 10050 1550
F 0 "J1" H 10150 1750 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 10200 1350 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 10050 1550 60  0001 C CNN
F 3 "" H 10050 1550 60  0001 C CNN
	1    10050 1550
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE J6
U 1 1 5A5500E5
P 10050 2100
F 0 "J6" H 10150 2300 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 10200 1900 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 10050 2100 60  0001 C CNN
F 3 "" H 10050 2100 60  0001 C CNN
	1    10050 2100
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE J10
U 1 1 5A55013D
P 10050 2700
F 0 "J10" H 10150 2900 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 10200 2500 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 10050 2700 60  0001 C CNN
F 3 "" H 10050 2700 60  0001 C CNN
	1    10050 2700
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE J13
U 1 1 5A55019C
P 10050 3300
F 0 "J13" H 10150 3500 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 10200 3100 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 10050 3300 60  0001 C CNN
F 3 "" H 10050 3300 60  0001 C CNN
	1    10050 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
