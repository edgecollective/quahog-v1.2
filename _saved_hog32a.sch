EESchema Schematic File Version 4
LIBS:hog32a-cache
EELAYER 26 0
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
L hog32a-rescue:RFM95HW U2
U 1 1 5B886D30
P 7800 5000
F 0 "U2" H 7450 5250 40  0000 C CNN
F 1 "RFM95HW" H 8050 4250 40  0000 C CNN
F 2 "zom:RFM95" H 7800 5000 30  0001 C CIN
F 3 "" H 7800 5000 60  0000 C CNN
	1    7800 5000
	1    0    0    -1  
$EndComp
$Comp
L hog32a-rescue:ESP32-WROOM U1
U 1 1 5B886D85
P 8200 1950
F 0 "U1" H 7500 3200 60  0000 C CNN
F 1 "ESP32-WROOM" H 8700 3200 60  0000 C CNN
F 2 "zom:ESP32-WROOM" H 8550 3300 60  0001 C CNN
F 3 "" H 7750 2400 60  0001 C CNN
	1    8200 1950
	1    0    0    -1  
$EndComp
$Comp
L hog32a-rescue:Conn_01x03 J1
U 1 1 5B887399
P 950 2200
F 0 "J1" H 950 2400 50  0000 C CNN
F 1 "REG:3V3" H 950 2000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 950 2200 50  0001 C CNN
F 3 "" H 950 2200 50  0001 C CNN
	1    950  2200
	1    0    0    -1  
$EndComp
$Comp
L hog32a-rescue:+3V3 #PWR01
U 1 1 5B8875DA
P 2000 2500
F 0 "#PWR01" H 2000 2350 50  0001 C CNN
F 1 "+3V3" H 2000 2640 50  0000 C CNN
F 2 "" H 2000 2500 50  0001 C CNN
F 3 "" H 2000 2500 50  0001 C CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
$Comp
L hog32a-rescue:+3V3 #PWR02
U 1 1 5B8876A7
P 7250 1350
F 0 "#PWR02" H 7250 1200 50  0001 C CNN
F 1 "+3V3" H 7250 1490 50  0000 C CNN
F 2 "" H 7250 1350 50  0001 C CNN
F 3 "" H 7250 1350 50  0001 C CNN
	1    7250 1350
	1    0    0    -1  
$EndComp
$Comp
L hog32a-rescue:GND #PWR03
U 1 1 5B8876D2
P 1750 2200
F 0 "#PWR03" H 1750 1950 50  0001 C CNN
F 1 "GND" H 1750 2050 50  0000 C CNN
F 2 "" H 1750 2200 50  0001 C CNN
F 3 "" H 1750 2200 50  0001 C CNN
	1    1750 2200
	1    0    0    -1  
$EndComp
Text GLabel 9100 1800 2    60   Input ~ 0
19
Text GLabel 9100 1900 2    60   Input ~ 0
18:DHT22
Text GLabel 9100 2000 2    60   Input ~ 0
5:onewire
Text GLabel 9100 2100 2    60   Input ~ 0
17
Text GLabel 9100 2200 2    60   Input ~ 0
16
Text GLabel 9100 2300 2    60   Input ~ 0
4
Text GLabel 9100 2400 2    60   Input ~ 0
0
Text GLabel 9100 1200 2    60   Input ~ 0
23
Text GLabel 9100 1500 2    60   Input ~ 0
RX0
$Comp
L hog32a-rescue:GND #PWR04
U 1 1 5B888151
P 9200 2700
F 0 "#PWR04" H 9200 2450 50  0001 C CNN
F 1 "GND" H 9200 2550 50  0000 C CNN
F 2 "" H 9200 2700 50  0001 C CNN
F 3 "" H 9200 2700 50  0001 C CNN
	1    9200 2700
	1    0    0    -1  
$EndComp
$Comp
L hog32a-rescue:GND #PWR05
U 1 1 5B888249
P 7750 3000
F 0 "#PWR05" H 7750 2750 50  0001 C CNN
F 1 "GND" H 7750 2850 50  0000 C CNN
F 2 "" H 7750 3000 50  0001 C CNN
F 3 "" H 7750 3000 50  0001 C CNN
	1    7750 3000
	1    0    0    -1  
$EndComp
$Comp
L hog32a-rescue:GND #PWR06
U 1 1 5B888263
P 7250 2650
F 0 "#PWR06" H 7250 2400 50  0001 C CNN
F 1 "GND" H 7250 2500 50  0000 C CNN
F 2 "" H 7250 2650 50  0001 C CNN
F 3 "" H 7250 2650 50  0001 C CNN
	1    7250 2650
	1    0    0    -1  
$EndComp
Text GLabel 7850 3000 3    60   Input ~ 0
13
Text GLabel 8550 3000 3    60   Input ~ 0
15
Text GLabel 8650 3000 3    60   Input ~ 0
2:SDA
Text GLabel 7250 1450 0    60   Input ~ 0
RESET
$Comp
L hog32a-rescue:GND #PWR07
U 1 1 5B88846E
P 7800 5950
F 0 "#PWR07" H 7800 5700 50  0001 C CNN
F 1 "GND" H 7800 5800 50  0000 C CNN
F 2 "" H 7800 5950 50  0001 C CNN
F 3 "" H 7800 5950 50  0001 C CNN
	1    7800 5950
	1    0    0    -1  
$EndComp
$Comp
L hog32a-rescue:GND #PWR08
U 1 1 5B8897D5
P 4100 1850
F 0 "#PWR08" H 4100 1600 50  0001 C CNN
F 1 "GND" H 4100 1700 50  0000 C CNN
F 2 "" H 4100 1850 50  0001 C CNN
F 3 "" H 4100 1850 50  0001 C CNN
	1    4100 1850
	1    0    0    -1  
