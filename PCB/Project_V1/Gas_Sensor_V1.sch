EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:RN2483shield-cache
LIBS:gas_sensor
LIBS:sensors
LIBS:Gas_Sensor_V1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "IoT Gas Sensor"
Date ""
Rev "1.0"
Comp "INSA ISS"
Comment1 ""
Comment2 ""
Comment3 "Killian TESSIER <tessier@etud.insa-toulouse.fr>"
Comment4 "Jonathan PLEURON <pleuron@etud.insa-toulouse.fr>"
$EndDescr
$Comp
L ATMEGA328P-PU U6
U 1 1 59DF91F4
P 6300 4800
F 0 "U6" H 5550 6050 50  0000 L BNN
F 1 "ATMEGA328P-PU" H 6700 3400 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm_Socket_LongPads" H 6300 4800 50  0001 C CIN
F 3 "" H 6300 4800 50  0001 C CNN
	1    6300 4800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 59DF9E2C
P 9325 5600
F 0 "SW2" H 9145 5780 50  0000 C CNN
F 1 "SW_PUSH" H 9325 5400 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 9325 5600 50  0001 C CNN
F 3 "" H 9325 5600 50  0001 C CNN
	1    9325 5600
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 59DFA0AB
P 1950 1000
F 0 "#FLG01" H 1950 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 1150 50  0000 C CNN
F 2 "" H 1950 1000 50  0001 C CNN
F 3 "" H 1950 1000 50  0001 C CNN
	1    1950 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59DFA0C3
P 1950 1150
F 0 "#PWR02" H 1950 900 50  0001 C CNN
F 1 "GND" H 1950 1000 50  0000 C CNN
F 2 "" H 1950 1150 50  0001 C CNN
F 3 "" H 1950 1150 50  0001 C CNN
	1    1950 1150
	1    0    0    -1  
$EndComp
$Comp
L L78L33_TO92 U4
U 1 1 59DFA1DB
P 4550 900
F 0 "U4" H 4400 1025 50  0000 C CNN
F 1 "L78L33_TO92" H 4550 1025 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4550 1125 50  0001 C CIN
F 3 "" H 4550 850 50  0001 C CNN
	1    4550 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59DFA232
P 4550 1350
F 0 "#PWR03" H 4550 1100 50  0001 C CNN
F 1 "GND" H 4550 1200 50  0000 C CNN
F 2 "" H 4550 1350 50  0001 C CNN
F 3 "" H 4550 1350 50  0001 C CNN
	1    4550 1350
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59DFA2E5
P 5000 1100
F 0 "C6" H 5025 1200 50  0000 L CNN
F 1 "100n" H 5025 1000 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5038 950 50  0001 C CNN
F 3 "" H 5000 1100 50  0001 C CNN
	1    5000 1100
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59DFA348
P 4100 1100
F 0 "C5" H 4125 1200 50  0000 L CNN
F 1 "330n" H 4125 1000 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4138 950 50  0001 C CNN
F 3 "" H 4100 1100 50  0001 C CNN
	1    4100 1100
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 59DFA7D7
P 9425 4900
F 0 "R10" V 9505 4900 50  0000 C CNN
F 1 "10k" V 9425 4900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9355 4900 50  0001 C CNN
F 3 "" H 9425 4900 50  0001 C CNN
	1    9425 4900
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 59DFA750
P 9225 4900
F 0 "D4" H 9225 5000 50  0000 C CNN
F 1 "D" H 9225 4800 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 9225 4900 50  0001 C CNN
F 3 "" H 9225 4900 50  0001 C CNN
	1    9225 4900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 59DFAD03
P 9325 6000
F 0 "#PWR04" H 9325 5750 50  0001 C CNN
F 1 "GND" H 9325 5850 50  0000 C CNN
F 2 "" H 9325 6000 50  0001 C CNN
F 3 "" H 9325 6000 50  0001 C CNN
	1    9325 6000
	1    0    0    -1  
$EndComp
Text Label 9625 5150 0    60   ~ 0
RESET
Text Label 7350 5150 0    60   ~ 0
RESET
$Comp
L GND #PWR05
U 1 1 59DFB2C1
P 5350 6050
F 0 "#PWR05" H 5350 5800 50  0001 C CNN
F 1 "GND" H 5350 5900 50  0000 C CNN
F 2 "" H 5350 6050 50  0001 C CNN
F 3 "" H 5350 6050 50  0001 C CNN
	1    5350 6050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59DFB3F9
P 5000 4000
F 0 "C4" H 5025 4100 50  0000 L CNN
F 1 "100n" H 5025 3900 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 5038 3850 50  0001 C CNN
F 3 "" H 5000 4000 50  0001 C CNN
	1    5000 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 59DFB4CF
P 4750 4000
F 0 "#PWR06" H 4750 3750 50  0001 C CNN
F 1 "GND" H 4750 3850 50  0000 C CNN
F 2 "" H 4750 4000 50  0001 C CNN
F 3 "" H 4750 4000 50  0001 C CNN
	1    4750 4000
	0    1    1    0   
