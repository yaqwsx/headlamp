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
L headlamp:TPS63020 U1
U 1 1 5F197BE4
P 3850 2150
F 0 "U1" H 3550 1650 50  0000 C CNN
F 1 "TPS63020" H 3950 1650 50  0000 C CNN
F 2 "headlamp:TPS63020" H 3550 1600 50  0001 C CNN
F 3 "" H 3550 1600 50  0001 C CNN
	1    3850 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5F198203
P 3800 1350
F 0 "L1" V 3990 1350 50  0000 C CNN
F 1 "1u" V 3899 1350 50  0000 C CNN
F 2 "headlamp:MWSA0603" H 3800 1350 50  0001 C CNN
F 3 "~" H 3800 1350 50  0001 C CNN
F 4 "C112125" H 3800 1350 50  0001 C CNN "LCSC"
	1    3800 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 1350 3600 1350
Wire Wire Line
	3600 1350 3600 1550
Wire Wire Line
	3950 1350 4050 1350
Wire Wire Line
	4050 1350 4050 1550
$Comp
L Device:R R1
U 1 1 5F199867
P 7450 1950
F 0 "R1" H 7520 1996 50  0000 L CNN
F 1 "5m" H 7520 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7380 1950 50  0001 C CNN
F 3 "~" H 7450 1950 50  0001 C CNN
F 4 "C76290" H 7450 1950 50  0001 C CNN "LCSC"
	1    7450 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 1950 4500 1950
Wire Wire Line
	4300 2050 4500 2050
Wire Wire Line
	4500 2050 4500 1950
Text GLabel 6550 1950 2    50   Input ~ 0
LED+
$Comp
L Amplifier_Operational:MCP602 U2
U 1 1 5F1AAF90
P 6750 2500
F 0 "U2" H 6750 2133 50  0000 C CNN
F 1 "MCP602" H 6750 2200 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6750 2500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 6750 2500 50  0001 C CNN
F 4 "C29605" H 6750 2500 50  0001 C CNN "LCSC"
	1    6750 2500
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:MCP602 U2
U 2 1 5F1AD8C3
P 8750 2600
F 0 "U2" H 8900 2350 50  0000 C CNN
F 1 "MCP602" H 8900 2450 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8750 2600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 8750 2600 50  0001 C CNN
F 4 "C29605" H 8750 2600 50  0001 C CNN "LCSC"
	2    8750 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5F1B8B03
P 4950 1800
F 0 "C6" H 5065 1846 50  0000 L CNN
F 1 "10u" H 5065 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 1650 50  0001 C CNN
F 3 "~" H 4950 1800 50  0001 C CNN
F 4 "C19702" H 4950 1800 50  0001 C CNN "LCSC"
	1    4950 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F1B98B7
P 5350 1800
F 0 "C7" H 5465 1846 50  0000 L CNN
F 1 "10u" H 5465 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5388 1650 50  0001 C CNN
F 3 "~" H 5350 1800 50  0001 C CNN
F 4 "C19702" H 5350 1800 50  0001 C CNN "LCSC"
	1    5350 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F1B9DDF
P 5750 1800
F 0 "C9" H 5865 1846 50  0000 L CNN
F 1 "10u" H 5865 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 1650 50  0001 C CNN
F 3 "~" H 5750 1800 50  0001 C CNN
F 4 "C19702" H 5750 1800 50  0001 C CNN "LCSC"
	1    5750 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5F1BC55B
P 6150 1800
F 0 "C10" H 6265 1846 50  0000 L CNN
F 1 "100n" H 6265 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6188 1650 50  0001 C CNN
F 3 "~" H 6150 1800 50  0001 C CNN
F 4 "C1525" H 6150 1800 50  0001 C CNN "LCSC"
	1    6150 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F1C7703
P 4950 1650
F 0 "#PWR0101" H 4950 1400 50  0001 C CNN
F 1 "GND" H 4955 1477 50  0000 C CNN
F 2 "" H 4950 1650 50  0001 C CNN
F 3 "" H 4950 1650 50  0001 C CNN
	1    4950 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F1C7B5A