$EndComp
Text GLabel 4450 2350 0    60   Input ~ 0
RTS
Text GLabel 4450 2050 0    60   Input ~ 0
VBUS
$Comp
L hog32a-rescue:SW_Push SW1
U 1 1 5B88A03B
P 900 5500
F 0 "SW1" H 950 5600 50  0000 L CNN
F 1 "SW_Push" H 900 5440 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 900 5700 50  0001 C CNN
F 3 "" H 900 5700 50  0001 C CNN
	1    900  5500
	0    -1   -1   0   
$EndComp
$Comp
L hog32a-rescue:GND #PWR09
U 1 1 5B88A1C3
P 900 5800
F 0 "#PWR09" H 900 5550 50  0001 C CNN
F 1 "GND" H 900 5650 50  0000 C CNN
F 2 "" H 900 5800 50  0001 C CNN
F 3 "" H 900 5800 50  0001 C CNN
	1    900  5800
	1    0    0    -1  
$EndComp
$Comp
L hog32a-rescue:R R1
U 1 1 5B88A2DD
P 900 4750
F 0 "R1" V 980 4750 50  0000 C CNN
F 1 "10K" V 900 4750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 830 4750 50  0001 C CNN
F 3 "" H 900 4750 50  0001 C CNN
	1    900  4750
	1    0    0    -1  
$EndComp
$Comp
L hog32a-rescue:+3V3 #PWR010
U 1 1 5B88A446
P 900 4600
F 0 "#PWR010" H 900 4450 50  0001 C CNN
F 1 "+3V3" H 900 4740 50  0000 C CNN
F 2 "" H 900 4600 50  0001 C CNN
F 3 "" H 900 4600 50  0001 C CNN
	1    900  4600
	1    0    0    -1  
$EndComp
$Comp
L hog32a-rescue:SW_Push SW2
U 1 1 5B88B2E6
P 1850 5500
F 0 "SW2" H 1900 5600 50  0000 L CNN
F 1 "SW_Push" H 1850 5440 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 1850 5700 50  0001 C CNN
F 3 "" H 1850 5700 50  0001 C CNN
	1    1850 5500
	0    -1   -1   0   
$EndComp
$Comp
L hog32a-rescue:GND #PWR011
U 1 1 5B88B2EC
P 1850 5800
F 0 "#PWR011" H 1850 5550 50  0001 C CNN
F 1 "GND" H 1850 5650 50  0000 C CNN
F 2 "" H 1850 5800 50  0001 C CNN
F 3 "" H 1850 5800 50  0001 C CNN
	1    1850 5800
	1    0    0    -1  
$EndComp
$Comp
L hog32a-rescue:R R4
U 1 1 5B88B2F3
P 1850 4750
F 0 "R4" V 1930 4750 50  0000 C CNN
F 1 "10K" V 1850 4750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 1780 4750 50  0001 C CNN
F 3 "" H 1850 4750 50  0001 C CNN
	1    1850 4750
	1    0    0    -1  
$EndComp
$Comp
L hog32a-rescue:+3V3 #PWR012
U 1 1 5B88B2F9
P 1850 4600
F 0 "#PWR012" H 1850 4450 50  0001 C CNN
F 1 "+3V3" H 1850 4740 50  0000 C CNN
F 2 "" H 1850 4600 50  0001 C CNN
F 3 "" H 1850 4600 50  0001 C CNN
	1    1850 4600
	1    0    0    -1  
$EndComp
Text GLabel 1850 5100 0    60   Input ~ 0
0
Text GLabel 900  5100 0    60   Input ~ 0
RESET
$Comp
L hog32a-rescue:Conn_01x07 J4
U 1 1 5B88BD82
P 4650 6850
F 0 "J4" H 4650 7250 50  0000 C CNN
F 1 "sdcard" H 4650 6450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 4650 6850 50  0001 C CNN
F 3 "" H 4650 6850 50  0001 C CNN
	1    4650 6850
	1    0    0    -1  
$EndComp
$Comp
L hog32a-rescue:GND #PWR013
U 1 1 5B88C019
P 4100 7050
F 0 "#PWR013" H 4100 6800 50  0001 C CNN
F 1 "GND" H 4100 6900 50  0000 C CNN
F 2 "" H 4100 7050 50  0001 C CNN
F 3 "" H 4100 7050 50  0001 C CNN
	1    4100 7050
	1    0    0    -1  
$EndComp
$Comp
L hog32a-rescue:+3V3 #PWR014
U 1 1 5B88C19A
P 4000 6850
F 0 "#PWR014" H 4000 6700 50  0001 C CNN
F 1 "+3V3" H 4000 6990 50  0000 C CNN
F 2 "" H 4000 6850 50  0001 C CNN
F 3 "" H 4000 6850 50  0001 C CNN
	1    4000 6850
	1    0    0    -1  
$EndComp
Text Notes 4300 6250 0    60   ~ 0
SD Card
$Comp
L hog32a-rescue:Conn_01x04 J5
U 1 1 5B88CA10
P 2450 6800
F 0 "J5" H 2450 7000 50  0000 C CNN
F 1 "i2c-a" H 2450 6500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2450 6800 50  0001 C CNN
F 3 "" H 2450 6800 50  0001 C CNN
	1    2450 6800
	1    0    0    -1  
$EndComp
$Comp
L hog32a-rescue:GND #PWR015
U 1 1 5B88CAD4
P 2100 6900
F 0 "#PWR015" H 2100 6650 50  0001 C CNN
F 1 "GND" H 2100 6750 50  0000 C CNN
F 2 "" H 2100 6900 50  0001 C CNN
F 3 "" H 2100 6900 50  0001 C CNN
	1    2100 6900
	1    0    0    -1  
$EndComp
$Comp
L hog32a-rescue:+3V3 #PWR016
U 1 1 5B88CCC7
P 1800 7150
F 0 "#PWR016" H 1800 7000 50  0001 C CNN
F 1 "+3V3" H 1800 7290 50  0000 C CNN
F 2 "" H 1800 7150 50  0001 C CNN
F 3 "" H 1800 7150 50  0001 C CNN
	1    1800 7150
	1    0    0    -1  