$EndComp
$Comp
L Resonator_Small Y1
U 1 1 59DFB626
P 9450 4000
F 0 "Y1" H 9575 4075 50  0000 L CNN
F 1 "Resonator_Small" H 9575 4000 50  0001 L CNN
F 2 "Crystals:Resonator-3pin_w6.0mm_h3.0mm" H 9425 4000 50  0001 C CNN
F 3 "" H 9425 4000 50  0001 C CNN
	1    9450 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 59DFB778
P 9150 4000
F 0 "#PWR07" H 9150 3750 50  0001 C CNN
F 1 "GND" H 9150 3850 50  0000 C CNN
F 2 "" H 9150 4000 50  0001 C CNN
F 3 "" H 9150 4000 50  0001 C CNN
	1    9150 4000
	0    1    1    0   
$EndComp
$Comp
L R R_xtal1
U 1 1 59DFB7BF
P 9750 4000
F 0 "R_xtal1" V 9830 4000 50  0000 C CNN
F 1 "1meg" V 9750 4000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9680 4000 50  0001 C CNN
F 3 "" H 9750 4000 50  0001 C CNN
	1    9750 4000
	1    0    0    -1  
$EndComp
Text Label 9850 3800 0    60   ~ 0
XTAL1
Text Label 9850 4200 0    60   ~ 0
XTAL2
Text Label 7350 4400 0    60   ~ 0
XTAL2
Text Label 7350 4300 0    60   ~ 0
XTAL1
Text Label 7350 5300 0    60   ~ 0
TX_PROG
Text Label 7350 5400 0    60   ~ 0
RX_PROG
$Comp
L GND #PWR08
U 1 1 59DFBE0A
P 10000 2000
F 0 "#PWR08" H 10000 1750 50  0001 C CNN
F 1 "GND" H 10000 1850 50  0000 C CNN
F 2 "" H 10000 2000 50  0001 C CNN
F 3 "" H 10000 2000 50  0001 C CNN
	1    10000 2000
	1    0    0    -1  
$EndComp
Text Label 10000 1800 0    60   ~ 0
RX_PROG
Text Label 10000 1900 0    60   ~ 0
TX_PROG
Text Label 10000 2000 0    60   ~ 0
GND_PROG
Text Label 7350 4550 0    60   ~ 0
ADC_GAS
$Comp
L GND #PWR09
U 1 1 59DFC661
P 2100 5600
F 0 "#PWR09" H 2100 5350 50  0001 C CNN
F 1 "GND" H 2100 5450 50  0000 C CNN
F 2 "" H 2100 5600 50  0001 C CNN
F 3 "" H 2100 5600 50  0001 C CNN
	1    2100 5600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59E134DD
P 1450 4900
F 0 "R1" V 1530 4900 50  0000 C CNN
F 1 "10k" V 1450 4900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1380 4900 50  0001 C CNN
F 3 "" H 1450 4900 50  0001 C CNN
	1    1450 4900
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59E13579
P 2850 5400
F 0 "R5" V 2930 5400 50  0000 C CNN
F 1 "100k" V 2850 5400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2780 5400 50  0001 C CNN
F 3 "" H 2850 5400 50  0001 C CNN
	1    2850 5400
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59E135F4
P 3200 5200
F 0 "R6" V 3280 5200 50  0000 C CNN
F 1 "1k" V 3200 5200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 5200 50  0001 C CNN
F 3 "" H 3200 5200 50  0001 C CNN
	1    3200 5200
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 59E1364D
P 2650 5400
F 0 "C2" H 2675 5500 50  0000 L CNN
F 1 "1u" H 2675 5300 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 2688 5250 50  0001 C CNN
F 3 "" H 2650 5400 50  0001 C CNN
	1    2650 5400
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59E136A2
P 3500 5550
F 0 "C3" H 3525 5650 50  0000 L CNN
F 1 "100n" H 3525 5450 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 3538 5400 50  0001 C CNN
F 3 "" H 3500 5550 50  0001 C CNN
	1    3500 5550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59E136F5
P 1450 5400
F 0 "C1" H 1475 5500 50  0000 L CNN
F 1 "100n" V 1300 5300 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 1488 5250 50  0001 C CNN
F 3 "" H 1450 5400 50  0001 C CNN
	1    1450 5400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59E13786
P 1700 5400
F 0 "R2" V 1780 5400 50  0000 C CNN
F 1 "100k" V 1700 5400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1630 5400 50  0001 C CNN
F 3 "" H 1700 5400 50  0001 C CNN
	1    1700 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59E13B25
P 1450 5650
F 0 "#PWR010" H 1450 5400 50  0001 C CNN
F 1 "GND" H 1450 5500 50  0000 C CNN
F 2 "" H 1450 5650 50  0001 C CNN
F 3 "" H 1450 5650 50  0001 C CNN
	1    1450 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 59E13B5F
