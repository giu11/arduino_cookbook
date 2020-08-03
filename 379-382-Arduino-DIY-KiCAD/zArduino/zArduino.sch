EESchema Schematic File Version 4
LIBS:zArduino-cache
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
L MCU_Microchip_ATmega:ATmega328P-PU U4
U 1 1 5EDF9300
P 7350 3800
F 0 "U4" H 6706 3846 50  0000 R CNN
F 1 "ATmega328P-PU" H 6706 3755 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 7350 3800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 7350 3800 50  0001 C CNN
	1    7350 3800
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FT232RL U3
U 1 1 5EDFAC33
P 3300 5050
F 0 "U3" H 3300 5150 50  0000 C CNN
F 1 "FT232RL" H 3300 5050 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 3300 5050 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT232RL.htm" H 3300 5050 50  0001 C CNN
	1    3300 5050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 5EDFCAFC
P 2900 1150
F 0 "U1" H 2900 1517 50  0000 C CNN
F 1 "LM358" H 2900 1426 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.275x5.275mm_P1.27mm" H 2900 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2900 1150 50  0001 C CNN
	1    2900 1150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 5EDFF7A7
P 3900 1250
F 0 "U1" H 3900 1617 50  0000 C CNN
F 1 "LM358" H 3900 1526 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.275x5.275mm_P1.27mm" H 3900 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3900 1250 50  0001 C CNN
	2    3900 1250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 5EE013F4
P 1050 1200
F 0 "U1" H 1008 1246 50  0000 L CNN
F 1 "LM358" H 1008 1155 50  0000 L CNN
F 2 "Package_SO:SOIC-8_5.275x5.275mm_P1.27mm" H 1050 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1050 1200 50  0001 C CNN
	3    1050 1200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:ZXMP4A16G Q1
U 1 1 5EE046EA
P 3600 1750
F 0 "Q1" V 3851 1750 50  0000 C CNN
F 1 "NDT2955" V 3942 1750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3800 1675 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ZXMP4A16G.pdf" H 3600 1750 50  0001 L CNN
	1    3600 1750
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:LD1117S50TR_SOT223 U2
U 1 1 5EE0755D
P 3100 2600
F 0 "U2" H 3100 2842 50  0000 C CNN
F 1 "LD1117S50TR_SOT223" H 3100 2751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3100 2800 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 3200 2350 50  0001 C CNN
	1    3100 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B J1
U 1 1 5EE0B8D9
P 950 4650
F 0 "J1" H 1007 5117 50  0000 C CNN
F 1 "USB_B" H 1007 5026 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 1100 4600 50  0001 C CNN
F 3 " ~" H 1100 4600 50  0001 C CNN
	1    950  4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EE0CE60
P 1350 1200
F 0 "C1" H 1465 1246 50  0000 L CNN
F 1 "100n" H 1465 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1388 1050 50  0001 C CNN
F 3 "~" H 1350 1200 50  0001 C CNN
	1    1350 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EE0DA5B
P 2100 1200
F 0 "C3" H 2215 1246 50  0000 L CNN
F 1 "100n" H 2215 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2138 1050 50  0001 C CNN
F 3 "~" H 2100 1200 50  0001 C CNN
	1    2100 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EE0E5B0
P 1850 850
F 0 "R1" H 1920 896 50  0000 L CNN
F 1 "10k" H 1920 805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1780 850 50  0001 C CNN
F 3 "~" H 1850 850 50  0001 C CNN
	1    1850 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EE0EC94
P 1850 1250
F 0 "R2" H 1920 1296 50  0000 L CNN
F 1 "10k" H 1920 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1780 1250 50  0001 C CNN
F 3 "~" H 1850 1250 50  0001 C CNN
	1    1850 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5EE0F5BB
P 1800 2600
F 0 "D1" H 1800 2384 50  0000 C CNN
F 1 "S1D" H 1800 2475 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 1800 2600 50  0001 C CNN
F 3 "~" H 1800 2600 50  0001 C CNN
	1    1800 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C4
U 1 1 5EE101CA
P 2150 2750
F 0 "C4" H 2268 2796 50  0000 L CNN
F 1 "100u" H 2268 2705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.2" H 2188 2600 50  0001 C CNN
F 3 "~" H 2150 2750 50  0001 C CNN
	1    2150 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5EE10F5F
P 2500 2750
F 0 "C7" H 2615 2796 50  0000 L CNN
F 1 "100n" H 2615 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2538 2600 50  0001 C CNN
F 3 "~" H 2500 2750 50  0001 C CNN
	1    2500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5EE118F5
