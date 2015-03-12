EESchema Schematic File Version 2  date Sun 26 May 2013 19:47:41 CEST
LIBS:dallas
LIBS:arduino_shieldsNCL
LIBS:open-project
LIBS:device_sot
LIBS:connectors
LIBS:openlab_lib
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
LIBS:special
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
LIBS:AriaBoard-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "AriaBoard"
Date "26 may 2013"
Rev "0.1"
Comp "Associazione Pometeo"
Comment1 "Openlab_to"
Comment2 "OpenHardware CC-BY-SA"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FT232RL U8
U 1 1 514F8117
P 5450 3875
F 0 "U8" H 5450 4775 60  0000 C CNN
F 1 "FT232RL" H 5850 2875 60  0000 L CNN
F 2 "" H 5450 3875 60  0000 C CNN
F 3 "" H 5450 3875 60  0000 C CNN
	1    5450 3875
	1    0    0    -1  
$EndComp
NoConn ~ 4500 4175
NoConn ~ 4500 4075
$Comp
L C C13
U 1 1 514F8119
P 4400 4575
F 0 "C13" H 4450 4675 50  0000 L CNN
F 1 "0.1uF" H 4450 4475 50  0000 L CNN
F 2 "" H 4400 4575 60  0000 C CNN
F 3 "" H 4400 4575 60  0000 C CNN
	1    4400 4575
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 514F8128
P 3825 3025
F 0 "C12" H 3875 3125 50  0000 L CNN
F 1 "0.1uF" H 3550 3100 50  0000 L CNN
F 2 "" H 3825 3025 60  0000 C CNN
F 3 "" H 3825 3025 60  0000 C CNN
	1    3825 3025
	1    0    0    -1  
$EndComp
$Comp
L CP1 CP1
U 1 1 514F8129
P 4175 3025
F 0 "CP1" H 3950 2900 50  0000 L CNN
F 1 "10uF" H 4200 3150 50  0000 L CNN
F 2 "" H 4175 3025 60  0000 C CNN
F 3 "" H 4175 3025 60  0000 C CNN
	1    4175 3025
	-1   0    0    1   
$EndComp
NoConn ~ 6350 3375
NoConn ~ 6350 3475
NoConn ~ 6350 3575
NoConn ~ 6350 3675
NoConn ~ 6350 3775
NoConn ~ 6350 3875
NoConn ~ 6350 4375
NoConn ~ 6350 4275
NoConn ~ 6350 4175
$Comp
L LED D1
U 1 1 514F812F
P 6800 3700
F 0 "D1" H 6800 3800 50  0000 C CNN
F 1 "LED" H 6800 3600 50  0000 C CNN
F 2 "" H 6800 3700 60  0000 C CNN
F 3 "" H 6800 3700 60  0000 C CNN
	1    6800 3700
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 514F8130
P 7075 3700
F 0 "D2" H 7075 3800 50  0000 C CNN
F 1 "LED" H 7075 3600 50  0000 C CNN
F 2 "" H 7075 3700 60  0000 C CNN
F 3 "" H 7075 3700 60  0000 C CNN
	1    7075 3700
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 514F8131
P 6800 3250
F 0 "R10" V 6880 3250 50  0000 C CNN
F 1 "270" V 6800 3250 50  0000 C CNN
F 2 "" H 6800 3250 60  0000 C CNN
F 3 "" H 6800 3250 60  0000 C CNN
	1    6800 3250
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 514F8132
P 7075 3250
F 0 "R11" V 7155 3250 50  0000 C CNN
F 1 "270" V 7075 3250 50  0000 C CNN
F 2 "" H 7075 3250 60  0000 C CNN
F 3 "" H 7075 3250 60  0000 C CNN
	1    7075 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5075 5150 5175
Wire Wire Line
	5150 5175 5750 5175
Wire Wire Line
	5750 5175 5750 5075
Wire Wire Line
	5600 5075 5600 5175
Connection ~ 5600 5175
Wire Wire Line
	5450 5075 5450 5275
Connection ~ 5450 5175
Wire Wire Line
	5300 5075 5300 5175
Connection ~ 5300 5175
Wire Wire Line
	4500 4375 4400 4375
Wire Wire Line
	3825 3225 4500 3225
Wire Wire Line
	6350 3975 6800 3975
Wire Wire Line
	6800 3975 6800 3900
Wire Wire Line
	6350 4075 7075 4075
Wire Wire Line
	7075 4075 7075 3900
Connection ~ 4175 3225
Wire Wire Line
	4500 3475 4500 3325
Wire Wire Line
	4500 3325 3825 3325
Wire Wire Line
	3825 3425 4425 3425
Wire Wire Line
	4425 3425 4425 3575
Wire Wire Line
	4425 3575 4500 3575
Text HLabel 4500 3125 1    60   Input ~ 0
+3V
Text HLabel 3825 3225 0    60   Input ~ 0
USB_PWR
Text HLabel 3825 3325 0    60   Input ~ 0
USB_D-
Text HLabel 3825 3425 0    60   Input ~ 0
USB_D+
Text HLabel 5450 5275 0    60   Input ~ 0
GND
Text HLabel 4500 3875 0    60   Input ~ 0
RST
Wire Wire Line
	6800 3000 6800 2900
Wire Wire Line
	6800 2900 7075 2900
Wire Wire Line
	7075 2900 7075 3000
Wire Wire Line
	6950 2900 6950 2825
Connection ~ 6950 2900
Text HLabel 6950 2825 1    60   Input ~ 0
+5V
Text HLabel 6350 3275 2    60   Input ~ 0
D_RXD
Text HLabel 6350 3175 2    60   Input ~ 0
D_TXD
Text HLabel 4400 4775 0    60   Input ~ 0
GND
Text HLabel 3825 2825 0    60   Input ~ 0
GND
Text HLabel 4175 2825 0    60   Input ~ 0
GND
$Comp
L PWR_FLAG #FLG044
U 1 1 51509D50
P 4400 3225
F 0 "#FLG044" H 4400 3320 30  0001 C CNN
F 1 "PWR_FLAG" H 4400 3405 30  0000 C CNN
F 2 "" H 4400 3225 60  0000 C CNN
F 3 "" H 4400 3225 60  0000 C CNN
	1    4400 3225
	1    0    0    -1  
$EndComp
Connection ~ 4400 3225
$EndSCHEMATC