P 1700 5650
F 0 "#PWR011" H 1700 5400 50  0001 C CNN
F 1 "GND" H 1700 5500 50  0000 C CNN
F 2 "" H 1700 5650 50  0001 C CNN
F 3 "" H 1700 5650 50  0001 C CNN
	1    1700 5650
	1    0    0    -1  
$EndComp
$Comp
L R Rcal1
U 1 1 59E13DC0
P 1900 6000
F 0 "Rcal1" V 1980 6000 50  0000 C CNN
F 1 "R" V 1900 6000 50  0001 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 6000 50  0001 C CNN
F 3 "" H 1900 6000 50  0001 C CNN
	1    1900 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 59E14150
P 3500 5800
F 0 "#PWR012" H 3500 5550 50  0001 C CNN
F 1 "GND" H 3500 5650 50  0000 C CNN
F 2 "" H 3500 5800 50  0001 C CNN
F 3 "" H 3500 5800 50  0001 C CNN
	1    3500 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 59E141B4
P 1900 6250
F 0 "#PWR013" H 1900 6000 50  0001 C CNN
F 1 "GND" H 1900 6100 50  0000 C CNN
F 2 "" H 1900 6250 50  0001 C CNN
F 3 "" H 1900 6250 50  0001 C CNN
	1    1900 6250
	1    0    0    -1  
$EndComp
$Comp
L LTC1050 U2
U 1 1 59E145AE
P 2200 5200
F 0 "U2" H 2250 5450 50  0000 L CNN
F 1 "LTC1050" H 2250 5350 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 2280 5570 50  0001 C CNN
F 3 "" H 2200 5200 50  0001 C CNN
	1    2200 5200
	1    0    0    -1  
$EndComp
Text Label 3650 5200 0    60   ~ 0
ADC_GAS
$Comp
L C C_prog1
U 1 1 59E15388
P 9800 1700
F 0 "C_prog1" V 9650 1600 50  0000 L CNN
F 1 "100n" V 9950 1600 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 9838 1550 50  0001 C CNN
F 3 "" H 9800 1700 50  0001 C CNN
	1    9800 1700
	0    1    1    0   
$EndComp
Text Label 9400 1700 0    60   ~ 0
RESET
Text Label 10000 1700 0    60   ~ 0
DRT_PROG
$Comp
L Antenna AE1
U 1 1 59E15828
P 8600 1900
F 0 "AE1" H 8800 1850 50  0000 R CNN
F 1 "Antenna" H 8950 1950 50  0000 R CNN
F 2 "" H 8600 1900 50  0001 C CNN
F 3 "" H 8600 1900 50  0001 C CNN
	1    8600 1900
	1    0    0    -1  
$EndComp
Text Label 5850 1500 0    60   ~ 0
LoRa_TX
Text Label 5850 1600 0    60   ~ 0
LoRa_RX
Text Label 5850 1900 0    60   ~ 0
LoRa_RST
$Comp
L GND #PWR014
U 1 1 59E1617D
P 6200 2250
F 0 "#PWR014" H 6200 2000 50  0001 C CNN
F 1 "GND" H 6200 2100 50  0000 C CNN
F 2 "" H 6200 2250 50  0001 C CNN
F 3 "" H 6200 2250 50  0001 C CNN
	1    6200 2250
	1    0    0    -1  
$EndComp
Text GLabel 5150 900  2    60   Input ~ 0
3V3
Text GLabel 1450 3600 1    60   Input ~ 0
3V3
Text GLabel 6100 2000 0    60   Input ~ 0
3V3
Text GLabel 5250 3600 1    60   Input ~ 0
3V3
NoConn ~ 2300 5500
Text GLabel 5150 1800 2    60   Input ~ 0
10V
$Comp
L GND #PWR015
U 1 1 59E4D4B8
P 5100 2000
F 0 "#PWR015" H 5100 1750 50  0001 C CNN
F 1 "GND" H 5100 1850 50  0000 C CNN
F 2 "" H 5100 2000 50  0001 C CNN
F 3 "" H 5100 2000 50  0001 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59E4D574
P 3950 2450
F 0 "#PWR016" H 3950 2200 50  0001 C CNN
F 1 "GND" H 3950 2300 50  0000 C CNN
F 2 "" H 3950 2450 50  0001 C CNN
F 3 "" H 3950 2450 50  0001 C CNN
	1    3950 2450
	1    0    0    -1  
$EndComp
$Comp
L RN2483_BREAKOUT U7
U 1 1 59E4E399
P 7350 1800
F 0 "U7" H 8150 1225 60  0000 C CNN
F 1 "RN2483_BREAKOUT" H 6900 1200 60  0000 C CNN
F 2 "Gas_Sensor:RN2483_BREAKOUT" H 8250 2200 60  0001 C CNN
F 3 "" H 8250 2200 60  0001 C CNN
	1    7350 1800
	1    0    0    -1  
