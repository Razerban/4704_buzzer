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
L Device:R R1
U 1 1 601E06C5
P 6850 4000
F 0 "R1" H 6920 4046 50  0000 L CNN
F 1 "330" H 6920 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6780 4000 50  0001 C CNN
F 3 "~" H 6850 4000 50  0001 C CNN
	1    6850 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 601E2456
P 6850 4350
F 0 "C3" H 6965 4396 50  0000 L CNN
F 1 "C" H 6965 4305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 6888 4200 50  0001 C CNN
F 3 "~" H 6850 4350 50  0001 C CNN
	1    6850 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 601FA60D
P 6500 4850
F 0 "#PWR0101" H 6500 4600 50  0001 C CNN
F 1 "GND" H 6505 4677 50  0000 C CNN
F 2 "" H 6500 4850 50  0001 C CNN
F 3 "" H 6500 4850 50  0001 C CNN
	1    6500 4850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 601FB5DA
P 6500 3250
F 0 "#PWR0102" H 6500 3100 50  0001 C CNN
F 1 "VCC" H 6515 3423 50  0000 C CNN
F 2 "" H 6500 3250 50  0001 C CNN
F 3 "" H 6500 3250 50  0001 C CNN
	1    6500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3350 6500 3350
Wire Wire Line
	6500 3350 6500 3250
$Comp
L SN74123N:SN74123N U1
U 1 1 601F7510
P 5750 4050
F 0 "U1" H 5750 5020 50  0000 C CNN
F 1 "SN74123N" H 5750 4929 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5750 4050 50  0001 L BNN
F 3 "" H 5750 4050 50  0001 L BNN
	1    5750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4750 6500 4750
Wire Wire Line
	6500 4750 6500 4850
$Comp
L power:GND #PWR0103
U 1 1 60206601
P 4300 4100
F 0 "#PWR0103" H 4300 3850 50  0001 C CNN
F 1 "GND" H 4305 3927 50  0000 C CNN
F 2 "" H 4300 4100 50  0001 C CNN
F 3 "" H 4300 4100 50  0001 C CNN
	1    4300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4050 4300 4100
Wire Wire Line
	6850 4200 6850 4150
Wire Wire Line
	6850 4500 6850 4750
Wire Wire Line
	6850 4750 6500 4750
Connection ~ 6500 4750
$Comp
L Device:Buzzer BZ1
U 1 1 601E9244
P 7500 4300
F 0 "BZ1" H 7504 3975 50  0000 C CNN
F 1 "Buzzer" H 7504 4066 50  0000 C CNN
F 2 "Buzzer_Beeper:Buzzer_15x7.5RM7.6" V 7475 4400 50  0001 C CNN
F 3 "~" V 7475 4400 50  0001 C CNN
	1    7500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4200 6850 4200
Connection ~ 6850 4200
Wire Wire Line
	7300 4200 7350 4200
Wire Wire Line
	6450 3750 7350 3750
Wire Wire Line
	7350 3750 7350 4200
$Comp
L Device:R_POT RV1
U 1 1 601EA5FF
P 7150 4200
F 0 "RV1" V 6943 4200 50  0000 C CNN
F 1 "20K" V 7034 4200 50  0000 C CNN
F 2 "f_buzzer:Potentiometer_Bourns_3345P_Horizontal" H 7150 4200 50  0001 C CNN
F 3 "~" H 7150 4200 50  0001 C CNN
	1    7150 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4200 7350 4200
Connection ~ 7350 4200
Wire Wire Line
	7400 4400 7150 4400
Wire Wire Line
	7150 4400 7150 4350
$Comp
L Device:C C1
U 1 1 601E1853
P 4500 4450
F 0 "C1" H 4615 4496 50  0000 L CNN
F 1 "20n" H 4615 4405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 4538 4300 50  0001 C CNN
F 3 "~" H 4500 4450 50  0001 C CNN
	1    4500 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 601E1E28
P 4200 3650
F 0 "C2" H 4315 3696 50  0000 L CNN
F 1 "20n" H 4315 3605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 4238 3500 50  0001 C CNN
F 3 "~" H 4200 3650 50  0001 C CNN
	1    4200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4450 4900 4450
Wire Wire Line
	4900 4450 4900 5000
Wire Wire Line
	4700 3950 5050 3950
Text Label 4700 3950 0    50   ~ 0
DVR
Text Label 4900 5000 0    50   ~ 0
DVR
Wire Wire Line
	4200 3850 4200 3800
Wire Wire Line
	4200 3850 5050 3850
Wire Wire Line
	5050 3750 4500 3750
Wire Wire Line
	4500 3750 4500 3450
Wire Wire Line
	4500 3450 4200 3450
Wire Wire Line
	4200 3450 4200 3500
Wire Wire Line
	5050 4250 4500 4250
Wire Wire Line
	4500 4250 4500 4300
Wire Wire Line
	5050 3650 4750 3650
Wire Wire Line
	4750 3650 4750 2750
$Comp
L power:GND #PWR0105
U 1 1 60277DCC
P 4850 3400
F 0 "#PWR0105" H 4850 3150 50  0001 C CNN
F 1 "GND" H 4855 3227 50  0000 C CNN
F 2 "" H 4850 3400 50  0001 C CNN
F 3 "" H 4850 3400 50  0001 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3550 5050 3300
Wire Wire Line
	5050 3300 4850 3300
Wire Wire Line
	4850 3300 4850 3400
Wire Wire Line
	6450 3850 6850 3850
Wire Wire Line
	6850 2750 6850 3850
Wire Wire Line
	4750 2750 6850 2750
Connection ~ 6850 3850
Wire Wire Line
	4300 4050 5050 4050
Wire Wire Line
	5050 4150 4650 4150
Wire Wire Line
	4650 4150 4650 2650
Wire Wire Line
	4650 2650 6750 2650
Wire Wire Line
	6750 2650 6750 3650
Wire Wire Line
	6450 3650 6750 3650
Wire Wire Line
	4800 4600 4800 4350
Wire Wire Line
	4800 4350 5050 4350
Wire Wire Line
	4500 4600 4800 4600
$Comp
L power:VCC #PWR0104
U 1 1 6020033E
P 3800 4200
F 0 "#PWR0104" H 3800 4050 50  0001 C CNN
F 1 "VCC" H 3815 4373 50  0000 C CNN
F 2 "" H 3800 4200 50  0001 C CNN
F 3 "" H 3800 4200 50  0001 C CNN
	1    3800 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 601E1374
P 4000 4000
F 0 "R2" V 3793 4000 50  0000 C CNN
F 1 "27K" V 3884 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3930 4000 50  0001 C CNN
F 3 "~" H 4000 4000 50  0001 C CNN
	1    4000 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 601E0BA9
P 4000 4400
F 0 "R3" V 3793 4400 50  0000 C CNN
F 1 "27K" V 3884 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3930 4400 50  0001 C CNN
F 3 "~" H 4000 4400 50  0001 C CNN
	1    4000 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 4550 4000 4600
Wire Wire Line
	4000 4600 4500 4600
Connection ~ 4500 4600
Wire Wire Line
	4000 4250 4000 4200
Wire Wire Line
	4000 3850 4200 3850
Connection ~ 4200 3850
Wire Wire Line
	3800 4200 4000 4200
Connection ~ 4000 4200
Wire Wire Line
	4000 4200 4000 4150
$EndSCHEMATC
