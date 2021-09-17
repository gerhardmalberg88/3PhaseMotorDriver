EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8125 725  2    90   ~ 18
Zero Crossing Point Detect Phase-Phase (RUN)\n
$Comp
L Device:R R?
U 1 1 61AD415D
P 5475 1575
AR Path="/61AD415D" Ref="R?"  Part="1" 
AR Path="/61A917B6/61AD415D" Ref="R?"  Part="1" 
F 0 "R?" V 5555 1575 50  0000 C CNN
F 1 "100k" V 5475 1575 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5405 1575 50  0001 C CNN
F 3 "" H 5475 1575 50  0001 C CNN
	1    5475 1575
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61AD4163
P 5675 1825
AR Path="/61AD4163" Ref="R?"  Part="1" 
AR Path="/61A917B6/61AD4163" Ref="R?"  Part="1" 
F 0 "R?" V 5575 1825 50  0000 C CNN
F 1 "10k" V 5675 1825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5605 1825 50  0001 C CNN
F 3 "" H 5675 1825 50  0001 C CNN
	1    5675 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 1575 5675 1575
Connection ~ 5675 1575
Wire Wire Line
	5675 1575 5675 1675
$Comp
L Device:C C?
U 1 1 61AD416C
P 5875 1825
AR Path="/61AD416C" Ref="C?"  Part="1" 
AR Path="/61A917B6/61AD416C" Ref="C?"  Part="1" 
F 0 "C?" H 5900 1925 50  0000 L CNN
F 1 "100nF" H 5900 1725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5913 1675 50  0001 C CNN
F 3 "" H 5875 1825 50  0001 C CNN
	1    5875 1825
	1    0    0    1   
$EndComp
Wire Wire Line
	5875 1675 5875 1575
Wire Wire Line
	5675 1575 5875 1575
Wire Wire Line
	5675 1975 5875 1975
Text GLabel 5675 1250 0    50   Input ~ 0
Normal_Phase_A_Filtered
Connection ~ 5875 1575
Wire Wire Line
	5675 1575 5675 1250
Text GLabel 6425 900  2    50   Input ~ 0
Normal_Phase_B_Filtered
$Comp
L Device:R R?
U 1 1 61AD4179
P 5450 2700
AR Path="/61AD4179" Ref="R?"  Part="1" 
AR Path="/61A917B6/61AD4179" Ref="R?"  Part="1" 
F 0 "R?" V 5530 2700 50  0000 C CNN
F 1 "100k" V 5450 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5380 2700 50  0001 C CNN
F 3 "" H 5450 2700 50  0001 C CNN
	1    5450 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61AD417F
P 5650 2950
AR Path="/61AD417F" Ref="R?"  Part="1" 
AR Path="/61A917B6/61AD417F" Ref="R?"  Part="1" 
F 0 "R?" V 5550 2950 50  0000 C CNN
F 1 "10k" V 5650 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5580 2950 50  0001 C CNN
F 3 "" H 5650 2950 50  0001 C CNN
	1    5650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2700 5650 2700
Connection ~ 5650 2700
Wire Wire Line
	5650 2700 5650 2800
$Comp
L Device:C C?
U 1 1 61AD4188
P 5850 2950
AR Path="/61AD4188" Ref="C?"  Part="1" 
AR Path="/61A917B6/61AD4188" Ref="C?"  Part="1" 
F 0 "C?" H 5875 3050 50  0000 L CNN
F 1 "100nF" H 5875 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5888 2800 50  0001 C CNN
F 3 "" H 5850 2950 50  0001 C CNN
	1    5850 2950
	1    0    0    1   
$EndComp
Wire Wire Line
	5850 2800 5850 2700
Wire Wire Line
	5650 2700 5850 2700
Wire Wire Line
	5650 3100 5850 3100
Text GLabel 5650 2375 0    50   Input ~ 0
Normal_Phase_B_Filtered
Connection ~ 5850 2700
Wire Wire Line
	5650 2700 5650 2375
Text GLabel 6400 2225 2    50   Input ~ 0
Normal_Phase_C_Filtered
$Comp
L Device:R R?
U 1 1 61AD4195
P 5475 4175
AR Path="/61AD4195" Ref="R?"  Part="1" 
AR Path="/61A917B6/61AD4195" Ref="R?"  Part="1" 
F 0 "R?" V 5555 4175 50  0000 C CNN
F 1 "100k" V 5475 4175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5405 4175 50  0001 C CNN
F 3 "" H 5475 4175 50  0001 C CNN
	1    5475 4175
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61AD419B
P 5675 4425
AR Path="/61AD419B" Ref="R?"  Part="1" 
AR Path="/61A917B6/61AD419B" Ref="R?"  Part="1" 
F 0 "R?" V 5575 4425 50  0000 C CNN
F 1 "10k" V 5675 4425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5605 4425 50  0001 C CNN
F 3 "" H 5675 4425 50  0001 C CNN
	1    5675 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 4175 5675 4175
Connection ~ 5675 4175
Wire Wire Line
	5675 4175 5675 4275
$Comp
L Device:C C?
U 1 1 61AD41A4
P 5875 4425
AR Path="/61AD41A4" Ref="C?"  Part="1" 
AR Path="/61A917B6/61AD41A4" Ref="C?"  Part="1" 
F 0 "C?" H 5900 4525 50  0000 L CNN
F 1 "100nF" H 5900 4325 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5913 4275 50  0001 C CNN
F 3 "" H 5875 4425 50  0001 C CNN
	1    5875 4425
	1    0    0    1   
$EndComp
Wire Wire Line
	5875 4275 5875 4175
Wire Wire Line
	5675 4175 5875 4175
Wire Wire Line
	5675 4575 5875 4575
Text GLabel 5675 3850 0    50   Input ~ 0
Normal_Phase_C_Filtered
Connection ~ 5875 4175
Wire Wire Line
	5675 4175 5675 3850
