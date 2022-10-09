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
L MCU_Module:Arduino_Nano_Every A1
U 1 1 6288B8A6
P 6500 3350
F 0 "A1" H 6500 2261 50  0000 C CNN
F 1 "Arduino_Nano_Every" H 6500 2170 50  0000 C CNN
F 2 "BBS:Arduino_Nano_WithMountingHoles" H 6500 3350 50  0001 C CIN
F 3 "https://content.arduino.cc/assets/NANOEveryV3.0_sch.pdf" H 6500 3350 50  0001 C CNN
	1    6500 3350
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX485E U1
U 1 1 6288C6FB
P 4400 2950
F 0 "U1" H 4400 3631 50  0000 C CNN
F 1 "MAX485E" H 4400 3540 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4400 2250 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 4400 3000 50  0001 C CNN
	1    4400 2950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6288D209
P 4800 2300
F 0 "R4" H 4870 2346 50  0000 L CNN
F 1 "10k" H 4870 2255 50  0000 L CNN
F 2 "BBS:R_7.5" V 4730 2300 50  0001 C CNN
F 3 "~" H 4800 2300 50  0001 C CNN
	1    4800 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6288DCE2
P 5050 2300
F 0 "R5" H 5120 2346 50  0000 L CNN
F 1 "10k" H 5120 2255 50  0000 L CNN
F 2 "BBS:R_7.5" V 4980 2300 50  0001 C CNN
F 3 "~" H 5050 2300 50  0001 C CNN
	1    5050 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6288E307
P 5300 2300
F 0 "R6" H 5370 2346 50  0000 L CNN
F 1 "10k" H 5370 2255 50  0000 L CNN
F 2 "BBS:R_7.5" V 5230 2300 50  0001 C CNN
F 3 "~" H 5300 2300 50  0001 C CNN
	1    5300 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6288EA58
P 3850 2600
F 0 "R1" H 3920 2646 50  0000 L CNN
F 1 "680R" H 3920 2555 50  0000 L CNN
F 2 "BBS:R_7.5" V 3780 2600 50  0001 C CNN
F 3 "~" H 3850 2600 50  0001 C CNN
	1    3850 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6288EFB2
P 3850 3000
F 0 "R2" H 3920 3046 50  0000 L CNN
F 1 "120R" H 3920 2955 50  0000 L CNN
F 2 "BBS:R_7.5" V 3780 3000 50  0001 C CNN
F 3 "~" H 3850 3000 50  0001 C CNN
	1    3850 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6288F66A
P 3850 3400
F 0 "R3" H 3920 3446 50  0000 L CNN
F 1 "680R" H 3920 3355 50  0000 L CNN
F 2 "BBS:R_7.5" V 3780 3400 50  0001 C CNN
F 3 "~" H 3850 3400 50  0001 C CNN
	1    3850 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J1
U 1 1 62891373
P 1550 3200
F 0 "J1" H 1468 3707 50  0000 C CNN
F 1 "Screw_Terminal_01x05" H 1468 3616 50  0000 C CNN
F 2 "BBS:PinHeader_1x05_P2.54mm_Vertical" H 1468 3525 50  0000 C CNN
F 3 "~" H 1550 3200 50  0001 C CNN
	1    1550 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 2450 4400 2450
Wire Wire Line
	3850 2750 3850 2850
Wire Wire Line
	3850 2850 4000 2850
Connection ~ 3850 2850
Wire Wire Line
	3850 3150 3850 3250
Wire Wire Line
	4000 3150 3850 3150
Connection ~ 3850 3150
Wire Wire Line
	3850 3550 4400 3550
$Comp
L Device:C C1
U 1 1 62893FC0
P 4250 2150
F 0 "C1" V 3998 2150 50  0000 C CNN
F 1 "100n" V 4089 2150 50  0000 C CNN
F 2 "BBS:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 4288 2000 50  0001 C CNN
F 3 "~" H 4250 2150 50  0001 C CNN
	1    4250 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 62897BED
