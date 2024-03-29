EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L birkler_comp:esp32-gateway U?
U 1 1 61F20C48
P 9300 2850
AR Path="/61F20C48" Ref="U?"  Part="1" 
AR Path="/61EC9E56/61F20C48" Ref="U?"  Part="1" 
F 0 "U?" H 10028 3276 50  0000 L CNN
F 1 "esp32-gateway" H 10028 3185 50  0000 L CNN
F 2 "" H 9300 3450 50  0001 C CNN
F 3 "" H 9300 3450 50  0001 C CNN
	1    9300 2850
	1    0    0    -1  
$EndComp
$Comp
L Relay:FINDER-34.51 K?
U 1 1 61F20C4E
P 3950 4650
AR Path="/61F20C4E" Ref="K?"  Part="1" 
AR Path="/61EC9E56/61F20C4E" Ref="K?"  Part="1" 
F 0 "K?" V 4517 4650 50  0000 C CNN
F 1 "FINDER-34.51" V 4426 4650 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Finder_34.51_Vertical" H 5090 4610 50  0001 C CNN
F 3 "https://gfinder.findernet.com/public/attachments/34/EN/S34USAEN.pdf" H 3950 4650 50  0001 C CNN
	1    3950 4650
	0    -1   -1   0   
$EndComp
$Comp
L Relay:FINDER-34.51 K?
U 1 1 61F20C54
P 3950 5700
AR Path="/61F20C54" Ref="K?"  Part="1" 
AR Path="/61EC9E56/61F20C54" Ref="K?"  Part="1" 
F 0 "K?" V 4517 5700 50  0000 C CNN
F 1 "FINDER-34.51" V 4426 5700 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Finder_34.51_Vertical" H 5090 5660 50  0001 C CNN
F 3 "https://gfinder.findernet.com/public/attachments/34/EN/S34USAEN.pdf" H 3950 5700 50  0001 C CNN
	1    3950 5700
	0    -1   -1   0   
$EndComp
$Comp
L birkler_comp:AC_DC_PWR_REG U?
U 1 1 61F20C5A
P 2250 5950
AR Path="/61F20C5A" Ref="U?"  Part="1" 
AR Path="/61EC9E56/61F20C5A" Ref="U?"  Part="1" 
F 0 "U?" H 2878 5913 50  0000 L CNN
F 1 "AC_DC_PWR_REG" H 2878 5822 50  0000 L CNN
F 2 "" H 2250 5950 50  0001 C CNN
F 3 "" H 2250 5950 50  0001 C CNN
	1    2250 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61F20C60
P 2450 6500
AR Path="/61F20C60" Ref="#PWR?"  Part="1" 
AR Path="/61EC9E56/61F20C60" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 6350 50  0001 C CNN
F 1 "+12V" H 2465 6673 50  0000 C CNN
F 2 "" H 2450 6500 50  0001 C CNN
F 3 "" H 2450 6500 50  0001 C CNN
	1    2450 6500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F20C66
P 2950 6500
AR Path="/61F20C66" Ref="#PWR?"  Part="1" 
AR Path="/61EC9E56/61F20C66" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2950 6250 50  0001 C CNN
F 1 "GND" H 2955 6327 50  0000 C CNN
F 2 "" H 2950 6500 50  0001 C CNN
F 3 "" H 2950 6500 50  0001 C CNN
	1    2950 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F20C6C
P 3650 4850
AR Path="/61F20C6C" Ref="#PWR?"  Part="1" 
AR Path="/61EC9E56/61F20C6C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3650 4600 50  0001 C CNN
F 1 "GND" H 3655 4677 50  0000 C CNN
F 2 "" H 3650 4850 50  0001 C CNN
F 3 "" H 3650 4850 50  0001 C CNN
	1    3650 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F20C72
P 3650 5900
AR Path="/61F20C72" Ref="#PWR?"  Part="1" 
AR Path="/61EC9E56/61F20C72" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3650 5650 50  0001 C CNN
F 1 "GND" H 3655 5727 50  0000 C CNN
F 2 "" H 3650 5900 50  0001 C CNN
F 3 "" H 3650 5900 50  0001 C CNN
	1    3650 5900
	1    0    0    -1  
$EndComp
$Comp
L birkler_comp:DC_DC_PWR_REG U?
U 1 1 61F20C78
P 9950 5550
AR Path="/61F20C78" Ref="U?"  Part="1" 
AR Path="/61EC9E56/61F20C78" Ref="U?"  Part="1" 
F 0 "U?" H 9875 5675 50  0000 C CNN
F 1 "DC_DC_PWR_REG" H 9875 5584 50  0000 C CNN
F 2 "" H 9950 5550 50  0001 C CNN
F 3 "" H 9950 5550 50  0001 C CNN
	1    9950 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F20C7E
P 9350 5650
AR Path="/61F20C7E" Ref="#PWR?"  Part="1" 
AR Path="/61EC9E56/61F20C7E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9350 5400 50  0001 C CNN
F 1 "GND" H 9355 5477 50  0000 C CNN
F 2 "" H 9350 5650 50  0001 C CNN
F 3 "" H 9350 5650 50  0001 C CNN
	1    9350 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F20C84
P 10400 5650
AR Path="/61F20C84" Ref="#PWR?"  Part="1" 
AR Path="/61EC9E56/61F20C84" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10400 5400 50  0001 C CNN
F 1 "GND" H 10405 5477 50  0000 C CNN
F 2 "" H 10400 5650 50  0001 C CNN
F 3 "" H 10400 5650 50  0001 C CNN
	1    10400 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61F20C8A
P 9350 6100
AR Path="/61F20C8A" Ref="#PWR?"  Part="1" 
AR Path="/61EC9E56/61F20C8A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9350 5950 50  0001 C CNN
F 1 "+12V" V 9365 6228 50  0000 L CNN
F 2 "" H 9350 6100 50  0001 C CNN
F 3 "" H 9350 6100 50  0001 C CNN
	1    9350 6100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61F20C90