Text GLabel 6425 3500 2    50   Input ~ 0
Normal_Phase_A_Filtered
Text GLabel 7500 1675 2    50   Input ~ 0
Phase_A_Emf_Zero_Normal
Text GLabel 7475 2800 2    50   Input ~ 0
Phase_B_Emf_Zero_Normal
Text GLabel 7500 4275 2    50   Input ~ 0
Phase_C_Emf_Zero_Normal
Text GLabel 5325 1575 0    50   Input ~ 0
Phase_A_ControlPCB
Text GLabel 5300 2700 0    50   Input ~ 0
Phase_B_ControlPCB
Text GLabel 5325 4175 0    50   Input ~ 0
Phase_C_ControlPCB
$Comp
L power:GND #PWR?
U 1 1 61AD41B7
P 5875 4575
AR Path="/61AD41B7" Ref="#PWR?"  Part="1" 
AR Path="/61A917B6/61AD41B7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5875 4325 50  0001 C CNN
F 1 "GND" H 5875 4425 50  0000 C CNN
F 2 "" H 5875 4575 50  0001 C CNN
F 3 "" H 5875 4575 50  0001 C CNN
	1    5875 4575
	1    0    0    -1  
$EndComp
Connection ~ 5875 4575
$Comp
L power:GND #PWR?
U 1 1 61AD41BE
P 5850 3100
AR Path="/61AD41BE" Ref="#PWR?"  Part="1" 
AR Path="/61A917B6/61AD41BE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 2850 50  0001 C CNN
F 1 "GND" H 5850 2950 50  0000 C CNN
F 2 "" H 5850 3100 50  0001 C CNN
F 3 "" H 5850 3100 50  0001 C CNN
	1    5850 3100
	1    0    0    -1  
$EndComp
Connection ~ 5850 3100
$Comp
L power:GND #PWR?
U 1 1 61AD41C5
P 5875 1975
AR Path="/61AD41C5" Ref="#PWR?"  Part="1" 
AR Path="/61A917B6/61AD41C5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5875 1725 50  0001 C CNN
F 1 "GND" H 5875 1825 50  0000 C CNN
F 2 "" H 5875 1975 50  0001 C CNN
F 3 "" H 5875 1975 50  0001 C CNN
	1    5875 1975
	1    0    0    -1  
$EndComp
Connection ~ 5875 1975
$Comp
L Amplifier_Operational:LMH6611 U?
U 1 1 61AD41CC
P 6750 1675
AR Path="/61AD41CC" Ref="U?"  Part="1" 
AR Path="/61A917B6/61AD41CC" Ref="U?"  Part="1" 
F 0 "U?" H 7094 1721 50  0000 L CNN
F 1 "LMH6618" H 7094 1630 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 6850 1425 50  0001 L CNN
F 3 "" H 6900 1825 50  0001 C CNN
	1    6750 1675
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61AD41D2
P 6650 1375
AR Path="/61AD41D2" Ref="#PWR?"  Part="1" 
AR Path="/61A917B6/61AD41D2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6650 1225 50  0001 C CNN
F 1 "+3V3" H 6665 1548 50  0000 C CNN
F 2 "" H 6650 1375 50  0001 C CNN
F 3 "" H 6650 1375 50  0001 C CNN
	1    6650 1375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61AD41D8
P 6650 1975
AR Path="/61AD41D8" Ref="#PWR?"  Part="1" 
AR Path="/61A917B6/61AD41D8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6650 1725 50  0001 C CNN
F 1 "GND" H 6650 1825 50  0000 C CNN
F 2 "" H 6650 1975 50  0001 C CNN
F 3 "" H 6650 1975 50  0001 C CNN
	1    6650 1975
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61AD41DE
P 6750 1975
AR Path="/61AD41DE" Ref="#PWR?"  Part="1" 
AR Path="/61A917B6/61AD41DE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6750 1825 50  0001 C CNN
F 1 "+3V3" H 6765 2148 50  0000 C CNN
F 2 "" H 6750 1975 50  0001 C CNN
F 3 "" H 6750 1975 50  0001 C CNN
	1    6750 1975
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 1675 7500 1675
Wire Wire Line
	6450 1775 6425 1775
Wire Wire Line
	6425 900  6425 1775
Wire Wire Line
	5875 1575 6450 1575
$Comp
L Amplifier_Operational:LMH6611 U?
U 1 1 61AD41E8
P 6725 2800
AR Path="/61AD41E8" Ref="U?"  Part="1" 
AR Path="/61A917B6/61AD41E8" Ref="U?"  Part="1" 
F 0 "U?" H 7069 2846 50  0000 L CNN
F 1 "LMH6618" H 7069 2755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 6825 2550 50  0001 L CNN
F 3 "" H 6875 2950 50  0001 C CNN
	1    6725 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61AD41EE
P 6625 2500
AR Path="/61AD41EE" Ref="#PWR?"  Part="1" 
AR Path="/61A917B6/61AD41EE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6625 2350 50  0001 C CNN
F 1 "+3V3" H 6640 2673 50  0000 C CNN
F 2 "" H 6625 2500 50  0001 C CNN
F 3 "" H 6625 2500 50  0001 C CNN
	1    6625 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61AD41F4
P 6625 3100
AR Path="/61AD41F4" Ref="#PWR?"  Part="1" 
AR Path="/61A917B6/61AD41F4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6625 2850 50  0001 C CNN
F 1 "GND" H 6625 2950 50  0000 C CNN
F 2 "" H 6625 3100 50  0001 C CNN
F 3 "" H 6625 3100 50  0001 C CNN
	1    6625 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61AD41FA
P 6725 3100
AR Path="/61AD41FA" Ref="#PWR?"  Part="1" 
AR Path="/61A917B6/61AD41FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6725 2950 50  0001 C CNN
F 1 "+3V3" H 6740 3273 50  0000 C CNN
F 2 "" H 6725 3100 50  0001 C CNN
F 3 "" H 6725 3100 50  0001 C CNN
	1    6725 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7025 2800 7475 2800
Wire Wire Line
	6425 2900 6400 2900
Wire Wire Line
	5850 2700 6425 2700
Wire Wire Line
	6400 2225 6400 2900
$Comp
L Amplifier_Operational:LMH6611 U?
U 1 1 61AD4204
P 6750 4275
AR Path="/61AD4204" Ref="U?"  Part="1" 
AR Path="/61A917B6/61AD4204" Ref="U?"  Part="1" 
F 0 "U?" H 7094 4321 50  0000 L CNN
F 1 "LMH6618" H 7094 4230 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 6850 4025 50  0001 L CNN
F 3 "" H 6900 4425 50  0001 C CNN
	1    6750 4275
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61AD420A
P 6650 3975
AR Path="/61AD420A" Ref="#PWR?"  Part="1" 
AR Path="/61A917B6/61AD420A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6650 3825 50  0001 C CNN
F 1 "+3V3" H 6665 4148 50  0000 C CNN
F 2 "" H 6650 3975 50  0001 C CNN
F 3 "" H 6650 3975 50  0001 C CNN
	1    6650 3975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61AD4210
