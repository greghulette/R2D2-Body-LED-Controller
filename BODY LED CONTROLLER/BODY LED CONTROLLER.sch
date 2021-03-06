EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
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
L Lilygo_TTGO_T7_V15:LilyGo_TTGO_T7_V1.5 U2
U 1 1 61AF99FE
P 1900 3000
F 0 "U2" H 1950 3865 50  0000 C CNN
F 1 "LilyGo_TTGO_T7_V1.5" H 1950 3774 50  0000 C CNN
F 2 "ESP32:LILYGO_TTGO_T7_V1.5" H 1900 2950 50  0001 C CNN
F 3 "" H 1900 2950 50  0001 C CNN
	1    1900 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J5
U 1 1 61AFC925
P 9750 1600
F 0 "J5" H 9800 1917 50  0000 C CNN
F 1 "Maint/LDP" H 9800 1826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 9750 1600 50  0001 C CNN
F 3 "~" H 9750 1600 50  0001 C CNN
	1    9750 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Counter_Clockwise J6
U 1 1 61AFD837
P 9800 2800
F 0 "J6" H 9850 3217 50  0000 C CNN
F 1 "Coin/Data Panel" H 9850 3126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 9800 2800 50  0001 C CNN
F 3 "~" H 9800 2800 50  0001 C CNN
	1    9800 2800
	1    0    0    -1  
$EndComp
$Comp
L Pololu_D24V50F5_Step_Down_Regulator:D24V550F5_Step_Down_Regulator U1
U 1 1 61B02B3E
P 1750 6000
F 0 "U1" H 1783 6425 50  0000 C CNN
F 1 "D24V550F5_Step_Down_Regulator" H 1783 6334 50  0000 C CNN
F 2 "Pololu:D24V50F5_Step_Down_Regulator" H 1750 6000 50  0001 C CNN
F 3 "" H 1750 6000 50  0001 C CNN
	1    1750 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 61B0ED16
P 4900 6550
F 0 "RV1" H 4830 6596 50  0000 R CNN
F 1 "TRIM1" H 4830 6505 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3362P_Top" H 4900 6550 50  0001 C CNN
F 3 "~" H 4900 6550 50  0001 C CNN
	1    4900 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV4
U 1 1 61B0F359
P 5800 6800
F 0 "RV4" H 5730 6846 50  0000 R CNN
F 1 "TRIM2" H 5730 6755 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3362P_Top" H 5800 6800 50  0001 C CNN
F 3 "~" H 5800 6800 50  0001 C CNN
	1    5800 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV2
U 1 1 61B10008
P 4900 7400
F 0 "RV2" H 4831 7446 50  0000 R CNN
F 1 "TRIM3" H 4831 7355 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3362P_Top" H 4900 7400 50  0001 C CNN
F 3 "~" H 4900 7400 50  0001 C CNN
	1    4900 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV5
U 1 1 61B10708
P 5800 7750
F 0 "RV5" H 5731 7796 50  0000 R CNN
F 1 "TRIM4" H 5731 7705 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3362P_Top" H 5800 7750 50  0001 C CNN
F 3 "~" H 5800 7750 50  0001 C CNN
	1    5800 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV3
U 1 1 61B10A7C
P 4900 8200
F 0 "RV3" H 4831 8246 50  0000 R CNN
F 1 "TRIM5" H 4831 8155 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3362P_Top" H 4900 8200 50  0001 C CNN
F 3 "~" H 4900 8200 50  0001 C CNN
	1    4900 8200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x05 SW1
U 1 1 61B127EC
P 10400 5950
F 0 "SW1" H 10400 6417 50  0000 C CNN
F 1 "SW_DIP_x05" H 10400 6326 50  0000 C CNN
F 2 "DIP_Switch_TE_5435640-3:DIP_Switch_TE_5435640-3" H 10400 5950 50  0001 C CNN
F 3 "~" H 10400 5950 50  0001 C CNN
	1    10400 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network05 RN1