$EndComp
$Comp
L 3V6_to_10V_stepup U5
U 1 1 59E5FEB3
P 4550 1800
F 0 "U5" H 4200 1450 60  0000 C CNN
F 1 "3V6_to_10V_stepup" H 4550 2000 60  0000 C CNN
F 2 "Gas_Sensor:DC_DC_stepup" H 4550 1800 60  0001 C CNN
F 3 "" H 4550 1800 60  0001 C CNN
	1    4550 1800
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 59E60A05
P 3200 1900
F 0 "BT1" H 3300 2000 50  0000 L CNN
F 1 "3.6V" H 3300 1900 50  0000 L CNN
F 2 "Gas_Sensor:BatterieSupport" V 3200 1960 50  0001 C CNN
F 3 "" V 3200 1960 50  0001 C CNN
	1    3200 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59E60CB4
P 3000 2050
F 0 "#PWR017" H 3000 1800 50  0001 C CNN
F 1 "GND" H 3000 1900 50  0000 C CNN
F 2 "" H 3000 2050 50  0001 C CNN
F 3 "" H 3000 2050 50  0001 C CNN
	1    3000 2050
	1    0    0    -1  
$EndComp
Text GLabel 9325 4650 1    60   Input ~ 0
3V3
Text GLabel 2100 4800 1    60   Input ~ 0
10V
$Comp
L GND #PWR018
U 1 1 59E6277C
P 1050 4100
F 0 "#PWR018" H 1050 3850 50  0001 C CNN
F 1 "GND" H 1050 3950 50  0000 C CNN
F 2 "" H 1050 4100 50  0001 C CNN
F 3 "" H 1050 4100 50  0001 C CNN
	1    1050 4100
	1    0    0    -1  
$EndComp
Text GLabel 1025 3825 0    60   Input ~ 0
10V
$Comp
L Conn_01x02_Female J1
U 1 1 59ECB543
P 800 2200
F 0 "J1" H 800 2300 50  0000 C CNN
F 1 "Conn_01x02_Female" H 800 2000 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 800 2200 50  0001 C CNN
F 3 "" H 800 2200 50  0001 C CNN
	1    800  2200
	-1   0    0    1   
$EndComp
$Comp
L D D1
U 1 1 59ECB90E
P 1550 1750
F 0 "D1" H 1550 1850 50  0000 C CNN
F 1 "D" H 1550 1650 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 1550 1750 50  0001 C CNN
F 3 "" H 1550 1750 50  0001 C CNN
	1    1550 1750
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 59ECB9D9
P 1700 2150
F 0 "D2" H 1700 2250 50  0000 C CNN
F 1 "D" H 1700 2050 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 1700 2150 50  0001 C CNN
F 3 "" H 1700 2150 50  0001 C CNN
	1    1700 2150
	0    1    1    0   
$EndComp
Text Label 1050 2100 0    60   ~ 0
SOLAR+
Text Label 1050 2200 0    60   ~ 0
SOLAR-
$Comp
L R R4
U 1 1 59ECD568
P 2450 2400
F 0 "R4" V 2530 2400 50  0000 C CNN
F 1 "1200" V 2450 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2380 2400 50  0001 C CNN
F 3 "" H 2450 2400 50  0001 C CNN
	1    2450 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 59ECD5D1
P 2450 2600
F 0 "#PWR019" H 2450 2350 50  0001 C CNN
F 1 "GND" H 2450 2450 50  0000 C CNN
F 2 "" H 2450 2600 50  0001 C CNN
F 3 "" H 2450 2600 50  0001 C CNN
	1    2450 2600
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 59ECEFC9
P 7600 6100
F 0 "D3" H 7600 6200 50  0000 C CNN
F 1 "LED" H 7600 6000 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 7600 6100 50  0001 C CNN
F 3 "" H 7600 6100 50  0001 C CNN
	1    7600 6100
	-1   0    0    1   
$EndComp
$Comp
L R R_led1
U 1 1 59ECF046
P 8050 6100
F 0 "R_led1" V 8130 6100 50  0000 C CNN
F 1 "150" V 8050 6100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7980 6100 50  0001 C CNN
F 3 "" H 8050 6100 50  0001 C CNN
	1    8050 6100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 59ECF2B7
P 8300 6100
F 0 "#PWR020" H 8300 5850 50  0001 C CNN
F 1 "GND" H 8300 5950 50  0000 C CNN
F 2 "" H 8300 6100 50  0001 C CNN
F 3 "" H 8300 6100 50  0001 C CNN
	1    8300 6100
	0    -1   -1   0   
$EndComp
Text Label 1100 4700 0    60   ~ 0
gas_sig
Text GLabel 10600 1200 0    60   Input ~ 0
3V3
Text GLabel 10600 1300 0    60   Input ~ 0
10V
$Comp
L GND #PWR021
U 1 1 59ED044F
P 10350 1400
F 0 "#PWR021" H 10350 1150 50  0001 C CNN
F 1 "GND" H 10350 1250 50  0000 C CNN
F 2 "" H 10350 1400 50  0001 C CNN
F 3 "" H 10350 1400 50  0001 C CNN
	1    10350 1400
	0    1    1    0   