P 6650 4575
AR Path="/61AD4210" Ref="#PWR?"  Part="1" 
AR Path="/61A917B6/61AD4210" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6650 4325 50  0001 C CNN
F 1 "GND" H 6650 4425 50  0000 C CNN
F 2 "" H 6650 4575 50  0001 C CNN
F 3 "" H 6650 4575 50  0001 C CNN
	1    6650 4575
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61AD4216
P 6750 4575
AR Path="/61AD4216" Ref="#PWR?"  Part="1" 
AR Path="/61A917B6/61AD4216" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6750 4425 50  0001 C CNN
F 1 "+3V3" H 6765 4748 50  0000 C CNN
F 2 "" H 6750 4575 50  0001 C CNN
F 3 "" H 6750 4575 50  0001 C CNN
	1    6750 4575
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 4275 7500 4275
Wire Wire Line
	6450 4375 6425 4375
Wire Wire Line
	6425 3500 6425 4375
Wire Wire Line
	5875 4175 6450 4175
Text Notes 7225 9600 2    90   ~ 18
Hall Data
$Comp
L Device:R R?
U 1 1 61B2B58D
P 6600 10175
AR Path="/61B2B58D" Ref="R?"  Part="1" 
AR Path="/61A917B6/61B2B58D" Ref="R?"  Part="1" 
F 0 "R?" V 6680 10175 50  0000 C CNN
F 1 "10k" V 6600 10175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6530 10175 50  0001 C CNN
F 3 "" H 6600 10175 50  0001 C CNN
	1    6600 10175
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 10025 6600 9975
$Comp
L Device:R R?
U 1 1 61B2B594
P 6800 10175
AR Path="/61B2B594" Ref="R?"  Part="1" 
AR Path="/61A917B6/61B2B594" Ref="R?"  Part="1" 
F 0 "R?" V 6880 10175 50  0000 C CNN
F 1 "10k" V 6800 10175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6730 10175 50  0001 C CNN
F 3 "" H 6800 10175 50  0001 C CNN
	1    6800 10175
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61B2B59A
P 7000 10175
AR Path="/61B2B59A" Ref="R?"  Part="1" 
AR Path="/61A917B6/61B2B59A" Ref="R?"  Part="1" 
F 0 "R?" V 7080 10175 50  0000 C CNN
F 1 "10k" V 7000 10175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6930 10175 50  0001 C CNN
F 3 "" H 7000 10175 50  0001 C CNN
	1    7000 10175
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 9975 6800 9975
Wire Wire Line
	6800 9975 6800 10025
Connection ~ 6600 9975
Wire Wire Line
	7000 9975 7000 10025
Connection ~ 6800 9975
Wire Wire Line
	6600 9975 6600 9925
Wire Wire Line
	6800 9975 7000 9975
$Comp
L Device:R R?
U 1 1 61B2B5A7
P 5225 6000
AR Path="/61B2B5A7" Ref="R?"  Part="1" 
AR Path="/61A917B6/61B2B5A7" Ref="R?"  Part="1" 
F 0 "R?" V 5305 6000 50  0000 C CNN
F 1 "100k" V 5225 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5155 6000 50  0001 C CNN
F 3 "" H 5225 6000 50  0001 C CNN
	1    5225 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61B2B5AD
P 5425 6250
AR Path="/61B2B5AD" Ref="R?"  Part="1" 
AR Path="/61A917B6/61B2B5AD" Ref="R?"  Part="1" 
F 0 "R?" V 5325 6250 50  0000 C CNN
F 1 "10k" V 5425 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5355 6250 50  0001 C CNN
F 3 "" H 5425 6250 50  0001 C CNN
	1    5425 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 6000 5425 6000
Connection ~ 5425 6000
Text Notes 8375 5100 2    90   ~ 18
Zero Crossing Point Detect (START)\n
Wire Wire Line
	5425 6000 5425 6100
$Comp
L Device:C C?
U 1 1 61B2B5B7
P 6525 6250
AR Path="/61B2B5B7" Ref="C?"  Part="1" 
AR Path="/61A917B6/61B2B5B7" Ref="C?"  Part="1" 
F 0 "C?" H 6550 6350 50  0000 L CNN
F 1 "47uF" H 6550 6150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6563 6100 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/passiivit/kondensaattorit/keraamiset-kondensaattorit/pintaliitoskerkot-1210/1513-chipc-1210-47u.html" H 6525 6250 50  0001 C CNN
	1    6525 6250
	1    0    0    1   
$EndComp
Wire Wire Line
	6525 6100 6525 6000
Wire Wire Line
	5425 6000 5625 6000
Wire Wire Line
	5425 6400 5625 6400
Text GLabel 5425 5675 0    50   Input ~ 0
Start_Phase_A_Filtered
Wire Wire Line
	5425 6000 5425 5675
Text GLabel 7850 6100 2    50   Input ~ 0
Phase_A_Emf_Zero_Start
Text GLabel 6775 5325 2    50   Input ~ 0
Start_Phase_B_Filtered
$Comp
L Device:R R?
U 1 1 61B2B5C4
P 5200 7400
AR Path="/61B2B5C4" Ref="R?"  Part="1" 
AR Path="/61A917B6/61B2B5C4" Ref="R?"  Part="1" 
F 0 "R?" V 5280 7400 50  0000 C CNN
F 1 "100k" V 5200 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5130 7400 50  0001 C CNN
F 3 "" H 5200 7400 50  0001 C CNN
	1    5200 7400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61B2B5CA
P 5400 7650
AR Path="/61B2B5CA" Ref="R?"  Part="1" 
AR Path="/61A917B6/61B2B5CA" Ref="R?"  Part="1" 
F 0 "R?" V 5300 7650 50  0000 C CNN
F 1 "10k" V 5400 7650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5330 7650 50  0001 C CNN
F 3 "" H 5400 7650 50  0001 C CNN
	1    5400 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7400 5400 7400
Connection ~ 5400 7400
Wire Wire Line
	5400 7400 5400 7500
Wire Wire Line
	6500 7500 6500 7400
Wire Wire Line
	5400 7400 5600 7400
