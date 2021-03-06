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
L MCU_Microchip_ATtiny:ATtiny85-20PU U1
U 1 1 602EA693
P 4300 3700
F 0 "U1" H 3771 3746 50  0000 R CNN
F 1 "ATtiny85-20PU" H 3771 3655 50  0000 R CNN
F 2 "My_Misc:DIP-8_W7.62mm_large" H 4300 3700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 4300 3700 50  0001 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 602EB8B5
P 9450 3900
F 0 "LS1" H 9620 3896 50  0000 L CNN
F 1 "Piezo sound" H 9620 3805 50  0000 L CNN
F 2 "My_Misc:Buzzer_TDK_PS1240P02BT_D12.2mm_H6.5mm_large" H 9450 3700 50  0001 C CNN
F 3 "~" H 9440 3850 50  0001 C CNN
	1    9450 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 602EC410
P 7150 2800
F 0 "SW2" V 7104 2948 50  0000 L CNN
F 1 "Rotate" V 7195 2948 50  0000 L CNN
F 2 "My_Misc:SW_PUSH_6mm_large" H 7150 3000 50  0001 C CNN
F 3 "~" H 7150 3000 50  0001 C CNN
	1    7150 2800
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 602ED103
P 7650 2800
F 0 "SW3" V 7604 2948 50  0000 L CNN
F 1 "Left" V 7695 2948 50  0000 L CNN
F 2 "My_Misc:SW_PUSH_6mm_large" H 7650 3000 50  0001 C CNN
F 3 "~" H 7650 3000 50  0001 C CNN
	1    7650 2800
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 602ED44F
P 8150 2800
F 0 "SW4" V 8104 2948 50  0000 L CNN
F 1 "Right" V 8195 2948 50  0000 L CNN
F 2 "My_Misc:SW_PUSH_6mm_large" H 8150 3000 50  0001 C CNN
F 3 "~" H 8150 3000 50  0001 C CNN
	1    8150 2800
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 602ED853
P 8650 2800
F 0 "SW5" V 8604 2948 50  0000 L CNN
F 1 "Drop" V 8695 2948 50  0000 L CNN
F 2 "My_Misc:SW_PUSH_6mm_large" H 8650 3000 50  0001 C CNN
F 3 "~" H 8650 3000 50  0001 C CNN
	1    8650 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 602EDE8C
P 7650 2250
F 0 "R2" H 7720 2296 50  0000 L CNN
F 1 "2k2" H 7720 2205 50  0000 L CNN
F 2 "My_Misc:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_larger_pads" V 7580 2250 50  0001 C CNN
F 3 "~" H 7650 2250 50  0001 C CNN
	1    7650 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 602EEB6F
P 8150 2250
F 0 "R3" H 8220 2296 50  0000 L CNN
F 1 "1k" H 8220 2205 50  0000 L CNN
F 2 "My_Misc:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_larger_pads" V 8080 2250 50  0001 C CNN
F 3 "~" H 8150 2250 50  0001 C CNN
	1    8150 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 602EEE7C
P 8650 3950
F 0 "R5" H 8720 3996 50  0000 L CNN
F 1 "10k" H 8720 3905 50  0000 L CNN
F 2 "My_Misc:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_larger_pads" V 8580 3950 50  0001 C CNN
F 3 "~" H 8650 3950 50  0001 C CNN
	1    8650 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 602F2114
P 2650 3750
F 0 "BT1" H 2768 3846 50  0000 L CNN
F 1 "3V" H 2768 3755 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_103_1x20mm" V 2650 3810 50  0001 C CNN
F 3 "~" V 2650 3810 50  0001 C CNN
	1    2650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3100 4300 2900
Wire Wire Line
	4300 2900 2650 2900
Wire Wire Line
	2650 2900 2650 3550
Wire Wire Line
	4300 4300 4300 4500
Wire Wire Line
	4300 4500 2650 4500
Wire Wire Line
	2650 4500 2650 3850
$Comp
L Switch:SW_Push SW1
U 1 1 602F4E02
P 6650 4500
F 0 "SW1" V 6604 4648 50  0000 L CNN
F 1 "Reset" V 6695 4648 50  0000 L CNN
F 2 "My_Misc:SW_PUSH_6mm_large" H 6650 4700 50  0001 C CNN
F 3 "~" H 6650 4700 50  0001 C CNN
	1    6650 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3900 6650 3900
Wire Wire Line
	6650 3900 6650 4300
Wire Wire Line
	6650 4700 6650 4900
$Comp
L power:GND #PWR03
U 1 1 602F5500
P 6650 4900
F 0 "#PWR03" H 6650 4650 50  0001 C CNN
F 1 "GND" H 6655 4727 50  0000 C CNN
F 2 "" H 6650 4900 50  0001 C CNN
F 3 "" H 6650 4900 50  0001 C CNN
	1    6650 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 602F5812
P 4300 4900
F 0 "#PWR01" H 4300 4650 50  0001 C CNN
F 1 "GND" H 4305 4727 50  0000 C CNN
F 2 "" H 4300 4900 50  0001 C CNN
F 3 "" H 4300 4900 50  0001 C CNN
	1    4300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4500 4300 4900