$EndComp
Text Notes 2050 6500 0    60   ~ 0
i2c-display\n
$Comp
L hog32a-rescue:+3V3 #PWR017
U 1 1 5B88CFF6
P 950 6700
F 0 "#PWR017" H 950 6550 50  0001 C CNN
F 1 "+3V3" H 950 6840 50  0000 C CNN
F 2 "" H 950 6700 50  0001 C CNN
F 3 "" H 950 6700 50  0001 C CNN
	1    950  6700
	1    0    0    -1  
$EndComp
Text Notes 850  6400 0    60   ~ 0
i2c pullups
Text Notes 4200 1650 0    60   ~ 0
Programming
$Comp
L hog32a-rescue:Conn_01x01 J7
U 1 1 5B88DC11
P 7250 4650
F 0 "J7" H 7250 4750 50  0000 C CNN
F 1 "ANT" H 7250 4550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 7250 4650 50  0001 C CNN
F 3 "" H 7250 4650 50  0001 C CNN
	1    7250 4650
	0    -1   -1   0   
$EndComp
$Comp
L hog32a-rescue:GND #PWR018
U 1 1 5B88E374
P 5400 7000
F 0 "#PWR018" H 5400 6750 50  0001 C CNN
F 1 "GND" H 5400 6850 50  0000 C CNN
F 2 "" H 5400 7000 50  0001 C CNN
F 3 "" H 5400 7000 50  0001 C CNN
	1    5400 7000
	1    0    0    -1  
$EndComp
$Comp
L hog32a-rescue:+3V3 #PWR019
U 1 1 5B88E37C
P 5800 6800
F 0 "#PWR019" H 5800 6650 50  0001 C CNN
F 1 "+3V3" H 5800 6940 50  0000 C CNN
F 2 "" H 5800 6800 50  0001 C CNN
F 3 "" H 5800 6800 50  0001 C CNN
	1    5800 6800
	1    0    0    -1  
$EndComp
$Comp
L hog32a-rescue:Conn_01x03 J9
U 1 1 5B88E413
P 5200 6900
F 0 "J9" H 5200 7100 50  0000 C CNN
F 1 "1wire" H 5200 6700 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_3pol" H 5200 6900 50  0001 C CNN
F 3 "" H 5200 6900 50  0001 C CNN
	1    5200 6900
	-1   0    0    1   
$EndComp
Text Notes 5200 6550 0    60   ~ 0
1-wire
$Comp
L hog32a-rescue:Conn_01x04 J12
U 1 1 5B88ED29
P 6450 5850
F 0 "J12" H 6450 6050 50  0000 C CNN
F 1 "dht22" H 6450 5550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6450 5850 50  0001 C CNN
F 3 "" H 6450 5850 50  0001 C CNN
	1    6450 5850
	1    0    0    -1  
$EndComp
$Comp
L hog32a-rescue:GND #PWR020
U 1 1 5B88EDCA
P 6150 6050
F 0 "#PWR020" H 6150 5800 50  0001 C CNN
F 1 "GND" H 6150 5900 50  0000 C CNN
F 2 "" H 6150 6050 50  0001 C CNN
F 3 "" H 6150 6050 50  0001 C CNN
	1    6150 6050
	1    0    0    -1  
$EndComp
$Comp
L hog32a-rescue:+3V3 #PWR021
U 1 1 5B88EF8F
P 5850 5750
F 0 "#PWR021" H 5850 5600 50  0001 C CNN
F 1 "+3V3" H 5850 5890 50  0000 C CNN
F 2 "" H 5850 5750 50  0001 C CNN
F 3 "" H 5850 5750 50  0001 C CNN
	1    5850 5750
	1    0    0    -1  
$EndComp
$Comp
L hog32a-rescue:R R7
U 1 1 5B88F0C7
P 5850 5900
F 0 "R7" V 5930 5900 50  0000 C CNN
F 1 "4.7K" V 5850 5900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5780 5900 50  0001 C CNN
F 3 "" H 5850 5900 50  0001 C CNN
	1    5850 5900
	1    0    0    -1  
$EndComp
$Comp
L hog32a-rescue:+3V3 #PWR022
U 1 1 5B890347
P 7800 4650
F 0 "#PWR022" H 7800 4500 50  0001 C CNN
F 1 "+3V3" H 7800 4790 50  0000 C CNN
F 2 "" H 7800 4650 50  0001 C CNN
F 3 "" H 7800 4650 50  0001 C CNN
	1    7800 4650
	1    0    0    -1  
$EndComp
$Comp
L hog32a-rescue:+3V3 #PWR023
U 1 1 5B891AE7
P 10000 2450
F 0 "#PWR023" H 10000 2300 50  0001 C CNN
F 1 "+3V3" H 10000 2590 50  0000 C CNN
F 2 "" H 10000 2450 50  0001 C CNN
F 3 "" H 10000 2450 50  0001 C CNN
	1    10000 2450
	1    0    0    -1  
$EndComp
Text GLabel 10450 3450 2    60   Input ~ 0
VIN
$Comp
L hog32a-rescue:GND #PWR024
U 1 1 5B89266B
P 10550 3800
F 0 "#PWR024" H 10550 3550 50  0001 C CNN
F 1 "GND" H 10550 3650 50  0000 C CNN
F 2 "" H 10550 3800 50  0001 C CNN
F 3 "" H 10550 3800 50  0001 C CNN
	1    10550 3800
	1    0    0    -1  
$EndComp
Text Notes 10050 3350 0    60   ~ 0
Power In
$Comp
L hog32a-rescue:R R5
U 1 1 5B892D85
P 950 6850
F 0 "R5" V 1030 6850 50  0000 C CNN
F 1 "4.7K" V 950 6850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 880 6850 50  0001 C CNN
F 3 "" H 950 6850 50  0001 C CNN
	1    950  6850
	1    0    0    -1  
$EndComp
$Comp
L hog32a-rescue:R R6
U 1 1 5B892F21
P 1300 6850
F 0 "R6" V 1380 6850 50  0000 C CNN
F 1 "4.7K" V 1300 6850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 1230 6850 50  0001 C CNN
F 3 "" H 1300 6850 50  0001 C CNN
	1    1300 6850
	1    0    0    -1  