P 4400 3700
F 0 "#PWR0101" H 4400 3450 50  0001 C CNN
F 1 "GND" H 4405 3527 50  0000 C CNN
F 2 "" H 4400 3700 50  0001 C CNN
F 3 "" H 4400 3700 50  0001 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 62898681
P 4100 2150
F 0 "#PWR0102" H 4100 1900 50  0001 C CNN
F 1 "GND" V 4105 2022 50  0000 R CNN
F 2 "" H 4100 2150 50  0001 C CNN
F 3 "" H 4100 2150 50  0001 C CNN
	1    4100 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2150 4400 2450
Connection ~ 4400 2450
Wire Wire Line
	4400 3550 4400 3700
Connection ~ 4400 3550
$Comp
L power:GND #PWR0103
U 1 1 6289C493
P 1750 3600
F 0 "#PWR0103" H 1750 3350 50  0001 C CNN
F 1 "GND" H 1755 3427 50  0000 C CNN
F 2 "" H 1750 3600 50  0001 C CNN
F 3 "" H 1750 3600 50  0001 C CNN
	1    1750 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6289CB28
P 2900 1450
F 0 "#PWR0104" H 2900 1200 50  0001 C CNN
F 1 "GND" H 2905 1277 50  0000 C CNN
F 2 "" H 2900 1450 50  0001 C CNN
F 3 "" H 2900 1450 50  0001 C CNN
	1    2900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1300 2900 1450
Wire Wire Line
	1750 3400 1750 3600
Wire Wire Line
	4400 950  4400 2150
Connection ~ 4400 2150
Wire Wire Line
	4800 2950 4900 2950
Wire Wire Line
	4900 2950 4900 3000
Wire Wire Line
	4900 3050 4800 3050
Wire Wire Line
	4400 2150 4800 2150
Wire Wire Line
	4800 2150 5050 2150
Connection ~ 4800 2150
Wire Wire Line
	5050 2150 5300 2150
Connection ~ 5050 2150
Wire Wire Line
	4800 2450 4800 2650
Wire Wire Line
	5050 2450 5050 3000
Wire Wire Line
	5050 3000 4900 3000
Connection ~ 4900 3000
Wire Wire Line
	4900 3000 4900 3050
Wire Wire Line
	5300 3150 4800 3150
Wire Wire Line
	5300 2450 5300 2550
Wire Wire Line
	6000 2550 5900 2550
Connection ~ 5300 2550
Wire Wire Line
	5300 2550 5300 3150
Wire Wire Line
	4800 2650 5800 2650
Connection ~ 4800 2650
Wire Wire Line
	4800 2650 4800 2850
Wire Wire Line
	6000 3250 5050 3250
Wire Wire Line
	5050 3250 5050 3000
Connection ~ 5050 3000
Wire Wire Line
	4400 950  6700 950 
Wire Wire Line
	6700 950  6700 2000
Connection ~ 4400 950 
$Comp
L Device:C C2
U 1 1 628A5E61
P 6550 2000
F 0 "C2" V 6802 2000 50  0000 C CNN
F 1 "100n" V 6711 2000 50  0000 C CNN
F 2 "BBS:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 6588 1850 50  0001 C CNN
F 3 "~" H 6550 2000 50  0001 C CNN
	1    6550 2000
	0    -1   -1   0   
$EndComp
Connection ~ 6700 2000
Wire Wire Line
	6700 2000 6700 2350
$Comp
L power:GND #PWR0105
U 1 1 628A7044
P 6400 2000
F 0 "#PWR0105" H 6400 1750 50  0001 C CNN
F 1 "GND" V 6405 1872 50  0000 R CNN
F 2 "" H 6400 2000 50  0001 C CNN
F 3 "" H 6400 2000 50  0001 C CNN
	1    6400 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 628A7A5C
P 6500 4650
F 0 "#PWR0106" H 6500 4400 50  0001 C CNN
F 1 "GND" H 6505 4477 50  0000 C CNN
F 2 "" H 6500 4650 50  0001 C CNN
F 3 "" H 6500 4650 50  0001 C CNN
	1    6500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4350 6500 4650
Wire Wire Line
	7000 3850 7200 3850
Wire Wire Line
	7200 3850 7200 5000
