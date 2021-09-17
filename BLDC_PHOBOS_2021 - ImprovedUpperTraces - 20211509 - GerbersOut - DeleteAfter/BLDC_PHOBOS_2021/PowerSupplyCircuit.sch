EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7375 3725 2    90   ~ 18
Power Supplies
$Comp
L Device:D D?
U 1 1 61967874
P 5475 4550
F 0 "D?" V 5575 4575 50  0000 L CNN
F 1 "1A" V 5650 4575 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 5475 4550 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/aktiivit/diodit/pintaliitosdiodit/14689-ss110l-smd.html" H 5475 4550 50  0001 C CNN
	1    5475 4550
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 6196787A
P 5925 4400
F 0 "L?" V 6115 4400 50  0000 C CNN
F 1 "270uH 2.1A" V 6024 4400 50  0000 C CNN
F 2 "MY_FOOTPRINTS:L_Wuerth_WE-PD-Typ-LS" H 5925 4400 50  0001 C CNN
F 3 "https://www.we-online.com/katalog/datasheet/7447709271.pdf" H 5925 4400 50  0001 C CNN
	1    5925 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61967880
P 6750 4550
F 0 "R?" H 6820 4596 50  0000 L CNN
F 1 "10k" H 6820 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 4550 50  0001 C CNN
F 3 "~" H 6750 4550 50  0001 C CNN
	1    6750 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61967886
P 6750 5200
F 0 "R?" H 6820 5246 50  0000 L CNN
F 1 "1k" H 6820 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 5200 50  0001 C CNN
F 3 "~" H 6750 5200 50  0001 C CNN
	1    6750 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6196788C
P 4675 5350
F 0 "#PWR?" H 4675 5100 50  0001 C CNN
F 1 "GND" H 4680 5177 50  0000 C CNN
F 2 "" H 4675 5350 50  0001 C CNN
F 3 "" H 4675 5350 50  0001 C CNN
	1    4675 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8525 4400 9075 4400
Wire Wire Line
	10475 4900 10475 4950
Wire Wire Line
	10475 4950 10775 4950
Connection ~ 10475 4950
Wire Wire Line
	10475 4950 10475 5000
$Comp
L Device:L L?
U 1 1 61967897
P 11175 4650
F 0 "L?" V 11365 4650 50  0000 C CNN
F 1 "33uH 3.6A" V 11274 4650 50  0000 C CNN
F 2 "MY_FOOTPRINTS:L_Wuerth_WE-PD-Typ-LS" H 11175 4650 50  0001 C CNN
F 3 "https://www.we-online.com/katalog/datasheet/744770133.pdf" H 11175 4650 50  0001 C CNN
	1    11175 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10475 4400 11525 4400
Wire Wire Line
	11525 4400 11525 4650
Wire Wire Line
	11525 4650 11325 4650
Connection ~ 11525 4650
$Comp
L power:+5V #PWR?
U 1 1 619678A1
P 12175 4650
F 0 "#PWR?" H 12175 4500 50  0001 C CNN
F 1 "+5V" H 12100 4800 50  0000 L CNN
F 2 "" H 12175 4650 50  0001 C CNN
F 3 "" H 12175 4650 50  0001 C CNN
	1    12175 4650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U?
U 1 1 619678A7
P 13275 4375
F 0 "U?" H 13275 4617 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 13275 4526 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 13275 4575 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 13375 4125 50  0001 C CNN
	1    13275 4375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619678AD
P 9775 5350
F 0 "#PWR?" H 9775 5100 50  0001 C CNN
F 1 "GND" H 9780 5177 50  0000 C CNN
F 2 "" H 9775 5350 50  0001 C CNN
F 3 "" H 9775 5350 50  0001 C CNN
	1    9775 5350
	1    0    0    -1  