U 1 1 61B149B3
P 10400 6800
F 0 "RN1" V 9983 6800 50  0000 C CNN
F 1 "R_Network05" V 10074 6800 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP6" V 10775 6800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10400 6800 50  0001 C CNN
	1    10400 6800
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DPST SW2
U 1 1 61B1C2FA
P 11200 4800
F 0 "SW2" H 11200 5125 50  0000 C CNN
F 1 "SW_DPST" H 11200 5034 50  0000 C CNN
F 2 "Schurter_486-3458-ND_DPST_Momentary_Switch:Schurter_486-3458-ND_Momentary_Switch" H 11200 4800 50  0001 C CNN
F 3 "~" H 11200 4800 50  0001 C CNN
	1    11200 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J8
U 1 1 61B1E5F4
P 12450 1600
F 0 "J8" H 12530 1592 50  0000 L CNN
F 1 "Spectrum Analyzer" H 12530 1501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 12450 1600 50  0001 C CNN
F 3 "~" H 12450 1600 50  0001 C CNN
	1    12450 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J9
U 1 1 61B1FDE4
P 12450 2550
F 0 "J9" H 12500 2867 50  0000 C CNN
F 1 "I2C" H 12500 2776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 12450 2550 50  0001 C CNN
F 3 "~" H 12450 2550 50  0001 C CNN
	1    12450 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J7
U 1 1 61B25AD4
P 9850 3650
F 0 "J7" H 9930 3692 50  0000 L CNN
F 1 "Data Panel/ CBI" H 9930 3601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9850 3650 50  0001 C CNN
F 3 "~" H 9850 3650 50  0001 C CNN
	1    9850 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J10
U 1 1 61B27D76
P 12450 3200
F 0 "J10" H 12500 3517 50  0000 C CNN
F 1 "Serial" H 12500 3426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 12450 3200 50  0001 C CNN
F 3 "~" H 12450 3200 50  0001 C CNN
	1    12450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1800 4700 1800
Wire Wire Line
	4850 1900 4700 1900
Wire Wire Line
	4850 2600 4700 2600
Wire Wire Line
	4850 4400 4700 4400
Wire Wire Line
	4850 4600 4700 4600
Wire Wire Line
	4850 4800 4700 4800
Wire Wire Line
	4850 5000 4700 5000
Wire Wire Line
	4850 5200 4700 5200
Wire Wire Line
	6100 5200 6250 5200
Wire Wire Line
	6100 5000 6250 5000
Wire Wire Line
	6100 4800 6250 4800
Wire Wire Line
	6100 4600 6250 4600
Wire Wire Line
	6100 4400 6250 4400
Wire Wire Line
	6100 4200 6250 4200
Wire Wire Line
	6100 4000 6250 4000
Text GLabel 4700 4400 0    50   Input ~ 0
MAINT_DATA
Text GLabel 4700 4600 0    50   Input ~ 0
MAINT_CLOCK
Text GLabel 4700 4800 0    50   Input ~ 0
LDP_DATA
Text GLabel 4700 5000 0    50   Input ~ 0
LDP_CLOCK
Text GLabel 4700 5200 0    50   Input ~ 0
CS1_DATA
Text GLabel 6250 5200 2    50   Input ~ 0
CS1_CLOCK
Text GLabel 6250 5000 2    50   Input ~ 0
CS2_DATA
Text GLabel 6250 4800 2    50   Input ~ 0
CS2_CLOCK
Text GLabel 6250 4600 2    50   Input ~ 0
VU1_DATA
Text GLabel 6250 4400 2    50   Input ~ 0
VU1_CLOCK
Text GLabel 6250 4200 2    50   Input ~ 0
VU2_DATA
Text GLabel 6250 4000 2    50   Input ~ 0
VU2_CLOCK
Wire Wire Line
	4850 2700 4700 2700
Text GLabel 4700 2600 0    50   Input ~ 0
VU_STROBE
Text GLabel 4700 2700 0    50   Input ~ 0
VU_RESET
Wire Wire Line
	4850 1700 4700 1700
Wire Wire Line
	4850 1500 4700 1500
Wire Wire Line
	4850 1400 4700 1400
Text GLabel 4700 1700 0    50   Input ~ 0
DP_DATA_IN
Text GLabel 4700 1800 0    50   Input ~ 0
DP_CLOCK
Text GLabel 4700 1900 0    50   Input ~ 0
DP_LOAD
Wire Wire Line
	4850 1600 4700 1600
Text GLabel 4700 1600 0    50   Input ~ 0
OE
Wire Wire Line
	6100 1400 6250 1400
Wire Wire Line
	6100 1500 6250 1500
