EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:twelite_on_rpi
LIBS:valves
LIBS:twelite_on_rpi-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TWE-Lite on RPi"
Date "2016-06-27"
Rev ""
Comp "soburi"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TWE_LITE_SMD U1
U 1 1 5645BCED
P 2150 2850
F 0 "U1" H 2150 2850 60  0001 C CNN
F 1 "TWE_LITE_SMD" H 2150 2850 100 0000 C CNN
F 2 "TWE_LITE" H 2150 2850 60  0001 C CNN
F 3 "" H 2150 2850 60  0000 C CNN
	1    2150 2850
	1    0    0    -1  
$EndComp
Text Label 1300 2500 2    60   ~ 0
CLK0
Text Label 1300 2600 2    60   ~ 0
MISO0
Text Label 1300 2700 2    60   ~ 0
DIO18
Text Label 1300 2800 2    60   ~ 0
DIO19
Text Label 1300 3000 2    60   ~ 0
DIO4
Text Label 1300 3200 2    60   ~ 0
DIO6
Text Label 1300 3100 2    60   ~ 0
DIO5
Text Label 1800 3700 3    60   ~ 0
DIO7
Text Label 1900 3700 3    60   ~ 0
DIO8
Text Label 2000 3700 3    60   ~ 0
DIO9
Text Label 2100 3700 3    60   ~ 0
DIO10
Text Label 2300 3700 3    60   ~ 0
DIO14
Text Label 1300 2900 2    60   ~ 0
VCC
Text Label 2200 3700 3    60   ~ 0
DIO12
Text Label 2400 3700 3    60   ~ 0
DIO13
Text Label 2500 3700 3    60   ~ 0
DIO11
Text Label 3000 3200 0    60   ~ 0
DIO15
Text Label 3000 3100 0    60   ~ 0
DIO16
Text Label 3000 3000 0    60   ~ 0
DIO17
Text Label 3000 2900 0    60   ~ 0
GND
Text Label 3000 2800 0    60   ~ 0
RESET
Text Label 3000 2700 0    60   ~ 0
ADC2
Text Label 3000 2600 0    60   ~ 0
ADC1
Text Label 3000 2500 0    60   ~ 0
DIO0
Text Label 2500 2000 1    60   ~ 0
DIO1
Text Label 2400 2000 1    60   ~ 0
DIO2
Text Label 2300 2000 1    60   ~ 0
DIO3
Text Label 2200 2000 1    60   ~ 0
GND
$Comp
L CONN_02X13 P1
U 1 1 5645D96B
P 7350 5650
F 0 "P1" H 7350 6350 50  0000 C CNN
F 1 "CONN_02X13" V 7350 5650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x14" H 7350 4500 60  0001 C CNN
F 3 "" H 7350 4500 60  0000 C CNN
	1    7350 5650
	1    0    0    -1  
$EndComp
Text Label 7600 5250 0    60   ~ 0
GND
Text Label 7100 5050 2    60   ~ 0
VCC
Text Label 7100 5350 2    60   ~ 0
RR7
Text Label 7100 5650 2    60   ~ 0
RP13
Text Label 7100 5750 2    60   ~ 0
RP15
Text Label 7100 5450 2    60   ~ 0
GND
Text Label 7100 5850 2    60   ~ 0
VCC
Text Label 7100 6250 2    60   ~ 0
GND
Text Label 7600 5650 0    60   ~ 0
GND
Text Label 7600 5950 0    60   ~ 0
GND
Text Label 7600 6050 0    60   ~ 0
RP22
Text Label 7600 6150 0    60   ~ 0
RP24
Text Label 7600 6250 0    60   ~ 0
RP26
Text Label 7600 5050 0    60   ~ 0
5V
Text Label 7600 5150 0    60   ~ 0
5V
Text Label 7100 5550 2    60   ~ 0
RP11
Text Label 7950 5350 0    60   ~ 0
DIO7
Text Label 7950 5450 0    60   ~ 0
DIO6
$Comp
L TWE-LITE_DIP J1
U 1 1 5645E724
P 4400 5700
F 0 "J1" H 4400 6350 70  0000 C CNN
F 1 "TWE-LITE_DIP" V 4400 5600 70  0000 C CNN
F 2 "TWE-Lite_socket" H 4400 5700 60  0001 C CNN
F 3 "" H 4400 5700 60  0000 C CNN
	1    4400 5700
	1    0    0    -1  