$EndComp
Connection ~ 9775 5350
$Comp
L power:GND #PWR?
U 1 1 619678B4
P 13275 4750
F 0 "#PWR?" H 13275 4500 50  0001 C CNN
F 1 "GND" H 13280 4577 50  0000 C CNN
F 2 "" H 13275 4750 50  0001 C CNN
F 3 "" H 13275 4750 50  0001 C CNN
	1    13275 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13275 4675 13275 4750
Connection ~ 13275 4750
Wire Wire Line
	12725 4750 13275 4750
$Comp
L Device:C C?
U 1 1 619678BD
P 12725 4600
F 0 "C?" H 12610 4554 50  0000 R CNN
F 1 "100nF" H 12610 4645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12763 4450 50  0001 C CNN
F 3 "~" H 12725 4600 50  0001 C CNN
	1    12725 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	12725 4450 12725 4375
Wire Wire Line
	12725 4375 12975 4375
Wire Wire Line
	13575 4375 13850 4375
$Comp
L power:+5V #PWR?
U 1 1 619678C6
P 12725 4375
F 0 "#PWR?" H 12725 4225 50  0001 C CNN
F 1 "+5V" H 12650 4525 50  0000 L CNN
F 2 "" H 12725 4375 50  0001 C CNN
F 3 "" H 12725 4375 50  0001 C CNN
	1    12725 4375
	1    0    0    -1  
$EndComp
Connection ~ 12725 4375
Wire Wire Line
	13850 4375 13850 4450
Wire Wire Line
	13275 4750 13850 4750
$Comp
L power:+15V #PWR?
U 1 1 619678CF
P 8525 4400
F 0 "#PWR?" H 8525 4250 50  0001 C CNN
F 1 "+15V" H 8540 4573 50  0000 C CNN
F 2 "" H 8525 4400 50  0001 C CNN
F 3 "" H 8525 4400 50  0001 C CNN
	1    8525 4400
	1    0    0    -1  
$EndComp
$Comp
L 1_My_Components:LM2576HVS-ADJ_NOPB_NOPB_TO_263_TAB3GND U?
U 1 1 619678D5
P 4675 4600
F 0 "U?" H 4675 5125 50  0000 C CNN
F 1 "LM2576HVS-ADJ_NOPB_NOPB_TO_263_TAB3GND" H 4675 5050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 4325 4950 50  0001 L BNN
F 3 "https://fi.rsdelivers.com/product/texas-instruments/lm2576s-12-nopb/texas-instruments-lm2576s-12-nopb-step-down/5333197" H 4675 4600 50  0001 C CNN
	1    4675 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 619678DB
P 6750 4850
F 0 "R?" H 6820 4896 50  0000 L CNN
F 1 "1k" H 6820 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 4850 50  0001 C CNN
F 3 "~" H 6750 4850 50  0001 C CNN
	1    6750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 5025 5375 4800
Text Notes 6800 4725 0    50   ~ 0
11.1k Rhigh
Wire Wire Line
	6750 5000 6750 5025
Connection ~ 6750 5025
Wire Wire Line
	6750 5025 6750 5050
Wire Wire Line
	4675 5100 4675 5350
Wire Wire Line
	4675 5350 3975 5350
Wire Wire Line
	3975 4800 3975 5350
Wire Wire Line
	5475 4700 5475 5350
Connection ~ 4675 5350
$Comp
L power:+15V #PWR?
U 1 1 619678EB
P 8075 4400
F 0 "#PWR?" H 8075 4250 50  0001 C CNN
F 1 "+15V" H 8090 4573 50  0000 C CNN
F 2 "" H 8075 4400 50  0001 C CNN
F 3 "" H 8075 4400 50  0001 C CNN
	1    8075 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 4400 5475 4400
Wire Wire Line
	7625 4700 7625 5350
Wire Wire Line
	8075 4700 8075 5350
Wire Wire Line
	8075 5350 7625 5350
Connection ~ 7625 5350
Text Notes 6800 5050 0    50   ~ 0
1k Rlow
Wire Wire Line
	8525 5350 9075 5350
Wire Wire Line
	9775 5350 10775 5350