P 10500 6100
AR Path="/61F20C90" Ref="#PWR?"  Part="1" 
AR Path="/61EC9E56/61F20C90" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10500 5950 50  0001 C CNN
F 1 "+5V" V 10515 6228 50  0000 L CNN
F 2 "" H 10500 6100 50  0001 C CNN
F 3 "" H 10500 6100 50  0001 C CNN
	1    10500 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 6100 10500 6100
$Comp
L power:GND #PWR?
U 1 1 61F20C9D
P 8600 3800
AR Path="/61F20C9D" Ref="#PWR?"  Part="1" 
AR Path="/61EC9E56/61F20C9D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8600 3550 50  0001 C CNN
F 1 "GND" H 8605 3627 50  0000 C CNN
F 2 "" H 8600 3800 50  0001 C CNN
F 3 "" H 8600 3800 50  0001 C CNN
	1    8600 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F20CA3
P 7300 1800
AR Path="/61F20CA3" Ref="#PWR?"  Part="1" 
AR Path="/61EC9E56/61F20CA3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7300 1550 50  0001 C CNN
F 1 "GND" V 7305 1672 50  0000 R CNN
F 2 "" H 7300 1800 50  0001 C CNN
F 3 "" H 7300 1800 50  0001 C CNN
	1    7300 1800
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61F20CBB
P 8600 1550
AR Path="/61F20CBB" Ref="#PWR?"  Part="1" 
AR Path="/61EC9E56/61F20CBB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8600 1400 50  0001 C CNN
F 1 "+3V3" H 8615 1723 50  0000 C CNN
F 2 "" H 8600 1550 50  0001 C CNN
F 3 "" H 8600 1550 50  0001 C CNN
	1    8600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1550 8600 1700
Wire Wire Line
	8600 1700 8650 1700
Wire Wire Line
	7300 1800 8650 1800
Wire Wire Line
	8550 2400 8650 2400
Wire Wire Line
	8650 2500 8550 2500
$Comp
L Connector:Screw_Terminal_01x12 J?
U 1 1 61F20CF8
P 2650 2300
AR Path="/61F20CF8" Ref="J?"  Part="1" 
AR Path="/61EC9E56/61F20CF8" Ref="J?"  Part="1" 
F 0 "J?" H 2568 3017 50  0000 C CNN
F 1 "Screw_Terminal_01x12" V 2650 0   50  0000 C CNN
F 2 "" H 2650 2300 50  0001 C CNN
F 3 "~" H 2650 2300 50  0001 C CNN
	1    2650 2300
	-1   0    0    -1  
$EndComp
$Comp
L power:AC #PWR?
U 1 1 61F20CFE
P 1650 6500
AR Path="/61F20CFE" Ref="#PWR?"  Part="1" 
AR Path="/61EC9E56/61F20CFE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 6400 50  0001 C CNN
F 1 "AC" V 1650 6729 50  0000 L CNN
F 2 "" H 1650 6500 50  0001 C CNN
F 3 "" H 1650 6500 50  0001 C CNN
	1    1650 6500
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 61F20D04
P 2050 6500
AR Path="/61F20D04" Ref="#PWR?"  Part="1" 
AR Path="/61EC9E56/61F20D04" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2050 6250 50  0001 C CNN
F 1 "Earth" H 2050 6350 50  0001 C CNN
F 2 "" H 2050 6500 50  0001 C CNN
F 3 "~" H 2050 6500 50  0001 C CNN
	1    2050 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x12 J?
U 1 1 61F20D0D
P 2650 3500
AR Path="/61F20D0D" Ref="J?"  Part="1" 
AR Path="/61EC9E56/61F20D0D" Ref="J?"  Part="1" 
F 0 "J?" H 2568 4217 50  0000 C CNN
F 1 "Screw_Terminal_01x12" V 2700 2400 50  0000 C CNN
F 2 "" H 2650 3500 50  0001 C CNN
F 3 "~" H 2650 3500 50  0001 C CNN
	1    2650 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 3800 2900 4100
Connection ~ 2900 4100
Wire Wire Line
	2900 4100 2900 4200
$Comp
L power:GND #PWR?
U 1 1 61F20D16
P 2900 4200
AR Path="/61F20D16" Ref="#PWR?"  Part="1" 
AR Path="/61EC9E56/61F20D16" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 3950 50  0001 C CNN
F 1 "GND" H 2905 4027 50  0000 C CNN
F 2 "" H 2900 4200 50  0001 C CNN
F 3 "" H 2900 4200 50  0001 C CNN
	1    2900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61F20D1C
P 3300 4100
AR Path="/61F20D1C" Ref="#PWR?"  Part="1" 
AR Path="/61EC9E56/61F20D1C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3300 3950 50  0001 C CNN
F 1 "+12V" V 3315 4228 50  0000 L CNN
F 2 "" H 3300 4100 50  0001 C CNN
F 3 "" H 3300 4100 50  0001 C CNN
	1    3300 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 3900 2950 3600
Connection ~ 2950 3600
Wire Wire Line
	2950 3600 2850 3600
$Comp
L Relay:FINDER-34.51 K?
U 1 1 61F20D29
P 3550 3600
AR Path="/61F20D29" Ref="K?"  Part="1" 
AR Path="/61EC9E56/61F20D29" Ref="K?"  Part="1" 
F 0 "K?" V 4117 3600 50  0000 C CNN
F 1 "FINDER-34.51" V 4026 3600 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Finder_34.51_Vertical" H 4690 3560 50  0001 C CNN
F 3 "https://gfinder.findernet.com/public/attachments/34/EN/S34USAEN.pdf" H 3550 3600 50  0001 C CNN
	1    3550 3600
	0    -1   -1   0   
$EndComp
$Comp
L Relay:FINDER-34.51 K?
U 1 1 61F20D2F
P 4200 3300
AR Path="/61F20D2F" Ref="K?"  Part="1" 
AR Path="/61EC9E56/61F20D2F" Ref="K?"  Part="1" 
F 0 "K?" V 4767 3300 50  0000 C CNN
F 1 "FINDER-34.51" V 4676 3300 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Finder_34.51_Vertical" H 5340 3260 50  0001 C CNN
F 3 "https://gfinder.findernet.com/public/attachments/34/EN/S34USAEN.pdf" H 4200 3300 50  0001 C CNN
	1    4200 3300
	0    -1   -1   0   