P 3650 2750
F 0 "C8" H 3768 2796 50  0000 L CNN
F 1 "100u" H 3768 2705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.2" H 3688 2600 50  0001 C CNN
F 3 "~" H 3650 2750 50  0001 C CNN
	1    3650 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J2
U 1 1 5EE135B7
P 1150 2700
F 0 "J2" H 1207 3017 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1207 2926 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 1200 2660 50  0001 C CNN
F 3 "~" H 1200 2660 50  0001 C CNN
	1    1150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1350 3600 1550
Wire Wire Line
	3600 1550 4200 1550
Wire Wire Line
	4200 1550 4200 1250
Wire Wire Line
	3200 1150 3600 1150
Connection ~ 3600 1550
$Comp
L power:+5V #PWR014
U 1 1 5EE18AEE
P 3400 1850
F 0 "#PWR014" H 3400 1700 50  0001 C CNN
F 1 "+5V" H 3415 2023 50  0000 C CNN
F 2 "" H 3400 1850 50  0001 C CNN
F 3 "" H 3400 1850 50  0001 C CNN
	1    3400 1850
	1    0    0    -1  
$EndComp
Text GLabel 3800 1850 2    50   Input ~ 0
USBVCC
Text GLabel 2600 1250 0    50   Input ~ 0
VCC30
Wire Wire Line
	2600 1050 2100 1050
Wire Wire Line
	2100 1050 1850 1050
Wire Wire Line
	1850 1050 1850 1100
Connection ~ 2100 1050
Wire Wire Line
	1850 1000 1850 1050
Connection ~ 1850 1050
Wire Wire Line
	1850 1400 2100 1400
Wire Wire Line
	2100 1400 2100 1350
$Comp
L power:GND #PWR04
U 1 1 5EE1F8D2
P 1850 1400
F 0 "#PWR04" H 1850 1150 50  0001 C CNN
F 1 "GND" H 1855 1227 50  0000 C CNN
F 2 "" H 1850 1400 50  0001 C CNN
F 3 "" H 1850 1400 50  0001 C CNN
	1    1850 1400
	1    0    0    -1  
$EndComp
Connection ~ 1850 1400
Wire Wire Line
	950  900  1350 900 
Wire Wire Line
	1350 900  1350 1050
Wire Wire Line
	950  1500 1350 1500
Wire Wire Line
	1350 1500 1350 1350
$Comp
L power:+5V #PWR01
U 1 1 5EE23DC7
P 950 900
F 0 "#PWR01" H 950 750 50  0001 C CNN
F 1 "+5V" H 965 1073 50  0000 C CNN
F 2 "" H 950 900 50  0001 C CNN
F 3 "" H 950 900 50  0001 C CNN
	1    950  900 
	1    0    0    -1  
$EndComp
Connection ~ 950  900 
$Comp
L power:GND #PWR02
U 1 1 5EE24659
P 950 1500
F 0 "#PWR02" H 950 1250 50  0001 C CNN
F 1 "GND" H 955 1327 50  0000 C CNN
F 2 "" H 950 1500 50  0001 C CNN
F 3 "" H 950 1500 50  0001 C CNN
	1    950  1500
	1    0    0    -1  
$EndComp
Connection ~ 950  1500
Wire Wire Line
	1450 2700 1550 2700
Wire Wire Line
	1550 2700 1550 2800
Wire Wire Line
	1550 2800 1450 2800
Text GLabel 1850 700  1    50   Input ~ 0
VIN
Text GLabel 2150 2500 1    50   Input ~ 0
VIN
Wire Wire Line
	1450 2600 1650 2600
Wire Wire Line
	1950 2600 2150 2600
Wire Wire Line
	2150 2600 2500 2600
Connection ~ 2150 2600
Wire Wire Line
	2500 2600 2800 2600
Connection ~ 2500 2600
Wire Wire Line
	2150 2500 2150 2600
Wire Wire Line
	3400 2600 3650 2600
$Comp
L power:+5V #PWR016
U 1 1 5EE2AE55
P 3650 2600
F 0 "#PWR016" H 3650 2450 50  0001 C CNN
F 1 "+5V" H 3665 2773 50  0000 C CNN
F 2 "" H 3650 2600 50  0001 C CNN
F 3 "" H 3650 2600 50  0001 C CNN
	1    3650 2600
	1    0    0    -1  
$EndComp
Connection ~ 3650 2600
$Comp
L power:GND #PWR07
U 1 1 5EE2BA75
P 2150 2900
F 0 "#PWR07" H 2150 2650 50  0001 C CNN
F 1 "GND" H 2155 2727 50  0000 C CNN
F 2 "" H 2150 2900 50  0001 C CNN
F 3 "" H 2150 2900 50  0001 C CNN
	1    2150 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5EE2C0BB