$EndComp
$Comp
L hog32a-rescue:+3V3 #PWR025
U 1 1 5B892FAF
P 1300 6700
F 0 "#PWR025" H 1300 6550 50  0001 C CNN
F 1 "+3V3" H 1300 6840 50  0000 C CNN
F 2 "" H 1300 6700 50  0001 C CNN
F 3 "" H 1300 6700 50  0001 C CNN
	1    1300 6700
	1    0    0    -1  
$EndComp
$Comp
L hog32a-rescue:Conn_01x03 J6
U 1 1 5B895E52
P 950 3350
F 0 "J6" H 950 3550 50  0000 C CNN
F 1 "REG:5V" H 950 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 950 3350 50  0001 C CNN
F 3 "" H 950 3350 50  0001 C CNN
	1    950  3350
	1    0    0    -1  
$EndComp
Text Notes 900  2900 0    60   ~ 0
Reg: VX7805 (5V)
$Comp
L hog32a-rescue:GND #PWR026
U 1 1 5B895E60
P 1750 3350
F 0 "#PWR026" H 1750 3100 50  0001 C CNN
F 1 "GND" H 1750 3200 50  0000 C CNN
F 2 "" H 1750 3350 50  0001 C CNN
F 3 "" H 1750 3350 50  0001 C CNN
	1    1750 3350
	1    0    0    -1  
$EndComp
$Comp
L hog32a-rescue:+5V #PWR028
U 1 1 5B897541
P 2000 3650
F 0 "#PWR028" H 2000 3500 50  0001 C CNN
F 1 "+5V" H 2000 3790 50  0000 C CNN
F 2 "" H 2000 3650 50  0001 C CNN
F 3 "" H 2000 3650 50  0001 C CNN
	1    2000 3650
	1    0    0    -1  
$EndComp
Text GLabel 10600 1550 0    60   Input ~ 0
23
$Comp
L hog32a-rescue:+3V3 #PWR032
U 1 1 5B89AA80
P 3000 6700
F 0 "#PWR032" H 3000 6550 50  0001 C CNN
F 1 "+3V3" H 3000 6840 50  0000 C CNN
F 2 "" H 3000 6700 50  0001 C CNN
F 3 "" H 3000 6700 50  0001 C CNN
	1    3000 6700
	1    0    0    -1  
$EndComp
Text Notes 6050 5400 0    60   ~ 0
DHT22
Text Notes 2800 6500 0    60   ~ 0
UART
Text Notes 7950 4350 0    60   ~ 0
RFM95
Text Notes 9550 4650 0    60   ~ 0
RMF95 BREAKOUTS
$Comp
L hog32a-rescue:GND #PWR033
U 1 1 5B902A1C
P 3000 7100
F 0 "#PWR033" H 3000 6850 50  0001 C CNN
F 1 "GND" H 3000 6950 50  0000 C CNN
F 2 "" H 3000 7100 50  0001 C CNN
F 3 "" H 3000 7100 50  0001 C CNN
	1    3000 7100
	1    0    0    -1  
$EndComp
Text GLabel 7250 5050 0    60   Input ~ 0
26
Text GLabel 7250 5150 0    60   Input ~ 0
33
Text GLabel 7250 5250 0    60   Input ~ 0
32
Text GLabel 7250 5350 0    60   Input ~ 0
25
Text GLabel 7250 5550 0    60   Input ~ 0
27
Text GLabel 9100 1400 2    60   Input ~ 0
TX0
Text GLabel 9100 1600 2    60   Input ~ 0
21
Text GLabel 7250 2550 0    60   Input ~ 0
12
Text GLabel 7250 2450 0    60   Input ~ 0
14:SCL
Text GLabel 7250 2350 0    60   Input ~ 0
27
Text GLabel 7250 2250 0    60   Input ~ 0
26
Text GLabel 7250 2150 0    60   Input ~ 0
25
Text GLabel 7250 2050 0    60   Input ~ 0
33
Text GLabel 7250 1950 0    60   Input ~ 0
32
Text GLabel 7250 1850 0    60   Input ~ 0
35
Text GLabel 7250 1750 0    60   Input ~ 0
34
$Comp
L hog32a-rescue:R R8
U 1 1 5B916E8E
P 5800 6950
F 0 "R8" V 5880 6950 50  0000 C CNN
F 1 "R" V 5800 6950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5730 6950 50  0001 C CNN
F 3 "" H 5800 6950 50  0001 C CNN
	1    5800 6950
	1    0    0    -1  
$EndComp
Text GLabel 8350 5500 2    60   Input ~ 0
DIO5
Text GLabel 8350 5400 2    60   Input ~ 0
DIO4
Text GLabel 8350 5300 2    60   Input ~ 0
DIO3
Text GLabel 8350 5200 2    60   Input ~ 0
DIO2
Text GLabel 8350 5100 2    60   Input ~ 0
DIO1
Text GLabel 8350 5000 2    60   Input ~ 0
DIO0
Text GLabel 9500 5000 0    60   Input ~ 0
DIO2
Text GLabel 9500 5100 0    60   Input ~ 0
DIO1
Text GLabel 9500 5200 0    60   Input ~ 0
DIO0
$Comp
L hog32a-rescue:+3V3 #PWR034
U 1 1 5B91A050
P 9000 5300
F 0 "#PWR034" H 9000 5150 50  0001 C CNN
F 1 "+3V3" H 9000 5440 50  0000 C CNN
F 2 "" H 9000 5300 50  0001 C CNN
F 3 "" H 9000 5300 50  0001 C CNN
	1    9000 5300
	1    0    0    -1  