Wire Wire Line
	10775 4950 10775 5350
Connection ~ 10775 5350
Wire Wire Line
	10775 5350 11525 5350
Wire Wire Line
	11525 4950 11525 5350
Wire Wire Line
	9075 5000 9075 5350
Connection ~ 9075 5350
Wire Wire Line
	9075 5350 9775 5350
$Comp
L Device:R R?
U 1 1 61967900
P 6400 4800
F 0 "R?" V 6500 4750 50  0000 L CNN
F 1 "0R" V 6300 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6330 4800 50  0001 C CNN
F 3 "~" H 6400 4800 50  0001 C CNN
	1    6400 4800
	0    -1   -1   0   
$EndComp
Text Notes 6000 4650 0    50   ~ 0
Use ONLY this \nwhen 12V Buck
Wire Wire Line
	6600 4800 6600 4400
Wire Wire Line
	3000 4700 3000 5350
Wire Wire Line
	4675 5350 5475 5350
Connection ~ 5475 4400
Wire Wire Line
	5475 4400 5775 4400
Connection ~ 5475 5350
Wire Wire Line
	5475 5350 6750 5350
Wire Wire Line
	6075 4400 6600 4400
Connection ~ 6600 4400
Wire Wire Line
	6600 4400 6750 4400
Connection ~ 6750 4400
Connection ~ 6750 5350
Wire Wire Line
	6750 5350 7625 5350
Wire Wire Line
	6550 4800 6600 4800
Wire Wire Line
	5375 5025 6750 5025
Wire Wire Line
	6250 4800 5375 4800
Connection ~ 5375 4800
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 61967918
P 1625 4000
F 0 "J?" H 1625 4100 50  0000 C CNN
F 1 "48V_to_Control_PCB" H 1525 3900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1625 4000 50  0001 C CNN
F 3 "" H 1625 4000 50  0001 C CNN
	1    1625 4000
	-1   0    0    -1  
$EndComp
Text Notes 2625 3775 0    50   ~ 0
Isolated: Control circuit and Power circuit have separate power supply\nNon-isolated: Control circuit and Power circuit have common power supply\n
Wire Wire Line
	3475 4700 3475 5350
Wire Wire Line
	3000 5350 3475 5350
Connection ~ 3975 5350
Connection ~ 3475 5350
Wire Wire Line
	3475 5350 3975 5350
Wire Wire Line
	8525 4700 8525 5350
$Comp
L Device:C C?
U 1 1 61967925
P 11525 4800
F 0 "C?" H 11550 4900 50  0000 L CNN
F 1 "47uF" H 11550 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 11563 4650 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/passiivit/kondensaattorit/keraamiset-kondensaattorit/pintaliitoskerkot-1210/1513-chipc-1210-47u.html" H 11525 4800 50  0001 C CNN
	1    11525 4800
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6196792B
P 13850 4600
F 0 "C?" H 13875 4700 50  0000 L CNN
F 1 "47uF" H 13875 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 13888 4450 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/passiivit/kondensaattorit/keraamiset-kondensaattorit/pintaliitoskerkot-1210/1513-chipc-1210-47u.html" H 13850 4600 50  0001 C CNN
	1    13850 4600
	1    0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61967931
P 13850 4375
F 0 "#PWR?" H 13850 4225 50  0001 C CNN
F 1 "+3V3" H 13865 4548 50  0000 C CNN
F 2 "" H 13850 4375 50  0001 C CNN
F 3 "" H 13850 4375 50  0001 C CNN
	1    13850 4375
	1    0    0    -1  
$EndComp
Connection ~ 13850 4375
$Comp
L Device:CP C?
U 1 1 61967938
P 3000 4550
F 0 "C?" H 3025 4650 50  0000 L CNN
F 1 "100uF" H 3025 4450 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.3" H 3038 4400 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/passiivit/kondensaattorit/elektrolyyttikondensaattorit/elkot-smd/14841-elkosmd-100u-25v.html" H 3000 4550 50  0001 C CNN
	1    3000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4400 3475 4400