Text GLabel 6250 1400 2    50   Input ~ 0
SPECTRUM_LEFT
Text GLabel 6250 1500 2    50   Input ~ 0
SPECTRUM_RIGHT
Wire Wire Line
	6100 1600 6250 1600
Wire Wire Line
	6100 1700 6250 1700
Wire Wire Line
	6100 1800 6250 1800
Wire Wire Line
	6100 1900 6250 1900
Wire Wire Line
	6100 2100 6250 2100
Wire Wire Line
	6100 3900 6250 3900
Wire Wire Line
	6100 4100 6250 4100
Wire Wire Line
	6100 4300 6250 4300
Wire Wire Line
	6100 4500 6250 4500
Wire Wire Line
	6100 4700 6250 4700
Text GLabel 6250 3900 2    50   Input ~ 0
JUMPER1
Text GLabel 6250 4100 2    50   Input ~ 0
JUMPER2
Text GLabel 6250 4300 2    50   Input ~ 0
JUMPER3
Text GLabel 6250 4500 2    50   Input ~ 0
JUMPER4
Text GLabel 6250 4700 2    50   Input ~ 0
JUMPER5
Wire Wire Line
	6100 3650 6250 3650
Wire Wire Line
	6100 3250 6250 3250
Text GLabel 6250 3250 2    50   Input ~ 0
GND
Text GLabel 6250 3650 2    50   Input ~ 0
RESET
Wire Wire Line
	6100 3150 6250 3150
Text GLabel 6250 3150 2    50   Input ~ 0
+5V
Wire Wire Line
	2000 6000 2150 6000
Wire Wire Line
	2000 6100 2150 6100
Wire Wire Line
	2000 6200 2150 6200
Wire Wire Line
	2000 5900 2150 5900
Text GLabel 2150 5900 2    50   Input ~ 0
+12V
Text GLabel 2150 6000 2    50   Input ~ 0
GND
Text GLabel 2150 6100 2    50   Input ~ 0
GND
Text GLabel 2150 6200 2    50   Input ~ 0
+5V
Wire Wire Line
	4900 6400 4900 6250
Wire Wire Line
	5050 6550 5150 6550
Wire Wire Line
	4900 6700 4900 6800
Wire Wire Line
	5800 6650 5800 6500
Wire Wire Line
	5950 6800 6100 6800
Wire Wire Line
	5800 6950 5800 7050
Wire Wire Line
	4900 7250 4900 7150
Wire Wire Line
	5050 7400 5150 7400
Wire Wire Line
	4900 7550 4900 7650
Wire Wire Line
	5950 7750 6050 7750
Wire Wire Line
	5800 7600 5800 7500
Wire Wire Line
	5800 7900 5800 8000
Wire Wire Line
	4900 8050 4900 7950
Wire Wire Line
	5050 8200 5200 8200
Wire Wire Line
	4900 8350 4900 8450
Text GLabel 4900 6250 2    50   Input ~ 0
GND
Text GLabel 5150 6550 2    50   Input ~ 0
TRIM1
Text GLabel 6250 1600 2    50   Input ~ 0
TRIM1
Text GLabel 6250 1700 2    50   Input ~ 0
TRIM2
Text GLabel 6250 1800 2    50   Input ~ 0
TRIM3
Text GLabel 6250 1900 2    50   Input ~ 0
TRIM4
Text GLabel 6250 2100 2    50   Input ~ 0
BATTERY_LEVEL
Text GLabel 6250 2000 2    50   Input ~ 0
TRIM5
Wire Wire Line
	6100 2000 6250 2000
Text GLabel 4900 6800 2    50   Input ~ 0
+5V
Text GLabel 4900 7150 2    50   Input ~ 0
GND
Text GLabel 5150 7400 2    50   Input ~ 0
TRIM3
Text GLabel 4900 7650 2    50   Input ~ 0
+5V
Text GLabel 5800 6500 2    50   Input ~ 0
GND
Text GLabel 6100 6800 2    50   Input ~ 0
TRIM2
Text GLabel 5800 7050 2    50   Input ~ 0
+5V
Text GLabel 5800 7500 2    50   Input ~ 0
GND
Text GLabel 6050 7750 2    50   Input ~ 0
TRIM4
Text GLabel 5800 8000 2    50   Input ~ 0
+5V
Text GLabel 4900 7950 2    50   Input ~ 0
GND
Text GLabel 5200 8200 2    50   Input ~ 0
TRIM5
Text GLabel 4900 8450 2    50   Input ~ 0
+5V
Wire Wire Line
	10200 6600 10050 6600
