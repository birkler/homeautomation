EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7200 3500 2    50   UnSpc ~ 0
Rc_eqip
Text HLabel 7200 3650 2    50   Output ~ 0
G
Text HLabel 7200 3800 2    50   Output ~ 0
Y
Text HLabel 7200 3950 2    50   UnSpc ~ 0
C_eqip
Text HLabel 7200 4100 2    50   Output ~ 0
W-OB-eqip
Text HLabel 6400 3500 0    50   UnSpc ~ 0
Rc_thrm
Text HLabel 6400 3650 0    50   Input ~ 0
K
Text HLabel 6400 3800 0    50   UnSpc ~ 0
C_thrm
Text HLabel 6400 3950 0    50   Input ~ 0
W-OB-thrm
Wire Wire Line
	6400 3500 7200 3500
Wire Wire Line
	6400 3800 6800 3800
Wire Wire Line
	6800 3800 6800 3950
Wire Wire Line
	6800 3950 7200 3950
Wire Wire Line
	7200 4100 6750 4100
Wire Wire Line
	6750 4100 6750 3950
Wire Wire Line
	6750 3950 6400 3950
$Comp
L Device:D D?
U 1 1 6215E295
P 7050 3650
F 0 "D?" H 7050 3866 50  0000 C CNN
F 1 "D" H 7050 3775 50  0000 C CNN
F 2 "" H 7050 3650 50  0001 C CNN
F 3 "~" H 7050 3650 50  0001 C CNN
	1    7050 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 6215E749
P 7050 3800
F 0 "D?" H 7050 3584 50  0000 C CNN
F 1 "D" H 7050 3675 50  0000 C CNN
F 2 "" H 7050 3800 50  0001 C CNN
F 3 "~" H 7050 3800 50  0001 C CNN
	1    7050 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 3650 6900 3650
Wire Wire Line
	6900 3650 6900 3800
Connection ~ 6900 3650
Text Notes 6500 3350 0    50   ~ 0
(Not actual circuit)\n(Concept only)
$EndSCHEMATC
