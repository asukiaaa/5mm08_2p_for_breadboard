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
L Connector_Generic:Conn_01x02 J1
U 1 1 618EB4E7
P 5200 3000
F 0 "J1" H 5118 3217 50  0000 C CNN
F 1 "Conn_01x02" H 5118 3126 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 5200 3000 50  0001 C CNN
F 3 "~" H 5200 3000 50  0001 C CNN
	1    5200 3000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 618EBC44
P 5550 3200
F 0 "J2" V 5554 3012 50  0000 R CNN
F 1 "Conn_02x02_Counter_Clockwise" V 5645 3012 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical_SMD" H 5550 3200 50  0001 C CNN
F 3 "~" H 5550 3200 50  0001 C CNN
	1    5550 3200
	0    -1   1    0   
$EndComp
Wire Wire Line
	5550 3000 5400 3000
Wire Wire Line
	5650 3000 5550 3000
Connection ~ 5550 3000
Wire Wire Line
	5400 3100 5400 3500
Wire Wire Line
	5400 3500 5550 3500
Connection ~ 5550 3500
Wire Wire Line
	5550 3500 5650 3500
$EndSCHEMATC