$EndComp
Connection ~ 2850 3500
Connection ~ 2850 3400
Connection ~ 2850 3200
Connection ~ 2850 3100
$Comp
L power:GND #PWR?
U 1 1 61F20D39
P 3250 3850
AR Path="/61F20D39" Ref="#PWR?"  Part="1" 
AR Path="/61EC9E56/61F20D39" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 3600 50  0001 C CNN
F 1 "GND" H 3255 3677 50  0000 C CNN
F 2 "" H 3250 3850 50  0001 C CNN
F 3 "" H 3250 3850 50  0001 C CNN
	1    3250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F20D3F
P 3900 3550
AR Path="/61F20D3F" Ref="#PWR?"  Part="1" 
AR Path="/61EC9E56/61F20D3F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 3300 50  0001 C CNN
F 1 "GND" H 3905 3377 50  0000 C CNN
F 2 "" H 3900 3550 50  0001 C CNN
F 3 "" H 3900 3550 50  0001 C CNN
	1    3900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3850 3250 3800
Wire Wire Line
	3900 3550 3900 3500
$Comp
L Connector_Generic_MountingPin:Conn_01x10_MountingPin J?
U 1 1 61F20D47
P 5800 5500
AR Path="/61F20D47" Ref="J?"  Part="1" 
AR Path="/61EC9E56/61F20D47" Ref="J?"  Part="1" 
F 0 "J?" H 5888 5414 50  0000 L CNN
F 1 "Conn_01x10_MountingPin" H 5888 5323 50  0000 L CNN
F 2 "" H 5800 5500 50  0001 C CNN
F 3 "~" H 5800 5500 50  0001 C CNN
	1    5800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2000 2850 2000
Wire Wire Line
	2200 2100 2850 2100
Wire Wire Line
	2200 2200 2850 2200
Wire Wire Line
	2200 2500 2850 2500
Wire Wire Line
	2850 2600 2200 2600
NoConn ~ 8650 2800
NoConn ~ 8650 2000
NoConn ~ 8650 1900
Wire Wire Line
	2200 2300 2850 2300
Wire Wire Line
	2200 2400 2850 2400
$Comp
L Interface_Expansion:PCF8574A U?
U 1 1 61F20D64
P 6900 5600
AR Path="/61F20D64" Ref="U?"  Part="1" 
AR Path="/61EC9E56/61F20D64" Ref="U?"  Part="1" 
F 0 "U?" H 6900 6481 50  0000 C CNN
F 1 "PCF8574A" H 6900 6390 50  0000 C CNN
F 2 "" H 6900 5600 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8574_PCF8574A.pdf" H 6900 5600 50  0001 C CNN
	1    6900 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 3800 4900 3800
Wire Wire Line
	4900 3800 4900 5700
Wire Wire Line
	5000 5600 5000 3500
Wire Wire Line
	5000 3500 4500 3500
Wire Wire Line
	3150 4450 3150 3700
Wire Wire Line
	3150 3700 2850 3700
Connection ~ 2850 3700
Wire Wire Line
	3000 4000 3000 5500
Connection ~ 2850 4000
Wire Wire Line
	5600 5900 6400 5900
Wire Wire Line
	5600 5800 6400 5800
Wire Wire Line
	5600 5700 6400 5700
Wire Wire Line
	5600 5600 6400 5600
$Comp
L power:GND #PWR?
U 1 1 61F20D77
P 5600 6000
AR Path="/61F20D77" Ref="#PWR?"  Part="1" 
AR Path="/61EC9E56/61F20D77" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 5750 50  0001 C CNN
F 1 "GND" H 5605 5827 50  0000 C CNN
F 2 "" H 5600 6000 50  0001 C CNN
F 3 "" H 5600 6000 50  0001 C CNN
	1    5600 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61F20D7D
P 5600 5000
AR Path="/61F20D7D" Ref="#PWR?"  Part="1" 
AR Path="/61EC9E56/61F20D7D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 4850 50  0001 C CNN
F 1 "+5V" H 5615 5173 50  0000 C CNN
F 2 "" H 5600 5000 50  0001 C CNN
F 3 "" H 5600 5000 50  0001 C CNN
	1    5600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5000 5600 5100
$Comp
L power:GND #PWR?
U 1 1 61F20D84
P 7500 5750
AR Path="/61F20D84" Ref="#PWR?"  Part="1" 
AR Path="/61EC9E56/61F20D84" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7500 5500 50  0001 C CNN
F 1 "GND" H 7505 5577 50  0000 C CNN
F 2 "" H 7500 5750 50  0001 C CNN
F 3 "" H 7500 5750 50  0001 C CNN
	1    7500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5500 7500 5500
Wire Wire Line
	7500 5500 7500 5600
Wire Wire Line
	7400 5600 7500 5600
Connection ~ 7500 5600
Wire Wire Line
	7500 5600 7500 5700
Wire Wire Line
	7400 5700 7500 5700
Connection ~ 7500 5700
Wire Wire Line
	7500 5700 7500 5750
Text GLabel 7950 5200 2    50   Input ~ 0
I2C_SCL
Text GLabel 7950 5300 2    50   Input ~ 0
I2C_SCA
Wire Wire Line
	7950 5200 7400 5200
Wire Wire Line
	7400 5300 7950 5300
Text Label 5000 4200 1    50   ~ 0
COOL_INHIBIT
Wire Wire Line
	3150 4450 4250 4450
Wire Wire Line
	3000 5500 4250 5500
Wire Wire Line
	3650 4350 3200 4350
Wire Wire Line
	3200 4350 3200 4100
Wire Wire Line
	3200 3600 2950 3600
Wire Wire Line
	3100 3800 3100 4550
Wire Wire Line
	3100 4550 3650 4550
Wire Wire Line
	3650 5400 3050 5400
Wire Wire Line
	3050 5400 3050 3900
Wire Wire Line
	3050 3900 2950 3900
Wire Wire Line
	2950 4100 2950 5600
Wire Wire Line
	2950 5600 3650 5600
Wire Wire Line
	4250 4850 4750 4850