$EndComp
NoConn ~ 7300 3700
NoConn ~ 7300 3800
NoConn ~ 7300 3900
NoConn ~ 7300 4000
NoConn ~ 7300 4100
NoConn ~ 7300 4200
NoConn ~ 7300 4750
NoConn ~ 7300 4850
NoConn ~ 7300 4950
NoConn ~ 7300 5050
$Comp
L R Rref_1
U 1 1 59ED296B
P 5250 4150
F 0 "Rref_1" V 5330 4150 50  0000 C CNN
F 1 "R" V 5250 4150 50  0001 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 4150 50  0001 C CNN
F 3 "" H 5250 4150 50  0001 C CNN
	1    5250 4150
	1    0    0    -1  
$EndComp
$Comp
L R Rref_2
U 1 1 59ED2A38
P 5000 4300
F 0 "Rref_2" V 5080 4300 50  0000 C CNN
F 1 "R" V 5000 4300 50  0001 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 4300 50  0001 C CNN
F 3 "" H 5000 4300 50  0001 C CNN
	1    5000 4300
	0    1    1    0   
$EndComp
$Comp
L Jack-DC J2
U 1 1 59ECCD81
P 2700 1050
F 0 "J2" H 2700 1260 50  0000 C CNN
F 1 "Jack_5V" H 2700 875 50  0000 C CNN
F 2 "Gas_Sensor:Jack_female" H 2750 1010 50  0001 C CNN
F 3 "" H 2750 1010 50  0001 C CNN
	1    2700 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 59ECDCD6
P 1900 2450
F 0 "#PWR022" H 1900 2200 50  0001 C CNN
F 1 "GND" H 1900 2300 50  0000 C CNN
F 2 "" H 1900 2450 50  0001 C CNN
F 3 "" H 1900 2450 50  0001 C CNN
	1    1900 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 59ECE3F3
P 3050 1150
F 0 "#PWR023" H 3050 900 50  0001 C CNN
F 1 "GND" H 3050 1000 50  0000 C CNN
F 2 "" H 3050 1150 50  0001 C CNN
F 3 "" H 3050 1150 50  0001 C CNN
	1    3050 1150
	1    0    0    -1  
$EndComp
$Comp
L SW_DPDT_x2 SW1
U 1 1 59ECCE8C
P 3550 1400
F 0 "SW1" H 3550 1570 50  0000 C CNN
F 1 "SW_DPDT_x2" H 3550 1200 50  0001 C CNN
F 2 "Gas_Sensor:switch_3pins" H 3550 1400 50  0001 C CNN
F 3 "" H 3550 1400 50  0001 C CNN
	1    3550 1400
	-1   0    0    -1  
$EndComp
NoConn ~ 10700 1900
NoConn ~ 10700 2000
NoConn ~ 6750 1200
NoConn ~ 6850 1200
NoConn ~ 6950 1200
NoConn ~ 7050 1200
NoConn ~ 7150 1200
NoConn ~ 7250 1200
NoConn ~ 7350 1200
NoConn ~ 7450 1200
NoConn ~ 7550 1200
NoConn ~ 7650 1200
NoConn ~ 7750 1200
NoConn ~ 7850 1200
NoConn ~ 7950 1200
NoConn ~ 8050 1200
NoConn ~ 6250 1700
NoConn ~ 6250 1800
NoConn ~ 6250 2100
NoConn ~ 8450 1900
Text Label 7350 5700 0    60   ~ 0
LoRa_RST
Text Label 7350 5500 0    60   ~ 0
LoRa_TX
Text Label 7350 5600 0    60   ~ 0
LoRa_RX
Text Notes 700  850  0    118  ~ 0
POWER
Text Notes 700  3300 0    118  ~ 0
Gas Sensor
Text Notes 5850 1100 0    118  ~ 0
LoRa Communication\n
Text Notes 4650 3300 0    118  ~ 0
ATEMEG328
Text Notes 9000 3300 0    118  ~ 0
RST/CLK/BUTTON
$Comp
L Conn_01x10_Female J3
U 1 1 59EE26D3
P 10900 1600
F 0 "J3" H 10900 2100 50  0000 C CNN
F 1 "Conn_01x10_Female" H 10600 1000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x10_Pitch2.54mm" H 10900 1600 50  0001 C CNN
F 3 "" H 10900 1600 50  0001 C CNN
	1    10900 1600
	1    0    0    -1  
$EndComp
Text Notes 9500 1200 0    118  ~ 0
Headers
$Comp
L PN2222A Q1
U 1 1 59EE3DEA
P 3850 2200
F 0 "Q1" H 4050 2275 50  0000 L CNN
F 1 "PN2222A" H 4050 2200 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-18-3" H 4050 2125 50  0001 L CIN
F 3 "" H 3850 2200 50  0001 L CNN
	1    3850 2200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59EE4100