Wire Wire Line
	7000 3750 7250 3750
Wire Wire Line
	7250 3750 7250 5050
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 628ABAF4
P 2750 3100
F 0 "JP1" V 2750 3167 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 2705 3167 50  0001 L CNN
F 2 "BBS:PinHeader_1x03_P2.54mm_Vertical" H 2750 3100 50  0001 C CNN
F 3 "~" H 2750 3100 50  0001 C CNN
	1    2750 3100
	0    1    -1   0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 628AD272
P 3100 3400
F 0 "JP2" V 3100 3467 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 3055 3467 50  0001 L CNN
F 2 "BBS:PinHeader_1x03_P2.54mm_Vertical" H 3100 3400 50  0001 C CNN
F 3 "~" H 3100 3400 50  0001 C CNN
	1    3100 3400
	0    1    -1   0   
$EndComp
Wire Wire Line
	2750 5050 7250 5050
Wire Wire Line
	3100 3150 3850 3150
Wire Wire Line
	2750 2850 3850 2850
Wire Wire Line
	3100 3650 3100 5000
Wire Wire Line
	3100 5000 7200 5000
Wire Wire Line
	2750 3350 2750 5050
Wire Wire Line
	1750 950  1750 3000
Wire Wire Line
	1750 3100 2600 3100
Wire Wire Line
	1750 3200 2150 3200
Wire Wire Line
	2150 3200 2150 3400
Wire Wire Line
	2150 3400 2950 3400
Wire Wire Line
	1750 3300 1850 3300
Wire Wire Line
	1850 3300 1850 3400
Wire Wire Line
	1850 3400 1750 3400
Connection ~ 1750 3400
Text Notes 1150 3150 0    50   ~ 0
SDA / B
Text Notes 1150 3250 0    50   ~ 0
SCL / A
Text Notes 1150 3350 0    50   ~ 0
Shield
Text Notes 1150 3450 0    50   ~ 0
GND
Text Notes 1150 3050 0    50   ~ 0
+9..36V
$Comp
L Connector_Generic:Conn_01x01 J16
U 1 1 628D4DF8
P 7700 2750
F 0 "J16" H 7780 2746 50  0000 L CNN
F 1 "Conn_01x01" H 7780 2701 50  0001 L CNN
F 2 "BBS:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7700 2750 50  0001 C CNN
F 3 "~" H 7700 2750 50  0001 C CNN
	1    7700 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J17
U 1 1 628D6FE8
P 7700 2850
F 0 "J17" H 7780 2846 50  0000 L CNN
F 1 "Conn_01x01" H 7780 2801 50  0001 L CNN
F 2 "BBS:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7700 2850 50  0001 C CNN
F 3 "~" H 7700 2850 50  0001 C CNN
	1    7700 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J18
U 1 1 628DA539
P 7700 3150
F 0 "J18" H 7780 3146 50  0000 L CNN
F 1 "Conn_01x01" H 7780 3101 50  0001 L CNN
F 2 "BBS:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7700 3150 50  0001 C CNN
F 3 "~" H 7700 3150 50  0001 C CNN
	1    7700 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J19
U 1 1 628DAF91
P 7700 3350
F 0 "J19" H 7780 3346 50  0000 L CNN
F 1 "Conn_01x01" H 7780 3301 50  0001 L CNN
F 2 "BBS:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7700 3350 50  0001 C CNN
F 3 "~" H 7700 3350 50  0001 C CNN
	1    7700 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J20
U 1 1 628DB674
P 7700 3450
F 0 "J20" H 7780 3446 50  0000 L CNN
F 1 "Conn_01x01" H 7780 3401 50  0001 L CNN
F 2 "BBS:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7700 3450 50  0001 C CNN
F 3 "~" H 7700 3450 50  0001 C CNN
	1    7700 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J21
U 1 1 628DB7FC
P 7700 3550
F 0 "J21" H 7780 3546 50  0000 L CNN
F 1 "Conn_01x01" H 7780 3501 50  0001 L CNN
F 2 "BBS:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7700 3550 50  0001 C CNN
F 3 "~" H 7700 3550 50  0001 C CNN
	1    7700 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J22