P 2500 2900
F 0 "#PWR010" H 2500 2650 50  0001 C CNN
F 1 "GND" H 2505 2727 50  0000 C CNN
F 2 "" H 2500 2900 50  0001 C CNN
F 3 "" H 2500 2900 50  0001 C CNN
	1    2500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5EE2C94B
P 3100 2900
F 0 "#PWR011" H 3100 2650 50  0001 C CNN
F 1 "GND" H 3105 2727 50  0000 C CNN
F 2 "" H 3100 2900 50  0001 C CNN
F 3 "" H 3100 2900 50  0001 C CNN
	1    3100 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5EE2D1D1
P 3650 2900
F 0 "#PWR017" H 3650 2650 50  0001 C CNN
F 1 "GND" H 3655 2727 50  0000 C CNN
F 2 "" H 3650 2900 50  0001 C CNN
F 3 "" H 3650 2900 50  0001 C CNN
	1    3650 2900
	1    0    0    -1  
$EndComp
Text Notes 2650 2000 0    50   ~ 0
Controlla Footprint\n
Text Notes 750  2400 0    50   ~ 0
Controlla Footprint\n
Wire Wire Line
	3400 4050 3200 4050
$Comp
L power:+5V #PWR013
U 1 1 5EE2EC6A
P 3200 4050
F 0 "#PWR013" H 3200 3900 50  0001 C CNN
F 1 "+5V" H 3215 4223 50  0000 C CNN
F 2 "" H 3200 4050 50  0001 C CNN
F 3 "" H 3200 4050 50  0001 C CNN
	1    3200 4050
	1    0    0    -1  
$EndComp
Connection ~ 3200 4050
$Comp
L Device:C C6
U 1 1 5EE30866
P 2200 5050
F 0 "C6" V 1948 5050 50  0000 C CNN
F 1 "100n" V 2039 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2238 4900 50  0001 C CNN
F 3 "~" H 2200 5050 50  0001 C CNN
	1    2200 5050
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5EE31621
P 2200 4350
F 0 "C5" V 1948 4350 50  0000 C CNN
F 1 "100n" V 2039 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2238 4200 50  0001 C CNN
F 3 "~" H 2200 4350 50  0001 C CNN
	1    2200 4350
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5EE3271D
P 1900 4050
F 0 "C2" H 1950 4150 50  0000 L CNN
F 1 "100n" H 1900 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1938 3900 50  0001 C CNN
F 3 "~" H 1900 4050 50  0001 C CNN
	1    1900 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F1
U 1 1 5EE335A5
P 1250 4250
F 0 "F1" V 1204 4298 50  0000 L CNN
F 1 "500mA" V 1295 4298 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1250 4250 50  0001 C CNN
F 3 "~" H 1250 4250 50  0001 C CNN
	1    1250 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EE3416A
P 2750 3500
F 0 "R3" V 2543 3500 50  0000 C CNN
F 1 "1k" V 2634 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 3500 50  0001 C CNN
F 3 "~" H 2750 3500 50  0001 C CNN
	1    2750 3500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5EE35B76
P 3200 3500
F 0 "D2" H 3193 3245 50  0000 C CNN
F 1 "LED" H 3193 3336 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3200 3500 50  0001 C CNN
F 3 "~" H 3200 3500 50  0001 C CNN
	1    3200 3500
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5EE371B7
P 2400 3500
F 0 "#PWR08" H 2400 3350 50  0001 C CNN
F 1 "+5V" H 2415 3673 50  0000 C CNN
F 2 "" H 2400 3500 50  0001 C CNN
F 3 "" H 2400 3500 50  0001 C CNN
	1    2400 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5EE380FB
P 3500 3500
F 0 "#PWR015" H 3500 3250 50  0001 C CNN
F 1 "GND" H 3505 3327 50  0000 C CNN
F 2 "" H 3500 3500 50  0001 C CNN
F 3 "" H 3500 3500 50  0001 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
Text Notes 3650 3500 0    50   ~ 0
LED power on\n
$Comp
L Device:LED D3
U 1 1 5EE38D04
P 4500 5350
F 0 "D3" H 4493 5566 50  0000 C CNN
F 1 "LED" H 4493 5475 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4500 5350 50  0001 C CNN
F 3 "~" H 4500 5350 50  0001 C CNN
	1    4500 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5EE39CA5
P 4500 5500
F 0 "D4" H 4500 5300 50  0000 C CNN
F 1 "LED" H 4500 5400 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4500 5500 50  0001 C CNN
F 3 "~" H 4500 5500 50  0001 C CNN
	1    4500 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EE3AE69
P 4800 5350
F 0 "R5" V 4593 5350 50  0000 C CNN
F 1 "1k" V 4684 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4730 5350 50  0001 C CNN
F 3 "~" H 4800 5350 50  0001 C CNN
	1    4800 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5EE3B950