Wire Wire Line
	10200 6700 10050 6700
Wire Wire Line
	10200 6800 10050 6800
Wire Wire Line
	10200 6900 10050 6900
Wire Wire Line
	10200 7000 10050 7000
Wire Wire Line
	10600 6600 10700 6600
Wire Wire Line
	10700 6150 10850 6150
Wire Wire Line
	10700 6050 10850 6050
Wire Wire Line
	10700 5950 10850 5950
Wire Wire Line
	10700 5850 10850 5850
Wire Wire Line
	10700 5750 10850 5750
Wire Wire Line
	10100 5750 9950 5750
Wire Wire Line
	10100 5850 9950 5850
Wire Wire Line
	10100 5950 9950 5950
Wire Wire Line
	10100 6050 9950 6050
Wire Wire Line
	10100 6150 9950 6150
Text GLabel 10050 6600 0    50   Input ~ 0
JUMPER1
Text GLabel 10050 6700 0    50   Input ~ 0
JUMPER2
Text GLabel 10050 6800 0    50   Input ~ 0
JUMPER3
Text GLabel 10050 6900 0    50   Input ~ 0
JUMPER4
Text GLabel 10050 7000 0    50   Input ~ 0
JUMPER5
Text GLabel 9950 5750 0    50   Input ~ 0
JUMPER1
Text GLabel 9950 5850 0    50   Input ~ 0
JUMPER2
Text GLabel 9950 5950 0    50   Input ~ 0
JUMPER3
Text GLabel 9950 6050 0    50   Input ~ 0
JUMPER4
Text GLabel 9950 6150 0    50   Input ~ 0
JUMPER5
Text GLabel 10850 5750 2    50   Input ~ 0
+5V
Text GLabel 10850 5850 2    50   Input ~ 0
+5V
Text GLabel 10850 5950 2    50   Input ~ 0
+5V
Text GLabel 10850 6050 2    50   Input ~ 0
+5V
Text GLabel 10850 6150 2    50   Input ~ 0
+5V
Wire Wire Line
	11000 4700 10850 4700
Wire Wire Line
	11000 4900 10850 4900
Wire Wire Line
	11400 4900 11600 4900
Wire Wire Line
	11400 4700 11600 4700
Text GLabel 10850 4700 0    50   Input ~ 0
GND
Text GLabel 10850 4900 0    50   Input ~ 0
GND
Text GLabel 11600 4700 2    50   Input ~ 0
RESET
Text GLabel 11600 4900 2    50   Input ~ 0
RESET
Wire Wire Line
	2500 3000 2700 3000
Wire Wire Line
	2500 3100 2700 3100
Wire Wire Line
	2500 3600 2700 3600
Wire Wire Line
	2500 3700 2700 3700
Text GLabel 2700 3000 2    50   Input ~ 0
GND
Text GLabel 2700 3100 2    50   Input ~ 0
+5V
Text GLabel 2700 3600 2    50   Input ~ 0
ESP_LOGIC_TX
Text GLabel 2700 3700 2    50   Input ~ 0
ESP_LOGIC_RX
Wire Wire Line
	9550 1500 9450 1500
Wire Wire Line
	9550 1600 9450 1600
Wire Wire Line
	9550 1700 9450 1700
Wire Wire Line
	9550 1800 9450 1800
Wire Wire Line
	10050 1500 10150 1500
Wire Wire Line
	10050 1600 10150 1600
Wire Wire Line
	10050 1700 10150 1700
Wire Wire Line
	10050 1800 10150 1800
Text GLabel 9450 1500 0    50   Input ~ 0
GND
Text GLabel 9450 1600 0    50   Input ~ 0
+5V
Text GLabel 9450 1800 0    50   Input ~ 0
LDP_CLOCK
$Comp
L Device:R_Small_US R1
U 1 1 61BE24CD
P 9350 1700
F 0 "R1" V 9100 1250 50  0000 C CNN
F 1 "R_Small_US" V 9200 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 9350 1700 50  0001 C CNN
F 3 "~" H 9350 1700 50  0001 C CNN
	1    9350 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 1700 9150 1700