Wire Wire Line
	5400 7800 5600 7800
Text GLabel 5400 7075 0    50   Input ~ 0
Start_Phase_B_Filtered
Wire Wire Line
	5400 7400 5400 7075
Text GLabel 7825 7500 2    50   Input ~ 0
Phase_B_Emf_Zero_Start
Text GLabel 6750 6725 2    50   Input ~ 0
Start_Phase_C_Filtered
$Comp
L Device:R R?
U 1 1 61B2B5DA
P 5250 8625
AR Path="/61B2B5DA" Ref="R?"  Part="1" 
AR Path="/61A917B6/61B2B5DA" Ref="R?"  Part="1" 
F 0 "R?" V 5330 8625 50  0000 C CNN
F 1 "100k" V 5250 8625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5180 8625 50  0001 C CNN
F 3 "" H 5250 8625 50  0001 C CNN
	1    5250 8625
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61B2B5E0
P 5450 8875
AR Path="/61B2B5E0" Ref="R?"  Part="1" 
AR Path="/61A917B6/61B2B5E0" Ref="R?"  Part="1" 
F 0 "R?" V 5350 8875 50  0000 C CNN
F 1 "10k" V 5450 8875 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5380 8875 50  0001 C CNN
F 3 "" H 5450 8875 50  0001 C CNN
	1    5450 8875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 8625 5450 8625
Connection ~ 5450 8625
Wire Wire Line
	5450 8625 5450 8725
Wire Wire Line
	6550 8725 6550 8625
Wire Wire Line
	5450 8625 5650 8625
Wire Wire Line
	5450 9025 5650 9025
Text GLabel 5450 8300 0    50   Input ~ 0
Start_Phase_C_Filtered
Wire Wire Line
	5450 8625 5450 8300
Text GLabel 7875 8725 2    50   Input ~ 0
Phase_C_Emf_Zero_Start
Text GLabel 6800 8125 2    50   Input ~ 0
Start_Phase_A_Filtered
Text GLabel 6600 10325 3    50   Input ~ 0
Hall_A
Text GLabel 6800 10325 3    50   Input ~ 0
Hall_B
Text GLabel 7000 10325 3    50   Input ~ 0
Hall_C
$Comp
L Device:C C?
U 1 1 61B2B5F3
P 6500 7650
AR Path="/61B2B5F3" Ref="C?"  Part="1" 
AR Path="/61A917B6/61B2B5F3" Ref="C?"  Part="1" 
F 0 "C?" H 6525 7750 50  0000 L CNN
F 1 "47uF" H 6525 7550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6538 7500 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/passiivit/kondensaattorit/keraamiset-kondensaattorit/pintaliitoskerkot-1210/1513-chipc-1210-47u.html" H 6500 7650 50  0001 C CNN
	1    6500 7650
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61B2B5F9
P 6550 8875
AR Path="/61B2B5F9" Ref="C?"  Part="1" 
AR Path="/61A917B6/61B2B5F9" Ref="C?"  Part="1" 
F 0 "C?" H 6575 8975 50  0000 L CNN
F 1 "47uF" H 6575 8775 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6588 8725 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/passiivit/kondensaattorit/keraamiset-kondensaattorit/pintaliitoskerkot-1210/1513-chipc-1210-47u.html" H 6550 8875 50  0001 C CNN
	1    6550 8875
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61B2B5FF
P 6225 6250
AR Path="/61B2B5FF" Ref="C?"  Part="1" 
AR Path="/61A917B6/61B2B5FF" Ref="C?"  Part="1" 
F 0 "C?" H 6250 6350 50  0000 L CNN
F 1 "47uF" H 6250 6150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6263 6100 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/passiivit/kondensaattorit/keraamiset-kondensaattorit/pintaliitoskerkot-1210/1513-chipc-1210-47u.html" H 6225 6250 50  0001 C CNN
	1    6225 6250
	1    0    0    1   
$EndComp
Wire Wire Line
	6225 6100 6225 6000
Wire Wire Line
	6200 7500 6200 7400
Wire Wire Line
	6250 8725 6250 8625
$Comp
L Device:C C?
U 1 1 61B2B608
P 6200 7650
AR Path="/61B2B608" Ref="C?"  Part="1" 
AR Path="/61A917B6/61B2B608" Ref="C?"  Part="1" 
F 0 "C?" H 6225 7750 50  0000 L CNN
F 1 "47uF" H 6225 7550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6238 7500 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/passiivit/kondensaattorit/keraamiset-kondensaattorit/pintaliitoskerkot-1210/1513-chipc-1210-47u.html" H 6200 7650 50  0001 C CNN
	1    6200 7650
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61B2B60E
P 6250 8875
AR Path="/61B2B60E" Ref="C?"  Part="1" 
AR Path="/61A917B6/61B2B60E" Ref="C?"  Part="1" 
F 0 "C?" H 6275 8975 50  0000 L CNN
F 1 "47uF" H 6275 8775 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6288 8725 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/passiivit/kondensaattorit/keraamiset-kondensaattorit/pintaliitoskerkot-1210/1513-chipc-1210-47u.html" H 6250 8875 50  0001 C CNN
	1    6250 8875
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61B2B614
P 5925 6250
AR Path="/61B2B614" Ref="C?"  Part="1" 
AR Path="/61A917B6/61B2B614" Ref="C?"  Part="1" 
F 0 "C?" H 5950 6350 50  0000 L CNN
F 1 "47uF" H 5950 6150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5963 6100 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/passiivit/kondensaattorit/keraamiset-kondensaattorit/pintaliitoskerkot-1210/1513-chipc-1210-47u.html" H 5925 6250 50  0001 C CNN
	1    5925 6250
	1    0    0    1   
$EndComp
Wire Wire Line
	5925 6100 5925 6000
Wire Wire Line
	5900 7500 5900 7400
Wire Wire Line
	5950 8725 5950 8625