P 4800 5500
F 0 "R6" V 4800 5500 50  0000 C CNN
F 1 "1k" V 4900 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4730 5500 50  0001 C CNN
F 3 "~" H 4800 5500 50  0001 C CNN
	1    4800 5500
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5EE3D254
P 5350 4300
F 0 "C9" V 5098 4300 50  0000 C CNN
F 1 "100n" V 5189 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5388 4150 50  0001 C CNN
F 3 "~" H 5350 4300 50  0001 C CNN
	1    5350 4300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5EE3F3A1
P 2400 5050
F 0 "#PWR09" H 2400 4900 50  0001 C CNN
F 1 "+5V" H 2415 5223 50  0000 C CNN
F 2 "" H 2400 5050 50  0001 C CNN
F 3 "" H 2400 5050 50  0001 C CNN
	1    2400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5050 2400 5050
Wire Wire Line
	2400 5050 2350 5050
Connection ~ 2400 5050
$Comp
L power:GND #PWR06
U 1 1 5EE41554
P 2050 5050
F 0 "#PWR06" H 2050 4800 50  0001 C CNN
F 1 "GND" V 2055 4922 50  0000 R CNN
F 2 "" H 2050 5050 50  0001 C CNN
F 3 "" H 2050 5050 50  0001 C CNN
	1    2050 5050
	0    1    1    0   
$EndComp
NoConn ~ 2500 5250
NoConn ~ 2500 5450
Wire Wire Line
	2500 4750 1250 4750
Wire Wire Line
	1250 4650 2500 4650
$Comp
L power:GND #PWR03
U 1 1 5EE44CF0
P 950 5150
F 0 "#PWR03" H 950 4900 50  0001 C CNN
F 1 "GND" H 955 4977 50  0000 C CNN
F 2 "" H 950 5150 50  0001 C CNN
F 3 "" H 950 5150 50  0001 C CNN
	1    950  5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5050 950  5050
Wire Wire Line
	950  5150 950  5050
Connection ~ 950  5050
Wire Wire Line
	1250 4450 1250 4350
Text GLabel 1600 3900 3    50   Input ~ 0
USBVCC
Wire Wire Line
	2500 4350 2350 4350
Wire Wire Line
	2050 4350 1900 4350
Wire Wire Line
	1900 4350 1900 4200
Wire Wire Line
	1250 4150 1250 3900
Wire Wire Line
	1250 3900 1900 3900
Text GLabel 2400 4350 1    50   Input ~ 0
VCC30
$Comp
L power:GND #PWR05
U 1 1 5EE4B9F2
P 1900 4350
F 0 "#PWR05" H 1900 4100 50  0001 C CNN
F 1 "GND" H 1905 4177 50  0000 C CNN
F 2 "" H 1900 4350 50  0001 C CNN
F 3 "" H 1900 4350 50  0001 C CNN
	1    1900 4350
	1    0    0    -1  
$EndComp
Connection ~ 1900 4350
$Comp
L power:GND #PWR012
U 1 1 5EE4C094
P 3100 6200
F 0 "#PWR012" H 3100 5950 50  0001 C CNN
F 1 "GND" H 3105 6027 50  0000 C CNN
F 2 "" H 3100 6200 50  0001 C CNN
F 3 "" H 3100 6200 50  0001 C CNN
	1    3100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6050 3100 6200
Wire Wire Line
	3500 6050 3400 6050
Wire Wire Line
	3400 6050 3300 6050
Connection ~ 3400 6050
Wire Wire Line
	3300 6050 3100 6050
Connection ~ 3300 6050
Connection ~ 3100 6050
Wire Wire Line
	2500 5750 2500 6050
Wire Wire Line
	2500 6050 3100 6050
Wire Wire Line
	2400 3500 2600 3500
Wire Wire Line
	2900 3500 3050 3500
Wire Wire Line
	3350 3500 3500 3500
Text Notes 4600 5250 0    50   ~ 0
RX\n
Text Notes 4600 5600 0    50   ~ 0
TX\n
Wire Wire Line
	4100 5350 4350 5350
Wire Wire Line
	4100 5450 4250 5450
Wire Wire Line
	4250 5450 4250 5500
Wire Wire Line
	4250 5500 4350 5500
$Comp
L power:+5V #PWR018
U 1 1 5EE58926
P 5050 5250
F 0 "#PWR018" H 5050 5100 50  0001 C CNN
F 1 "+5V" H 5065 5423 50  0000 C CNN
F 2 "" H 5050 5250 50  0001 C CNN
F 3 "" H 5050 5250 50  0001 C CNN
	1    5050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5350 5050 5350
