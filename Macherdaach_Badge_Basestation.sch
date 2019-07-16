EESchema Schematic File Version 4
LIBS:Macherdaach_Badge_Basestation-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Macherdaach Badge Basestation"
Date "2019-07-10"
Rev "v1.1"
Comp "casartar"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5CE9C4D3
P 7500 5000
F 0 "J1" H 7550 5317 50  0000 C CNN
F 1 "AVR-ISP-HEADER" H 7550 5226 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Horizontal" H 7500 5000 50  0001 C CNN
F 3 "~" H 7500 5000 50  0001 C CNN
	1    7500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5CE9F4B0
P 8050 5200
F 0 "#PWR010" H 8050 4950 50  0001 C CNN
F 1 "GND" H 8055 5027 50  0000 C CNN
F 2 "" H 8050 5200 50  0001 C CNN
F 3 "" H 8050 5200 50  0001 C CNN
	1    8050 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 5CE9F50F
P 8050 4750
F 0 "#PWR09" H 8050 4600 50  0001 C CNN
F 1 "+3V3" H 8065 4923 50  0000 C CNN
F 2 "" H 8050 4750 50  0001 C CNN
F 3 "" H 8050 4750 50  0001 C CNN
	1    8050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5100 8050 5100
Wire Wire Line
	8050 5100 8050 5200
NoConn ~ 7300 5100
NoConn ~ 7800 5000
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CEAF78D
P 8400 4750
F 0 "#FLG01" H 8400 4825 50  0001 C CNN
F 1 "PWR_FLAG" H 8400 4924 50  0000 C CNN
F 2 "" H 8400 4750 50  0001 C CNN
F 3 "~" H 8400 4750 50  0001 C CNN
	1    8400 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x15_Counter_Clockwise MOD1
U 1 1 5D065651
P 5900 2800
F 0 "MOD1" H 5950 3717 50  0000 C CNN
F 1 "NodeMCU" H 5950 3626 50  0000 C CNN
F 2 "NodeMCU:NodeMCU_v0.1" H 5900 2800 50  0001 C CNN
F 3 "~" H 5900 2800 50  0001 C CNN
	1    5900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2200 6600 2200
Wire Wire Line
	6200 2300 6600 2300
Wire Wire Line
	6200 2400 6600 2400
Wire Wire Line
	6200 2500 6600 2500
Wire Wire Line
	6200 2600 6600 2600
Wire Wire Line
	6200 2700 6600 2700
Wire Wire Line
	6200 2800 6600 2800
Wire Wire Line
	6200 2900 6600 2900
Wire Wire Line
	6200 3500 6600 3500
Wire Wire Line
	5700 2100 5300 2100
Wire Wire Line
	5700 2200 5300 2200
Wire Wire Line
	5700 2300 5300 2300
Wire Wire Line
	5700 2400 5300 2400
Wire Wire Line
	5700 2500 5300 2500
Wire Wire Line
	5700 2600 5300 2600
Wire Wire Line
	5700 2700 5300 2700
Wire Wire Line
	5700 2800 5300 2800
Wire Wire Line
	5700 2900 5300 2900
Wire Wire Line
	5700 3000 5300 3000
Wire Wire Line
	5700 3100 5300 3100
Wire Wire Line
	5700 3200 5300 3200
Wire Wire Line
	5700 3300 5300 3300
Wire Wire Line
	5700 3400 5300 3400
Wire Wire Line
	5700 3500 5300 3500
Text Label 5450 2100 0    50   ~ 0
A0
Text Label 5450 2400 0    50   ~ 0
SD3
Text Label 5450 2500 0    50   ~ 0
SD2
Text Label 5450 2600 0    50   ~ 0
SD1
Text Label 5450 2700 0    50   ~ 0
CMD
Text Label 5450 2800 0    50   ~ 0
SD0
Text Label 5450 2900 0    50   ~ 0
CLK
Text Label 5450 3200 0    50   ~ 0
EN
Text Label 5450 3300 0    50   ~ 0
RST
Text Label 6350 2100 0    50   ~ 0
D0
Text Label 6350 2200 0    50   ~ 0
D1
Text Label 6350 2300 0    50   ~ 0
D2
Text Label 6350 2400 0    50   ~ 0
D3
Text Label 6350 2500 0    50   ~ 0
D4
Text Label 6350 2800 0    50   ~ 0
D5
Text Label 6350 2900 0    50   ~ 0
D6
Text Label 6350 3000 0    50   ~ 0
D7
Text Label 6350 3100 0    50   ~ 0
D8
Text Label 6350 3200 0    50   ~ 0
RX
Text Label 6350 3300 0    50   ~ 0
TX
$Comp
L power:GND #PWR03
U 1 1 5D06C688
P 5300 3400
F 0 "#PWR03" H 5300 3150 50  0001 C CNN
F 1 "GND" V 5300 3250 50  0000 R CNN
F 2 "" H 5300 3400 50  0001 C CNN
F 3 "" H 5300 3400 50  0001 C CNN
	1    5300 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D06C6D2