Wire Wire Line
	4750 4850 4750 5800
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 61F20DA9
P 1750 6700
AR Path="/61F20DA9" Ref="J?"  Part="1" 
AR Path="/61EC9E56/61F20DA9" Ref="J?"  Part="1" 
F 0 "J?" V 1622 6512 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 1713 6512 50  0000 R CNN
F 2 "" H 1750 6700 50  0001 C CNN
F 3 "~" H 1750 6700 50  0001 C CNN
	1    1750 6700
	0    -1   1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 61F20DAF
P 2600 6700
AR Path="/61F20DAF" Ref="J?"  Part="1" 
AR Path="/61EC9E56/61F20DAF" Ref="J?"  Part="1" 
F 0 "J?" V 2472 6512 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 2563 6512 50  0000 R CNN
F 2 "" H 2600 6700 50  0001 C CNN
F 3 "~" H 2600 6700 50  0001 C CNN
	1    2600 6700
	0    -1   1    0   
$EndComp
Wire Wire Line
	2200 1800 2850 1800
Wire Wire Line
	2200 1900 2850 1900
Connection ~ 2850 2300
Connection ~ 2850 2200
Connection ~ 2850 2100
Wire Wire Line
	6800 1550 8600 1700
Connection ~ 8600 1700
Wire Wire Line
	8650 3500 8600 3500
Wire Wire Line
	8600 3500 8600 3800
$Comp
L Device:R R?
U 1 1 61F20DCE
P 6650 1550
AR Path="/61F20DCE" Ref="R?"  Part="1" 
AR Path="/61EC9E56/61F20DCE" Ref="R?"  Part="1" 
F 0 "R?" V 6443 1550 50  0000 C CNN
F 1 "1K" V 6534 1550 50  0000 C CNN
F 2 "" V 6580 1550 50  0001 C CNN
F 3 "~" H 6650 1550 50  0001 C CNN
	1    6650 1550
	0    1    1    0   
$EndComp
Connection ~ 6800 1550
$Comp
L Device:R R?
U 1 1 61F20DD5
P 6200 1700
AR Path="/61F20DD5" Ref="R?"  Part="1" 
AR Path="/61EC9E56/61F20DD5" Ref="R?"  Part="1" 
F 0 "R?" V 5993 1700 50  0000 C CNN
F 1 "1K" V 6084 1700 50  0000 C CNN
F 2 "" V 6130 1700 50  0001 C CNN
F 3 "~" H 6200 1700 50  0001 C CNN
	1    6200 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F20DDB
P 5900 1800
AR Path="/61F20DDB" Ref="#PWR?"  Part="1" 
AR Path="/61EC9E56/61F20DDB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5900 1550 50  0001 C CNN
F 1 "GND" H 5905 1627 50  0000 C CNN
F 2 "" H 5900 1800 50  0001 C CNN
F 3 "" H 5900 1800 50  0001 C CNN
	1    5900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1800 5900 1700
Wire Wire Line
	5900 1700 6050 1700
$Comp
L Device:R R?
U 1 1 61F20DE6
P 6150 2800
AR Path="/61F20DE6" Ref="R?"  Part="1" 
AR Path="/61EC9E56/61F20DE6" Ref="R?"  Part="1" 
F 0 "R?" V 5943 2800 50  0000 C CNN
F 1 "3K3" V 6034 2800 50  0000 C CNN
F 2 "" V 6080 2800 50  0001 C CNN
F 3 "~" H 6150 2800 50  0001 C CNN
	1    6150 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61F20DEC
P 6150 3150
AR Path="/61F20DEC" Ref="R?"  Part="1" 
AR Path="/61EC9E56/61F20DEC" Ref="R?"  Part="1" 
F 0 "R?" V 5943 3150 50  0000 C CNN
F 1 "3K3" V 6034 3150 50  0000 C CNN
F 2 "" V 6080 3150 50  0001 C CNN
F 3 "~" H 6150 3150 50  0001 C CNN
	1    6150 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61F20DF2
P 6150 3500
AR Path="/61F20DF2" Ref="R?"  Part="1" 
AR Path="/61EC9E56/61F20DF2" Ref="R?"  Part="1" 
F 0 "R?" V 5943 3500 50  0000 C CNN
F 1 "3K3" V 6034 3500 50  0000 C CNN
F 2 "" V 6080 3500 50  0001 C CNN
F 3 "~" H 6150 3500 50  0001 C CNN
	1    6150 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61F20DF8
P 6150 3850
AR Path="/61F20DF8" Ref="R?"  Part="1" 
AR Path="/61EC9E56/61F20DF8" Ref="R?"  Part="1" 
F 0 "R?" V 5943 3850 50  0000 C CNN
F 1 "3K3" V 6034 3850 50  0000 C CNN
F 2 "" V 6080 3850 50  0001 C CNN
F 3 "~" H 6150 3850 50  0001 C CNN
	1    6150 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3850 6450 3850
Wire Wire Line
	6450 3500 6300 3500
Wire Wire Line
	6300 3150 6450 3150
Wire Wire Line
	6300 2800 6450 2800
Wire Wire Line
	6000 3150 5950 3150
Wire Wire Line
	5900 3500 6000 3500
Wire Wire Line
	5850 3850 6000 3850
Wire Wire Line
	6450 3000 6350 3000
Wire Wire Line
	6350 3000 6350 3350
Wire Wire Line
	6350 3350 6450 3350
Wire Wire Line
	6350 3700 6350 3350
Connection ~ 6350 3350
Wire Wire Line
	6350 3700 6450 3700
Wire Wire Line
	6350 3700 6350 4050
Connection ~ 6350 3700
$Comp
L power:Earth #PWR?
U 1 1 61F20E0D
P 6350 4600
AR Path="/61F20E0D" Ref="#PWR?"  Part="1" 
AR Path="/61EC9E56/61F20E0D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6350 4350 50  0001 C CNN
F 1 "Earth" H 6350 4450 50  0001 C CNN
F 2 "" H 6350 4600 50  0001 C CNN
F 3 "~" H 6350 4600 50  0001 C CNN
	1    6350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3000 7200 3000
Wire Wire Line
	7200 3000 7200 3350