P 5350 1650
F 0 "#PWR0102" H 5350 1400 50  0001 C CNN
F 1 "GND" H 5355 1477 50  0000 C CNN
F 2 "" H 5350 1650 50  0001 C CNN
F 3 "" H 5350 1650 50  0001 C CNN
	1    5350 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F1C7F81
P 5750 1650
F 0 "#PWR0103" H 5750 1400 50  0001 C CNN
F 1 "GND" H 5755 1477 50  0000 C CNN
F 2 "" H 5750 1650 50  0001 C CNN
F 3 "" H 5750 1650 50  0001 C CNN
	1    5750 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F1C8339
P 6150 1650
F 0 "#PWR0104" H 6150 1400 50  0001 C CNN
F 1 "GND" H 6155 1477 50  0000 C CNN
F 2 "" H 6150 1650 50  0001 C CNN
F 3 "" H 6150 1650 50  0001 C CNN
	1    6150 1650
	-1   0    0    1   
$EndComp
Text GLabel 7100 1950 0    50   Input ~ 0
LED-
Wire Wire Line
	6550 1950 6150 1950
Wire Wire Line
	6150 1950 5750 1950
Connection ~ 6150 1950
Wire Wire Line
	5750 1950 5350 1950
Connection ~ 5750 1950
Wire Wire Line
	5350 1950 4950 1950
Connection ~ 5350 1950
Wire Wire Line
	4950 1950 4500 1950
Connection ~ 4950 1950
Connection ~ 4500 1950
Wire Wire Line
	7300 1950 7250 1950
$Comp
L power:GND #PWR0105
U 1 1 5F1D53F5
P 8050 1950
F 0 "#PWR0105" H 8050 1700 50  0001 C CNN
F 1 "GND" V 8055 1822 50  0000 R CNN
F 2 "" H 8050 1950 50  0001 C CNN
F 3 "" H 8050 1950 50  0001 C CNN
	1    8050 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F1D898D
P 7250 2200
F 0 "R6" H 7320 2246 50  0000 L CNN
F 1 "R" H 7320 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7180 2200 50  0001 C CNN
F 3 "~" H 7250 2200 50  0001 C CNN
	1    7250 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F1D8F6D
P 7450 2400
F 0 "R8" V 7350 2400 50  0000 C CNN
F 1 "R" V 7450 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 2400 50  0001 C CNN
F 3 "~" H 7450 2400 50  0001 C CNN
	1    7450 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 2050 7250 1950
Connection ~ 7250 1950
Wire Wire Line
	7250 1950 7100 1950
Wire Wire Line
	7300 2400 7250 2400
Wire Wire Line
	7250 2400 7250 2350
Wire Wire Line
	7250 2400 7050 2400
Connection ~ 7250 2400
Wire Wire Line
	7050 2600 7250 2600
$Comp
L Device:R R4
U 1 1 5F1E18AF
P 6050 2500
F 0 "R4" V 5843 2500 50  0000 C CNN
F 1 "R" V 5934 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 2500 50  0001 C CNN
F 3 "~" H 6050 2500 50  0001 C CNN
	1    6050 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2500 6300 2500
Wire Wire Line
	5900 2500 5700 2500
Wire Wire Line
	5700 2500 5700 2200
Wire Wire Line
	5700 2200 5350 2200
$Comp
L Device:R R7
U 1 1 5F1E0101
P 7550 2600
F 0 "R7" V 7450 2600 50  0000 C CNN
F 1 "R" V 7550 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7480 2600 50  0001 C CNN
F 3 "~" H 7550 2600 50  0001 C CNN
	1    7550 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F1EF3BF
P 6750 3000
F 0 "R5" V 6543 3000 50  0000 C CNN
F 1 "R" V 6634 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 3000 50  0001 C CNN
F 3 "~" H 6750 3000 50  0001 C CNN
	1    6750 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3000 6300 3000
Wire Wire Line
	6300 3000 6300 2500
Connection ~ 6300 2500
Wire Wire Line
	6300 2500 6200 2500
Wire Wire Line
	6900 3000 7250 3000
Wire Wire Line
	7250 3000 7250 2600
Connection ~ 7250 2600
Wire Wire Line
	7250 2600 7400 2600