P 3450 2200
F 0 "R3" V 3530 2200 50  0000 C CNN
F 1 "1k" V 3450 2200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3380 2200 50  0001 C CNN
F 3 "" H 3450 2200 50  0001 C CNN
	1    3450 2200
	0    1    1    0   
$EndComp
Text Label 3100 2200 0    60   ~ 0
heat
Wire Wire Line
	1950 1150 1950 1000
Wire Wire Line
	4550 1200 4550 1350
Wire Wire Line
	5000 900  5000 950 
Connection ~ 5000 900 
Wire Wire Line
	4100 1250 5000 1250
Connection ~ 4550 1250
Wire Wire Line
	4100 950  4100 900 
Connection ~ 4100 900 
Connection ~ 9325 4650
Wire Wire Line
	9225 5050 9225 5100
Wire Wire Line
	9225 5100 9425 5100
Wire Wire Line
	9425 5100 9425 5050
Wire Wire Line
	9225 5250 9225 5300
Wire Wire Line
	9225 5250 9425 5250
Wire Wire Line
	9425 5250 9425 5300
Wire Wire Line
	9325 5100 9325 5250
Connection ~ 9325 5100
Connection ~ 9325 5250
Wire Wire Line
	9325 5150 9875 5150
Connection ~ 9325 5150
Wire Wire Line
	9325 4650 9325 4700
Wire Wire Line
	9225 4700 9425 4700
Wire Wire Line
	9425 4700 9425 4750
Wire Wire Line
	9225 4700 9225 4750
Connection ~ 9325 4700
Wire Wire Line
	9225 5900 9225 5950
Wire Wire Line
	9225 5950 9425 5950
Wire Wire Line
	9425 5950 9425 5900
Wire Wire Line
	9325 6000 9325 5950
Connection ~ 9325 5950
Wire Wire Line
	7300 5150 7700 5150
Wire Wire Line
	5400 5900 5350 5900
Wire Wire Line
	5350 5900 5350 6050
Wire Wire Line
	5350 6000 5400 6000
Connection ~ 5350 6000
Wire Wire Line
	5400 3700 5250 3700
Wire Wire Line
	5250 3600 5250 4000
Wire Wire Line
	5150 4000 5400 4000
Wire Wire Line
	4750 4000 4850 4000
Connection ~ 5250 4000
Wire Wire Line
	9150 4000 9250 4000
Wire Wire Line
	9550 3900 9600 3900
Wire Wire Line
	9600 3900 9600 3800
Wire Wire Line
	9600 3800 10150 3800
Wire Wire Line
	9750 3800 9750 3850
Connection ~ 9750 3800
Wire Wire Line
	9550 4100 9600 4100
Wire Wire Line
	9600 4100 9600 4200
Wire Wire Line
	9600 4200 10150 4200
Wire Wire Line
	9750 4200 9750 4150
Connection ~ 9750 4200
Wire Wire Line
	7300 4300 7700 4300
Wire Wire Line
	7300 4400 7700 4400
Wire Wire Line
	7300 5300 7700 5300
Wire Wire Line
	7300 5400 7700 5400
Wire Wire Line
	10000 2000 10550 2000
Wire Wire Line
	7300 4550 7700 4550
Wire Wire Line
	2100 4800 2100 4900
Wire Wire Line
	2100 5500 2100 5600
Wire Wire Line
	1450 4450 1450 4750
Wire Wire Line
	1450 5050 1450 5250
Wire Wire Line
	1450 5100 1900 5100
Connection ~ 1450 5100
Wire Wire Line
	1700 5100 1700 5250
Connection ~ 1700 5100
Wire Wire Line
	1450 5550 1450 5650
Wire Wire Line
	1700 5550 1700 5650
Wire Wire Line
	1900 5300 1900 5850
Wire Wire Line
	1900 5800 2850 5800
Wire Wire Line
	2850 5800 2850 5550
Connection ~ 1900 5800
Wire Wire Line
	2650 5550 2650 5800
Connection ~ 2650 5800
Wire Wire Line
	2500 5200 3050 5200
Wire Wire Line
	2650 5200 2650 5250
Wire Wire Line
	2850 5200 2850 5250
Connection ~ 2650 5200
Connection ~ 2850 5200
Wire Wire Line
	3350 5200 4050 5200
Wire Wire Line
	1900 6150 1900 6250
Connection ~ 3500 5200
Wire Wire Line
	9950 1700 10550 1700
Wire Wire Line
	9650 1700 9350 1700
Wire Wire Line
	8450 2100 8600 2100
Wire Wire Line
	6250 1500 5850 1500
Wire Wire Line
	6250 1600 5850 1600
Wire Wire Line
	6250 1900 5850 1900
Wire Wire Line
	6250 2200 6200 2200
Wire Wire Line
	6200 2200 6200 2250