Wire Wire Line
	5050 5350 5050 5250
Wire Wire Line
	4950 5500 5050 5500
Wire Wire Line
	5050 5500 5050 5350
Connection ~ 5050 5350
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5EE5B96D
P 4650 4850
F 0 "J3" H 4678 4826 50  0000 L CNN
F 1 "Conn_01x04_Female" H 4678 4735 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4650 4850 50  0001 C CNN
F 3 "~" H 4650 4850 50  0001 C CNN
	1    4650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5050 4450 5050
Wire Wire Line
	4100 4950 4450 4950
Wire Wire Line
	4100 4850 4450 4850
Wire Wire Line
	4100 4650 4350 4650
Wire Wire Line
	4350 4650 4350 4750
Wire Wire Line
	4350 4750 4450 4750
Text GLabel 4100 4350 2    50   Input ~ 0
M8RXD
Text GLabel 4100 4450 2    50   Input ~ 0
M8TXD
Wire Wire Line
	4100 4750 4250 4750
Wire Wire Line
	4250 4750 4250 4600
Wire Wire Line
	4250 4600 4600 4600
Wire Wire Line
	4600 4600 4600 4300
Wire Wire Line
	5500 3950 5500 4300
NoConn ~ 4100 5550
NoConn ~ 4100 5650
NoConn ~ 4100 5750
$Comp
L Switch:SW_SPST SW1
U 1 1 5EE708F9
P 5900 1150
F 0 "SW1" V 5854 1248 50  0000 L CNN
F 1 "SW_SPST" V 5945 1248 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KSC7xxJ" H 5900 1150 50  0001 C CNN
F 3 "~" H 5900 1150 50  0001 C CNN
	1    5900 1150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5EE72A00
P 5700 2050
F 0 "#PWR019" H 5700 1900 50  0001 C CNN
F 1 "+5V" H 5715 2223 50  0000 C CNN
F 2 "" H 5700 2050 50  0001 C CNN
F 3 "" H 5700 2050 50  0001 C CNN
	1    5700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5EE73849
P 5900 1350
F 0 "#PWR020" H 5900 1100 50  0001 C CNN
F 1 "GND" H 5905 1177 50  0000 C CNN
F 2 "" H 5900 1350 50  0001 C CNN
F 3 "" H 5900 1350 50  0001 C CNN
	1    5900 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EE741F6
P 5700 2300
F 0 "R7" H 5770 2346 50  0000 L CNN
F 1 "10k" H 5770 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5630 2300 50  0001 C CNN
F 3 "~" H 5700 2300 50  0001 C CNN
	1    5700 2300
	1    0    0    -1  
$EndComp
Text GLabel 7950 4100 2    50   Input ~ 0
RESET
Text GLabel 5900 950  1    50   Input ~ 0
RESET
Text GLabel 5600 2450 0    50   Input ~ 0
RESET
Wire Wire Line
	5600 2450 5700 2450
Wire Wire Line
	5700 2050 5700 2150
Text GLabel 5500 3950 1    50   Input ~ 0
RESET
$Comp
L Connector:Conn_01x06_Female J4
U 1 1 5EE7C3DA
P 6950 1200
F 0 "J4" H 6978 1176 50  0000 L CNN
F 1 "Conn_01x06_Female" H 6978 1085 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6950 1200 50  0001 C CNN
F 3 "~" H 6950 1200 50  0001 C CNN
	1    6950 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J8
U 1 1 5EE7D8D7
P 10550 2350
F 0 "J8" H 10578 2326 50  0000 L CNN
F 1 "Conn_01x08_Female" H 10578 2235 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 10550 2350 50  0001 C CNN
F 3 "~" H 10550 2350 50  0001 C CNN
	1    10550 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J7
U 1 1 5EE7EF5B
P 9300 4550
F 0 "J7" H 9328 4526 50  0000 L CNN
F 1 "Conn_01x08_Female" H 9328 4435 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9300 4550 50  0001 C CNN
F 3 "~" H 9300 4550 50  0001 C CNN
	1    9300 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J5
U 1 1 5EE80504
P 8800 3750
F 0 "J5" H 8828 3726 50  0000 L CNN
F 1 "Conn_01x06_Female" H 8828 3635 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8800 3750 50  0001 C CNN
F 3 "~" H 8800 3750 50  0001 C CNN
	1    8800 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J6
U 1 1 5EE8157D
P 8350 1300
F 0 "J6" H 8400 1617 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 8400 1526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 8350 1300 50  0001 C CNN
F 3 "~" H 8350 1300 50  0001 C CNN
	1    8350 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5EE823B8