Wire Wire Line
	7200 4050 7050 4050
Wire Wire Line
	7050 3700 7200 3700
Connection ~ 7200 3700
Wire Wire Line
	7200 3700 7200 4050
Wire Wire Line
	7050 3350 7200 3350
Connection ~ 7200 3350
Wire Wire Line
	7200 3350 7200 3700
$Comp
L power:GND #PWR?
U 1 1 61F20E1C
P 7200 4650
AR Path="/61F20E1C" Ref="#PWR?"  Part="1" 
AR Path="/61EC9E56/61F20E1C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7200 4400 50  0001 C CNN
F 1 "GND" H 7205 4477 50  0000 C CNN
F 2 "" H 7200 4650 50  0001 C CNN
F 3 "" H 7200 4650 50  0001 C CNN
	1    7200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4650 7200 4500
Connection ~ 7200 4050
Wire Wire Line
	6350 4050 6450 4050
Connection ~ 6350 4050
Wire Wire Line
	6350 4050 6350 4500
Wire Wire Line
	6450 4500 6350 4500
Connection ~ 6350 4500
Wire Wire Line
	6350 4500 6350 4600
$Comp
L Device:R R?
U 1 1 61F20E36
P 6150 4300
AR Path="/61F20E36" Ref="R?"  Part="1" 
AR Path="/61EC9E56/61F20E36" Ref="R?"  Part="1" 
F 0 "R?" V 5943 4300 50  0000 C CNN
F 1 "3K3" V 6034 4300 50  0000 C CNN
F 2 "" V 6080 4300 50  0001 C CNN
F 3 "~" H 6150 4300 50  0001 C CNN
	1    6150 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 4300 6450 4300
Wire Wire Line
	7050 4500 7200 4500
Connection ~ 7200 4500
Wire Wire Line
	7200 4500 7200 4050
Wire Wire Line
	2850 3500 3250 3500
Wire Wire Line
	2850 3400 3850 3400
Wire Wire Line
	2850 3200 3900 3200
Wire Wire Line
	2850 3100 4500 3100
Wire Wire Line
	2850 3000 3300 3000
Wire Wire Line
	2850 3300 3250 3300
Wire Wire Line
	2850 4000 3000 4000
Wire Wire Line
	2850 3800 2900 3800
Wire Wire Line
	2850 4100 2900 4100
Wire Wire Line
	2500 3400 2850 3400
Wire Wire Line
	2500 3500 2850 3500
Wire Wire Line
	2500 3700 2850 3700
Wire Wire Line
	2950 3900 2850 3900
Wire Wire Line
	2200 2800 2850 2800
Wire Wire Line
	2200 2900 2850 2900
$Comp
L Relay:FINDER-34.51 K?
U 1 1 61F20E6A
P 4850 3000
AR Path="/61F20E6A" Ref="K?"  Part="1" 
AR Path="/61EC9E56/61F20E6A" Ref="K?"  Part="1" 
F 0 "K?" V 5417 3000 50  0000 C CNN
F 1 "FINDER-34.51" V 5326 3000 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Finder_34.51_Vertical" H 5990 2960 50  0001 C CNN
F 3 "https://gfinder.findernet.com/public/attachments/34/EN/S34USAEN.pdf" H 4850 3000 50  0001 C CNN
	1    4850 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2700 3300 2700
Wire Wire Line
	2850 2800 5150 2800
Connection ~ 2850 2800
Wire Wire Line
	4550 2900 2850 2900
Connection ~ 2850 2900
Wire Wire Line
	5150 3200 5150 5500
Wire Wire Line
	5150 5500 5600 5500
Wire Wire Line
	5000 5600 5600 5600
Connection ~ 5600 5600
Wire Wire Line
	5600 5500 6400 5500
Connection ~ 5600 5500
Wire Wire Line
	4900 5700 5600 5700
Connection ~ 5600 5700
Wire Wire Line
	4750 5800 5600 5800
Connection ~ 5600 5800
Connection ~ 5600 5900
$Comp
L power:GND #PWR?
U 1 1 61F20E81
P 4550 3250
AR Path="/61F20E81" Ref="#PWR?"  Part="1" 
AR Path="/61EC9E56/61F20E81" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 3000 50  0001 C CNN
F 1 "GND" H 4555 3077 50  0000 C CNN
F 2 "" H 4550 3250 50  0001 C CNN
F 3 "" H 4550 3250 50  0001 C CNN
	1    4550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3200 4550 3250
Wire Wire Line
	6350 1700 6450 1650
Wire Wire Line
	6000 2500 2850 2500
Wire Wire Line
	6000 2500 6000 2800
Connection ~ 2850 2500
Wire Wire Line
	2850 2600 5950 2600
Wire Wire Line
	5950 2600 5950 3150
Connection ~ 2850 2600
Wire Wire Line
	5800 4300 6000 4300
Wire Wire Line
	4550 2900 5900 2900
Wire Wire Line
	5900 2900 5900 3500
Connection ~ 4550 2900
Wire Wire Line
	5400 4800 5900 4800
Wire Wire Line
	5900 4800 5900 5300
Wire Wire Line
	5900 5300 6400 5300
Wire Wire Line
	6400 5200 5950 5200
Wire Wire Line
	5950 5200 5950 4750
Wire Wire Line
	5950 4750 5450 4750
Wire Wire Line
	5450 4750 5450 1900
Wire Wire Line
	4250 5900 5600 5900
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 61F20E9B
P 3100 1200
AR Path="/61F20E9B" Ref="J?"  Part="1" 
AR Path="/61EC9E56/61F20E9B" Ref="J?"  Part="1" 
F 0 "J?" V 3064 1380 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 2973 1380 50  0000 L CNN
F 2 "" H 3100 1200 50  0001 C CNN
F 3 "~" H 3100 1200 50  0001 C CNN
	1    3100 1200
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F20EA2
P 3000 1400
AR Path="/61F20EA2" Ref="#PWR?"  Part="1" 
AR Path="/61EC9E56/61F20EA2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3000 1150 50  0001 C CNN
F 1 "GND" H 3005 1227 50  0000 C CNN
F 2 "" H 3000 1400 50  0001 C CNN
F 3 "" H 3000 1400 50  0001 C CNN
	1    3000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1650 6450 1550