Connection ~ 3000 4400
Connection ~ 3475 4400
Wire Wire Line
	3475 4400 3975 4400
Wire Wire Line
	6750 4400 7625 4400
$Comp
L Device:CP C?
U 1 1 61967943
P 7625 4550
F 0 "C?" H 7650 4650 50  0000 L CNN
F 1 "100uF" H 7650 4450 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.3" H 7663 4400 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/passiivit/kondensaattorit/elektrolyyttikondensaattorit/elkot-smd/14841-elkosmd-100u-25v.html" H 7625 4550 50  0001 C CNN
	1    7625 4550
	1    0    0    -1  
$EndComp
Connection ~ 7625 4400
Wire Wire Line
	7625 4400 8075 4400
$Comp
L Device:CP C?
U 1 1 6196794B
P 8075 4550
F 0 "C?" H 8100 4650 50  0000 L CNN
F 1 "100uF" H 8100 4450 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.3" H 8113 4400 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/passiivit/kondensaattorit/elektrolyyttikondensaattorit/elkot-smd/14841-elkosmd-100u-25v.html" H 8075 4550 50  0001 C CNN
	1    8075 4550
	1    0    0    -1  
$EndComp
Connection ~ 8075 4400
$Comp
L Device:CP C?
U 1 1 61967952
P 8525 4550
F 0 "C?" H 8550 4650 50  0000 L CNN
F 1 "100uF" H 8550 4450 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.3" H 8563 4400 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/passiivit/kondensaattorit/elektrolyyttikondensaattorit/elkot-smd/14841-elkosmd-100u-25v.html" H 8525 4550 50  0001 C CNN
	1    8525 4550
	1    0    0    -1  
$EndComp
Connection ~ 8525 4400
Text Notes 10950 4375 0    50   ~ 0
Ideal: 33uH\nCurrent: 10uH
Text Notes 5675 4150 0    50   ~ 0
Ideal: 330uH\nCurrent: 100uH 1.2A
$Comp
L power:+3V3 #PWR?
U 1 1 6196795B
P 14225 4375
F 0 "#PWR?" H 14225 4225 50  0001 C CNN
F 1 "+3V3" H 14240 4548 50  0000 C CNN
F 2 "" H 14225 4375 50  0001 C CNN
F 3 "" H 14225 4375 50  0001 C CNN
	1    14225 4375
	1    0    0    -1  
$EndComp
Text Notes 14275 4625 0    50   ~ 0
Connect 3V3 to MCU 3V3\n in case of bus issues
Wire Wire Line
	14800 4375 14975 4375
Wire Wire Line
	14225 4375 14500 4375
$Comp
L Device:R R?
U 1 1 61967964
P 14650 4375
F 0 "R?" V 14443 4375 50  0000 C CNN
F 1 "0R" V 14534 4375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14580 4375 50  0001 C CNN
F 3 "~" H 14650 4375 50  0001 C CNN
	1    14650 4375
	0    1    1    0   
$EndComp
Text GLabel 14975 4375 2    50   Input ~ 0
3V3_MCU_Output
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 6196796B
P 1625 4750
F 0 "J?" H 1625 4850 50  0000 C CNN
F 1 "Total_Current_Differential_ControlPCB" H 1525 4650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1625 4750 50  0001 C CNN
F 3 "" H 1625 4750 50  0001 C CNN
	1    1625 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 4000 3000 4400
$Comp
L Device:D D?
U 1 1 61967972
P 10775 4800
F 0 "D?" V 10875 4825 50  0000 L CNN
F 1 "1A" V 10950 4825 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 10775 4800 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/aktiivit/diodit/pintaliitosdiodit/14689-ss110l-smd.html" H 10775 4800 50  0001 C CNN
	1    10775 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	10475 4650 10775 4650
Connection ~ 10775 4650
Wire Wire Line
	10775 4650 11025 4650
