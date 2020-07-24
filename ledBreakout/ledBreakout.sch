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
L headlamp:SBM40 D1
U 1 1 5F184F17
P 4000 3300
F 0 "D1" H 3975 3815 50  0000 C CNN
F 1 "SBM40" H 3975 3724 50  0000 C CNN
F 2 "headlamp:SBM40" H 4650 3300 50  0001 C CNN
F 3 "" H 4650 3300 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
$Comp
L headlamp:SBM40 D2
U 1 1 5F18574A
P 7250 3300
F 0 "D2" H 7225 3815 50  0000 C CNN
F 1 "S2WP" H 7225 3724 50  0000 C CNN
F 2 "headlamp:Osram LE RTDUW S2WP" H 7900 3300 50  0001 C CNN
F 3 "" H 7900 3300 50  0001 C CNN
	1    7250 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 5F188A9D
P 3950 4400
F 0 "J1" H 4000 4917 50  0000 C CNN
F 1 "SBM40" H 4000 4826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 3950 4400 50  0001 C CNN
F 3 "~" H 3950 4400 50  0001 C CNN
	1    3950 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 5F189927
P 7150 4450
F 0 "J2" H 7200 4967 50  0000 C CNN
F 1 "S2WP" H 7200 4876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 7150 4450 50  0001 C CNN
F 3 "~" H 7150 4450 50  0001 C CNN
	1    7150 4450
	1    0    0    -1  
$EndComp
Text GLabel 4400 3050 2    50   Input ~ 0
SRC
Text GLabel 3550 3050 0    50   Input ~ 0
SRA
Text GLabel 4400 3200 2    50   Input ~ 0
SBC
Text GLabel 4400 3350 2    50   Input ~ 0
SGC
Text GLabel 4400 3500 2    50   Input ~ 0
SWC
Text GLabel 3550 3200 0    50   Input ~ 0
SBA
Text GLabel 3550 3350 0    50   Input ~ 0
SGA
Text GLabel 3550 3500 0    50   Input ~ 0
SWA
Text GLabel 6800 3050 0    50   Input ~ 0
ORA
Text GLabel 6800 3200 0    50   Input ~ 0
OBA
Text GLabel 6800 3350 0    50   Input ~ 0
OGA
Text GLabel 6800 3500 0    50   Input ~ 0
OWA
Text GLabel 7650 3050 2    50   Input ~ 0
ORC
Text GLabel 7650 3200 2    50   Input ~ 0
OBC
Text GLabel 7650 3350 2    50   Input ~ 0
OGC
Text GLabel 7650 3500 2    50   Input ~ 0
OWC
Text GLabel 3750 4300 0    50   Input ~ 0
SRA
Text GLabel 4250 4300 2    50   Input ~ 0
SRA
Text GLabel 3750 4400 0    50   Input ~ 0
SRC
Text GLabel 4250 4400 2    50   Input ~ 0
SRC
Text GLabel 3750 4100 0    50   Input ~ 0
SBA
Text GLabel 4250 4100 2    50   Input ~ 0
SBA
Text GLabel 3750 4200 0    50   Input ~ 0
SBC
Text GLabel 4250 4200 2    50   Input ~ 0
SBC
Text GLabel 3750 4600 0    50   Input ~ 0
SGA
Text GLabel 4250 4600 2    50   Input ~ 0
SGA
Text GLabel 3750 4500 0    50   Input ~ 0
SGC
Text GLabel 4250 4500 2    50   Input ~ 0
SGC
Text GLabel 3750 4800 0    50   Input ~ 0
SWA
Text GLabel 4250 4800 2    50   Input ~ 0
SWA
Text GLabel 3750 4700 0    50   Input ~ 0
SWC
Text GLabel 4250 4700 2    50   Input ~ 0
SWC
Text GLabel 6950 4250 0    50   Input ~ 0
ORA
Text GLabel 7450 4250 2    50   Input ~ 0
ORA
Text GLabel 6950 4150 0    50   Input ~ 0
ORC
Text GLabel 7450 4150 2    50   Input ~ 0
ORC
Text GLabel 6950 4650 0    50   Input ~ 0
OGA
Text GLabel 7450 4650 2    50   Input ~ 0
OGA
Text GLabel 6950 4550 0    50   Input ~ 0
OGC
Text GLabel 7450 4550 2    50   Input ~ 0
OGC
Text GLabel 6950 4850 0    50   Input ~ 0
OWA
Text GLabel 7450 4850 2    50   Input ~ 0
OWA
Text GLabel 6950 4750 0    50   Input ~ 0
OWC
Text GLabel 7450 4750 2    50   Input ~ 0
OWC
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F192871
P 4900 3650
F 0 "H1" V 4854 3800 50  0000 L CNN
F 1 "Heatsink" V 4945 3800 50  0000 L CNN
F 2 "headlamp:HeatSinkMount" H 4900 3650 50  0001 C CNN
F 3 "~" H 4900 3650 50  0001 C CNN
	1    4900 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3650 4600 3650
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F193161
P 8250 3650
F 0 "H2" V 8204 3800 50  0000 L CNN
F 1 "Heatsink" V 8295 3800 50  0000 L CNN
F 2 "headlamp:HeatSinkMount" H 8250 3650 50  0001 C CNN
F 3 "~" H 8250 3650 50  0001 C CNN
	1    8250 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 3650 7850 3650
Text GLabel 6950 4350 0    50   Input ~ 0
OBC
Text GLabel 6950 4450 0    50   Input ~ 0
OBA
Text GLabel 7450 4350 2    50   Input ~ 0
OBC
Text GLabel 7450 4450 2    50   Input ~ 0
OBA
Wire Wire Line
	7850 3650 7850 3850
Wire Wire Line
	7850 3850 4600 3850
Wire Wire Line
	4600 3850 4600 3650
Connection ~ 7850 3650
Wire Wire Line
	7850 3650 7650 3650
Connection ~ 4600 3650
Wire Wire Line
	4600 3650 4400 3650
$EndSCHEMATC