$Comp
L Device:C C11
U 1 1 5F1F065E
P 7500 3000
F 0 "C11" V 7248 3000 50  0000 C CNN
F 1 "C" V 7339 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7538 2850 50  0001 C CNN
F 3 "~" H 7500 3000 50  0001 C CNN
	1    7500 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3000 7250 3000
Connection ~ 7250 3000
$Comp
L power:GND #PWR0106
U 1 1 5F1F1199
P 7650 3000
F 0 "#PWR0106" H 7650 2750 50  0001 C CNN
F 1 "GND" V 7655 2872 50  0000 R CNN
F 2 "" H 7650 3000 50  0001 C CNN
F 3 "" H 7650 3000 50  0001 C CNN
	1    7650 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 5F1F355E
P 5350 2350
F 0 "C8" H 5235 2304 50  0000 R CNN
F 1 "C" H 5235 2395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5388 2200 50  0001 C CNN
F 3 "~" H 5350 2350 50  0001 C CNN
	1    5350 2350
	-1   0    0    1   
$EndComp
Connection ~ 5350 2200
Wire Wire Line
	5350 2200 4300 2200
$Comp
L power:GND #PWR0107
U 1 1 5F1F42EC
P 5350 2500
F 0 "#PWR0107" H 5350 2250 50  0001 C CNN
F 1 "GND" H 5355 2327 50  0000 C CNN
F 2 "" H 5350 2500 50  0001 C CNN
F 3 "" H 5350 2500 50  0001 C CNN
	1    5350 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F1FCCB0
P 8650 3200
F 0 "R9" V 8443 3200 50  0000 C CNN
F 1 "R" V 8534 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8580 3200 50  0001 C CNN
F 3 "~" H 8650 3200 50  0001 C CNN
	1    8650 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 3200 8300 3200
Wire Wire Line
	8300 3200 8400 2600
Wire Wire Line
	8400 2600 8450 2600
$Comp
L Amplifier_Operational:MCP602 U2
U 3 1 5F1AF1B1
P 8950 2600
F 0 "U2" H 8908 2646 50  0001 L CNN
F 1 "MCP602" H 8908 2600 50  0001 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8950 2600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 8950 2600 50  0001 C CNN
F 4 "C29605" H 8950 2600 50  0001 C CNN "LCSC"
	3    8950 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F202CF0
P 8850 2900
F 0 "#PWR0108" H 8850 2650 50  0001 C CNN
F 1 "GND" H 8855 2727 50  0000 C CNN
F 2 "" H 8850 2900 50  0001 C CNN
F 3 "" H 8850 2900 50  0001 C CNN
	1    8850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3200 9200 3200
Wire Wire Line
	9200 3200 9200 2700
Wire Wire Line
	9200 2700 9050 2700
$Comp
L Device:R R10
U 1 1 5F207383
P 9200 3350
F 0 "R10" H 9130 3304 50  0000 R CNN
F 1 "R" H 9130 3395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9130 3350 50  0001 C CNN
F 3 "~" H 9200 3350 50  0001 C CNN
	1    9200 3350
	-1   0    0    1   
$EndComp
Connection ~ 9200 3200
$Comp
L power:GND #PWR0109
U 1 1 5F207CCA
P 9200 3500
F 0 "#PWR0109" H 9200 3250 50  0001 C CNN
F 1 "GND" H 9205 3327 50  0000 C CNN
F 2 "" H 9200 3500 50  0001 C CNN
F 3 "" H 9200 3500 50  0001 C CNN
	1    9200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2500 9550 2500
$Comp
L Device:C C14
U 1 1 5F209BA9
P 9550 3350
F 0 "C14" H 9665 3396 50  0000 L CNN
F 1 "C" H 9665 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9588 3200 50  0001 C CNN
F 3 "~" H 9550 3350 50  0001 C CNN
	1    9550 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F20A315
P 9550 3500
F 0 "#PWR0110" H 9550 3250 50  0001 C CNN
F 1 "GND" H 9555 3327 50  0000 C CNN
F 2 "" H 9550 3500 50  0001 C CNN
F 3 "" H 9550 3500 50  0001 C CNN
	1    9550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3200 9550 2500
Connection ~ 9550 2500
Wire Wire Line
	9550 2500 9600 2500