$EndComp
Text GLabel 9500 5400 0    60   Input ~ 0
DIO4
Text GLabel 9500 5500 0    60   Input ~ 0
DIO3
Text GLabel 10300 5050 1    60   Input ~ 0
32
Text GLabel 10500 5050 1    60   Input ~ 0
25
Text GLabel 10700 5050 1    60   Input ~ 0
27
Text GLabel 10400 5050 1    60   Input ~ 0
33
Text GLabel 10600 5050 1    60   Input ~ 0
26
Text GLabel 10800 5050 1    60   Input ~ 0
DIO5
Text GLabel 6200 1800 0    60   Input ~ 0
34
Text GLabel 6200 2000 0    60   Input ~ 0
13
Text GLabel 2250 6800 0    60   Input ~ 0
14:SCL
Text GLabel 2250 6700 0    60   Input ~ 0
2:SDA
Text GLabel 950  7200 3    60   Input ~ 0
2:SDA
Text GLabel 1300 7200 3    60   Input ~ 0
14:SCL
Text GLabel 4450 7150 0    60   Input ~ 0
17
Text GLabel 4450 6950 0    60   Input ~ 0
16
Text GLabel 4450 6650 0    60   Input ~ 0
4
Text GLabel 4450 6550 0    60   Input ~ 0
15
Text GLabel 5650 6050 0    60   Input ~ 0
18:DHT22
$Comp
L hog32a-rescue:GND #PWR035
U 1 1 5B891B40
P 9850 2350
F 0 "#PWR035" H 9850 2100 50  0001 C CNN
F 1 "GND" H 9850 2200 50  0000 C CNN
F 2 "" H 9850 2350 50  0001 C CNN
F 3 "" H 9850 2350 50  0001 C CNN
	1    9850 2350
	1    0    0    -1  
$EndComp
Text GLabel 4450 2250 0    60   Input ~ 0
TX0
Text GLabel 4450 2150 0    60   Input ~ 0
RX0
Text GLabel 6000 7100 2    60   Input ~ 0
5:onewire
$Comp
L hog32a-rescue:D D1
U 1 1 5B91BD42
P 2750 1100
F 0 "D1" H 2750 1200 50  0000 C CNN
F 1 "D" H 2750 1000 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201_P5.08mm_Vertical_AnodeUp" H 2750 1100 50  0001 C CNN
F 3 "" H 2750 1100 50  0001 C CNN
	1    2750 1100
	1    0    0    -1  
$EndComp
$Comp
L hog32a-rescue:D D2
U 1 1 5B91BFA9
P 2750 1550
F 0 "D2" H 2750 1650 50  0000 C CNN
F 1 "D" H 2750 1450 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201_P5.08mm_Vertical_AnodeUp" H 2750 1550 50  0001 C CNN
F 3 "" H 2750 1550 50  0001 C CNN
	1    2750 1550
	1    0    0    -1  
$EndComp
Text GLabel 3000 6900 0    60   Input ~ 0
21
Text GLabel 3000 7000 0    60   Input ~ 0
19
Text GLabel 10600 2150 0    60   Input ~ 0
14:SCL
Text GLabel 10600 2250 0    60   Input ~ 0
2:SDA
Text GLabel 10600 1650 0    60   Input ~ 0
21
Text GLabel 10600 1750 0    60   Input ~ 0
19
Text GLabel 6200 1900 0    60   Input ~ 0
35
Text GLabel 10600 2050 0    60   Input ~ 0
0
Text GLabel 9100 1300 2    60   Input ~ 0
22
NoConn ~ 900  3150
NoConn ~ 4000 7200
Text GLabel 10600 1850 0    60   Input ~ 0
18:DHT22
Text GLabel 4850 4350 2    60   Input ~ 0
22
Text GLabel 6200 1700 0    60   Input ~ 0
RESET
Text GLabel 10600 1950 0    60   Input ~ 0
5:onewire
NoConn ~ 7250 1550
NoConn ~ 7250 1650
NoConn ~ 9100 1700
$Comp
L hog32a-rescue:Conn_01x07 J10
U 1 1 5BAB795C
P 9700 5300
F 0 "J10" H 9700 5700 50  0000 C CNN
F 1 "Conn_01x07" H 9700 4900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 9700 5300 50  0001 C CNN
F 3 "" H 9700 5300 50  0001 C CNN
	1    9700 5300
	1    0    0    -1  
$EndComp
$Comp
L hog32a-rescue:GND #PWR037
U 1 1 5BAB79F4
P 9500 5600
F 0 "#PWR037" H 9500 5350 50  0001 C CNN
F 1 "GND" H 9500 5450 50  0000 C CNN
F 2 "" H 9500 5600 50  0001 C CNN
F 3 "" H 9500 5600 50  0001 C CNN
	1    9500 5600
	1    0    0    -1  
$EndComp
Text GLabel 6200 2100 0    60   Input ~ 0
12
$Comp
L hog32a-rescue:Conn_01x05 J15
U 1 1 5BABADF6
P 3200 6900
F 0 "J15" H 3200 7200 50  0000 C CNN
F 1 "Conn_01x05" H 3200 6600 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_5pol" H 3200 6900 50  0001 C CNN
F 3 "" H 3200 6900 50  0001 C CNN
	1    3200 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3450 750  3450
Wire Wire Line
	1150 3250 750  3250
Wire Wire Line
	1150 2300 750  2300
Wire Wire Line
	1150 2100 750  2100
Wire Wire Line
	1800 7150 2250 7150
Wire Wire Line
	2250 7150 2250 7000
Wire Wire Line
	2250 6900 2100 6900
Connection ~ 5800 7100
Wire Wire Line
	5800 6800 5400 6800
Wire Wire Line
	5550 7100 5800 7100
Wire Wire Line
	5550 6900 5550 7100
Wire Wire Line
	1150 2100 1150 1900
Wire Wire Line
	1150 2300 1150 2500
Wire Wire Line
	9200 2500 9200 2600
Wire Wire Line
	9100 2600 9200 2600
Connection ~ 9200 2600
Wire Wire Line
	7700 5850 7700 5950
Wire Wire Line
	7700 5950 7800 5950
Wire Wire Line
	7900 5950 7900 5850
Connection ~ 7800 5950
Wire Wire Line
	7800 5850 7800 5950
Wire Wire Line
	4450 1850 4100 1850
