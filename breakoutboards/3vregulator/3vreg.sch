EESchema Schematic File Version 2
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
LIBS:3vreg-cache
EELAYER 27 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
Title "3vreg"
Date "21 mar 2015"
Rev "0.1"
Comp "Associazione Pometeo"
Comment1 "Openlab_to"
Comment2 "OpenHardware CC-BY-SA"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8550 4150 950  750 
U 514F46FD
F0 "Voltage_regulation_3V" 50
F1 "Voltage_regulation_3V.sch" 50
F2 "VIN" I L 8550 4550 60 
F3 "GND" I L 8550 4700 60 
F4 "+3V" I L 8550 4300 60 
$EndSheet
Wire Wire Line
	8550 4700 8450 4700
$Comp
L GND #PWR01
U 1 1 514F56B1
P 8450 5300
F 0 "#PWR01" H 8450 5300 30  0001 C CNN
F 1 "GND" H 8450 5230 30  0001 C CNN
F 2 "" H 8450 5300 60  0000 C CNN
F 3 "" H 8450 5300 60  0000 C CNN
	1    8450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4700 8450 5300
Text Label 8550 4550 2    60   ~ 0
VIN
Text Label 8450 5300 2    60   ~ 0
GND
$Comp
L PWR_FLAG #FLG02
U 1 1 550D76B5
P 8450 5150
F 0 "#FLG02" H 8450 5245 30  0001 C CNN
F 1 "PWR_FLAG" H 8450 5330 30  0000 C CNN
F 2 "~" H 8450 5150 60  0000 C CNN
F 3 "~" H 8450 5150 60  0000 C CNN
	1    8450 5150
	0    1    1    0   
$EndComp
Connection ~ 8450 5150
$Comp
L CONN_2 P1
U 1 1 550D7B7C
P 7000 4350
F 0 "P1" V 6950 4350 40  0000 C CNN
F 1 "IN" V 7050 4350 40  0000 C CNN
F 2 "~" H 7000 4350 60  0000 C CNN
F 3 "~" H 7000 4350 60  0000 C CNN
	1    7000 4350
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P2
U 1 1 550D7BE3
P 7000 4800
F 0 "P2" V 6950 4800 40  0000 C CNN
F 1 "OUT" V 7050 4800 40  0000 C CNN
F 2 "~" H 7000 4800 60  0000 C CNN
F 3 "~" H 7000 4800 60  0000 C CNN
	1    7000 4800
	-1   0    0    1   
$EndComp
Text Label 7350 4250 0    60   ~ 0
VIN
Text Label 7350 4450 0    60   ~ 0
GND
Text Label 8550 4300 2    60   ~ 0
3.3v
Text Label 7350 4700 0    60   ~ 0
3.3v
Text Label 7350 4900 0    60   ~ 0
GND
$Comp
L PWR_FLAG #FLG03
U 1 1 550D7D8A
P 7350 4700
F 0 "#FLG03" H 7350 4795 30  0001 C CNN
F 1 "PWR_FLAG" H 7350 4880 30  0000 C CNN
F 2 "~" H 7350 4700 60  0000 C CNN
F 3 "~" H 7350 4700 60  0000 C CNN
	1    7350 4700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 550D7D90
P 7350 4250
F 0 "#FLG04" H 7350 4345 30  0001 C CNN
F 1 "PWR_FLAG" H 7350 4430 30  0000 C CNN
F 2 "~" H 7350 4250 60  0000 C CNN
F 3 "~" H 7350 4250 60  0000 C CNN
	1    7350 4250
	1    0    0    -1  
$EndComp
Connection ~ 7350 4250
Connection ~ 7350 4700
$EndSCHEMATC
