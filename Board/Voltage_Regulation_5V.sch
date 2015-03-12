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
LIBS:AriaBoard-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "AriaBoard"
Date "12 mar 2015"
Rev "0.1"
Comp "Associazione Pometeo"
Comment1 "Openlab_to"
Comment2 "OpenHardware CC-BY-SA"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R2
U 1 1 514F4618
P 4350 3425
F 0 "R2" V 4430 3425 50  0000 C CNN
F 1 "100K" V 4350 3425 50  0000 C CNN
F 2 "" H 4350 3425 60  0000 C CNN
F 3 "" H 4350 3425 60  0000 C CNN
	1    4350 3425
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 514F461C
P 5900 3175
F 0 "C5" V 5975 3275 50  0000 L CNN
F 1 "10nF" V 5825 2925 50  0000 L CNN
F 2 "" H 5900 3175 60  0000 C CNN
F 3 "" H 5900 3175 60  0000 C CNN
	1    5900 3175
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR_SMALL U5
U 1 1 514F461D
P 6975 3675
F 0 "U5" H 6975 3775 50  0000 C CNN
F 1 "INDUCTOR_SMALL" H 6975 3625 50  0000 C CNN
F 2 "" H 6975 3675 60  0000 C CNN
F 3 "" H 6975 3675 60  0000 C CNN
	1    6975 3675
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 514F461E
P 5500 4625
F 0 "C4" H 5550 4725 50  0000 L CNN
F 1 "3.3nF" H 5550 4525 50  0000 L CNN
F 2 "" H 5500 4625 60  0000 C CNN
F 3 "" H 5500 4625 60  0000 C CNN
	1    5500 4625
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 514F461F
P 5300 4875
F 0 "R3" V 5380 4875 50  0000 C CNN
F 1 "6.8K" V 5300 4875 50  0000 C CNN
F 2 "" H 5300 4875 60  0000 C CNN
F 3 "" H 5300 4875 60  0000 C CNN
	1    5300 4875
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 514F4620
P 6975 4150
F 0 "R5" V 6875 4150 50  0000 C CNN
F 1 "44.2K 1%" V 7075 4150 50  0000 C CNN
F 2 "" H 6975 4150 60  0000 C CNN
F 3 "" H 6975 4150 60  0000 C CNN
	1    6975 4150
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 514F4621
P 6725 4400
F 0 "R4" V 6805 4400 50  0000 C CNN
F 1 "10K 1%" V 6650 4400 50  0000 C CNN
F 2 "" H 6725 4400 60  0000 C CNN
F 3 "" H 6725 4400 60  0000 C CNN
	1    6725 4400
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 514F4622
P 4350 4325
F 0 "C3" H 4400 4425 50  0000 L CNN
F 1 "0.1uF" H 4400 4225 50  0000 L CNN
F 2 "" H 4350 4325 60  0000 C CNN
F 3 "" H 4350 4325 60  0000 C CNN
	1    4350 4325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 514F4623
P 4350 4525
F 0 "#PWR037" H 4350 4525 30  0001 C CNN
F 1 "GND" H 4350 4455 30  0001 C CNN
F 2 "" H 4350 4525 60  0000 C CNN
F 3 "" H 4350 4525 60  0000 C CNN
	1    4350 4525
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 514F4624
P 7225 4350
F 0 "C6" H 7275 4450 50  0000 L CNN
F 1 "22uF 6.3v" H 7275 4250 50  0000 L CNN
F 2 "" H 7225 4350 60  0000 C CNN
F 3 "" H 7225 4350 60  0000 C CNN
	1    7225 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 514F4626
P 5300 5125
F 0 "#PWR038" H 5300 5125 30  0001 C CNN
F 1 "GND" H 5300 5055 30  0001 C CNN
F 2 "" H 5300 5125 60  0000 C CNN
F 3 "" H 5300 5125 60  0000 C CNN
	1    5300 5125
	1    0    0    -1  
$EndComp
$Comp
L MP2307 U4
U 1 1 514F463D
P 5250 3925
F 0 "U4" H 5300 4450 60  0000 C CNN
F 1 "MP2307" H 5250 3925 60  0000 C CNN
F 2 "~" H 5250 3925 60  0000 C CNN
F 3 "~" H 5250 3925 60  0000 C CNN
	1    5250 3925
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG039
U 1 1 514F465A
P 7225 3675
F 0 "#FLG039" H 7225 3770 30  0001 C CNN
F 1 "PWR_FLAG" H 7225 3855 30  0000 C CNN
F 2 "" H 7225 3675 60  0000 C CNN
F 3 "" H 7225 3675 60  0000 C CNN
	1    7225 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3175 4850 3175
Wire Wire Line
	6200 3675 6725 3675
Wire Wire Line
	6100 3175 6725 3175
Wire Wire Line
	6725 3175 6725 3675
Wire Wire Line
	6200 4150 6725 4150
Wire Wire Line
	7225 4150 7225 3675
Wire Wire Line
	4850 4625 4850 5125
Wire Wire Line
	4850 5125 6725 5125
Wire Wire Line
	6725 5125 6725 4650
Wire Wire Line
	6725 4650 7225 4650
Wire Wire Line
	7225 4650 7225 4550
Connection ~ 6725 3675
Connection ~ 7225 3675
Connection ~ 7225 4150
Connection ~ 6725 4150
Connection ~ 6725 4650
Text HLabel 7225 3675 2    60   Input ~ 0
+5V
Text HLabel 2000 3900 0    60   Input ~ 0
VIN
Text HLabel 2000 3600 0    60   Input ~ 0
GND
Connection ~ 4125 3175
Connection ~ 4350 3175
Text Label 2000 3600 0    60   ~ 0
GND
Text Label 2000 3900 0    60   ~ 0
VIN
Text Label 4050 3175 2    60   ~ 0
VIN
Connection ~ 5300 5125
$Comp
L GND #PWR040
U 1 1 515002C3
P 4125 3575
F 0 "#PWR040" H 4125 3575 30  0001 C CNN
F 1 "GND" H 4125 3505 30  0001 C CNN
F 2 "" H 4125 3575 60  0000 C CNN
F 3 "" H 4125 3575 60  0000 C CNN
	1    4125 3575
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 514F461A
P 4125 3375
F 0 "C2" H 3950 3475 50  0000 L CNN
F 1 "10uF/25V" H 3650 3275 50  0000 L CNN
F 2 "" H 4125 3375 60  0000 C CNN
F 3 "" H 4125 3375 60  0000 C CNN
	1    4125 3375
	1    0    0    -1  
$EndComp
Text Label 4125 3575 2    60   ~ 0
GND
$EndSCHEMATC