U 1 1 628DBB98
P 7700 3650
F 0 "J22" H 7780 3646 50  0000 L CNN
F 1 "Conn_01x01" H 7780 3601 50  0001 L CNN
F 2 "BBS:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7700 3650 50  0001 C CNN
F 3 "~" H 7700 3650 50  0001 C CNN
	1    7700 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J23
U 1 1 628DBDFB
P 7700 3750
F 0 "J23" H 7780 3746 50  0000 L CNN
F 1 "Conn_01x01" H 7780 3701 50  0001 L CNN
F 2 "BBS:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7700 3750 50  0001 C CNN
F 3 "~" H 7700 3750 50  0001 C CNN
	1    7700 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J24
U 1 1 628DC045
P 7700 3850
F 0 "J24" H 7780 3846 50  0000 L CNN
F 1 "Conn_01x01" H 7780 3801 50  0001 L CNN
F 2 "BBS:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7700 3850 50  0001 C CNN
F 3 "~" H 7700 3850 50  0001 C CNN
	1    7700 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J25
U 1 1 628DC2D3
P 7700 3950
F 0 "J25" H 7780 3946 50  0000 L CNN
F 1 "Conn_01x01" H 7780 3901 50  0001 L CNN
F 2 "BBS:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7700 3950 50  0001 C CNN
F 3 "~" H 7700 3950 50  0001 C CNN
	1    7700 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J26
U 1 1 628DC5A1
P 7700 4050
F 0 "J26" H 7780 4046 50  0000 L CNN
F 1 "Conn_01x01" H 7780 4001 50  0001 L CNN
F 2 "BBS:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7700 4050 50  0001 C CNN
F 3 "~" H 7700 4050 50  0001 C CNN
	1    7700 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 628DC8C3
P 5650 3850
F 0 "J11" H 5800 3850 50  0000 C CNN
F 1 "Conn_01x01" H 5730 3801 50  0001 L CNN
F 2 "BBS:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5650 3850 50  0001 C CNN
F 3 "~" H 5650 3850 50  0001 C CNN
	1    5650 3850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 628DD24E
P 5650 3950
F 0 "J12" H 5800 3950 50  0000 C CNN
F 1 "Conn_01x01" H 5730 3901 50  0001 L CNN
F 2 "BBS:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5650 3950 50  0001 C CNN
F 3 "~" H 5650 3950 50  0001 C CNN
	1    5650 3950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 628DD44F
P 5650 4050
F 0 "J13" H 5800 4050 50  0000 C CNN
F 1 "Conn_01x01" H 5730 4001 50  0001 L CNN
F 2 "BBS:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5650 4050 50  0001 C CNN
F 3 "~" H 5650 4050 50  0001 C CNN
	1    5650 4050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 628DD72C
P 5650 3650
F 0 "J10" H 5800 3650 50  0000 C CNN
F 1 "Conn_01x01" H 5730 3601 50  0001 L CNN
F 2 "BBS:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5650 3650 50  0001 C CNN
F 3 "~" H 5650 3650 50  0001 C CNN
	1    5650 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 628DDCB3
P 5650 3550
F 0 "J9" H 5800 3550 50  0000 C CNN
F 1 "Conn_01x01" H 5730 3501 50  0001 L CNN
F 2 "BBS:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5650 3550 50  0001 C CNN
F 3 "~" H 5650 3550 50  0001 C CNN
	1    5650 3550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 628DDF4C
P 5650 3450
F 0 "J8" H 5800 3450 50  0000 C CNN
F 1 "Conn_01x01" H 5730 3401 50  0001 L CNN
F 2 "BBS:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5650 3450 50  0001 C CNN
F 3 "~" H 5650 3450 50  0001 C CNN
	1    5650 3450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 628DE196
P 5650 3350
F 0 "J7" H 5800 3350 50  0000 C CNN
F 1 "Conn_01x01" H 5730 3301 50  0001 L CNN
F 2 "BBS:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5650 3350 50  0001 C CNN
F 3 "~" H 5650 3350 50  0001 C CNN
	1    5650 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 628DE391