$EndComp
Text Label 3600 5050 2    60   ~ 0
GND
Text Label 3600 5150 2    60   ~ 0
DIO14
Text Label 3600 5250 2    60   ~ 0
DIO7
Text Label 3600 5350 2    60   ~ 0
DIO5
Text Label 3600 5450 2    60   ~ 0
DIO18
Text Label 3600 5750 2    60   ~ 0
DIO19
Text Label 3600 5850 2    60   ~ 0
DIO4
Text Label 3600 5950 2    60   ~ 0
DIO6
Text Label 3600 6050 2    60   ~ 0
DIO8
Text Label 3600 6150 2    60   ~ 0
DIO9
Text Label 3600 6250 2    60   ~ 0
DIO10
Text Label 3600 6350 2    60   ~ 0
GND
Text Label 3600 5550 2    60   ~ 0
CLK0
Text Label 3600 5650 2    60   ~ 0
MISO0
Text Label 5200 5050 0    60   ~ 0
VCC
Text Label 5200 5150 0    60   ~ 0
DIO3
Text Label 5200 5250 0    60   ~ 0
DIO2
Text Label 5200 5350 0    60   ~ 0
DIO1
Text Label 5200 5450 0    60   ~ 0
ADC2
Text Label 5200 5550 0    60   ~ 0
DIO0
Text Label 5200 5650 0    60   ~ 0
ADC1
Text Label 5200 5750 0    60   ~ 0
RESET
Text Label 5200 5850 0    60   ~ 0
DIO17
Text Label 5200 5950 0    60   ~ 0
DIO15
Text Label 5200 6050 0    60   ~ 0
DIO16
Text Label 5200 6150 0    60   ~ 0
DIO11
Text Label 5200 6250 0    60   ~ 0
DIO13
Text Label 5200 6350 0    60   ~ 0
DIO12
Text Label 1250 5100 2    60   ~ 0
VCC
Text Label 1250 5400 2    60   ~ 0
RR7
Text Label 1250 5700 2    60   ~ 0
RP13
Text Label 1250 5800 2    60   ~ 0
RP15
Text Label 1250 5500 2    60   ~ 0
GND
Text Label 1250 5900 2    60   ~ 0
VCC
Text Label 1250 6300 2    60   ~ 0
GND
Text Label 1250 5600 2    60   ~ 0
RP11
Text Label 1750 5300 0    60   ~ 0
GND
Text Label 1750 5700 0    60   ~ 0
GND
Text Label 1750 6000 0    60   ~ 0
GND
Text Label 1750 6200 0    60   ~ 0
RP24
Text Label 1750 6300 0    60   ~ 0
RP26
Text Label 1750 5100 0    60   ~ 0
5V
Text Label 1750 5200 0    60   ~ 0
5V
$Comp
L CONN_02X13 P2
U 1 1 5645F0D7
P 1500 5700
F 0 "P2" H 1500 6400 50  0000 C CNN
F 1 "CONN_02X13" V 1500 5700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x14" H 1500 4550 60  0001 C CNN
F 3 "" H 1500 4550 60  0000 C CNN
	1    1500 5700
	1    0    0    -1  
$EndComp
Text Label 8200 5750 0    60   ~ 0
RESET
NoConn ~ 1750 5400
NoConn ~ 1750 5500
Text Label 7600 5550 0    60   ~ 0
RP12
Text Label 1750 5600 0    60   ~ 0
RP12
NoConn ~ 1750 5800
$Comp
L R R1
U 1 1 5647E1DC
P 5550 1300
F 0 "R1" V 5630 1300 50  0000 C CNN
F 1 "10K" V 5550 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5480 1300 30  0001 C CNN
F 3 "" H 5550 1300 30  0000 C CNN
	1    5550 1300
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5647E28D
P 5550 1800
F 0 "C1" H 5575 1900 50  0000 L CNN
F 1 "0.1uF" H 5575 1700 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5588 1650 30  0001 C CNN
F 3 "" H 5550 1800 60  0000 C CNN
	1    5550 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch_DPST SW1
U 1 1 5647E2EE
P 6300 1750
F 0 "SW1" H 6300 1850 50  0000 C CNN
F 1 "SPST" H 6300 1650 50  0000 C CNN
F 2 "kicadlib:SKRPACE010" H 6300 1750 60  0001 C CNN
F 3 "" H 6300 1750 60  0000 C CNN
	1    6300 1750
	1    0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5647E4B1
