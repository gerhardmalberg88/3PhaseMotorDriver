EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L 1_My_Components:STM32F303K8Tx_copy U?
U 1 1 61A6A395
P 6175 3800
F 0 "U?" H 6125 4767 50  0000 C CNN
F 1 "STM32F303K8Tx_NUCLEO-F303K8" H 6125 4676 50  0000 C CNN
F 2 "MY_FOOTPRINTS:DIP-30_W15.24mm" H 6975 2850 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00092070.pdf" H 6175 3800 50  0001 C CNN
	1    6175 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61A6A39B
P 6675 3100
F 0 "#PWR?" H 6675 2950 50  0001 C CNN
F 1 "+5V" V 6675 3225 50  0000 L CNN
F 2 "" H 6675 3100 50  0001 C CNN
F 3 "" H 6675 3100 50  0001 C CNN
	1    6675 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A6A3A1
P 6675 3200
F 0 "#PWR?" H 6675 2950 50  0001 C CNN
F 1 "GND" V 6680 3072 50  0000 R CNN
F 2 "" H 6675 3200 50  0001 C CNN
F 3 "" H 6675 3200 50  0001 C CNN
	1    6675 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A6A3A7
P 5575 3400
F 0 "#PWR?" H 5575 3150 50  0001 C CNN
F 1 "GND" V 5580 3272 50  0000 R CNN
F 2 "" H 5575 3400 50  0001 C CNN
F 3 "" H 5575 3400 50  0001 C CNN
	1    5575 3400
	0    1    1    0   
$EndComp
Text Notes 6025 2675 0    60   ~ 12
MCU
Text GLabel 5575 3500 0    50   Input ~ 0
Hall_Bemf_A
Text GLabel 6675 4200 2    50   Input ~ 0
Hall_Bemf_C
Text GLabel 6675 4100 2    50   Input ~ 0
Hall_Bemf_B
Text GLabel 6675 3600 2    50   Input ~ 0
Throttle_ADC
Text GLabel 6675 4000 2    50   Input ~ 0
Total_Battery_Voltage
Text GLabel 5575 3200 0    50   Input ~ 0
Hall_Mux_2_Digital_Write
Text GLabel 5575 3100 0    50   Input ~ 0
Hall_Mux_1_Digital_Write
Text GLabel 6675 4400 2    50   Input ~ 0
3V3_MCU_Output
Text GLabel 5575 3800 0    50   Input ~ 0
I2C_SCL
Text GLabel 5575 3700 0    50   Input ~ 0
I2C_SDA
Text GLabel 5575 4000 0    50   Input ~ 0
Low_Battery_Voltage_Indicator
Text GLabel 6675 4500 2    50   Input ~ 0
Power_ON_Indicator
Text GLabel 5575 3600 0    50   Input ~ 0
A_HIGH_Side_PWM
Text GLabel 5575 3900 0    50   Input ~ 0
B_HIGH_Side_PWM
Text GLabel 5575 4200 0    50   Input ~ 0
C_HIGH_Side_PWM
Text GLabel 5575 4300 0    50   Input ~ 0
A_LOW_Side_PWM
Text GLabel 5575 4400 0    50   Input ~ 0
B_LOW_Side_PWM
Text GLabel 5575 4500 0    50   Input ~ 0
C_LOW_Side_PWM
Text GLabel 6675 3500 2    50   Input ~ 0
Total_Battery_Current
Text GLabel 6675 3900 2    50   Input ~ 0
C_Low_Side_Current_ADC
Text GLabel 6675 3800 2    50   Input ~ 0
B_Low_Side_Current_ADC
Text GLabel 6675 3700 2    50   Input ~ 0
A_Low_Side_Current_ADC
Text GLabel 5575 4100 0    50   Input ~ 0
Program&Control_Button
$EndSCHEMATC