Text GLabel 9150 1700 0    50   Input ~ 0
LDP_DATA
$Comp
L Device:R_Small_US R4
U 1 1 61BE6BED
P 10250 1700
F 0 "R4" V 10100 2150 50  0000 C CNN
F 1 "R_Small_US" V 10150 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 10250 1700 50  0001 C CNN
F 3 "~" H 10250 1700 50  0001 C CNN
	1    10250 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 1700 10400 1700
Text GLabel 10150 1500 2    50   Input ~ 0
GND
Text GLabel 10150 1600 2    50   Input ~ 0
+5V
Text GLabel 10400 1700 2    50   Input ~ 0
MAINT_DATA
Text GLabel 10150 1800 2    50   Input ~ 0
MAINT_CLOCK
Wire Wire Line
	9600 2600 9500 2600
Wire Wire Line
	9600 2700 9500 2700
Wire Wire Line
	9600 2800 9500 2800
Wire Wire Line
	9600 2900 9500 2900
Wire Wire Line
	9600 3000 9500 3000
Wire Wire Line
	9600 3100 9500 3100
Wire Wire Line
	10100 2600 10200 2600
Wire Wire Line
	10100 2700 10200 2700
Wire Wire Line
	10100 2800 10200 2800
Wire Wire Line
	10100 2900 10200 2900
Wire Wire Line
	10100 3000 10200 3000
Wire Wire Line
	10100 3100 10200 3100
$Comp
L Device:R_Small_US R2
U 1 1 61C19ABB
P 9400 2800
F 0 "R2" V 9200 2400 50  0000 C CNN
F 1 "R_Small_US" V 9350 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 9400 2800 50  0001 C CNN
F 3 "~" H 9400 2800 50  0001 C CNN
	1    9400 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 61C1A844
P 9400 3000
F 0 "R3" V 9600 2400 50  0000 C CNN
F 1 "R_Small_US" V 9500 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 9400 3000 50  0001 C CNN
F 3 "~" H 9400 3000 50  0001 C CNN
	1    9400 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 61C1AF7F
P 10300 2800
F 0 "R5" V 10050 3300 50  0000 C CNN
F 1 "R_Small_US" V 10150 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 10300 2800 50  0001 C CNN
F 3 "~" H 10300 2800 50  0001 C CNN
	1    10300 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 61C1B84D
P 10300 3000
F 0 "R6" V 10100 3700 50  0000 C CNN
F 1 "R_Small_US" V 10200 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 10300 3000 50  0001 C CNN
F 3 "~" H 10300 3000 50  0001 C CNN
	1    10300 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 2800 9250 2800
Wire Wire Line
	9300 3000 9250 3000
Wire Wire Line
	10400 2800 10450 2800
Wire Wire Line
	10400 3000 10450 3000
Text GLabel 9500 2600 0    50   Input ~ 0
GND
Text GLabel 9500 2700 0    50   Input ~ 0
+5V
Text GLabel 9250 2800 0    50   Input ~ 0
CS1_DATA
Text GLabel 9500 2900 0    50   Input ~ 0
CS1_CLOCK
Text GLabel 9250 3000 0    50   Input ~ 0
CS2_DATA
Text GLabel 9500 3100 0    50   Input ~ 0
CS2_CLOCK
Text GLabel 10200 2600 2    50   Input ~ 0
GND
Text GLabel 10200 2700 2    50   Input ~ 0
+5V
Text GLabel 10450 2800 2    50   Input ~ 0
VU1_DATA
Text GLabel 10200 2900 2    50   Input ~ 0
VU1_CLOCK
Text GLabel 10450 3000 2    50   Input ~ 0
VU2_DATA
Text GLabel 10200 3100 2    50   Input ~ 0
VU2_CLOCK
Wire Wire Line
	9650 3450 9500 3450
Wire Wire Line
	9650 3550 9500 3550
Wire Wire Line
	9650 3650 9500 3650
Wire Wire Line
	9650 3750 9500 3750
Wire Wire Line
	9650 3850 9500 3850
Text GLabel 9500 3450 0    50   Input ~ 0
GND
Text GLabel 9500 3550 0    50   Input ~ 0
+5V
Text GLabel 9500 3650 0    50   Input ~ 0
DP_LOAD
Text GLabel 9500 3750 0    50   Input ~ 0
DP_CLOCK
Text GLabel 9500 3850 0    50   Input ~ 0
DP_DATA_IN
Wire Wire Line
	12250 1400 12150 1400