Wire Wire Line
	6450 1550 5950 1550
Wire Wire Line
	3100 1550 3100 1400
Connection ~ 6450 1650
Wire Wire Line
	6450 1650 6500 1550
Wire Wire Line
	3200 1400 5650 1400
$Comp
L Device:R R?
U 1 1 61F20EB2
P 5800 1300
AR Path="/61F20EB2" Ref="R?"  Part="1" 
AR Path="/61EC9E56/61F20EB2" Ref="R?"  Part="1" 
F 0 "R?" V 5593 1300 50  0000 C CNN
F 1 "100" V 5684 1300 50  0000 C CNN
F 2 "" V 5730 1300 50  0001 C CNN
F 3 "~" H 5800 1300 50  0001 C CNN
	1    5800 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 1300 5650 1400
Connection ~ 5650 1400
Wire Wire Line
	5950 1300 5950 1550
Connection ~ 5950 1550
Wire Wire Line
	5950 1550 3100 1550
Wire Wire Line
	6800 2400 2850 2400
Wire Wire Line
	6800 1550 6800 2400
Connection ~ 2850 2400
Wire Wire Line
	5400 2000 5400 4800
Wire Wire Line
	5400 2000 2850 2000
Connection ~ 2850 2000
Wire Wire Line
	2850 1900 5450 1900
Connection ~ 2850 1900
$Comp
L power:GND #PWR?
U 1 1 61F20EC6
P 3150 1800
AR Path="/61F20EC6" Ref="#PWR?"  Part="1" 
AR Path="/61EC9E56/61F20EC6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3150 1550 50  0001 C CNN
F 1 "GND" V 3155 1672 50  0000 R CNN
F 2 "" H 3150 1800 50  0001 C CNN
F 3 "" H 3150 1800 50  0001 C CNN
	1    3150 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 1800 3150 1800
Connection ~ 2850 1800
$Comp
L Isolator:ILQ74 U?
U 1 1 61F20ECE
P 6750 4400
AR Path="/61F20ECE" Ref="U?"  Part="1" 
AR Path="/61EC9E56/61F20ECE" Ref="U?"  Part="1" 
F 0 "U?" H 6750 4725 50  0000 C CNN
F 1 "ILQ74" H 6750 4634 50  0000 C CNN
F 2 "" H 6550 4200 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83640/ild74.pdf" H 6750 4400 50  0001 L CNN
	1    6750 4400
	1    0    0    -1  
$EndComp
$Comp
L Isolator:ILQ74 U?
U 4 1 61F20ED4
P 6750 3950
AR Path="/61F20ED4" Ref="U?"  Part="4" 
AR Path="/61EC9E56/61F20ED4" Ref="U?"  Part="4" 
F 0 "U?" H 6750 4275 50  0000 C CNN
F 1 "ILQ74" H 6750 4184 50  0000 C CNN
F 2 "" H 6550 3750 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83640/ild74.pdf" H 6750 3950 50  0001 L CNN
	4    6750 3950
	1    0    0    -1  
$EndComp
$Comp
L Isolator:ILQ74 U?
U 3 1 61F20EDA
P 6750 3600
AR Path="/61F20EDA" Ref="U?"  Part="3" 
AR Path="/61EC9E56/61F20EDA" Ref="U?"  Part="3" 
F 0 "U?" H 6750 3925 50  0000 C CNN
F 1 "ILQ74" H 6750 3834 50  0000 C CNN
F 2 "" H 6550 3400 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83640/ild74.pdf" H 6750 3600 50  0001 L CNN
	3    6750 3600
	1    0    0    -1  
$EndComp
$Comp
L Isolator:ILQ74 U?
U 2 1 61F20EE0
P 6750 3250
AR Path="/61F20EE0" Ref="U?"  Part="2" 
AR Path="/61EC9E56/61F20EE0" Ref="U?"  Part="2" 
F 0 "U?" H 6750 3575 50  0000 C CNN
F 1 "ILQ74" H 6750 3484 50  0000 C CNN
F 2 "" H 6550 3050 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83640/ild74.pdf" H 6750 3250 50  0001 L CNN
	2    6750 3250
	1    0    0    -1  
$EndComp
$Comp
L Isolator:ILQ74 U?
U 1 1 61F20EE6
P 6750 2900
AR Path="/61F20EE6" Ref="U?"  Part="1" 
AR Path="/61EC9E56/61F20EE6" Ref="U?"  Part="1" 
F 0 "U?" H 6750 3225 50  0000 C CNN
F 1 "ILQ74" H 6750 3134 50  0000 C CNN
F 2 "" H 6550 2700 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83640/ild74.pdf" H 6750 2900 50  0001 L CNN
	1    6750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3200 3900 3400
Connection ~ 3900 3200
Wire Wire Line
	5850 3400 5850 3850
Wire Wire Line
	3250 3500 3250 3700
Wire Wire Line
	3250 3700 5800 3700
Connection ~ 3250 3500
Wire Wire Line
	5800 3700 5800 4300
Wire Wire Line
	3900 3400 5850 3400
Text HLabel 2200 1800 0    50   UnSpc ~ 0
GND
Text HLabel 2200 1900 0    50   Input ~ 0
SWT_DAMPER_CLOSED
Text HLabel 3000 1100 1    50   UnSpc ~ 0
SHIELD_CT
Text HLabel 3100 1100 1    50   Input ~ 0
CT_NEG
Text HLabel 3200 1100 1    50   Input ~ 0
CT_POS
Text HLabel 2200 2000 0    50   Input ~ 0
SWT_DAMPER_OPENED
Text HLabel 2200 2100 0    50   Input ~ 0
TEMP_FRESH_AIR
Text HLabel 2200 2200 0    50   Input ~ 0
TEMP_INDOOR_AIR
Text HLabel 2200 2300 0    50   Input ~ 0
TEMP_CONDITIONED_AIR
Text HLabel 2200 2400 0    50   UnSpc ~ 0
3V3
Text HLabel 2200 2500 0    50   Input ~ 0
HEAT_STAGE2_CALL
Text HLabel 2200 2600 0    50   Input ~ 0
COOL_STAGE2_CALL
Text HLabel 2200 2800 0    50   Output ~ 0
CIRC_FAN_CALL_FURNACE
Text HLabel 2200 2900 0    50   Input ~ 0
CIRC_FAN_CALL_THRM
$Comp
L power:AC #PWR?
U 1 1 61F20E61
P 3300 2700
AR Path="/61F20E61" Ref="#PWR?"  Part="1" 
AR Path="/61EC9E56/61F20E61" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3300 2600 50  0001 C CNN
F 1 "AC" V 3300 2929 50  0000 L CNN
F 2 "" H 3300 2700 50  0001 C CNN
F 3 "" H 3300 2700 50  0001 C CNN
	1    3300 2700
	0    -1   -1   0   