$Comp
L Device:R R11
U 1 1 5F20BC32
P 9750 2500
F 0 "R11" V 9543 2500 50  0000 C CNN
F 1 "R" V 9634 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9680 2500 50  0001 C CNN
F 3 "~" H 9750 2500 50  0001 C CNN
	1    9750 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 2500 10050 2500
$Comp
L Device:C C13
U 1 1 5F20F3D4
P 9400 1950
F 0 "C13" V 9148 1950 50  0000 C CNN
F 1 "C" V 9239 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9438 1800 50  0001 C CNN
F 3 "~" H 9400 1950 50  0001 C CNN
	1    9400 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 2500 10050 1950
Wire Wire Line
	10050 1950 9550 1950
Wire Wire Line
	9250 1950 8400 1950
Wire Wire Line
	8400 1950 8400 2600
Connection ~ 8400 2600
Wire Wire Line
	8400 2600 8100 2600
Wire Wire Line
	8100 2600 8100 3500
Connection ~ 8100 2600
Wire Wire Line
	8100 2600 7700 2600
Text GLabel 8100 3500 3    50   Input ~ 0
DAC
$Comp
L Device:R R12
U 1 1 5F2151F3
P 10400 2500
F 0 "R12" V 10193 2500 50  0000 C CNN
F 1 "R" V 10284 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10330 2500 50  0001 C CNN
F 3 "~" H 10400 2500 50  0001 C CNN
	1    10400 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 2500 10050 2500
Connection ~ 10050 2500
Text GLabel 10700 2500 2    50   Input ~ 0
PWM
Wire Wire Line
	10700 2500 10550 2500
$Comp
L Device:C C12
U 1 1 5F219974
P 9150 2300
F 0 "C12" V 8898 2300 50  0000 C CNN
F 1 "C" V 8989 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9188 2150 50  0001 C CNN
F 3 "~" H 9150 2300 50  0001 C CNN
	1    9150 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F219EF0
P 9300 2300
F 0 "#PWR0111" H 9300 2050 50  0001 C CNN
F 1 "GND" V 9305 2172 50  0000 R CNN
F 2 "" H 9300 2300 50  0001 C CNN
F 3 "" H 9300 2300 50  0001 C CNN
	1    9300 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 2300 8850 2300
$Comp
L power:+3V3 #PWR0112
U 1 1 5F21BA2F
P 8850 2250
F 0 "#PWR0112" H 8850 2100 50  0001 C CNN
F 1 "+3V3" H 8865 2423 50  0000 C CNN
F 2 "" H 8850 2250 50  0001 C CNN
F 3 "" H 8850 2250 50  0001 C CNN
	1    8850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2250 8850 2300
Connection ~ 8850 2300
$Comp
L Device:C C5
U 1 1 5F22172C
P 3050 1800
F 0 "C5" H 3165 1846 50  0000 L CNN
F 1 "100n" H 3165 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3088 1650 50  0001 C CNN
F 3 "~" H 3050 1800 50  0001 C CNN
F 4 "C1525" H 3050 1800 50  0001 C CNN "LCSC"
	1    3050 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F221B65
P 2650 1800
F 0 "C4" H 2765 1846 50  0000 L CNN
F 1 "10u" H 2765 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2688 1650 50  0001 C CNN
F 3 "~" H 2650 1800 50  0001 C CNN
F 4 "C19702" H 2650 1800 50  0001 C CNN "LCSC"
	1    2650 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F22220C
P 2250 1800
F 0 "C3" H 2365 1846 50  0000 L CNN
F 1 "10u" H 2365 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2288 1650 50  0001 C CNN
F 3 "~" H 2250 1800 50  0001 C CNN
F 4 "C19702" H 2250 1800 50  0001 C CNN "LCSC"
	1    2250 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F22267D
P 1900 1800
F 0 "C2" H 2015 1846 50  0000 L CNN
F 1 "10u" H 2015 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1938 1650 50  0001 C CNN
F 3 "~" H 1900 1800 50  0001 C CNN
F 4 "C19702" H 1900 1800 50  0001 C CNN "LCSC"
	1    1900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1950 3250 1950
Wire Wire Line
	3050 1950 2650 1950
Connection ~ 3050 1950
Wire Wire Line
	2650 1950 2250 1950
Connection ~ 2650 1950
Wire Wire Line
	2250 1950 1900 1950