Wire Wire Line
	12250 1500 12150 1500
Wire Wire Line
	12250 1600 12150 1600
Wire Wire Line
	12250 1700 12150 1700
Wire Wire Line
	12250 1800 12150 1800
Wire Wire Line
	12250 1900 12150 1900
Wire Wire Line
	12250 2450 12150 2450
Wire Wire Line
	12250 2550 12150 2550
Wire Wire Line
	12250 2650 12150 2650
Wire Wire Line
	12250 2750 12150 2750
Wire Wire Line
	12750 2450 12850 2450
Wire Wire Line
	12750 2550 12850 2550
Wire Wire Line
	12750 2650 12850 2650
Wire Wire Line
	12750 2750 12850 2750
Wire Wire Line
	12250 3100 12150 3100
Wire Wire Line
	12250 3200 12150 3200
Wire Wire Line
	12250 3300 12150 3300
Wire Wire Line
	12250 3400 12150 3400
Wire Wire Line
	12750 3100 12850 3100
Wire Wire Line
	12750 3200 12850 3200
Wire Wire Line
	12750 3300 12850 3300
Wire Wire Line
	12750 3400 12850 3400
Wire Wire Line
	12300 3750 12200 3750
Wire Wire Line
	12300 3850 12200 3850
Wire Wire Line
	12300 3950 12200 3950
Wire Wire Line
	12300 4050 12200 4050
Wire Wire Line
	12300 4150 12200 4150
Text GLabel 12150 1400 0    50   Input ~ 0
GND
Text GLabel 12150 1500 0    50   Input ~ 0
+5V
Text GLabel 12150 1600 0    50   Input ~ 0
VU_STROBE
Text GLabel 12150 1700 0    50   Input ~ 0
VU_RESET
Text GLabel 12150 1800 0    50   Input ~ 0
SPECTRUM_LEFT
Text GLabel 12150 1900 0    50   Input ~ 0
SPECTRUM_RIGHT
Text GLabel 12200 3750 0    50   Input ~ 0
GND
Text GLabel 12200 3850 0    50   Input ~ 0
OE
Text GLabel 12200 3950 0    50   Input ~ 0
SCL
Text GLabel 12200 4050 0    50   Input ~ 0
SDA
$Comp
L Connector_Generic:Conn_01x06 J11
U 1 1 61CF928C
P 12500 3950
F 0 "J11" H 12580 3942 50  0000 L CNN
F 1 "SERVO_EXPANDER" H 12580 3851 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 12500 3950 50  0001 C CNN
F 3 "~" H 12500 3950 50  0001 C CNN
	1    12500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 4250 12200 4250
Text GLabel 12200 4150 0    50   Input ~ 0
+5V
Text GLabel 12200 4250 0    50   Input ~ 0
+5V
Text GLabel 12150 2450 0    50   Input ~ 0
+5V
Text GLabel 12150 2550 0    50   Input ~ 0
GND
Text GLabel 12150 2650 0    50   Input ~ 0
SCL
Text GLabel 12150 2750 0    50   Input ~ 0
SDA
Text GLabel 12850 2650 2    50   Input ~ 0
SCL
Text GLabel 12850 2750 2    50   Input ~ 0
SDA
Text GLabel 12850 2550 2    50   Input ~ 0
GND
Text GLabel 12850 2450 2    50   Input ~ 0
+5V
Text GLabel 12150 3100 0    50   Input ~ 0
GND
Text GLabel 12150 3200 0    50   Input ~ 0
+5V
Text GLabel 12150 3300 0    50   Input ~ 0
TX0
Text GLabel 12150 3400 0    50   Input ~ 0
RX0
Wire Wire Line
	4850 3200 4700 3200
Wire Wire Line
	4850 3300 4700 3300
Text GLabel 4700 3200 0    50   Input ~ 0
TX1
Text GLabel 4700 3300 0    50   Input ~ 0
RX1
Text GLabel 12850 3100 2    50   Input ~ 0
GND
Text GLabel 12850 3200 2    50   Input ~ 0
+5V
Text GLabel 12850 3300 2    50   Input ~ 0
TX1
Text GLabel 12850 3400 2    50   Input ~ 0
RX1
Wire Wire Line
	4850 3000 4700 3000
