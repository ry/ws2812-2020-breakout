EESchema Schematic File Version 4
LIBS:ws2812-2020-breakout-cache
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
L LED:WS2812-2020 D1
U 1 1 5DD38BD1
P 4350 3750
F 0 "D1" H 4367 4115 50  0000 C CNN
F 1 "WS2812-2020" H 4367 4024 50  0000 C CNN
F 2 "LED_SMD:WS2812-2020-2.00mmx2.20mm" H 4200 3950 50  0001 C CNN
F 3 "http://www.peace-corp.co.jp/data/WS2812-2020_V1.0_EN.pdf" H 4200 3950 50  0001 C CNN
	1    4350 3750
	1    0    0    1   
$EndComp
$Comp
L LED:WS2812-2020 D2
U 1 1 5DD39655
P 5400 3750
F 0 "D2" H 5417 4115 50  0000 C CNN
F 1 "WS2812-2020" H 5417 4024 50  0000 C CNN
F 2 "LED_SMD:WS2812-2020-2.00mmx2.20mm" H 5250 3950 50  0001 C CNN
F 3 "http://www.peace-corp.co.jp/data/WS2812-2020_V1.0_EN.pdf" H 5250 3950 50  0001 C CNN
	1    5400 3750
	1    0    0    1   
$EndComp
$Comp
L LED:WS2812-2020 D3
U 1 1 5DD3CD51
P 6450 3750
F 0 "D3" H 6467 4115 50  0000 C CNN
F 1 "WS2812-2020" H 6467 4024 50  0000 C CNN
F 2 "LED_SMD:WS2812-2020-2.00mmx2.20mm" H 6300 3950 50  0001 C CNN
F 3 "http://www.peace-corp.co.jp/data/WS2812-2020_V1.0_EN.pdf" H 6300 3950 50  0001 C CNN
	1    6450 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	4750 3850 4650 3850
Wire Wire Line
	4650 3650 4900 3650
Wire Wire Line
	4900 3650 4900 3850
Wire Wire Line
	4900 3850 5100 3850
Wire Wire Line
	5000 3400 5000 3650
Wire Wire Line
	5000 3650 5100 3650
Wire Wire Line
	5000 3400 6050 3400
Wire Wire Line
	6050 3400 6050 3650
Wire Wire Line
	6050 3650 6150 3650
Wire Wire Line
	6050 3400 7100 3400
Wire Wire Line
	7100 3400 7100 3650
Wire Wire Line
	7100 3650 7200 3650
Connection ~ 6050 3400
Wire Wire Line
	5700 3650 5950 3650
Wire Wire Line
	5950 3650 5950 3850
Wire Wire Line
	5950 3850 6150 3850
Wire Wire Line
	6750 3650 7000 3650
Wire Wire Line
	7000 3650 7000 3850
Wire Wire Line
	7000 3850 7200 3850
Wire Wire Line
	5800 3850 5700 3850
Wire Wire Line
	6850 3850 6750 3850
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5DD51DC0
P 2900 3650
F 0 "J1" H 2900 3450 50  0000 C CNN
F 1 "Conn_01x02" H 3200 3600 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2900 3650 50  0001 C CNN
F 3 "~" H 2900 3650 50  0001 C CNN
	1    2900 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 3650 3950 3650
Wire Wire Line
	5000 3400 3950 3400
Wire Wire Line
	3950 3400 3950 3650
Connection ~ 5000 3400
Connection ~ 3950 3650
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5DD5269B
P 8450 3750
F 0 "J2" H 8530 3742 50  0000 L CNN
F 1 "Conn_01x02" H 8530 3651 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8450 3750 50  0001 C CNN
F 3 "~" H 8450 3750 50  0001 C CNN
	1    8450 3750
	1    0    0    1   
$EndComp
$Comp
L LED:WS2812-2020 D4
U 1 1 5DD3CD57
P 7500 3750
F 0 "D4" H 7517 4115 50  0000 C CNN
F 1 "WS2812-2020" H 7517 4024 50  0000 C CNN
F 2 "LED_SMD:WS2812-2020-2.00mmx2.20mm" H 7350 3950 50  0001 C CNN
F 3 "http://www.peace-corp.co.jp/data/WS2812-2020_V1.0_EN.pdf" H 7350 3950 50  0001 C CNN
	1    7500 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	5800 4250 6850 4250
Wire Wire Line
	6850 4250 6850 3850
Wire Wire Line
	4750 4250 4750 3850
Wire Wire Line
	5800 4250 5800 3850
Connection ~ 5800 4250
Wire Wire Line
	4750 4250 5800 4250
Wire Wire Line
	4050 3850 3950 3850
Wire Wire Line
	3950 3850 3950 4500
Wire Wire Line
	3950 4500 8150 4500
Wire Wire Line
	8150 4500 8150 3750
Wire Wire Line
	8150 3750 8250 3750
Wire Wire Line
	8250 3650 7800 3650
Wire Wire Line
	6850 4250 7900 4250
Wire Wire Line
	7900 4250 7900 3850
Wire Wire Line
	7900 3850 7800 3850
Connection ~ 6850 4250
Wire Wire Line
	4750 4250 3800 4250
Wire Wire Line
	3800 4250 3800 3750
Connection ~ 4750 4250
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DCE801D
P 3550 3750
F 0 "#FLG0102" H 3550 3825 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 3923 50  0000 C CNN
F 2 "" H 3550 3750 50  0001 C CNN
F 3 "~" H 3550 3750 50  0001 C CNN
	1    3550 3750
	1    0    0    1   
$EndComp
Connection ~ 3550 3750
Wire Wire Line
	3800 3750 3550 3750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DCE39D7
P 3550 3650
F 0 "#FLG0101" H 3550 3725 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 3823 50  0000 C CNN
F 2 "" H 3550 3650 50  0001 C CNN
F 3 "~" H 3550 3650 50  0001 C CNN
	1    3550 3650
	-1   0    0    -1  
$EndComp
Connection ~ 3550 3650
Wire Wire Line
	3950 3650 3550 3650
$Comp
L power:GND #PWR0101
U 1 1 5DCED068
P 3200 3750
F 0 "#PWR0101" H 3200 3500 50  0001 C CNN
F 1 "GND" H 3205 3577 50  0000 C CNN
F 2 "" H 3200 3750 50  0001 C CNN
F 3 "" H 3200 3750 50  0001 C CNN
	1    3200 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 3650 3200 3650
Wire Wire Line
	3550 3750 3200 3750
Connection ~ 3200 3750
Wire Wire Line
	3200 3750 3100 3750
$Comp
L power:VDD #PWR0102
U 1 1 5DCF1867
P 3200 3650
F 0 "#PWR0102" H 3200 3500 50  0001 C CNN
F 1 "VDD" H 3217 3823 50  0000 C CNN
F 2 "" H 3200 3650 50  0001 C CNN
F 3 "" H 3200 3650 50  0001 C CNN
	1    3200 3650
	-1   0    0    -1  
$EndComp
Connection ~ 3200 3650
Wire Wire Line
	3200 3650 3100 3650
$EndSCHEMATC