Connection ~ 10775 4950
$Comp
L power:GND #PWR?
U 1 1 6196797C
P 1825 5450
F 0 "#PWR?" H 1825 5200 50  0001 C CNN
F 1 "GND" H 1830 5277 50  0000 C CNN
F 2 "" H 1825 5450 50  0001 C CNN
F 3 "" H 1825 5450 50  0001 C CNN
	1    1825 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 61967982
P 1625 5450
F 0 "J?" H 1625 5550 50  0000 C CNN
F 1 "CommonGND_ControlPCB" H 1475 5350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1625 5450 50  0001 C CNN
F 3 "" H 1625 5450 50  0001 C CNN
	1    1625 5450
	-1   0    0    1   
$EndComp
$Comp
L 1_My_Components:LM2596SX-5.0_NOPB U?
U 1 1 61967988
P 9775 4700
F 0 "U?" H 9775 5270 50  0000 C CNN
F 1 "LM2596SX-5.0_NOPB" H 9775 5179 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 9775 4700 50  0001 L BNN
F 3 "https://www.ti.com/store/ti/en/p/product/?p=LM2596SX-5.0/NOPB" H 9775 4700 50  0001 C CNN
	1    9775 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 6196798E
P 3475 4550
F 0 "C?" H 3500 4650 50  0000 L CNN
F 1 "100uF" H 3500 4450 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.3" H 3513 4400 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/passiivit/kondensaattorit/elektrolyyttikondensaattorit/elkot-smd/14841-elkosmd-100u-25v.html" H 3475 4550 50  0001 C CNN
	1    3475 4550
	1    0    0    -1  
$EndComp
Text Notes 3050 4375 0    50   ~ 0
Only assemble C1 & C2\nwhen isolated setup
Wire Wire Line
	11825 4950 11825 5350
$Comp
L Device:C C?
U 1 1 61967996
P 11825 4800
F 0 "C?" H 11850 4900 50  0000 L CNN
F 1 "47uF" H 11850 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 11863 4650 50  0001 C CNN
F 3 "https://www.partco.fi/fi/elektroniikan-komponentit/passiivit/kondensaattorit/keraamiset-kondensaattorit/pintaliitoskerkot-1210/1513-chipc-1210-47u.html" H 11825 4800 50  0001 C CNN
	1    11825 4800
	1    0    0    1   
$EndComp
Wire Wire Line
	11825 5350 11525 5350
Connection ~ 11525 5350
Wire Wire Line
	11825 4650 11525 4650
Connection ~ 11825 4650
Text GLabel 3000 4000 2    50   Input ~ 0
Power_Main
$Comp
L Device:C C?
U 1 1 619679A1
P 12175 4800
F 0 "C?" H 12060 4754 50  0000 R CNN
F 1 "100nF" H 12060 4845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12213 4650 50  0001 C CNN
F 3 "~" H 12175 4800 50  0001 C CNN
	1    12175 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	11825 4650 12175 4650
Wire Wire Line
	12175 4950 12175 5350
Wire Wire Line
	12175 5350 11825 5350
Connection ~ 11825 5350
Connection ~ 12175 4650
$Comp
L power:+3V3 #PWR?
U 1 1 619679AC
P 1825 4450
F 0 "#PWR?" H 1825 4300 50  0001 C CNN
F 1 "+3V3" V 1840 4578 50  0000 L CNN
F 2 "" H 1825 4450 50  0001 C CNN
F 3 "" H 1825 4450 50  0001 C CNN
	1    1825 4450
	0    1    -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 619679B2
P 1625 4450
F 0 "J?" H 1625 4550 50  0000 C CNN
F 1 "+3V3ControlPCB" H 1625 4350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1625 4450 50  0001 C CNN
F 3 "" H 1625 4450 50  0001 C CNN
	1    1625 4450
	-1   0    0    1   
$EndComp
Text GLabel 1825 4750 2    50   Input ~ 0
Total_Battery_Current
Wire Wire Line
	3000 4000 1825 4000
$EndSCHEMATC