Wire Wire Line
	4850 3100 4700 3100
Text GLabel 4700 3000 0    50   Input ~ 0
LOGIC_2560_RX
Text GLabel 4700 3100 0    50   Input ~ 0
LOGIC_2560_TX
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 61D3702B
P 2450 6650
F 0 "J1" H 2530 6642 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2530 6551 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00287_1x02_P5.08mm_Horizontal" H 2450 6650 50  0001 C CNN
F 3 "~" H 2450 6650 50  0001 C CNN
	1    2450 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 61D38019
P 2450 7000
F 0 "J2" H 2530 6992 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2530 6901 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00287_1x02_P5.08mm_Horizontal" H 2450 7000 50  0001 C CNN
F 3 "~" H 2450 7000 50  0001 C CNN
	1    2450 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 61D3870D
P 2450 7350
F 0 "J3" H 2530 7342 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2530 7251 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00287_1x02_P5.08mm_Horizontal" H 2450 7350 50  0001 C CNN
F 3 "~" H 2450 7350 50  0001 C CNN
	1    2450 7350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 61D39006
P 2450 7700
F 0 "J4" H 2530 7692 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2530 7601 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00287_1x02_P5.08mm_Horizontal" H 2450 7700 50  0001 C CNN
F 3 "~" H 2450 7700 50  0001 C CNN
	1    2450 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6650 2150 6650
Wire Wire Line
	2250 6750 2150 6750
Wire Wire Line
	2250 7000 2150 7000
Wire Wire Line
	2250 7100 2150 7100
Wire Wire Line
	2250 7350 2150 7350
Wire Wire Line
	2250 7450 2150 7450
Wire Wire Line
	2250 7700 2150 7700
Wire Wire Line
	2250 7800 2150 7800
Text GLabel 2150 6650 0    50   Input ~ 0
GND
Text GLabel 2150 6750 0    50   Input ~ 0
+12V
Text GLabel 2150 7000 0    50   Input ~ 0
GND
Text GLabel 2150 7100 0    50   Input ~ 0
+5V
Text GLabel 2150 7350 0    50   Input ~ 0
GND
Text GLabel 2150 7450 0    50   Input ~ 0
+5V
Text GLabel 2150 7700 0    50   Input ~ 0
GND
Text GLabel 2150 7800 0    50   Input ~ 0
+5V
NoConn ~ 2000 5800
Text GLabel 10700 6600 2    50   Input ~ 0
GND
NoConn ~ 1400 2400
NoConn ~ 1400 2500
NoConn ~ 1400 2600
NoConn ~ 1400 2700
NoConn ~ 1400 2800
NoConn ~ 1400 2900
NoConn ~ 1400 3000
NoConn ~ 1400 3200
NoConn ~ 1400 3300
NoConn ~ 1400 3600
NoConn ~ 1400 3700
NoConn ~ 1400 3800
NoConn ~ 1400 3900
NoConn ~ 1400 4000
NoConn ~ 1400 4100
NoConn ~ 1400 4200
NoConn ~ 1400 4300
NoConn ~ 1400 4400
NoConn ~ 2500 4400
NoConn ~ 2500 4300
NoConn ~ 2500 4200
NoConn ~ 2500 4100
NoConn ~ 2500 4000
NoConn ~ 2500 3900
NoConn ~ 2500 3800
NoConn ~ 2500 3300
NoConn ~ 2500 3200
NoConn ~ 2500 2900
NoConn ~ 2500 2800
NoConn ~ 2500 2700
NoConn ~ 2500 2600
NoConn ~ 2500 2500
NoConn ~ 2500 2400
NoConn ~ 4850 2000
NoConn ~ 4850 2100
NoConn ~ 4850 2200
NoConn ~ 4850 2300
NoConn ~ 4850 2400
NoConn ~ 4850 2500
NoConn ~ 4850 2800
NoConn ~ 4850 2900
NoConn ~ 4850 3400
NoConn ~ 4850 3500
NoConn ~ 4850 3600
NoConn ~ 4850 3700
NoConn ~ 4850 3800
NoConn ~ 4850 3900
NoConn ~ 4850 4000
NoConn ~ 4850 4100
NoConn ~ 4850 4200
NoConn ~ 4850 4300
NoConn ~ 4850 4500
NoConn ~ 4850 4700
NoConn ~ 4850 4900
NoConn ~ 4850 5100
NoConn ~ 6100 5300
NoConn ~ 6100 5100
NoConn ~ 6100 4900
NoConn ~ 6100 3550
NoConn ~ 6100 3450
NoConn ~ 6100 3350
NoConn ~ 6100 2900
NoConn ~ 6100 2800
NoConn ~ 6100 2700
NoConn ~ 6100 2600
NoConn ~ 6100 2500
NoConn ~ 6100 2400
NoConn ~ 6100 2300
NoConn ~ 6100 2200
NoConn ~ 5600 1250
NoConn ~ 5500 1250
NoConn ~ 5400 1250
NoConn ~ 5300 1250
NoConn ~ 5200 1250
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 6208ADE7
P 9800 4350
F 0 "J12" H 9880 4392 50  0000 L CNN
F 1 "Conn_01x03" H 9880 4301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9800 4350 50  0001 C CNN
F 3 "~" H 9800 4350 50  0001 C CNN
	1    9800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4250 9400 4250