P 10100 1200
F 0 "D5" H 10093 945 50  0000 C CNN
F 1 "LED" H 10093 1036 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10100 1200 50  0001 C CNN
F 3 "~" H 10100 1200 50  0001 C CNN
	1    10100 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5EE834A3
P 10550 1250
F 0 "#PWR030" H 10550 1000 50  0001 C CNN
F 1 "GND" H 10555 1077 50  0000 C CNN
F 2 "" H 10550 1250 50  0001 C CNN
F 3 "" H 10550 1250 50  0001 C CNN
	1    10550 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5EE83F89
P 9700 1200
F 0 "R10" V 9493 1200 50  0000 C CNN
F 1 "1k" V 9584 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9630 1200 50  0001 C CNN
F 3 "~" H 9700 1200 50  0001 C CNN
	1    9700 1200
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5EE84D9C
P 8500 3300
F 0 "Y1" V 8454 3431 50  0000 L CNN
F 1 "16MHz" V 8545 3431 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 8500 3300 50  0001 C CNN
F 3 "~" H 8500 3300 50  0001 C CNN
	1    8500 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5EE86559
P 8900 3150
F 0 "C11" V 8950 3250 50  0000 C CNN
F 1 "22p" V 8850 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8938 3000 50  0001 C CNN
F 3 "~" H 8900 3150 50  0001 C CNN
	1    8900 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5EE87200
P 8900 3450
F 0 "C12" V 8950 3550 50  0000 C CNN
F 1 "22p" V 8850 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8938 3300 50  0001 C CNN
F 3 "~" H 8900 3450 50  0001 C CNN
	1    8900 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5EE87DDD
P 10250 2900
F 0 "C13" H 10365 2946 50  0000 L CNN
F 1 "100n" H 10365 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10288 2750 50  0001 C CNN
F 3 "~" H 10250 2900 50  0001 C CNN
	1    10250 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EE8897D
P 8000 5550
F 0 "R8" V 8000 5500 50  0000 C CNN
F 1 "1k" V 7900 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7930 5550 50  0001 C CNN
F 3 "~" H 8000 5550 50  0001 C CNN
	1    8000 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5EE89D09
P 8000 5700
F 0 "R9" V 8000 5650 50  0000 C CNN
F 1 "1k" V 8100 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7930 5700 50  0001 C CNN
F 3 "~" H 8000 5700 50  0001 C CNN
	1    8000 5700
	0    1    1    0   
$EndComp
Text Notes 6750 850  0    50   ~ 0
POWER\n
Text GLabel 6750 1000 0    50   Input ~ 0
RESET
Text GLabel 6750 1100 0    50   Input ~ 0
VCC30
$Comp
L power:+5V #PWR024
U 1 1 5EE8BDBF
P 6750 1200
F 0 "#PWR024" H 6750 1050 50  0001 C CNN
F 1 "+5V" V 6765 1328 50  0000 L CNN
F 2 "" H 6750 1200 50  0001 C CNN
F 3 "" H 6750 1200 50  0001 C CNN
	1    6750 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5EE8D3AB
P 6650 1300
F 0 "#PWR023" H 6650 1050 50  0001 C CNN
F 1 "GND" V 6655 1172 50  0000 R CNN
F 2 "" H 6650 1300 50  0001 C CNN
F 3 "" H 6650 1300 50  0001 C CNN
	1    6650 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 1300 6750 1300
Wire Wire Line
	6750 1400 6750 1300
Connection ~ 6750 1300
Text GLabel 6750 1500 0    50   Input ~ 0
VIN
Text Notes 8300 850  0    50   ~ 0
ICSP\n
Text GLabel 8100 1400 0    50   Input ~ 0
RESET
$Comp
L power:GND #PWR028
U 1 1 5EE96497
P 8650 1400
F 0 "#PWR028" H 8650 1150 50  0001 C CNN
F 1 "GND" H 8655 1227 50  0000 C CNN
F 2 "" H 8650 1400 50  0001 C CNN
F 3 "" H 8650 1400 50  0001 C CNN
	1    8650 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5EE970EE
P 8650 1200
F 0 "#PWR027" H 8650 1050 50  0001 C CNN
F 1 "+5V" V 8665 1328 50  0000 L CNN
F 2 "" H 8650 1200 50  0001 C CNN
F 3 "" H 8650 1200 50  0001 C CNN
	1    8650 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 3200 8350 3200
Wire Wire Line
	8350 3200 8350 3150
Wire Wire Line
	8350 3150 8500 3150
Wire Wire Line
	8500 3150 8750 3150
Connection ~ 8500 3150
Wire Wire Line
	7950 3300 8350 3300
Wire Wire Line
	8350 3300 8350 3450
Wire Wire Line
	8350 3450 8500 3450