$EndComp
Connection ~ 3300 2700
Wire Wire Line
	3300 2700 2850 2700
Text HLabel 2200 3100 0    50   Output ~ 0
HEAT_STAGE1_CALL_FURNACE
Text HLabel 2200 3200 0    50   Input ~ 0
HEAT_STAGE1_CALL_THRM
Wire Wire Line
	2200 3200 2850 3200
Wire Wire Line
	2200 3100 2850 3100
Text HLabel 2200 3400 0    50   Output ~ 0
COOL_STAGE1_CALL_COMPRESSOR
Text HLabel 2200 3500 0    50   Input ~ 0
COOR_STAGE1_CALL_THRM
Text HLabel 2200 3700 0    50   Output ~ 0
DAMPER_MOTOR_POS
Text HLabel 2200 4000 0    50   Output ~ 0
DAMPER_MOTOR_NEG
Wire Wire Line
	1850 6450 1850 6500
Wire Wire Line
	2050 6500 1850 6500
Connection ~ 1850 6500
Wire Wire Line
	1650 6500 1750 6500
Wire Wire Line
	1750 6500 1750 6450
Connection ~ 1750 6500
Wire Wire Line
	2950 6500 2950 6450
Wire Wire Line
	2950 6450 2700 6450
Wire Wire Line
	2700 6450 2700 6500
Connection ~ 2700 6450
Wire Wire Line
	2600 6450 2600 6500
Wire Wire Line
	2450 6500 2600 6500
Connection ~ 2600 6500
Text HLabel 2200 2700 0    50   UnSpc ~ 0
AC_24V
Text HLabel 2200 3000 0    50   UnSpc ~ 0
COMMON
Text HLabel 2200 3300 0    50   UnSpc ~ 0
NC2
Connection ~ 2950 3900
Connection ~ 2900 3800
Wire Wire Line
	2900 3800 3100 3800
Wire Wire Line
	2900 4100 2950 4100
Connection ~ 2850 4100
Wire Wire Line
	2850 4100 2700 4100
Wire Wire Line
	3300 4100 3200 4100
Connection ~ 3200 4100
Wire Wire Line
	3200 4100 3200 3600
Text HLabel 2200 3600 0    50   UnSpc ~ 0
NC3
Text HLabel 2200 3800 0    50   UnSpc ~ 0
NC4
Text HLabel 2200 3900 0    50   UnSpc ~ 0
NC5
Text HLabel 2200 4100 0    50   UnSpc ~ 0
NC6
$Comp
L power:Earth #PWR?
U 1 1 6227FAF8
P 3300 3000
AR Path="/6227FAF8" Ref="#PWR?"  Part="1" 
AR Path="/61EC9E56/6227FAF8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3300 2750 50  0001 C CNN
F 1 "Earth" H 3300 2850 50  0001 C CNN
F 2 "" H 3300 3000 50  0001 C CNN
F 3 "~" H 3300 3000 50  0001 C CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
Connection ~ 3300 3000
Wire Wire Line
	3300 3000 3900 3000
Wire Wire Line
	8200 2800 7950 2800
Wire Wire Line
	7050 3150 7300 3150
Wire Wire Line
	7050 3500 7550 3500
Wire Wire Line
	7050 4300 8250 4300
Wire Wire Line
	8500 2600 8500 4300
Wire Wire Line
	8650 2600 8500 2600
Wire Wire Line
	7800 3500 7800 3200
Wire Wire Line
	8200 3150 8200 2900
Wire Wire Line
	8200 2700 8200 2800
Text GLabel 8550 2400 0    50   Output ~ 0
I2C_SCL
Text GLabel 8550 2500 0    50   Output ~ 0
I2C_SCA
Wire Wire Line
	2850 2300 8650 2300
Wire Wire Line
	2850 2200 8650 2200
Text Label 6950 2100 0    50   ~ 0
TEMP_FRESH_AIR
Text Label 6950 2200 0    50   ~ 0
TEMP_INSIDE_AIR
Text Label 6950 2300 0    50   ~ 0
TEMP_COND_AIR
Wire Wire Line
	8650 2700 8200 2700
Wire Wire Line
	7800 3200 8650 3200
Wire Wire Line
	8200 2900 8650 2900
$Comp
L Device:R R?
U 1 1 62502DC0
P 8250 4150
AR Path="/62502DC0" Ref="R?"  Part="1" 
AR Path="/61EC9E56/62502DC0" Ref="R?"  Part="1" 
F 0 "R?" V 8043 4150 50  0000 C CNN
F 1 "10K" V 8134 4150 50  0000 C CNN
F 2 "" V 8180 4150 50  0001 C CNN
F 3 "~" H 8250 4150 50  0001 C CNN
	1    8250 4150
	-1   0    0    1   
$EndComp
Connection ~ 8250 4300
Wire Wire Line
	8250 4300 8500 4300
$Comp
L Device:R R?
U 1 1 625036CE
P 7900 3700
AR Path="/625036CE" Ref="R?"  Part="1" 
AR Path="/61EC9E56/625036CE" Ref="R?"  Part="1" 
F 0 "R?" V 7693 3700 50  0000 C CNN
F 1 "10K" V 7784 3700 50  0000 C CNN
F 2 "" V 7830 3700 50  0001 C CNN
F 3 "~" H 7900 3700 50  0001 C CNN
	1    7900 3700
	-1   0    0    1   