$Comp
L Device:C C?
U 1 1 61B2B61D
P 5900 7650
AR Path="/61B2B61D" Ref="C?"  Part="1" 
AR Path="/61A917B6/61B2B61D" Ref="C?"  Part="1" 
F 0 "C?" H 5925 7750 50  0000 L CNN
F 1 "47uF" H 5925 7550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5938 7500 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/passiivit/kondensaattorit/keraamiset-kondensaattorit/pintaliitoskerkot-1210/1513-chipc-1210-47u.html" H 5900 7650 50  0001 C CNN
	1    5900 7650
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61B2B623
P 5950 8875
AR Path="/61B2B623" Ref="C?"  Part="1" 
AR Path="/61A917B6/61B2B623" Ref="C?"  Part="1" 
F 0 "C?" H 5975 8975 50  0000 L CNN
F 1 "47uF" H 5975 8775 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5988 8725 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/passiivit/kondensaattorit/keraamiset-kondensaattorit/pintaliitoskerkot-1210/1513-chipc-1210-47u.html" H 5950 8875 50  0001 C CNN
	1    5950 8875
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61B2B629
P 5625 6250
AR Path="/61B2B629" Ref="C?"  Part="1" 
AR Path="/61A917B6/61B2B629" Ref="C?"  Part="1" 
F 0 "C?" H 5650 6350 50  0000 L CNN
F 1 "47uF" H 5650 6150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5663 6100 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/passiivit/kondensaattorit/keraamiset-kondensaattorit/pintaliitoskerkot-1210/1513-chipc-1210-47u.html" H 5625 6250 50  0001 C CNN
	1    5625 6250
	1    0    0    1   
$EndComp
Wire Wire Line
	5625 6100 5625 6000
Wire Wire Line
	5600 7500 5600 7400
Wire Wire Line
	5650 8725 5650 8625
$Comp
L Device:C C?
U 1 1 61B2B632
P 5600 7650
AR Path="/61B2B632" Ref="C?"  Part="1" 
AR Path="/61A917B6/61B2B632" Ref="C?"  Part="1" 
F 0 "C?" H 5625 7750 50  0000 L CNN
F 1 "47uF" H 5625 7550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5638 7500 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/passiivit/kondensaattorit/keraamiset-kondensaattorit/pintaliitoskerkot-1210/1513-chipc-1210-47u.html" H 5600 7650 50  0001 C CNN
	1    5600 7650
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61B2B638
P 5650 8875
AR Path="/61B2B638" Ref="C?"  Part="1" 
AR Path="/61A917B6/61B2B638" Ref="C?"  Part="1" 
F 0 "C?" H 5675 8975 50  0000 L CNN
F 1 "47uF" H 5675 8775 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5688 8725 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/passiivit/kondensaattorit/keraamiset-kondensaattorit/pintaliitoskerkot-1210/1513-chipc-1210-47u.html" H 5650 8875 50  0001 C CNN
	1    5650 8875
	1    0    0    1   
$EndComp
Wire Wire Line
	5625 6000 5925 6000
Connection ~ 5625 6000
Connection ~ 5925 6000
Wire Wire Line
	5925 6000 6225 6000
Connection ~ 6225 6000
Wire Wire Line
	6225 6000 6525 6000
Wire Wire Line
	5600 7400 5900 7400
Connection ~ 5600 7400
Connection ~ 5900 7400
Wire Wire Line
	5900 7400 6200 7400
Connection ~ 6200 7400
Wire Wire Line
	6200 7400 6500 7400
Wire Wire Line
	5600 7800 5900 7800
Connection ~ 5600 7800
Connection ~ 5900 7800
Wire Wire Line
	5900 7800 6200 7800
Connection ~ 6200 7800
Wire Wire Line
	6200 7800 6500 7800
Wire Wire Line
	5650 9025 5950 9025
Connection ~ 5650 9025
Connection ~ 5950 9025
Wire Wire Line
	5950 9025 6250 9025
Connection ~ 6250 9025
Wire Wire Line
	6250 9025 6550 9025
Wire Wire Line
	5650 8625 5950 8625
Connection ~ 5650 8625
Connection ~ 5950 8625
Wire Wire Line
	5950 8625 6250 8625
Connection ~ 6250 8625
Wire Wire Line
	6250 8625 6550 8625
Wire Wire Line
	5625 6400 5925 6400
Connection ~ 5625 6400
Connection ~ 5925 6400
Wire Wire Line
	5925 6400 6225 6400
Connection ~ 6225 6400
Wire Wire Line
	6225 6400 6525 6400
$Comp
L power:+3V3 #PWR?
U 1 1 61B2B662
P 6600 9925
AR Path="/61B2B662" Ref="#PWR?"  Part="1" 
AR Path="/61A917B6/61B2B662" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6600 9775 50  0001 C CNN
F 1 "+3V3" H 6615 10098 50  0000 C CNN
F 2 "" H 6600 9925 50  0001 C CNN
F 3 "" H 6600 9925 50  0001 C CNN
	1    6600 9925
	1    0    0    -1  
$EndComp
Text GLabel 5075 6000 0    50   Input ~ 0
Phase_A_ControlPCB
Text GLabel 5050 7400 0    50   Input ~ 0
Phase_B_ControlPCB
Text GLabel 5100 8625 0    50   Input ~ 0
Phase_C_ControlPCB
$Comp
L power:GND #PWR?
U 1 1 61B2B66B
P 6525 6400
AR Path="/61B2B66B" Ref="#PWR?"  Part="1" 
AR Path="/61A917B6/61B2B66B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6525 6150 50  0001 C CNN
F 1 "GND" H 6525 6250 50  0000 C CNN
F 2 "" H 6525 6400 50  0001 C CNN
F 3 "" H 6525 6400 50  0001 C CNN
	1    6525 6400
	1    0    0    -1  
$EndComp
Connection ~ 6525 6400
$Comp
L power:GND #PWR?
U 1 1 61B2B672
P 6500 7800
AR Path="/61B2B672" Ref="#PWR?"  Part="1" 
AR Path="/61A917B6/61B2B672" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6500 7550 50  0001 C CNN
F 1 "GND" H 6500 7650 50  0000 C CNN
F 2 "" H 6500 7800 50  0001 C CNN
F 3 "" H 6500 7800 50  0001 C CNN
	1    6500 7800
	1    0    0    -1  
$EndComp
Connection ~ 6500 7800
$Comp
L power:GND #PWR?
U 1 1 61B2B679
P 6550 9025
AR Path="/61B2B679" Ref="#PWR?"  Part="1" 
AR Path="/61A917B6/61B2B679" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6550 8775 50  0001 C CNN
F 1 "GND" H 6550 8875 50  0000 C CNN
F 2 "" H 6550 9025 50  0001 C CNN
F 3 "" H 6550 9025 50  0001 C CNN
	1    6550 9025
	1    0    0    -1  