P 7300 3400
F 0 "#PWR08" H 7300 3150 50  0001 C CNN
F 1 "GND" H 7300 3250 50  0000 C CNN
F 2 "" H 7300 3400 50  0001 C CNN
F 3 "" H 7300 3400 50  0001 C CNN
	1    7300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D06C6EF
P 5300 3000
F 0 "#PWR01" H 5300 2750 50  0001 C CNN
F 1 "GND" V 5300 2850 50  0000 R CNN
F 2 "" H 5300 3000 50  0001 C CNN
F 3 "" H 5300 3000 50  0001 C CNN
	1    5300 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D06C706
P 6600 2700
F 0 "#PWR06" H 6600 2450 50  0001 C CNN
F 1 "GND" V 6600 2400 50  0000 L CNN
F 2 "" H 6600 2700 50  0001 C CNN
F 3 "" H 6600 2700 50  0001 C CNN
	1    6600 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5D06C73E
P 5300 3100
F 0 "#PWR02" H 5300 2950 50  0001 C CNN
F 1 "+3V3" V 5300 3250 50  0000 L CNN
F 2 "" H 5300 3100 50  0001 C CNN
F 3 "" H 5300 3100 50  0001 C CNN
	1    5300 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 5D06C77C
P 6600 3500
F 0 "#PWR07" H 6600 3350 50  0001 C CNN
F 1 "+3V3" V 6600 3650 50  0000 L CNN
F 2 "" H 6600 3500 50  0001 C CNN
F 3 "" H 6600 3500 50  0001 C CNN
	1    6600 3500
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 5D06C79C
P 6600 2600
F 0 "#PWR05" H 6600 2450 50  0001 C CNN
F 1 "+3V3" V 6600 2750 50  0000 L CNN
F 2 "" H 6600 2600 50  0001 C CNN
F 3 "" H 6600 2600 50  0001 C CNN
	1    6600 2600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5D06CA5E
P 5300 3500
F 0 "#PWR04" H 5300 3350 50  0001 C CNN
F 1 "+5V" V 5300 3650 50  0000 L CNN
F 2 "" H 5300 3500 50  0001 C CNN
F 3 "" H 5300 3500 50  0001 C CNN
	1    5300 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3400 7300 3400
Wire Wire Line
	8050 4900 8050 4750
Text Notes 7650 3000 0    50   ~ 0
<
Text Notes 7650 3100 0    50   ~ 0
>
Text Notes 7650 3200 0    50   ~ 0
-
Wire Wire Line
	8050 4900 8400 4900
Wire Wire Line
	8400 4900 8400 4750
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D072A71
P 8400 5200
F 0 "#FLG02" H 8400 5275 50  0001 C CNN
F 1 "PWR_FLAG" H 8400 5374 50  0000 C CNN
F 2 "" H 8400 5200 50  0001 C CNN
F 3 "~" H 8400 5200 50  0001 C CNN
	1    8400 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 5100 8400 5100
Wire Wire Line
	8400 5100 8400 5200
Connection ~ 8050 5100
NoConn ~ 7300 5000
NoConn ~ 7300 4900
NoConn ~ 6600 2900
NoConn ~ 6600 2800
NoConn ~ 6600 2500
NoConn ~ 6600 2400
NoConn ~ 6600 2300
NoConn ~ 6600 2200
NoConn ~ 5300 2100
NoConn ~ 5300 2200
NoConn ~ 5300 2300
NoConn ~ 5300 2400
NoConn ~ 5300 2500
NoConn ~ 5300 2600
NoConn ~ 5300 2700
NoConn ~ 5300 2800
NoConn ~ 5300 2900
NoConn ~ 5300 3200
NoConn ~ 5300 3300
Wire Wire Line
	6200 3000 7800 3000
Wire Wire Line
	6200 3100 7800 3100
Wire Wire Line
	7300 3400 7800 3400
Wire Wire Line
	7800 3400 7800 3200
Connection ~ 7300 3400
Wire Wire Line
	6200 3200 6600 3200
Wire Wire Line
	6200 3300 6600 3300
NoConn ~ 6600 3200
NoConn ~ 6600 3300
Text Notes 7650 2750 0    50   ~ 0
Only Tx is necessary\nD can be used to Flash the Badge via the ESP
Text Notes 7650 2900 0    50   ~ 0
D
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5D06CB51
P 8000 3000
F 0 "J2" H 7973 2973 50  0000 R CNN
F 1 "Conn_01x04_Male" H 7973 2882 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8000 3000 50  0001 C CNN
F 3 "~" H 8000 3000 50  0001 C CNN
	1    8000 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 2900 7800 2900
Wire Wire Line
	7300 2100 7300 2900
Wire Wire Line
	6200 2100 7300 2100
Wire Wire Line
	7800 4900 8050 4900
Connection ~ 8050 4900
$EndSCHEMATC