Wire Wire Line
	9600 4350 9450 4350
Wire Wire Line
	9450 4450 9600 4450
Text GLabel 9400 4250 0    50   Input ~ 0
GND
Text GLabel 9450 4350 0    50   Input ~ 0
+5V
Text GLabel 9450 4450 0    50   Input ~ 0
BATTERY_LEVEL
$Comp
L Arduino_Mega2560_Mini:Arduino_Mega2560_Mini U4
U 1 1 61BBF744
P 5500 3250
F 0 "U4" H 5475 1027 50  0000 C CNN
F 1 "Arduino_Mega2560_Mini" H 5475 936 50  0000 C CNN
F 2 "Arduino_Mega_2560_Pro_Mini:Arduino_Mega_2560_Pro_MINI" H 5500 3000 50  0001 C CNN
F 3 "" H 5500 3000 50  0001 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
$Comp
L Lilygo_TTGO_T7_V15:LogicLevelConverter U3
U 1 1 61BC5DB7
P 1900 1550
F 0 "U3" H 1875 2165 50  0000 C CNN
F 1 "LogicLevelConverter" H 1875 2074 50  0000 C CNN
F 2 "Converter_DCDC:LOGIC_LEVEL_CONVERTER" H 1900 1550 50  0001 C CNN
F 3 "" H 1900 1550 50  0001 C CNN
	1    1900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1300 1400 1300
Wire Wire Line
	2250 1200 2350 1200
Wire Wire Line
	2250 1300 2350 1300
Wire Wire Line
	1500 1200 1400 1200
Wire Wire Line
	1500 1400 1400 1400
Wire Wire Line
	1500 1500 1400 1500
Wire Wire Line
	2250 1400 2350 1400
Wire Wire Line
	2250 1500 2350 1500
Text GLabel 4700 1500 0    50   Input ~ 0
RX0
Text GLabel 4700 1400 0    50   Input ~ 0
TX0
Text GLabel 1400 1400 0    50   Input ~ 0
ESP_LOGIC_TX
Text GLabel 1400 1500 0    50   Input ~ 0
ESP_LOGIC_RX
Wire Wire Line
	1400 3100 1300 3100
Wire Wire Line
	1400 3500 1300 3500
Wire Wire Line
	2500 3500 2650 3500
Text GLabel 1400 1300 0    50   Input ~ 0
GND
Text GLabel 1400 1200 0    50   Input ~ 0
3.3V
Text GLabel 1300 3100 0    50   Input ~ 0
3.3V
Text GLabel 1300 3500 0    50   Input ~ 0
GND
Text GLabel 2650 3500 2    50   Input ~ 0
GND
Text GLabel 2350 1200 2    50   Input ~ 0
+5V
Text GLabel 2350 1300 2    50   Input ~ 0
GND
Text GLabel 2350 1400 2    50   Input ~ 0
LOGIC_2560_RX
Text GLabel 2350 1500 2    50   Input ~ 0
LOGIC_2560_TX
NoConn ~ 2250 1600
NoConn ~ 2250 1700
NoConn ~ 1500 1700
NoConn ~ 1500 1600
$EndSCHEMATC