Wire Wire Line
	900  4900 900  5100
Wire Wire Line
	900  5100 1250 5100
Wire Wire Line
	1250 5100 1250 5350
Connection ~ 900  5100
Wire Wire Line
	1250 5800 900  5800
Wire Wire Line
	900  5800 900  5700
Wire Wire Line
	1250 5650 1250 5800
Wire Wire Line
	1850 4900 1850 5100
Wire Wire Line
	1850 5100 2200 5100
Wire Wire Line
	2200 5100 2200 5350
Connection ~ 1850 5100
Wire Wire Line
	2200 5800 1850 5800
Wire Wire Line
	1850 5800 1850 5700
Wire Wire Line
	2200 5650 2200 5800
Wire Wire Line
	4000 6850 4450 6850
Wire Wire Line
	4450 6750 4100 6750
Wire Wire Line
	4100 6750 4100 7050
Wire Wire Line
	4100 7050 4450 7050
Wire Wire Line
	6250 6050 6150 6050
Wire Wire Line
	5850 5750 6250 5750
Wire Wire Line
	6000 5850 6250 5850
Wire Wire Line
	6000 6050 6000 5850
Wire Wire Line
	5650 6050 5850 6050
Connection ~ 5850 6050
Wire Wire Line
	1150 3250 1150 3050
Wire Wire Line
	1150 3450 1150 3650
Wire Wire Line
	950  7000 950  7200
Wire Wire Line
	1300 7000 1300 7200
Wire Wire Line
	9000 5300 9500 5300
Wire Wire Line
	5400 6900 5550 6900
Text GLabel 2900 1100 2    60   Input ~ 0
VBUS
Text Notes 850  1750 0    60   ~ 0
Reg: VX7803 (3V)
Wire Wire Line
	2600 1100 2250 1100
Wire Wire Line
	2250 1100 2250 1550
Wire Wire Line
	2600 1550 2250 1550
Connection ~ 2250 1550
Connection ~ 2250 1900
Text Notes 1100 4250 0    60   ~ 0
Manual Reset
NoConn ~ 7950 3000
NoConn ~ 8050 3000
NoConn ~ 8150 3000
NoConn ~ 8250 3000
NoConn ~ 8350 3000
NoConn ~ 8450 3000
NoConn ~ 6250 5950
NoConn ~ 4450 1950
Wire Wire Line
	9100 2500 9200 2500
Wire Wire Line
	5800 7100 6000 7100
Wire Wire Line
	9200 2600 9200 2700
Wire Wire Line
	7800 5950 7900 5950
Wire Wire Line
	900  5100 900  5300
Wire Wire Line
	1850 5100 1850 5300
Wire Wire Line
	5850 6050 6000 6050
Wire Wire Line
	2250 1550 2250 1900
Wire Wire Line
	2250 1900 2250 3050
$Comp
L hog32a:TPL5111 U3
U 1 1 5CE204C1
P 4350 4350
F 0 "U3" H 4375 4815 50  0000 C CNN
F 1 "TPL5111" H 4375 4724 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 4250 4350 50  0001 C CNN
F 3 "" H 4250 4350 50  0001 C CNN
	1    4350 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q2
U 1 1 5CE208F0
P 5650 3550
F 0 "Q2" V 5978 3550 50  0000 C CNN
F 1 "Q_PNP_BCE" V 5887 3550 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5850 3650 50  0001 C CNN
F 3 "~" H 5650 3550 50  0001 C CNN
	1    5650 3550
	0    1    -1   0   
$EndComp
$Comp
L Device:Q_NPN_EBC Q1
U 1 1 5CE20DA9
P 5550 4250
F 0 "Q1" H 5741 4296 50  0000 L CNN
F 1 "Q_NPN_EBC" H 5741 4205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 5750 4350 50  0001 C CNN
F 3 "~" H 5550 4250 50  0001 C CNN
	1    5550 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CE20E71
P 5650 3900
F 0 "R3" H 5720 3946 50  0000 L CNN
F 1 "50 ohms" H 5720 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5580 3900 50  0001 C CNN
F 3 "~" H 5650 3900 50  0001 C CNN
	1    5650 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CE2103A
P 5200 4250
F 0 "R2" V 4993 4250 50  0000 C CNN
F 1 "1K" V 5084 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5130 4250 50  0001 C CNN
F 3 "~" H 5200 4250 50  0001 C CNN
	1    5200 4250
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J13
U 1 1 5CE2128B
P 5050 3550
F 0 "J13" H 5050 3350 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 5600 3500 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 5050 3550 50  0001 C CNN
F 3 "~" H 5050 3550 50  0001 C CNN
	1    5050 3550
	-1   0    0    1   
$EndComp
$Comp
L dk_Slide-Switches:EG1218 S1
U 1 1 5CE23C8E
P 3700 3800
F 0 "S1" H 3700 4079 50  0000 C CNN
F 1 "EG1218" H 3700 3988 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 3900 4000 50  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 3900 4100 60  0001 L CNN
F 4 "EG1903-ND" H 3900 4200 60  0001 L CNN "Digi-Key_PN"
F 5 "EG1218" H 3900 4300 60  0001 L CNN "MPN"
F 6 "Switches" H 3900 4400 60  0001 L CNN "Category"
F 7 "Slide Switches" H 3900 4500 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 3900 4600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/EG1218/EG1903-ND/101726" H 3900 4700 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH SLIDE SPDT 200MA 30V" H 3900 4800 60  0001 L CNN "Description"
F 11 "E-Switch" H 3900 4900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3900 5000 60  0001 L CNN "Status"
	1    3700 3800
	-1   0    0    -1  
$EndComp
$Comp
L hog32a-rescue:GND #PWR0101
U 1 1 5CE2919E
P 5250 3550
F 0 "#PWR0101" H 5250 3300 50  0001 C CNN
F 1 "GND" H 5255 3377 50  0000 C CNN
F 2 "" H 5250 3550 50  0001 C CNN
F 3 "" H 5250 3550 50  0001 C CNN
	1    5250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4250 4950 4250