P 7050 2200
F 0 "#PWR01" H 7050 1950 50  0001 C CNN
F 1 "GND" H 7050 2050 50  0000 C CNN
F 2 "" H 7050 2200 60  0000 C CNN
F 3 "" H 7050 2200 60  0000 C CNN
	1    7050 2200
	1    0    0    -1  
$EndComp
Text Label 4950 1100 2    60   ~ 0
VCC
Text Label 4950 1550 2    60   ~ 0
RESET
Text Label 6750 5250 2    60   ~ 0
DIO14
Text Label 6750 5150 2    60   ~ 0
DIO15
Text Label 7600 5850 0    60   ~ 0
SW
NoConn ~ 1750 5900
Text Label 6350 6050 2    60   ~ 0
MISO0
Text Label 7100 5950 2    60   ~ 0
DIO18
Text Label 7100 6150 2    60   ~ 0
CLK0
NoConn ~ 1250 6000
NoConn ~ 1250 6100
NoConn ~ 1250 6200
Text Label 1750 6100 0    60   ~ 0
RP22
$Comp
L LED D1
U 1 1 56490B3F
P 9700 1000
F 0 "D1" H 9700 1100 50  0000 C CNN
F 1 "LED" H 9700 900 50  0000 C CNN
F 2 "LEDs:LED-0805" H 9700 1000 60  0001 C CNN
F 3 "" H 9700 1000 60  0000 C CNN
	1    9700 1000
	-1   0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 56490BB4
P 9700 1300
F 0 "D2" H 9700 1400 50  0000 C CNN
F 1 "LED" H 9700 1200 50  0000 C CNN
F 2 "LEDs:LED-0805" H 9700 1300 60  0001 C CNN
F 3 "" H 9700 1300 60  0000 C CNN
	1    9700 1300
	-1   0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56490BDF
P 8650 1000
F 0 "R4" V 8730 1000 50  0000 C CNN
F 1 "680" V 8650 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8580 1000 30  0001 C CNN
F 3 "" H 8650 1000 30  0000 C CNN
	1    8650 1000
	0    -1   1    0   
$EndComp
$Comp
L R R5
U 1 1 56490C44
P 8650 1300
F 0 "R5" V 8730 1300 50  0000 C CNN
F 1 "680" V 8650 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8580 1300 30  0001 C CNN
F 3 "" H 8650 1300 30  0000 C CNN
	1    8650 1300
	0    -1   1    0   
$EndComp
Text Label 10450 1000 0    60   ~ 0
DIO2
Text Label 10450 1300 0    60   ~ 0
DIO3
Text Label 4950 2950 2    60   ~ 0
SW
Text Label 4950 2500 2    60   ~ 0
VCC
$Comp
L GND #PWR02
U 1 1 56483419
P 7050 3600
F 0 "#PWR02" H 7050 3350 50  0001 C CNN
F 1 "GND" H 7050 3450 50  0000 C CNN
F 2 "" H 7050 3600 60  0000 C CNN
F 3 "" H 7050 3600 60  0000 C CNN
	1    7050 3600
	1    0    0    -1  
$EndComp
$Comp
L Switch_DPST SW2
U 1 1 56483413
P 6300 3150
F 0 "SW2" H 6300 3250 50  0000 C CNN
F 1 "SPST" H 6300 3050 50  0000 C CNN
F 2 "kicadlib:SKRPACE010" H 6300 3150 60  0001 C CNN
F 3 "" H 6300 3150 60  0000 C CNN
	1    6300 3150
	1    0    0    1   
$EndComp
$Comp
L R R2
U 1 1 56483407
P 5550 2700
F 0 "R2" V 5630 2700 50  0000 C CNN
F 1 "10K" V 5550 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5480 2700 30  0001 C CNN
F 3 "" H 5550 2700 30  0000 C CNN
	1    5550 2700
	1    0    0    -1  
$EndComp
Text Label 8000 2000 2    60   ~ 0
DIO8
$Comp
L GND #PWR03
U 1 1 5740A7E6
P 10450 2250
F 0 "#PWR03" H 10450 2000 50  0001 C CNN
F 1 "GND" H 10450 2100 50  0000 C CNN
F 2 "" H 10450 2250 60  0000 C CNN
F 3 "" H 10450 2250 60  0000 C CNN
	1    10450 2250
	1    0    0    -1  