Wire Wire Line
	6100 2000 6250 2000
Connection ~ 5250 3700
Wire Wire Line
	5050 1800 5150 1800
Wire Wire Line
	5050 1950 5100 1950
Wire Wire Line
	5100 1950 5100 2000
Wire Wire Line
	3950 2000 3950 1950
Wire Wire Line
	3950 1950 4000 1950
Wire Wire Line
	1000 2100 1450 2100
Wire Wire Line
	1000 2200 1450 2200
Wire Wire Line
	1450 2100 1450 1950
Wire Wire Line
	1450 1950 1700 1950
Wire Wire Line
	1700 1950 1700 2000
Wire Wire Line
	1700 2300 1700 2350
Wire Wire Line
	1450 2350 1900 2350
Wire Wire Line
	1450 2200 1450 2350
Wire Wire Line
	1550 1900 1550 1950
Connection ~ 1550 1950
Wire Wire Line
	1550 1600 1550 1550
Wire Wire Line
	1550 1550 1900 1550
Connection ~ 1700 2350
Wire Wire Line
	1900 1550 1900 1750
Wire Wire Line
	1900 1750 2000 1750
Wire Wire Line
	1900 1950 1900 2450
Wire Wire Line
	1900 1950 2000 1950
Wire Wire Line
	2450 2250 2450 2150
Wire Wire Line
	2450 2550 2450 2600
Wire Wire Line
	7750 6100 7900 6100
Wire Wire Line
	1450 4700 1100 4700
Connection ~ 1450 4700
Wire Wire Line
	10700 1400 10350 1400
Wire Wire Line
	10600 1300 10700 1300
Wire Wire Line
	10600 1200 10700 1200
Wire Wire Line
	8200 6100 8300 6100
Wire Wire Line
	5150 4300 5400 4300
Connection ~ 5250 4300
Wire Wire Line
	4800 4000 4800 4300
Wire Wire Line
	4800 4300 4850 4300
Connection ~ 4800 4000
Connection ~ 1900 2350
Wire Wire Line
	3000 1050 3050 1050
Wire Wire Line
	3050 1050 3050 1150
Wire Wire Line
	3050 1150 3000 1150
Wire Wire Line
	3750 1400 3850 1400
Wire Wire Line
	3000 950  3250 950 
Wire Wire Line
	3250 950  3250 1300
Wire Wire Line
	3250 1300 3350 1300
Wire Notes Line
	600  2900 600  600 
Wire Wire Line
	10700 2100 10550 2100
Wire Wire Line
	10550 2100 10550 2000
Wire Wire Line
	10550 1700 10550 1600
Wire Wire Line
	10550 1600 10700 1600
Wire Wire Line
	10700 1700 10600 1700
Wire Wire Line
	10600 1700 10600 1800
Wire Wire Line
	10600 1800 9950 1800
Wire Wire Line
	9950 1900 10650 1900
Wire Wire Line
	10650 1900 10650 1800
Wire Wire Line
	10650 1800 10700 1800
Wire Wire Line
	7300 6000 7400 6000
Wire Wire Line
	7400 6000 7400 6100
Wire Wire Line
	7400 6100 7450 6100
Wire Wire Line
	7300 5700 7700 5700
Wire Wire Line
	7300 5500 7700 5500
Wire Wire Line
	7300 5600 7700 5600
Wire Notes Line
	600  3100 4300 3100
Wire Notes Line
	4300 3100 4300 6550
Wire Notes Line
	4300 6550 600  6550
Wire Notes Line
	600  6550 600  3100
Wire Notes Line
	4500 6400 8700 6400
Wire Notes Line
	8700 6400 8700 3100
Wire Notes Line
	8700 3100 4500 3100
Wire Notes Line
	4500 3100 4500 6400
Wire Notes Line
	5700 850  9100 850 
Wire Notes Line
	9100 850  9100 2600
Wire Notes Line
	9100 2600 5700 2600
Wire Notes Line
	5700 2600 5700 850 
Wire Wire Line
	3500 5200 3500 5400
Wire Wire Line
	3500 5700 3500 5800
Wire Notes Line
	8850 6400 8850 3100
Wire Notes Line
	8850 3100 10825 3100
Wire Notes Line
	8850 6400 10825 6400
Wire Wire Line
	3850 900  3850 1800
Wire Wire Line
	3850 900  4250 900 
Wire Wire Line
	3850 1800 4000 1800
Connection ~ 3850 1400
Wire Notes Line
	600  600  5450 600 
Wire Notes Line
	5450 600  5450 2900
Wire Notes Line
	5450 2900 600  2900
Wire Wire Line
	4850 900  5150 900 
Wire Notes Line
	9250 900  11000 900 
Wire Notes Line
	11000 900  11000 2350
Wire Notes Line
	11000 2350 9250 2350
Wire Notes Line
	9250 2350 9250 900 
Wire Wire Line
	3950 2450 3950 2400