Wire Wire Line
	8750 3450 8500 3450
Connection ~ 8500 3450
Wire Wire Line
	9050 3150 9050 3300
$Comp
L power:GND #PWR029
U 1 1 5EEA9D33
P 9050 3300
F 0 "#PWR029" H 9050 3050 50  0001 C CNN
F 1 "GND" V 9055 3172 50  0000 R CNN
F 2 "" H 9050 3300 50  0001 C CNN
F 3 "" H 9050 3300 50  0001 C CNN
	1    9050 3300
	0    -1   -1   0   
$EndComp
Connection ~ 9050 3300
Wire Wire Line
	9050 3300 9050 3450
Text GLabel 10350 2050 0    50   Input ~ 0
D8
Text GLabel 10350 2150 0    50   Input ~ 0
D9
Text GLabel 10350 2250 0    50   Input ~ 0
D10
Text GLabel 10350 2350 0    50   Input ~ 0
D11
Text GLabel 10350 2450 0    50   Input ~ 0
D12
Text GLabel 10350 2550 0    50   Input ~ 0
D13
Text GLabel 9100 4950 0    50   Input ~ 0
D7
Text GLabel 9100 4850 0    50   Input ~ 0
D6
Text GLabel 9100 4750 0    50   Input ~ 0
D5
Text GLabel 9100 4650 0    50   Input ~ 0
D4
Text GLabel 9100 4550 0    50   Input ~ 0
D3
Text GLabel 9100 4450 0    50   Input ~ 0
D2
Text GLabel 9100 4350 0    50   Input ~ 0
D1
Text GLabel 9100 4250 0    50   Input ~ 0
D0
Text GLabel 7950 2600 2    50   Input ~ 0
D8
Text GLabel 7950 2700 2    50   Input ~ 0
D9
Text GLabel 7950 2800 2    50   Input ~ 0
D10
Text GLabel 7950 2900 2    50   Input ~ 0
D11
Text GLabel 7950 3000 2    50   Input ~ 0
D12
Text GLabel 7950 3100 2    50   Input ~ 0
D13
Text GLabel 7950 5000 2    50   Input ~ 0
D7
Text GLabel 7950 4900 2    50   Input ~ 0
D6
Text GLabel 7950 4800 2    50   Input ~ 0
D5
Text GLabel 7950 4700 2    50   Input ~ 0
D4
Text GLabel 7950 4600 2    50   Input ~ 0
D3
Text GLabel 7950 4500 2    50   Input ~ 0
D2
Text GLabel 7950 4400 2    50   Input ~ 0
D1
Text GLabel 7950 4300 2    50   Input ~ 0
D0
Text GLabel 8650 1300 2    50   Input ~ 0
D11
Text GLabel 8100 1200 0    50   Input ~ 0
D12
Text GLabel 8100 1300 0    50   Input ~ 0
D13
Text GLabel 9550 1200 0    50   Input ~ 0
D13
Wire Wire Line
	9850 1200 9950 1200
Wire Wire Line
	10250 1200 10550 1200
Wire Wire Line
	10550 1200 10550 1250
$Comp
L power:GND #PWR032
U 1 1 5EECA253
P 10350 2650
F 0 "#PWR032" H 10350 2400 50  0001 C CNN
F 1 "GND" V 10355 2522 50  0000 R CNN
F 2 "" H 10350 2650 50  0001 C CNN
F 3 "" H 10350 2650 50  0001 C CNN
	1    10350 2650
	0    1    1    0   
$EndComp
Text GLabel 10150 2750 0    50   Input ~ 0
AREF
Text GLabel 6750 2600 0    50   Input ~ 0
AREF
Wire Wire Line
	10150 2750 10250 2750
Wire Wire Line
	10250 2750 10350 2750
Connection ~ 10250 2750
$Comp
L power:GND #PWR031
U 1 1 5EED15E1
P 10250 3050
F 0 "#PWR031" H 10250 2800 50  0001 C CNN
F 1 "GND" H 10255 2877 50  0000 C CNN
F 2 "" H 10250 3050 50  0001 C CNN
F 3 "" H 10250 3050 50  0001 C CNN
	1    10250 3050
	1    0    0    -1  
$EndComp
Text Notes 8250 3650 0    50   ~ 0
AnalogIn\n
Text GLabel 7850 5700 0    50   Input ~ 0
D1
Text GLabel 7850 5550 0    50   Input ~ 0
D0
$Comp
L power:GND #PWR026
U 1 1 5EEDDAF3
P 7350 5300
F 0 "#PWR026" H 7350 5050 50  0001 C CNN
F 1 "GND" H 7355 5127 50  0000 C CNN
F 2 "" H 7350 5300 50  0001 C CNN
F 3 "" H 7350 5300 50  0001 C CNN
	1    7350 5300
	1    0    0    -1  