$Comp
L Connector:Conn_01x02_Female J8
U 1 1 5CE2EBFC
P 3150 4350
F 0 "J8" H 3250 4250 50  0000 C CNN
F 1 "Conn_01x02_Female" H 3300 4450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3150 4350 50  0001 C CNN
F 3 "~" H 3150 4350 50  0001 C CNN
	1    3150 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 4150 3900 3800
Wire Wire Line
	3900 4250 3700 4250
Wire Wire Line
	3900 4350 3350 4350
Connection ~ 3500 4250
Wire Wire Line
	3500 4250 3350 4250
Wire Wire Line
	3700 4250 3700 4550
Connection ~ 3700 4250
Wire Wire Line
	3700 4250 3500 4250
$Comp
L hog32a-rescue:GND #PWR0102
U 1 1 5CE3CC95
P 3700 4550
F 0 "#PWR0102" H 3700 4300 50  0001 C CNN
F 1 "GND" H 3705 4377 50  0000 C CNN
F 2 "" H 3700 4550 50  0001 C CNN
F 3 "" H 3700 4550 50  0001 C CNN
	1    3700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3700 3150 3700
Wire Wire Line
	5450 3450 5250 3450
$Comp
L Device:Battery_Cell BT1
U 1 1 5CE4ADCA
P 3150 3900
F 0 "BT1" H 2850 3950 50  0000 L CNN
F 1 "Battery_Cell" H 2650 3850 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3000_1x12mm" V 3150 3960 50  0001 C CNN
F 3 "~" V 3150 3960 50  0001 C CNN
	1    3150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3900 3500 4000
Wire Wire Line
	3150 4000 3500 4000
Connection ~ 3500 4000
Wire Wire Line
	3500 4000 3500 4250
Text GLabel 3050 1550 2    60   Input ~ 0
V_SWITCH
Wire Wire Line
	5850 3450 6250 3450
$Comp
L hog32a-rescue:GND #PWR0103
U 1 1 5CE526F0
P 5650 4600
F 0 "#PWR0103" H 5650 4350 50  0001 C CNN
F 1 "GND" H 5655 4427 50  0000 C CNN
F 2 "" H 5650 4600 50  0001 C CNN
F 3 "" H 5650 4600 50  0001 C CNN
	1    5650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4450 5650 4600
$Comp
L Connector:Conn_01x06_Male J11
U 1 1 5CE56585
P 4650 2150
F 0 "J11" H 4623 2030 50  0000 R CNN
F 1 "Conn_01x06_Male" V 4400 2400 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4650 2150 50  0001 C CNN
F 3 "~" H 4650 2150 50  0001 C CNN
	1    4650 2150
	-1   0    0    1   
$EndComp
$Comp
L hog32a-rescue:GND #PWR0104
U 1 1 5CE63B01
P 5600 2200
F 0 "#PWR0104" H 5600 1950 50  0001 C CNN
F 1 "GND" H 5600 2050 50  0000 C CNN
F 2 "" H 5600 2200 50  0001 C CNN
F 3 "" H 5600 2200 50  0001 C CNN
	1    5600 2200
	1    0    0    -1  
$EndComp
$Comp
L hog32a-rescue:+5V #PWR0105
U 1 1 5CE67362
P 5750 2300
F 0 "#PWR0105" H 5750 2150 50  0001 C CNN
F 1 "+5V" H 5750 2440 50  0000 C CNN
F 2 "" H 5750 2300 50  0001 C CNN
F 3 "" H 5750 2300 50  0001 C CNN
	1    5750 2300
	1    0    0    -1  
$EndComp
$Comp
L hog32a-rescue:+3V3 #PWR0106
U 1 1 5CE67503
P 5900 2400
F 0 "#PWR0106" H 5900 2250 50  0001 C CNN
F 1 "+3V3" H 5900 2540 50  0000 C CNN
F 2 "" H 5900 2400 50  0001 C CNN
F 3 "" H 5900 2400 50  0001 C CNN
	1    5900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2200 5600 2200
Wire Wire Line
	5750 2300 6200 2300
Wire Wire Line
	5900 2400 6200 2400
Wire Wire Line
	10600 2450 10000 2450
Wire Wire Line
	10600 2350 9850 2350
$Comp
L Connector:Conn_01x09_Female J14
U 1 1 5CEA3175
P 6400 2100
F 0 "J14" H 6427 2126 50  0000 L CNN
F 1 "Conn_01x09_Female" V 6600 1800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 6400 2100 50  0001 C CNN
F 3 "~" H 6400 2100 50  0001 C CNN
	1    6400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3450 5250 2950
Connection ~ 5250 3450
Text GLabel 5250 2950 2    60   Input ~ 0
VIN
Text GLabel 6250 3450 2    60   Input ~ 0
V_SWITCH
Connection ~ 4100 7050
Connection ~ 5800 6800
Connection ~ 5850 5750
Wire Wire Line
	2900 1550 2950 1550
Text GLabel 2950 2100 2    60   Input ~ 0
VIN
Connection ~ 2950 1550
Wire Wire Line
	2950 1550 3050 1550
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5CED0EA7
P 2750 1800
F 0 "J2" H 2856 1978 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3350 1750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2750 1800 50  0001 C CNN
F 3 "~" H 2750 1800 50  0001 C CNN
	1    2750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1550 2950 1800
Wire Wire Line
	2950 1900 2950 2100
$Comp
L Connector:Barrel_Jack_Switch J18
U 1 1 5CED6D12
P 10000 3800
F 0 "J18" H 10055 4117 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 10055 4026 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 10050 3760 50  0001 C CNN
F 3 "~" H 10050 3760 50  0001 C CNN
	1    10000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3800 10400 3800
Wire Wire Line
	10300 3900 10400 3900
Wire Wire Line
	10400 3900 10400 3800
Connection ~ 10400 3800
Wire Wire Line
	10400 3800 10300 3800
Wire Wire Line
	10450 3700 10450 3450
Wire Wire Line
	10450 3700 10300 3700