$EndComp
$Comp
L Switch_DPST SW3
U 1 1 5740A7EC
P 9700 2200
F 0 "SW3" H 9700 2300 50  0000 C CNN
F 1 "SPST" H 9700 2100 50  0000 C CNN
F 2 "kicadlib:SKRPACE010" H 9700 2200 60  0001 C CNN
F 3 "" H 9700 2200 60  0000 C CNN
	1    9700 2200
	1    0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5740A7F2
P 8650 1600
F 0 "R3" V 8730 1600 50  0000 C CNN
F 1 "10K" V 8650 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8580 1600 30  0001 C CNN
F 3 "" H 8650 1600 30  0000 C CNN
	1    8650 1600
	0    1    1    0   
$EndComp
$Comp
L D_Schottky_Small D4
U 1 1 5740AB17
P 8100 5750
F 0 "D4" H 8050 5830 50  0000 L CNN
F 1 "D_Schottky_Small" H 7820 5670 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8100 5750 50  0001 C CNN
F 3 "" V 8100 5750 50  0000 C CNN
	1    8100 5750
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D3
U 1 1 5740C5A9
P 6450 6050
F 0 "D3" H 6400 5950 50  0000 L CNN
F 1 "D_Schottky_Small" H 6150 6150 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6450 6050 50  0001 C CNN
F 3 "" V 6450 6050 50  0000 C CNN
	1    6450 6050
	-1   0    0    1   
$EndComp
Text Label 8000 1000 2    60   ~ 0
VCC
Text Label 900  5300 2    60   ~ 0
DIO14
Text Label 900  5200 2    60   ~ 0
DIO15
Wire Wire Line
	900  5200 1250 5200
Wire Wire Line
	900  5300 1250 5300
Connection ~ 9250 2000
Connection ~ 8300 1000
Connection ~ 8300 1300
Wire Wire Line
	6550 6050 7100 6050
Wire Wire Line
	10450 2000 10450 2250
Wire Wire Line
	10000 2000 10450 2000
Wire Wire Line
	8000 2000 9400 2000
Wire Wire Line
	10000 2400 10150 2400
Wire Wire Line
	10150 2400 10150 2000
Connection ~ 10150 2000
Wire Wire Line
	9250 2400 9400 2400
Wire Wire Line
	9250 1600 9250 2400
Wire Wire Line
	7050 2950 7050 3600
Wire Wire Line
	6600 2950 7050 2950
Connection ~ 7050 3500
Wire Wire Line
	4950 2950 6000 2950
Wire Wire Line
	5550 2550 5550 2500
Wire Wire Line
	5550 2500 4950 2500
Wire Wire Line
	5550 2850 5550 2950
Wire Wire Line
	6600 3350 6750 3350
Wire Wire Line
	6750 3350 6750 2950
Connection ~ 6750 2950
Wire Wire Line
	5850 3350 6000 3350
Wire Wire Line
	5850 2950 5850 3350
Connection ~ 5850 2950
Connection ~ 5550 2950
Wire Wire Line
	9900 1300 10450 1300
Wire Wire Line
	9900 1000 10450 1000
Wire Wire Line
	8000 1000 8500 1000
Wire Wire Line
	8500 1300 8300 1300
Wire Wire Line
	9500 1300 8800 1300
Wire Wire Line
	8800 1000 9500 1000
Connection ~ 6750 1550
Wire Wire Line
	6750 1950 6750 1550
Wire Wire Line
	6600 1950 6750 1950
Connection ~ 5850 1550
Wire Wire Line
	5850 1950 6000 1950
Wire Wire Line
	5850 1550 5850 1950
Wire Wire Line
	6750 5150 7100 5150
Wire Wire Line
	6750 5250 7100 5250
Wire Wire Line
	5550 1100 4950 1100
Wire Wire Line
	5550 1150 5550 1100
Connection ~ 5550 1550
Wire Wire Line
	4950 1550 6000 1550
Wire Wire Line
	5550 1450 5550 1650
Connection ~ 7050 2100
Wire Wire Line
	6600 1550 7050 1550
Wire Wire Line
	7050 1550 7050 2200
Wire Wire Line
	5550 2100 7050 2100
Wire Wire Line
	5550 1950 5550 2100
Wire Wire Line
	8000 5750 7600 5750
Wire Wire Line
	7950 5450 7600 5450
Wire Wire Line
	7950 5350 7600 5350
Wire Wire Line
	8300 1300 8300 1000
Text Label 8500 1600 2    60   ~ 0
VCC
Wire Wire Line
	8800 1600 9250 1600
$EndSCHEMATC