Wire Wire Line
	3600 2200 3650 2200
Wire Wire Line
	3300 2200 3100 2200
Wire Wire Line
	7300 5800 7700 5800
Text Label 7350 5800 0    60   ~ 0
heat
$Comp
L Li_ion_charger U3
U 1 1 59EE707B
P 2700 1750
F 0 "U3" H 2200 1400 60  0000 C CNN
F 1 "Li_ion_charger" H 2450 1900 60  0000 C CNN
F 2 "Gas_Sensor:Li-ion_Charger" H 2700 1750 60  0001 C CNN
F 3 "" H 2700 1750 60  0001 C CNN
	1    2700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2000 3000 2000
Wire Wire Line
	3000 2000 3000 2050
Wire Wire Line
	2950 1700 3000 1700
Wire Wire Line
	3000 1700 3000 1500
Wire Wire Line
	3000 1500 3350 1500
Wire Wire Line
	2950 1800 3050 1800
Wire Wire Line
	3050 1800 3050 1700
Wire Wire Line
	3050 1700 3200 1700
Wire Wire Line
	2950 1900 3050 1900
Wire Wire Line
	3050 1900 3050 2000
Wire Wire Line
	3050 2000 3200 2000
$Comp
L Conn_01x03_Male J4
U 1 1 59FA46B8
P 1450 4250
F 0 "J4" V 1650 4300 50  0000 C CNN
F 1 "Conn_01x03_Male" V 1750 3875 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1450 4250 50  0001 C CNN
F 3 "" H 1450 4250 50  0001 C CNN
	1    1450 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 4200 1250 4200
Wire Wire Line
	1250 4200 1250 4500
Wire Wire Line
	1250 4500 1350 4500
Wire Wire Line
	1350 4500 1350 4450
Wire Wire Line
	1500 4200 1650 4200
Wire Wire Line
	1650 4200 1650 4500
Wire Wire Line
	1650 4500 1550 4500
Wire Wire Line
	1550 4500 1550 4450
Wire Wire Line
	1050 4100 1050 4075
Wire Wire Line
	1050 4075 1125 4075
$Comp
L R R7
U 1 1 59FA5C5C
P 1900 4275
F 0 "R7" V 1980 4275 50  0000 C CNN
F 1 "R" V 1900 4275 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 4275 50  0001 C CNN
F 3 "" H 1900 4275 50  0001 C CNN
	1    1900 4275
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR024
U 1 1 59FA5F8F
P 1900 4475
F 0 "#PWR024" H 1900 4225 50  0001 C CNN
F 1 "GND" H 1900 4325 50  0000 C CNN
F 2 "" H 1900 4475 50  0001 C CNN
F 3 "" H 1900 4475 50  0001 C CNN
	1    1900 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4425 1900 4475
Wire Wire Line
	1800 4075 2300 4075
Wire Wire Line
	1900 4075 1900 4125
Connection ~ 1900 4075
Text Label 1900 4075 0    60   ~ 0
ADC_temp
Wire Wire Line
	7300 4650 7725 4650
Text Label 7350 4650 0    60   ~ 0
ADC_temp
Wire Wire Line
	1025 3825 1125 3825
$Comp
L Conn_01x02 J5
U 1 1 59FA8338
P 10425 4525
F 0 "J5" H 10425 4625 50  0000 C CNN
F 1 "Conn_01x02" H 10425 4325 50  0000 C CNN
F 2 "Gas_Sensor:PAD_02" H 10425 4525 50  0001 C CNN
F 3 "" H 10425 4525 50  0001 C CNN
	1    10425 4525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 59FA848F
P 10075 4650
F 0 "#PWR025" H 10075 4400 50  0001 C CNN
F 1 "GND" H 10075 4500 50  0000 C CNN
F 2 "" H 10075 4650 50  0001 C CNN
F 3 "" H 10075 4650 50  0001 C CNN
	1    10075 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 4650 10075 4625
Wire Wire Line
	10075 4625 10225 4625
Wire Wire Line
	9700 4525 10225 4525
Text Label 9700 4525 0    60   ~ 0
Push_button
Wire Notes Line
	10825 6400 10825 3100
Text Label 7350 5900 0    60   ~ 0
Push_button
Wire Wire Line
	7300 5900 7700 5900
$Comp
L gas_sensor U1
U 1 1 59FB1A1A
P 1450 3950
F 0 "U1" H 1275 3750 50  0000 C CNN
F 1 "gas_sensor" H 1825 3750 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-78-10" H 1400 3900 50  0001 C CNN
F 3 "" H 1400 3900 50  0001 C CNN
	1    1450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3600 1450 3700
Wire Wire Line
	1400 3700 1800 3700
Connection ~ 1450 3700
Wire Wire Line
	1800 3700 1800 3825
Connection ~ 1500 3700
Wire Wire Line
	10350 1500 10700 1500
Text Label 10350 1500 0    60   ~ 0
gas_sig
$EndSCHEMATC