Connection ~ 2250 1950
$Comp
L power:VCC #PWR0113
U 1 1 5F228578
P 1750 1950
F 0 "#PWR0113" H 1750 1800 50  0001 C CNN
F 1 "VCC" V 1765 2077 50  0000 L CNN
F 2 "" H 1750 1950 50  0001 C CNN
F 3 "" H 1750 1950 50  0001 C CNN
	1    1750 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 1950 1750 1950
Connection ~ 1900 1950
$Comp
L power:GND #PWR0114
U 1 1 5F22A0E7
P 3050 1650
F 0 "#PWR0114" H 3050 1400 50  0001 C CNN
F 1 "GND" H 3055 1477 50  0000 C CNN
F 2 "" H 3050 1650 50  0001 C CNN
F 3 "" H 3050 1650 50  0001 C CNN
	1    3050 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F22A456
P 2650 1650
F 0 "#PWR0115" H 2650 1400 50  0001 C CNN
F 1 "GND" H 2655 1477 50  0000 C CNN
F 2 "" H 2650 1650 50  0001 C CNN
F 3 "" H 2650 1650 50  0001 C CNN
	1    2650 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F22B9D3
P 2250 1650
F 0 "#PWR0116" H 2250 1400 50  0001 C CNN
F 1 "GND" H 2255 1477 50  0000 C CNN
F 2 "" H 2250 1650 50  0001 C CNN
F 3 "" H 2250 1650 50  0001 C CNN
	1    2250 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F22BDAA
P 1900 1650
F 0 "#PWR0117" H 1900 1400 50  0001 C CNN
F 1 "GND" H 1905 1477 50  0000 C CNN
F 2 "" H 1900 1650 50  0001 C CNN
F 3 "" H 1900 1650 50  0001 C CNN
	1    1900 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 2050 3250 2050
Wire Wire Line
	3250 2050 3250 1950
Connection ~ 3250 1950
Wire Wire Line
	3250 1950 3050 1950
$Comp
L power:GND #PWR0118
U 1 1 5F22F301
P 4450 2550
F 0 "#PWR0118" H 4450 2300 50  0001 C CNN
F 1 "GND" H 4455 2377 50  0000 C CNN
F 2 "" H 4450 2550 50  0001 C CNN
F 3 "" H 4450 2550 50  0001 C CNN
	1    4450 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F22F6F4
P 1550 2350
F 0 "C1" H 1435 2304 50  0000 R CNN
F 1 "100n" H 1435 2395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1588 2200 50  0001 C CNN
F 3 "~" H 1550 2350 50  0001 C CNN
F 4 "C1525" H 1550 2350 50  0001 C CNN "LCSC"
	1    1550 2350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F231734
P 1550 2500
F 0 "#PWR0119" H 1550 2250 50  0001 C CNN
F 1 "GND" H 1555 2327 50  0000 C CNN
F 2 "" H 1550 2500 50  0001 C CNN
F 3 "" H 1550 2500 50  0001 C CNN
	1    1550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2550 4350 2550
Wire Wire Line
	4300 2450 4350 2450
Wire Wire Line
	4350 2450 4350 2550
Connection ~ 4350 2550
Wire Wire Line
	4350 2550 4300 2550
Wire Wire Line
	3350 2200 3100 2200
Wire Wire Line
	3350 2450 3100 2450
Wire Wire Line
	3100 2450 3100 2200
Connection ~ 3100 2200
Wire Wire Line
	3100 2200 1550 2200
Wire Wire Line
	3350 2550 3250 2550
Text GLabel 3200 2550 0    50   Input ~ 0
POWER_GOOD
$Comp
L Device:R R3
U 1 1 5F27EB2F
P 3250 2700
F 0 "R3" H 3320 2746 50  0000 L CNN
F 1 "10k" H 3320 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 2700 50  0001 C CNN
F 3 "~" H 3250 2700 50  0001 C CNN
	1    3250 2700
	1    0    0    -1  
$EndComp
Connection ~ 3250 2550
Wire Wire Line
	3250 2550 3200 2550