$EndComp
Connection ~ 6550 9025
$Comp
L Amplifier_Operational:LMH6611 U?
U 1 1 61B2B680
P 7100 6100
AR Path="/61B2B680" Ref="U?"  Part="1" 
AR Path="/61A917B6/61B2B680" Ref="U?"  Part="1" 
F 0 "U?" H 7444 6146 50  0000 L CNN
F 1 "LMH6618" H 7444 6055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 7200 5850 50  0001 L CNN
F 3 "" H 7250 6250 50  0001 C CNN
	1    7100 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61B2B686
P 7000 5800
AR Path="/61B2B686" Ref="#PWR?"  Part="1" 
AR Path="/61A917B6/61B2B686" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7000 5650 50  0001 C CNN
F 1 "+3V3" H 7015 5973 50  0000 C CNN
F 2 "" H 7000 5800 50  0001 C CNN
F 3 "" H 7000 5800 50  0001 C CNN
	1    7000 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B2B68C
P 7000 6400
AR Path="/61B2B68C" Ref="#PWR?"  Part="1" 
AR Path="/61A917B6/61B2B68C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7000 6150 50  0001 C CNN
F 1 "GND" H 7000 6250 50  0000 C CNN
F 2 "" H 7000 6400 50  0001 C CNN
F 3 "" H 7000 6400 50  0001 C CNN
	1    7000 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61B2B692
P 7100 6400
AR Path="/61B2B692" Ref="#PWR?"  Part="1" 
AR Path="/61A917B6/61B2B692" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7100 6250 50  0001 C CNN
F 1 "+3V3" H 7115 6573 50  0000 C CNN
F 2 "" H 7100 6400 50  0001 C CNN
F 3 "" H 7100 6400 50  0001 C CNN
	1    7100 6400
	0    1    1    0   
$EndComp
Connection ~ 6525 6000
Wire Wire Line
	7400 6100 7850 6100
Wire Wire Line
	6800 6200 6775 6200
Wire Wire Line
	6775 5325 6775 6200
Wire Wire Line
	6800 6000 6525 6000
$Comp
L Amplifier_Operational:LMH6611 U?
U 1 1 61B2B69D
P 7075 7500
AR Path="/61B2B69D" Ref="U?"  Part="1" 
AR Path="/61A917B6/61B2B69D" Ref="U?"  Part="1" 
F 0 "U?" H 7419 7546 50  0000 L CNN
F 1 "LMH6618" H 7419 7455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 7175 7250 50  0001 L CNN
F 3 "" H 7225 7650 50  0001 C CNN
	1    7075 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61B2B6A3
P 6975 7200
AR Path="/61B2B6A3" Ref="#PWR?"  Part="1" 
AR Path="/61A917B6/61B2B6A3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6975 7050 50  0001 C CNN
F 1 "+3V3" H 6990 7373 50  0000 C CNN
F 2 "" H 6975 7200 50  0001 C CNN
F 3 "" H 6975 7200 50  0001 C CNN
	1    6975 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B2B6A9
P 6975 7800
AR Path="/61B2B6A9" Ref="#PWR?"  Part="1" 
AR Path="/61A917B6/61B2B6A9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6975 7550 50  0001 C CNN
F 1 "GND" H 6975 7650 50  0000 C CNN
F 2 "" H 6975 7800 50  0001 C CNN
F 3 "" H 6975 7800 50  0001 C CNN
	1    6975 7800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61B2B6AF
P 7075 7800
AR Path="/61B2B6AF" Ref="#PWR?"  Part="1" 
AR Path="/61A917B6/61B2B6AF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7075 7650 50  0001 C CNN
F 1 "+3V3" H 7090 7973 50  0000 C CNN
F 2 "" H 7075 7800 50  0001 C CNN
F 3 "" H 7075 7800 50  0001 C CNN
	1    7075 7800
	0    1    1    0   
$EndComp
Wire Wire Line
	7375 7500 7825 7500
Wire Wire Line
	6775 7600 6750 7600
Wire Wire Line
	6750 6725 6750 7600
Wire Wire Line
	6500 7400 6775 7400
Connection ~ 6500 7400
$Comp
L Amplifier_Operational:LMH6611 U?
U 1 1 61B2B6BA
P 7125 8725
AR Path="/61B2B6BA" Ref="U?"  Part="1" 
AR Path="/61A917B6/61B2B6BA" Ref="U?"  Part="1" 
F 0 "U?" H 7469 8771 50  0000 L CNN
F 1 "LMH6618" H 7469 8680 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 7225 8475 50  0001 L CNN
F 3 "" H 7275 8875 50  0001 C CNN
	1    7125 8725
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61B2B6C0
P 7025 8425
AR Path="/61B2B6C0" Ref="#PWR?"  Part="1" 
AR Path="/61A917B6/61B2B6C0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7025 8275 50  0001 C CNN
F 1 "+3V3" H 7040 8598 50  0000 C CNN
F 2 "" H 7025 8425 50  0001 C CNN
F 3 "" H 7025 8425 50  0001 C CNN
	1    7025 8425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B2B6C6
P 7025 9025
AR Path="/61B2B6C6" Ref="#PWR?"  Part="1" 
AR Path="/61A917B6/61B2B6C6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7025 8775 50  0001 C CNN
F 1 "GND" H 7025 8875 50  0000 C CNN
F 2 "" H 7025 9025 50  0001 C CNN
F 3 "" H 7025 9025 50  0001 C CNN
	1    7025 9025
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61B2B6CC
P 7125 9025
AR Path="/61B2B6CC" Ref="#PWR?"  Part="1" 
AR Path="/61A917B6/61B2B6CC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7125 8875 50  0001 C CNN
F 1 "+3V3" H 7140 9198 50  0000 C CNN
F 2 "" H 7125 9025 50  0001 C CNN
F 3 "" H 7125 9025 50  0001 C CNN
	1    7125 9025
	0    1    1    0   
$EndComp
Wire Wire Line
	7425 8725 7875 8725
Wire Wire Line
	6825 8825 6800 8825
Wire Wire Line
	6825 8625 6550 8625
Connection ~ 6550 8625
Wire Wire Line
	6800 8125 6800 8825