$EndComp
Connection ~ 7900 3850
Wire Wire Line
	7900 3850 7050 3850
$Comp
L Device:R R?
U 1 1 62503C01
P 7550 3350
AR Path="/62503C01" Ref="R?"  Part="1" 
AR Path="/61EC9E56/62503C01" Ref="R?"  Part="1" 
F 0 "R?" V 7343 3350 50  0000 C CNN
F 1 "10K" V 7434 3350 50  0000 C CNN
F 2 "" V 7480 3350 50  0001 C CNN
F 3 "~" H 7550 3350 50  0001 C CNN
	1    7550 3350
	-1   0    0    1   
$EndComp
Connection ~ 7550 3500
Wire Wire Line
	7550 3500 7800 3500
$Comp
L Device:R R?
U 1 1 62504098
P 7300 3000
AR Path="/62504098" Ref="R?"  Part="1" 
AR Path="/61EC9E56/62504098" Ref="R?"  Part="1" 
F 0 "R?" V 7093 3000 50  0000 C CNN
F 1 "10K" V 7184 3000 50  0000 C CNN
F 2 "" V 7230 3000 50  0001 C CNN
F 3 "~" H 7300 3000 50  0001 C CNN
	1    7300 3000
	-1   0    0    1   
$EndComp
Connection ~ 7300 3150
Wire Wire Line
	7300 3150 8200 3150
$Comp
L Device:R R?
U 1 1 625045C3
P 7950 2650
AR Path="/625045C3" Ref="R?"  Part="1" 
AR Path="/61EC9E56/625045C3" Ref="R?"  Part="1" 
F 0 "R?" V 7743 2650 50  0000 C CNN
F 1 "10K" V 7834 2650 50  0000 C CNN
F 2 "" V 7880 2650 50  0001 C CNN
F 3 "~" H 7950 2650 50  0001 C CNN
	1    7950 2650
	-1   0    0    1   
$EndComp
Connection ~ 7950 2800
Wire Wire Line
	7950 2800 7050 2800
$Comp
L power:+3V3 #PWR?
U 1 1 625069D1
P 7950 2500
AR Path="/625069D1" Ref="#PWR?"  Part="1" 
AR Path="/61EC9E56/625069D1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7950 2350 50  0001 C CNN
F 1 "+3V3" H 7965 2673 50  0000 C CNN
F 2 "" H 7950 2500 50  0001 C CNN
F 3 "" H 7950 2500 50  0001 C CNN
	1    7950 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 625071E5
P 7300 2700
AR Path="/625071E5" Ref="#PWR?"  Part="1" 
AR Path="/61EC9E56/625071E5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7300 2550 50  0001 C CNN
F 1 "+3V3" H 7315 2873 50  0000 C CNN
F 2 "" H 7300 2700 50  0001 C CNN
F 3 "" H 7300 2700 50  0001 C CNN
	1    7300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6250D949
P 7550 3200
AR Path="/6250D949" Ref="#PWR?"  Part="1" 
AR Path="/61EC9E56/6250D949" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7550 3050 50  0001 C CNN
F 1 "+3V3" H 7565 3373 50  0000 C CNN
F 2 "" H 7550 3200 50  0001 C CNN
F 3 "" H 7550 3200 50  0001 C CNN
	1    7550 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6250DFFD
P 7900 3550
AR Path="/6250DFFD" Ref="#PWR?"  Part="1" 
AR Path="/61EC9E56/6250DFFD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7900 3400 50  0001 C CNN
F 1 "+3V3" H 7915 3723 50  0000 C CNN
F 2 "" H 7900 3550 50  0001 C CNN
F 3 "" H 7900 3550 50  0001 C CNN
	1    7900 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6250E553
P 8250 4000
AR Path="/6250E553" Ref="#PWR?"  Part="1" 
AR Path="/61EC9E56/6250E553" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8250 3850 50  0001 C CNN
F 1 "+3V3" H 8265 4173 50  0000 C CNN
F 2 "" H 8250 4000 50  0001 C CNN
F 3 "" H 8250 4000 50  0001 C CNN
	1    8250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3850 7900 3850
Wire Wire Line
	8650 3300 8150 3300
Wire Wire Line
	8150 3300 8150 3850
Wire Wire Line
	8800 3750 8650 3750
$Comp
L power:+5V #PWR?
U 1 1 61F20C97
P 8800 3750
AR Path="/61F20C97" Ref="#PWR?"  Part="1" 
AR Path="/61EC9E56/61F20C97" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8800 3600 50  0001 C CNN
F 1 "+5V" V 8815 3878 50  0000 L CNN
F 2 "" H 8800 3750 50  0001 C CNN
F 3 "" H 8800 3750 50  0001 C CNN
	1    8800 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 3600 8650 3750
Wire Wire Line
	7300 2700 7300 2850
Wire Wire Line
	2850 2700 2200 2700
Connection ~ 2850 2700
Wire Wire Line
	2850 3000 2200 3000
Connection ~ 2850 3000
Wire Wire Line
	2200 3400 2850 3400
Wire Wire Line
	2200 3500 2850 3500
Wire Wire Line
	2200 3700 2850 3700
Wire Wire Line
	2200 4000 2850 4000
Wire Wire Line
	2850 2100 8650 2100
$Comp
L Device:CP C?
U 1 1 6231C16B
P 6450 1800
F 0 "C?" H 6568 1846 50  0000 L CNN
F 1 "CP" H 6568 1755 50  0000 L CNN
F 2 "" H 6488 1650 50  0001 C CNN
F 3 "~" H 6450 1800 50  0001 C CNN
	1    6450 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6231C664
P 6450 1950
AR Path="/6231C664" Ref="#PWR?"  Part="1" 
AR Path="/61EC9E56/6231C664" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 1700 50  0001 C CNN
F 1 "GND" H 6455 1777 50  0000 C CNN
F 2 "" H 6450 1950 50  0001 C CNN
F 3 "" H 6450 1950 50  0001 C CNN
	1    6450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1400 8350 1400
Wire Wire Line
	8650 3400 8350 3400
Wire Wire Line
	8350 3400 8350 1400
$EndSCHEMATC