P 5650 3150
F 0 "J6" H 5800 3150 50  0000 C CNN
F 1 "Conn_01x01" H 5730 3101 50  0001 L CNN
F 2 "BBS:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5650 3150 50  0001 C CNN
F 3 "~" H 5650 3150 50  0001 C CNN
	1    5650 3150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 628DE5FD
P 5650 3050
F 0 "J5" H 5800 3050 50  0000 C CNN
F 1 "Conn_01x01" H 5730 3001 50  0001 L CNN
F 2 "BBS:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5650 3050 50  0001 C CNN
F 3 "~" H 5650 3050 50  0001 C CNN
	1    5650 3050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 628DE7A9
P 5650 2950
F 0 "J4" H 5800 2950 50  0000 C CNN
F 1 "Conn_01x01" H 5730 2901 50  0001 L CNN
F 2 "BBS:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5650 2950 50  0001 C CNN
F 3 "~" H 5650 2950 50  0001 C CNN
	1    5650 2950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 628DEA5C
P 5650 2850
F 0 "J3" H 5800 2850 50  0000 C CNN
F 1 "Conn_01x01" H 5730 2801 50  0001 L CNN
F 2 "BBS:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5650 2850 50  0001 C CNN
F 3 "~" H 5650 2850 50  0001 C CNN
	1    5650 2850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J15
U 1 1 628DEC48
P 5900 2300
F 0 "J15" V 6000 2300 50  0000 R CNN
F 1 "Conn_01x01" H 5980 2251 50  0001 L CNN
F 2 "BBS:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5900 2300 50  0001 C CNN
F 3 "~" H 5900 2300 50  0001 C CNN
	1    5900 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 628DF6DF
P 5800 2300
F 0 "J14" V 5900 2400 50  0000 R CNN
F 1 "Conn_01x01" H 5880 2251 50  0001 L CNN
F 2 "BBS:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5800 2300 50  0001 C CNN
F 3 "~" H 5800 2300 50  0001 C CNN
	1    5800 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 628DF89C
P 5050 3500
F 0 "J2" V 5150 3450 50  0000 L CNN
F 1 "Conn_01x01" H 5130 3451 50  0001 L CNN
F 2 "BBS:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5050 3500 50  0001 C CNN
F 3 "~" H 5050 3500 50  0001 C CNN
	1    5050 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3300 5050 3250
Connection ~ 5050 3250
Wire Wire Line
	5800 2500 5800 2650
Connection ~ 5800 2650
Wire Wire Line
	5800 2650 6000 2650
Wire Wire Line
	5900 2500 5900 2550
Connection ~ 5900 2550
Wire Wire Line
	5900 2550 5300 2550
Wire Wire Line
	5850 2850 6000 2850
Wire Wire Line
	5850 2950 6000 2950
Wire Wire Line
	5850 3050 6000 3050
Wire Wire Line
	5850 3150 6000 3150
Wire Wire Line
	5850 3350 6000 3350
Wire Wire Line
	5850 3450 6000 3450
Wire Wire Line
	5850 3550 6000 3550
Wire Wire Line
	5850 3650 6000 3650
Wire Wire Line
	5850 3850 6000 3850
Wire Wire Line
	5850 3950 6000 3950
Wire Wire Line
	5850 4050 6000 4050
Wire Wire Line
	7000 4050 7500 4050
Wire Wire Line
	7000 3950 7500 3950
Wire Wire Line
	7200 3850 7500 3850
Connection ~ 7200 3850
Wire Wire Line
	7250 3750 7500 3750
Connection ~ 7250 3750
Wire Wire Line
	7000 3650 7500 3650
Wire Wire Line
	7000 3550 7500 3550
Wire Wire Line
	7000 3450 7500 3450
Wire Wire Line
	7000 3350 7500 3350
Wire Wire Line
	7000 3150 7500 3150
Wire Wire Line
	7000 2850 7500 2850
Wire Wire Line
	7000 2750 7500 2750