$Comp
L power:GND #PWR0120
U 1 1 5F27EE89
P 2350 2650
F 0 "#PWR0120" H 2350 2400 50  0001 C CNN
F 1 "GND" H 2355 2477 50  0000 C CNN
F 2 "" H 2350 2650 50  0001 C CNN
F 3 "" H 2350 2650 50  0001 C CNN
	1    2350 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F27F1FA
P 2350 2500
F 0 "R2" H 2420 2546 50  0000 L CNN
F 1 "10k" H 2420 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 2500 50  0001 C CNN
F 3 "~" H 2350 2500 50  0001 C CNN
	1    2350 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0121
U 1 1 5F280ED0
P 3250 2850
F 0 "#PWR0121" H 3250 2700 50  0001 C CNN
F 1 "+3V3" H 3265 3023 50  0000 C CNN
F 2 "" H 3250 2850 50  0001 C CNN
F 3 "" H 3250 2850 50  0001 C CNN
	1    3250 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 2350 3350 2350
Text GLabel 2250 2350 0    50   Input ~ 0
ENABLE
Wire Wire Line
	2250 2350 2350 2350
Connection ~ 2350 2350
Wire Wire Line
	3700 1550 3600 1550
Connection ~ 3600 1550
Wire Wire Line
	3950 1550 4050 1550
Connection ~ 4050 1550
$Comp
L Regulator_Linear:XC6206PxxxMR U3
U 1 1 5F2B9082
P 3800 3700
F 0 "U3" H 3800 3942 50  0000 C CNN
F 1 "XC6206P332MR" H 3800 3851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3800 3925 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 3800 3700 50  0001 C CNN
F 4 "C5446" H 3800 3700 50  0001 C CNN "LCSC"
	1    3800 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5F2C0FEE
P 3200 3850
F 0 "C15" H 3315 3896 50  0000 L CNN
F 1 "1u" H 3315 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3238 3700 50  0001 C CNN
F 3 "~" H 3200 3850 50  0001 C CNN
F 4 "C52923" H 3200 3850 50  0001 C CNN "LCSC"
	1    3200 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5F2C1602
P 4350 3850
F 0 "C16" H 4465 3896 50  0000 L CNN
F 1 "1u" H 4465 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4388 3700 50  0001 C CNN
F 3 "~" H 4350 3850 50  0001 C CNN
F 4 "C52923" H 4350 3850 50  0001 C CNN "LCSC"
	1    4350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3700 3200 3700
Wire Wire Line
	4100 3700 4350 3700
$Comp
L power:+3V3 #PWR0122
U 1 1 5F2C7ADF
P 4650 3700
F 0 "#PWR0122" H 4650 3550 50  0001 C CNN
F 1 "+3V3" V 4665 3828 50  0000 L CNN
F 2 "" H 4650 3700 50  0001 C CNN
F 3 "" H 4650 3700 50  0001 C CNN
	1    4650 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3700 4350 3700
Connection ~ 4350 3700
$Comp
L power:VCC #PWR0123
U 1 1 5F2CAA7E
P 2950 3700
F 0 "#PWR0123" H 2950 3550 50  0001 C CNN
F 1 "VCC" V 2965 3827 50  0000 L CNN
F 2 "" H 2950 3700 50  0001 C CNN
F 3 "" H 2950 3700 50  0001 C CNN
	1    2950 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 3700 3200 3700
Connection ~ 3200 3700
$Comp
L power:GND #PWR0124
U 1 1 5F2CDC35
P 3200 4000
F 0 "#PWR0124" H 3200 3750 50  0001 C CNN
F 1 "GND" H 3205 3827 50  0000 C CNN
F 2 "" H 3200 4000 50  0001 C CNN
F 3 "" H 3200 4000 50  0001 C CNN
	1    3200 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5F2CDF2A
P 3800 4000
F 0 "#PWR0125" H 3800 3750 50  0001 C CNN
F 1 "GND" H 3805 3827 50  0000 C CNN
F 2 "" H 3800 4000 50  0001 C CNN
F 3 "" H 3800 4000 50  0001 C CNN
	1    3800 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5F2CE269
P 4350 4000
F 0 "#PWR0126" H 4350 3750 50  0001 C CNN
F 1 "GND" H 4355 3827 50  0000 C CNN
F 2 "" H 4350 4000 50  0001 C CNN
F 3 "" H 4350 4000 50  0001 C CNN
	1    4350 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J1