$Comp
L 4xxx:4052 U?
U 1 1 61C4FB27
P 1425 9750
F 0 "U?" H 1625 10600 50  0000 C CNN
F 1 "4052" H 1625 10500 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 1425 9750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 1425 9750 50  0001 C CNN
	1    1425 9750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C4FB2D
P 1925 10050
F 0 "#PWR?" H 1925 9800 50  0001 C CNN
F 1 "GND" V 1930 9922 50  0000 R CNN
F 2 "" H 1925 10050 50  0001 C CNN
F 3 "" H 1925 10050 50  0001 C CNN
	1    1925 10050
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C4FB33
P 1375 10725
F 0 "#PWR?" H 1375 10475 50  0001 C CNN
F 1 "GND" H 1380 10552 50  0000 C CNN
F 2 "" H 1375 10725 50  0001 C CNN
F 3 "" H 1375 10725 50  0001 C CNN
	1    1375 10725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1425 10650 1375 10650
Wire Wire Line
	1375 10650 1375 10725
Wire Wire Line
	1325 10650 1375 10650
Connection ~ 1375 10650
$Comp
L Device:R R?
U 1 1 61C4FB3D
P 2250 9725
F 0 "R?" H 2320 9771 50  0000 L CNN
F 1 "10k" H 2320 9680 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2180 9725 50  0001 C CNN
F 3 "~" H 2250 9725 50  0001 C CNN
	1    2250 9725
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61C4FB43
P 2500 9725
F 0 "R?" H 2570 9771 50  0000 L CNN
F 1 "10k" H 2570 9680 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2430 9725 50  0001 C CNN
F 3 "~" H 2500 9725 50  0001 C CNN
	1    2500 9725
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61C4FB49
P 2750 9725
F 0 "R?" H 2820 9771 50  0000 L CNN
F 1 "10k" H 2820 9680 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2680 9725 50  0001 C CNN
F 3 "~" H 2750 9725 50  0001 C CNN
	1    2750 9725
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61C4FB4F
P 3000 9725
F 0 "R?" H 3070 9771 50  0000 L CNN
F 1 "10k" H 3070 9680 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2930 9725 50  0001 C CNN
F 3 "~" H 3000 9725 50  0001 C CNN
	1    3000 9725
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C4FB55
P 2625 9875
F 0 "#PWR?" H 2625 9625 50  0001 C CNN
F 1 "GND" H 2630 9702 50  0000 C CNN
F 2 "" H 2625 9875 50  0001 C CNN
F 3 "" H 2625 9875 50  0001 C CNN
	1    2625 9875
	-1   0    0    -1  
$EndComp
Connection ~ 2500 9875
Wire Wire Line
	2500 9875 2250 9875
Wire Wire Line
	1925 9450 2250 9450
Wire Wire Line
	2250 9450 2250 9575
Connection ~ 2625 9875
Wire Wire Line
	2625 9875 2500 9875
$Comp
L 4xxx:4066 U?
U 1 1 61C4FB61
P 10175 7475
F 0 "U?" H 10175 7302 50  0000 C CNN
F 1 "4066" H 10175 7211 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10175 7475 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 10175 7475 50  0001 C CNN
	1    10175 7475
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U?
U 2 1 61C4FB67
P 10175 8225
F 0 "U?" H 10175 8052 50  0000 C CNN
F 1 "4066" H 10175 7961 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10175 8225 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 10175 8225 50  0001 C CNN
	2    10175 8225
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U?
U 3 1 61C4FB6D
P 10175 8975
F 0 "U?" H 10175 8802 50  0000 C CNN
F 1 "4066" H 10175 8711 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10175 8975 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 10175 8975 50  0001 C CNN
	3    10175 8975
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U?
U 5 1 61C4FB73
P 10175 6875
F 0 "U?" V 9808 6875 50  0000 C CNN
F 1 "4066" V 9899 6875 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10175 6875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 10175 6875 50  0001 C CNN
	5    10175 6875
	0    -1   1    0   
$EndComp
Wire Wire Line
	2250 9450 3175 9450
Connection ~ 2250 9450
$Comp
L power:GND #PWR?
U 1 1 61C4FB7B
P 10675 6875
F 0 "#PWR?" H 10675 6625 50  0001 C CNN
F 1 "GND" V 10680 6747 50  0000 R CNN
F 2 "" H 10675 6875 50  0001 C CNN
F 3 "" H 10675 6875 50  0001 C CNN
	1    10675 6875
	0    -1   1    0   
$EndComp
Wire Wire Line
	3175 9350 2500 9350
Connection ~ 2750 9875
Wire Wire Line
	2750 9875 2625 9875
Wire Wire Line
	3000 9875 2750 9875
Wire Wire Line
	3000 9150 1925 9150
Wire Wire Line
	2500 9575 2500 9350
Connection ~ 2500 9350
Wire Wire Line
	2500 9350 1925 9350
Wire Wire Line
	3175 9250 2750 9250
Wire Wire Line
	2750 9575 2750 9250
Connection ~ 2750 9250
Wire Wire Line
	2750 9250 1925 9250
Wire Wire Line
	3000 9575 3000 9150
$Comp
L 4xxx:4066 U?
U 1 1 61C4FB8E
P 10175 4625
F 0 "U?" H 10175 4452 50  0000 C CNN
F 1 "4066" H 10175 4361 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10175 4625 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 10175 4625 50  0001 C CNN
	1    10175 4625
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U?
U 2 1 61C4FB94
P 10175 5375
F 0 "U?" H 10175 5202 50  0000 C CNN
F 1 "4066" H 10175 5111 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10175 5375 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 10175 5375 50  0001 C CNN
	2    10175 5375
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U?
U 3 1 61C4FB9A
P 10175 6125
F 0 "U?" H 10175 5952 50  0000 C CNN
F 1 "4066" H 10175 5861 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10175 6125 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 10175 6125 50  0001 C CNN
	3    10175 6125
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U?
U 5 1 61C4FBA0
P 10175 4025
F 0 "U?" V 9808 4025 50  0000 C CNN
F 1 "4066" V 9899 4025 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10175 4025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 10175 4025 50  0001 C CNN
	5    10175 4025
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C4FBA6
P 10675 4025
F 0 "#PWR?" H 10675 3775 50  0001 C CNN
F 1 "GND" V 10680 3897 50  0000 R CNN
F 2 "" H 10675 4025 50  0001 C CNN
F 3 "" H 10675 4025 50  0001 C CNN
	1    10675 4025
	0    -1   1    0   