$EndComp
Text GLabel 8150 5550 2    50   Input ~ 0
M8RXD
Text GLabel 8150 5700 2    50   Input ~ 0
M8TXD
$Comp
L power:+5V #PWR025
U 1 1 5EEE89FA
P 7350 2150
F 0 "#PWR025" H 7350 2000 50  0001 C CNN
F 1 "+5V" H 7365 2323 50  0000 C CNN
F 2 "" H 7350 2150 50  0001 C CNN
F 3 "" H 7350 2150 50  0001 C CNN
	1    7350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2150 7350 2300
Wire Wire Line
	7450 2300 7350 2300
Connection ~ 7350 2300
$Comp
L power:+5V #PWR021
U 1 1 5EEEDEE1
P 6200 2950
F 0 "#PWR021" H 6200 2800 50  0001 C CNN
F 1 "+5V" H 6215 3123 50  0000 C CNN
F 2 "" H 6200 2950 50  0001 C CNN
F 3 "" H 6200 2950 50  0001 C CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5EEEEF57
P 6200 3100
F 0 "C10" H 6315 3146 50  0000 L CNN
F 1 "100n" H 6315 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6238 2950 50  0001 C CNN
F 3 "~" H 6200 3100 50  0001 C CNN
	1    6200 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5EEF485D
P 6200 3250
F 0 "#PWR022" H 6200 3000 50  0001 C CNN
F 1 "GND" H 6205 3077 50  0000 C CNN
F 2 "" H 6200 3250 50  0001 C CNN
F 3 "" H 6200 3250 50  0001 C CNN
	1    6200 3250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EEF6054
P 2500 2600
F 0 "#FLG0101" H 2500 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 2773 50  0000 C CNN
F 2 "" H 2500 2600 50  0001 C CNN
F 3 "~" H 2500 2600 50  0001 C CNN
	1    2500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1200 8150 1200
Wire Wire Line
	8100 1300 8150 1300
Wire Wire Line
	8100 1400 8150 1400
$Comp
L power:GND #PWR0101
U 1 1 5EF0AAE7
P 1550 2800
F 0 "#PWR0101" H 1550 2550 50  0001 C CNN
F 1 "GND" H 1555 2627 50  0000 C CNN
F 2 "" H 1550 2800 50  0001 C CNN
F 3 "" H 1550 2800 50  0001 C CNN
	1    1550 2800
	1    0    0    -1  
$EndComp
Connection ~ 1550 2800
$Comp
L Connector:Conn_01x02_Female J9
U 1 1 5EF7E456
P 8550 4450
F 0 "J9" V 8396 4498 50  0000 L CNN
F 1 "Conn_01x02_Female" V 8487 4498 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8550 4450 50  0001 C CNN
F 3 "~" H 8550 4450 50  0001 C CNN
	1    8550 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 3500 8350 3500
Wire Wire Line
	8350 3500 8350 3550
Wire Wire Line
	8350 3550 8600 3550
Wire Wire Line
	7950 3600 8350 3600
Wire Wire Line
	8350 3600 8350 3650
Wire Wire Line
	8350 3650 8600 3650
Wire Wire Line
	7950 3700 8350 3700
Wire Wire Line
	8350 3700 8350 3750
Wire Wire Line
	8350 3750 8600 3750
Wire Wire Line
	7950 3800 8350 3800
Wire Wire Line
	8350 3800 8350 3850
Wire Wire Line
	8350 3850 8600 3850
Wire Wire Line
	7950 3900 8350 3900
Wire Wire Line
	8350 3900 8350 3950
Wire Wire Line
	7950 4000 8350 4000
Wire Wire Line
	8350 4000 8350 4050
Wire Wire Line
	8350 4050 8450 4050
Text Notes 8450 4550 0    50   ~ 0
I2C
Wire Wire Line
	8350 3950 8550 3950
Wire Wire Line
	8550 4250 8550 3950
Connection ~ 8550 3950
Wire Wire Line
	8550 3950 8600 3950
Wire Wire Line
	8450 4250 8450 4050
Connection ~ 8450 4050
Wire Wire Line
	8450 4050 8600 4050
$Comp
L Device:Jumper JP1
U 1 1 5EE619C4
P 4900 4300
F 0 "JP1" H 4900 4564 50  0000 C CNN
F 1 "Jumper" H 4900 4473 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4900 4300 50  0001 C CNN
F 3 "~" H 4900 4300 50  0001 C CNN
	1    4900 4300
	1    0    0    -1  
$EndComp
NoConn ~ 4100 4550
$EndSCHEMATC