U 1 1 5F2DFF4D
P 2450 5050
F 0 "J1" H 2500 5267 50  0000 C CNN
F 1 "LED_OUT" H 2500 5176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 2450 5050 50  0001 C CNN
F 3 "~" H 2450 5050 50  0001 C CNN
	1    2450 5050
	1    0    0    -1  
$EndComp
Text GLabel 2250 5050 0    50   Input ~ 0
LED+
Text GLabel 2750 5050 2    50   Input ~ 0
LED+
Text GLabel 2750 5150 2    50   Input ~ 0
LED-
Text GLabel 2250 5150 0    50   Input ~ 0
LED-
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J2
U 1 1 5F2F60EE
P 2450 5750
F 0 "J2" H 2500 6167 50  0000 C CNN
F 1 "INPUT" H 2500 6076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 2450 5750 50  0001 C CNN
F 3 "~" H 2450 5750 50  0001 C CNN
	1    2450 5750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0127
U 1 1 5F2F766A
P 2250 5650
F 0 "#PWR0127" H 2250 5500 50  0001 C CNN
F 1 "VCC" V 2265 5777 50  0000 L CNN
F 2 "" H 2250 5650 50  0001 C CNN
F 3 "" H 2250 5650 50  0001 C CNN
	1    2250 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0128
U 1 1 5F2F7DB1
P 2750 5650
F 0 "#PWR0128" H 2750 5500 50  0001 C CNN
F 1 "VCC" V 2765 5778 50  0000 L CNN
F 2 "" H 2750 5650 50  0001 C CNN
F 3 "" H 2750 5650 50  0001 C CNN
	1    2750 5650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5F2FB504
P 2250 5550
F 0 "#PWR0129" H 2250 5300 50  0001 C CNN
F 1 "GND" V 2255 5422 50  0000 R CNN
F 2 "" H 2250 5550 50  0001 C CNN
F 3 "" H 2250 5550 50  0001 C CNN
	1    2250 5550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5F2FD02F
P 2750 5550
F 0 "#PWR0130" H 2750 5300 50  0001 C CNN
F 1 "GND" V 2755 5422 50  0000 R CNN
F 2 "" H 2750 5550 50  0001 C CNN
F 3 "" H 2750 5550 50  0001 C CNN
	1    2750 5550
	0    -1   -1   0   
$EndComp
Text GLabel 2250 5750 0    50   Input ~ 0
ENABLE
Text GLabel 2750 5750 2    50   Input ~ 0
ENABLE
Text GLabel 2750 5850 2    50   Input ~ 0
POWER_GOOD
Text GLabel 2250 5850 0    50   Input ~ 0
POWER_GOOD
Text GLabel 2750 5950 2    50   Input ~ 0
PWM
Text GLabel 2250 5950 0    50   Input ~ 0
PWM
Text GLabel 2250 6050 0    50   Input ~ 0
DAC
Text GLabel 2750 6050 2    50   Input ~ 0
DAC
$Comp
L Connector:TestPoint TP1
U 1 1 5F33278C
P 6300 2350
F 0 "TP1" H 6358 2468 50  0000 L CNN
F 1 "FB" H 6358 2377 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 6500 2350 50  0001 C CNN
F 3 "~" H 6500 2350 50  0001 C CNN
	1    6300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2350 6300 2500
Text Notes 7500 1550 0    50   ~ 0
Connect these two grounds together first and then via a single point to the rest\nof the ground. The bottom ground should be connected directly to the pad of the\nsense resistor.
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5F3732B0
P 7850 1950
F 0 "NT?" H 7850 2131 50  0000 C CNN
F 1 "SenseTie" H 7850 2040 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 7850 1950 50  0001 C CNN
F 3 "~" H 7850 1950 50  0001 C CNN
	1    7850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2400 7600 1950
Connection ~ 7600 1950
Wire Wire Line
	7600 1950 7750 1950
Wire Wire Line
	8050 1950 7950 1950
Wire Notes Line
	7500 2450 8350 2450
Wire Notes Line
	8350 2450 8350 1600
Wire Notes Line
	8350 1600 7500 1600
Wire Notes Line
	7500 1600 7500 2450
$EndSCHEMATC