$EndComp
$Comp
L 4xxx:4066 U?
U 1 1 61C4FBAC
P 10175 1775
F 0 "U?" H 10175 1602 50  0000 C CNN
F 1 "4066" H 10175 1511 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10175 1775 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 10175 1775 50  0001 C CNN
	1    10175 1775
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U?
U 2 1 61C4FBB2
P 10175 2525
F 0 "U?" H 10175 2352 50  0000 C CNN
F 1 "4066" H 10175 2261 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10175 2525 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 10175 2525 50  0001 C CNN
	2    10175 2525
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U?
U 3 1 61C4FBB8
P 10175 3275
F 0 "U?" H 10175 3102 50  0000 C CNN
F 1 "4066" H 10175 3011 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10175 3275 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 10175 3275 50  0001 C CNN
	3    10175 3275
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U?
U 5 1 61C4FBBE
P 10175 1175
F 0 "U?" V 9808 1175 50  0000 C CNN
F 1 "4066" V 9899 1175 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10175 1175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 10175 1175 50  0001 C CNN
	5    10175 1175
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C4FBC4
P 10675 1175
F 0 "#PWR?" H 10675 925 50  0001 C CNN
F 1 "GND" V 10680 1047 50  0000 R CNN
F 2 "" H 10675 1175 50  0001 C CNN
F 3 "" H 10675 1175 50  0001 C CNN
	1    10675 1175
	0    -1   1    0   
$EndComp
Text Notes 9250 650  0    90   ~ 18
Position Signals Multiplexing
Text GLabel 9875 4625 0    50   Input ~ 0
Phase_A_Emf_Zero_Start
Text GLabel 9875 5375 0    50   Input ~ 0
Phase_B_Emf_Zero_Start
Text GLabel 9875 6125 0    50   Input ~ 0
Phase_C_Emf_Zero_Start
Text GLabel 10475 4625 2    50   Input ~ 0
Hall_Bemf_A
Text GLabel 10475 5375 2    50   Input ~ 0
Hall_Bemf_B
Text GLabel 10475 6125 2    50   Input ~ 0
Hall_Bemf_C
Text GLabel 10475 7475 2    50   Input ~ 0
Hall_Bemf_A
Text GLabel 10475 1775 2    50   Input ~ 0
Hall_Bemf_A
Text GLabel 10475 2525 2    50   Input ~ 0
Hall_Bemf_B
Text GLabel 10475 8225 2    50   Input ~ 0
Hall_Bemf_B
Text GLabel 10475 3275 2    50   Input ~ 0
Hall_Bemf_C
Text GLabel 10475 8975 2    50   Input ~ 0
Hall_Bemf_C
Text GLabel 9875 7475 0    50   Input ~ 0
Hall_A
Text GLabel 9875 8225 0    50   Input ~ 0
Hall_B
Text GLabel 9875 8975 0    50   Input ~ 0
Hall_C
Text GLabel 9875 3275 0    50   Input ~ 0
Phase_C_Emf_Zero_Normal
Text GLabel 9875 2525 0    50   Input ~ 0
Phase_B_Emf_Zero_Normal
Text GLabel 9875 1775 0    50   Input ~ 0
Phase_A_Emf_Zero_Normal
Text GLabel 3175 9250 2    50   Input ~ 0
Hall_Data_Control
Text GLabel 3175 9350 2    50   Input ~ 0
Bemf_Start_Data_Control
Text GLabel 3175 9450 2    50   Input ~ 0
Bemf_Normal_Data_Control
Text GLabel 10175 7175 2    50   Input ~ 0
Hall_Data_Control
Text GLabel 10175 7925 2    50   Input ~ 0
Hall_Data_Control
Text GLabel 10175 8675 2    50   Input ~ 0
Hall_Data_Control
Text GLabel 10175 4325 2    50   Input ~ 0
Bemf_Start_Data_Control
Text GLabel 10175 5075 2    50   Input ~ 0
Bemf_Start_Data_Control
Text GLabel 10175 5825 2    50   Input ~ 0
Bemf_Start_Data_Control
Text GLabel 10175 1475 2    50   Input ~ 0
Bemf_Normal_Data_Control
Text GLabel 10175 2225 2    50   Input ~ 0
Bemf_Normal_Data_Control
Text GLabel 10175 2975 2    50   Input ~ 0
Bemf_Normal_Data_Control
Text GLabel 1925 10350 2    50   Input ~ 0
Hall_Mux_2_Digital_Write
Text GLabel 1925 10250 2    50   Input ~ 0
Hall_Mux_1_Digital_Write
$Comp
L power:+3V3 #PWR?
U 1 1 61C4FBEB
P 925 9150
F 0 "#PWR?" H 925 9000 50  0001 C CNN
F 1 "+3V3" V 940 9278 50  0000 L CNN
F 2 "" H 925 9150 50  0001 C CNN
F 3 "" H 925 9150 50  0001 C CNN
	1    925  9150
	0    -1   1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61C4FBF1
P 1425 8850
F 0 "#PWR?" H 1425 8700 50  0001 C CNN
F 1 "+3V3" H 1440 9023 50  0000 C CNN
F 2 "" H 1425 8850 50  0001 C CNN
F 3 "" H 1425 8850 50  0001 C CNN
	1    1425 8850
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61C4FBF7
P 9675 6875
F 0 "#PWR?" H 9675 6725 50  0001 C CNN
F 1 "+3V3" V 9690 7003 50  0000 L CNN
F 2 "" H 9675 6875 50  0001 C CNN
F 3 "" H 9675 6875 50  0001 C CNN
	1    9675 6875
	0    -1   1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61C4FBFD
P 9675 4025
F 0 "#PWR?" H 9675 3875 50  0001 C CNN
F 1 "+3V3" V 9690 4153 50  0000 L CNN
F 2 "" H 9675 4025 50  0001 C CNN
F 3 "" H 9675 4025 50  0001 C CNN
	1    9675 4025
	0    -1   1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61C4FC03
P 9675 1175
F 0 "#PWR?" H 9675 1025 50  0001 C CNN
F 1 "+3V3" V 9690 1303 50  0000 L CNN
F 2 "" H 9675 1175 50  0001 C CNN
F 3 "" H 9675 1175 50  0001 C CNN
	1    9675 1175
	0    -1   1    0   
$EndComp
$EndSCHEMATC