$Comp
L Connector_Generic:Conn_01x01 J27
U 1 1 62911433
P 7700 2250
F 0 "J27" H 7780 2246 50  0000 L CNN
F 1 "Conn_01x01" H 7780 2201 50  0001 L CNN
F 2 "BBS:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7700 2250 50  0001 C CNN
F 3 "~" H 7700 2250 50  0001 C CNN
	1    7700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2250 6600 2250
Wire Wire Line
	6600 2250 6600 2350
Text Notes 7200 6700 0    50   ~ 0
Controller für Waggon mit RS485
Text Notes 10650 7650 0    50   ~ 0
1
$Comp
L Regulator_Linear:L7805 U2
U 1 1 633F3801
P 2900 950
F 0 "U2" H 2900 1192 50  0000 C CNN
F 1 "LMO78-05" H 2900 1101 50  0000 C CNN
F 2 "BBS:TO-220-3_Vertical" H 2925 800 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2900 900 50  0001 C CNN
	1    2900 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 633F71BE
P 2500 1150
F 0 "C3" H 2500 900 50  0000 C CNN
F 1 "100n" H 2400 1250 50  0000 C CNN
F 2 "BBS:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 2538 1000 50  0001 C CNN
F 3 "~" H 2500 1150 50  0001 C CNN
	1    2500 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 633F9A29
P 3300 1150
F 0 "C4" H 3300 1400 50  0000 C CNN
F 1 "100n" H 3200 1050 50  0000 C CNN
F 2 "BBS:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 3338 1000 50  0001 C CNN
F 3 "~" H 3300 1150 50  0001 C CNN
	1    3300 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 1300 2900 1300
Wire Wire Line
	2900 1250 2900 1300
Connection ~ 2900 1300
Wire Wire Line
	3300 1300 2900 1300
Wire Wire Line
	3200 950  3300 950 
Wire Wire Line
	3300 950  3300 1000
Connection ~ 3300 950 
Wire Wire Line
	3300 950  3700 950 
Wire Wire Line
	1750 950  2050 950 
Wire Wire Line
	2500 1000 2500 950 
Connection ~ 2500 950 
Wire Wire Line
	2500 950  2600 950 
$Comp
L Connector_Generic:Conn_01x01 J28
U 1 1 6340AAC9
P 2500 750
F 0 "J28" V 2600 800 50  0000 R CNN
F 1 "Conn_01x01" H 2580 701 50  0001 L CNN
F 2 "BBS:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 2500 750 50  0001 C CNN
F 3 "~" H 2500 750 50  0001 C CNN
	1    2500 750 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J29
U 1 1 6340B7A1
P 3300 750
F 0 "J29" V 3400 800 50  0000 R CNN
F 1 "Conn_01x01" H 3380 701 50  0001 L CNN
F 2 "BBS:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 3300 750 50  0001 C CNN
F 3 "~" H 3300 750 50  0001 C CNN
	1    3300 750 
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C5
U 1 1 63421280
P 2050 1150
F 0 "C5" H 2100 1250 50  0000 L CNN
F 1 "22µF/50V" H 1850 950 50  0000 L CNN
F 2 "BBS:CP_Radial_D6.3mm_P2.50mm" H 2088 1000 50  0001 C CNN
F 3 "~" H 2050 1150 50  0001 C CNN
	1    2050 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 634219E9
P 3700 1150
F 0 "C6" H 3700 1250 50  0000 L CNN
F 1 "100µF/16V" H 3600 950 50  0000 L CNN
F 2 "BBS:CP_Radial_D6.3mm_P2.50mm" H 3738 1000 50  0001 C CNN
F 3 "~" H 3700 1150 50  0001 C CNN
	1    3700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1000 2050 950 
Connection ~ 2050 950 
Wire Wire Line
	2050 950  2500 950 
Wire Wire Line
	3700 1000 3700 950 
Connection ~ 3700 950 
Wire Wire Line
	3700 950  4400 950 
Wire Wire Line
	2050 1300 2500 1300
Connection ~ 2500 1300
Wire Wire Line
	3700 1300 3300 1300
Connection ~ 3300 1300
Text Notes 1850 1450 0    50   ~ 0
Low ESR!
$EndSCHEMATC