Connection ~ 4300 4500
Wire Wire Line
	4900 3600 7150 3600
Wire Wire Line
	7150 3600 7150 3000
Wire Wire Line
	7150 3600 7650 3600
Wire Wire Line
	7650 3600 7650 3000
Connection ~ 7150 3600
Wire Wire Line
	7650 3600 8150 3600
Wire Wire Line
	8150 3600 8150 3000
Connection ~ 7650 3600
Wire Wire Line
	4900 3400 8650 3400
Wire Wire Line
	8650 3400 8650 3000
Wire Wire Line
	8650 3400 8650 3800
Connection ~ 8650 3400
Wire Wire Line
	8150 2600 8150 2400
Wire Wire Line
	7650 2100 7650 1900
Wire Wire Line
	7650 1900 7150 1900
Wire Wire Line
	4300 1900 4300 2900
Connection ~ 4300 2900
Connection ~ 7150 1900
Wire Wire Line
	7650 1900 8150 1900
Wire Wire Line
	8150 1900 8150 2100
Connection ~ 7650 1900
Wire Wire Line
	8150 1900 8650 1900
Wire Wire Line
	8650 1900 8650 2600
Connection ~ 8150 1900
$Comp
L power:GND #PWR05
U 1 1 603141DA
P 8650 4900
F 0 "#PWR05" H 8650 4650 50  0001 C CNN
F 1 "GND" H 8655 4727 50  0000 C CNN
F 2 "" H 8650 4900 50  0001 C CNN
F 3 "" H 8650 4900 50  0001 C CNN
	1    8650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4100 8650 4900
$Comp
L Device:R R4
U 1 1 603161D3
P 8150 3950
F 0 "R4" H 8220 3996 50  0000 L CNN
F 1 "10k" H 8220 3905 50  0000 L CNN
F 2 "My_Misc:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_larger_pads" V 8080 3950 50  0001 C CNN
F 3 "~" H 8150 3950 50  0001 C CNN
	1    8150 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 603161D9
P 8150 4900
F 0 "#PWR04" H 8150 4650 50  0001 C CNN
F 1 "GND" H 8155 4727 50  0000 C CNN
F 2 "" H 8150 4900 50  0001 C CNN
F 3 "" H 8150 4900 50  0001 C CNN
	1    8150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4100 8150 4900
Connection ~ 8150 3600
Wire Wire Line
	8150 3600 8150 3800
Wire Wire Line
	9250 3900 9050 3900
Wire Wire Line
	9050 3900 9050 3500
Wire Wire Line
	9050 3500 4900 3500
$Comp
L power:GND #PWR06
U 1 1 60326C7A
P 9050 4900
F 0 "#PWR06" H 9050 4650 50  0001 C CNN
F 1 "GND" H 9055 4727 50  0000 C CNN
F 2 "" H 9050 4900 50  0001 C CNN
F 3 "" H 9050 4900 50  0001 C CNN
	1    9050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4000 9050 4000
Wire Wire Line
	9050 4000 9050 4900
$Comp
L My_Parts:SSD1306_I2C_display U2
U 1 1 6033795C
P 5450 4700
F 0 "U2" H 5867 4185 50  0000 C CNN
F 1 "SSD1306_I2C_display" H 5867 4276 50  0000 C CNN
F 2 "My_Parts:SSD1306_I2C_0.96_OLED_display_large" H 5675 4800 50  0001 C CNN
F 3 "" H 5675 4800 50  0001 C CNN
	1    5450 4700
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 603393F5
P 5250 4950
F 0 "#PWR02" H 5250 4700 50  0001 C CNN
F 1 "GND" H 5255 4777 50  0000 C CNN
F 2 "" H 5250 4950 50  0001 C CNN
F 3 "" H 5250 4950 50  0001 C CNN
	1    5250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4700 5250 4950
Wire Wire Line
	5250 4700 5450 4700
Wire Wire Line
	5250 4600 5250 1900
Connection ~ 5250 1900
Wire Wire Line
	5250 1900 4300 1900
Wire Wire Line
	5250 4600 5450 4600
Wire Wire Line
	5450 4400 5150 4400
Wire Wire Line
	5150 4400 5150 3700
Wire Wire Line
	5150 3700 4900 3700
Wire Wire Line
	4900 3800 5050 3800
Wire Wire Line
	5050 3800 5050 4500
Wire Wire Line
	5050 4500 5450 4500
Wire Wire Line
	7150 1900 7150 2600
Wire Wire Line
	7650 2400 7650 2600
$Comp
L Device:R R1
U 1 1 603526AE
P 6650 2850
F 0 "R1" H 6720 2896 50  0000 L CNN
F 1 "10k" H 6720 2805 50  0000 L CNN
F 2 "My_Misc:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_larger_pads" V 6580 2850 50  0001 C CNN
F 3 "~" H 6650 2850 50  0001 C CNN
	1    6650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1900 6650 1900
Wire Wire Line
	6650 2700 6650 1900
Connection ~ 6650 1900
Wire Wire Line
	6650 1900 5250 1900
Wire Wire Line
	6650 3000 6650 3900
Connection ~ 6650 3900
$EndSCHEMATC