$Comp
L Connector:Conn_01x06_Female J3
U 1 1 5CE353BC
P 10600 5250
F 0 "J3" V 10447 5498 50  0000 L CNN
F 1 "Conn_01x06_Female" V 10538 5498 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 10600 5250 50  0001 C CNN
F 3 "~" H 10600 5250 50  0001 C CNN
	1    10600 5250
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J16
U 1 1 5CE314F3
P 4500 3100
F 0 "J16" H 4606 3278 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4100 3050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4500 3100 50  0001 C CNN
F 3 "~" H 4500 3100 50  0001 C CNN
	1    4500 3100
	1    0    0    -1  
$EndComp
Text GLabel 4700 2850 0    60   Input ~ 0
RESET
Wire Wire Line
	4700 3100 4700 2850
Wire Wire Line
	4950 3750 4700 3750
Wire Wire Line
	4700 3750 4700 3200
Wire Wire Line
	4950 3750 4950 4250
Connection ~ 4950 4250
Wire Wire Line
	4950 4250 4850 4250
$Comp
L Connector:Screw_Terminal_01x04 J19
U 1 1 5CE40CFD
P 3350 5900
F 0 "J19" H 3430 5892 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 3430 5801 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-4-3.5-H_1x04_P3.50mm_Horizontal" H 3350 5900 50  0001 C CNN
F 3 "~" H 3350 5900 50  0001 C CNN
	1    3350 5900
	1    0    0    -1  
$EndComp
Text GLabel 3150 5800 0    60   Input ~ 0
2:SDA
Text GLabel 3150 5900 0    60   Input ~ 0
14:SCL
$Comp
L hog32a-rescue:GND #PWR0107
U 1 1 5CE40FA5
P 3000 6200
F 0 "#PWR0107" H 3000 5950 50  0001 C CNN
F 1 "GND" H 3000 6050 50  0000 C CNN
F 2 "" H 3000 6200 50  0001 C CNN
F 3 "" H 3000 6200 50  0001 C CNN
	1    3000 6200
	1    0    0    -1  
$EndComp
$Comp
L hog32a-rescue:+3V3 #PWR0108
U 1 1 5CE41008
P 2600 6100
F 0 "#PWR0108" H 2600 5950 50  0001 C CNN
F 1 "+3V3" H 2600 6240 50  0000 C CNN
F 2 "" H 2600 6100 50  0001 C CNN
F 3 "" H 2600 6100 50  0001 C CNN
	1    2600 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6000 3000 6000
Wire Wire Line
	3000 6000 3000 6200
Wire Wire Line
	2600 6100 3150 6100
Text Notes 3050 5600 0    60   ~ 0
i2c-ext\n
$Comp
L Device:CP C2
U 1 1 5CE4BD25
P 1350 2350
F 0 "C2" H 1232 2304 50  0000 R CNN
F 1 "22uF" H 1232 2395 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1388 2200 50  0001 C CNN
F 3 "~" H 1350 2350 50  0001 C CNN
	1    1350 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 5CE4C03D
P 1350 2050
F 0 "C1" H 1468 2096 50  0000 L CNN
F 1 "10uF" H 1468 2005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1388 1900 50  0001 C CNN
F 3 "~" H 1350 2050 50  0001 C CNN
	1    1350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1900 1350 1900
Wire Wire Line
	750  2200 1350 2200
Connection ~ 1350 1900
Wire Wire Line
	1350 1900 2250 1900
Connection ~ 1350 2200
Wire Wire Line
	1350 2200 1750 2200
Wire Wire Line
	1150 2500 1350 2500
Connection ~ 1350 2500
Wire Wire Line
	1350 2500 2000 2500
Wire Wire Line
	1150 3050 1350 3050
Wire Wire Line
	750  3350 1350 3350
Wire Wire Line
	1150 3650 1350 3650
$Comp
L Device:CP C6
U 1 1 5CE5612A
P 1350 3500
F 0 "C6" H 1232 3454 50  0000 R CNN
F 1 "22uF" H 1232 3545 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1388 3350 50  0001 C CNN
F 3 "~" H 1350 3500 50  0001 C CNN
	1    1350 3500
	-1   0    0    1   
$EndComp
Connection ~ 1350 3650
Wire Wire Line
	1350 3650 2000 3650
Connection ~ 1350 3350
Wire Wire Line
	1350 3350 1750 3350
$Comp
L Device:CP C5
U 1 1 5CE561C0
P 1350 3200
F 0 "C5" H 1468 3246 50  0000 L CNN
F 1 "10uF" H 1468 3155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1388 3050 50  0001 C CNN
F 3 "~" H 1350 3200 50  0001 C CNN
	1    1350 3200
	1    0    0    -1  
$EndComp
Connection ~ 1350 3050
Wire Wire Line
	1350 3050 2250 3050
$Comp
L Device:CP C3
U 1 1 5CE56B2E
P 1250 5500
F 0 "C3" H 1368 5546 50  0000 L CNN
F 1 "1uF" H 1368 5455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1288 5350 50  0001 C CNN
F 3 "~" H 1250 5500 50  0001 C CNN
	1    1250 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5CE57007
P 2200 5500
F 0 "C4" H 2318 5546 50  0000 L CNN
F 1 "1uF" H 2318 5455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2238 5350 50  0001 C CNN
F 3 "~" H 2200 5500 50  0001 C CNN
	1    2200 5500
	1    0    0    -1  
$EndComp
Text GLabel 3000 6800 0    60   Input ~ 0
V_SWITCH
Text GLabel 6200 2500 0    60   Input ~ 0
V_SWITCH
Text GLabel 10600 2550 0    60   Input ~ 0
V_SWITCH
$Comp
L Connector:Conn_01x11_Female J17
U 1 1 5CE6122B
P 10800 2050
F 0 "J17" H 10827 2076 50  0000 L CNN
F 1 "Conn_01x11_Female" H 10827 1985 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 10800 2050 50  0001 C CNN
F 3 "~" H 10800 2050 50  0001 C CNN
	1    10800 2050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
