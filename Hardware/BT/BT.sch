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
LIBS:misc_rfcom
LIBS:BT-cache
EELAYER 25 0
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
L SPBTLE-RF U?
U 1 1 59BE15BB
P 4800 2800
F 0 "U?" H 4300 3250 40  0000 C CNN
F 1 "SPBTLE-RF" H 5200 3250 40  0000 C CNN
F 2 "" H 4800 2200 60  0000 C CNN
F 3 "" H 4800 2200 60  0000 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
NoConn ~ 5500 2500
NoConn ~ 5500 2600
NoConn ~ 5500 2700
$Comp
L +3V3 #PWR?
U 1 1 59BE1618
P 4800 2150
F 0 "#PWR?" H 4800 2000 50  0001 C CNN
F 1 "+3V3" H 4800 2290 50  0000 C CNN
F 2 "" H 4800 2150 50  0001 C CNN
F 3 "" H 4800 2150 50  0001 C CNN
	1    4800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2150 4800 2250
$Comp
L GND #PWR?
U 1 1 59BE168C
P 4800 3450
F 0 "#PWR?" H 4800 3200 50  0001 C CNN
F 1 "GND" H 4800 3300 50  0000 C CNN
F 2 "" H 4800 3450 50  0001 C CNN
F 3 "" H 4800 3450 50  0001 C CNN
	1    4800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3450 4800 3350
Wire Wire Line
	3900 2500 4100 2500
Wire Wire Line
	4000 2500 4000 2400
Connection ~ 4000 2500
$Comp
L R_Small R?
U 1 1 59BEEDC3
P 4000 2300
F 0 "R?" H 4030 2320 50  0000 L CNN
F 1 "10K" H 4030 2260 50  0000 L CNN
F 2 "" H 4000 2300 50  0001 C CNN
F 3 "" H 4000 2300 50  0001 C CNN
	1    4000 2300
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 59BEEE0C
P 4000 2150
F 0 "#PWR?" H 4000 2000 50  0001 C CNN
F 1 "+3V3" H 4000 2290 50  0000 C CNN
F 2 "" H 4000 2150 50  0001 C CNN
F 3 "" H 4000 2150 50  0001 C CNN
	1    4000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2150 4000 2200
Text Label 3900 2500 2    60   ~ 0
PA8
Wire Wire Line
	4100 2650 3900 2650
Wire Wire Line
	4100 2750 3900 2750
Text Label 3900 2650 2    60   ~ 0
PA6
Text Label 3900 2750 2    60   ~ 0
PA7
Wire Wire Line
	4100 2850 3900 2850
Text Label 3900 2850 2    60   ~ 0
PB3
Wire Wire Line
	4100 2950 3500 2950
Text Label 3500 2950 2    60   ~ 0
PA1
Wire Wire Line
	3900 3100 4100 3100
Wire Wire Line
	4000 3100 4000 3200
Connection ~ 4000 3100
$Comp
L R_Small R?
U 1 1 59BEEEC2
P 4000 3300
F 0 "R?" H 4030 3320 50  0000 L CNN
F 1 "47K" H 4030 3260 50  0000 L CNN
F 2 "" H 4000 3300 50  0001 C CNN
F 3 "" H 4000 3300 50  0001 C CNN
	1    4000 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 3400 4000 3450
$Comp
L GND #PWR?
U 1 1 59BEEF25
P 4000 3450
F 0 "#PWR?" H 4000 3200 50  0001 C CNN
F 1 "GND" H 4000 3300 50  0000 C CNN
F 2 "" H 4000 3450 50  0001 C CNN
F 3 "" H 4000 3450 50  0001 C CNN
	1    4000 3450
	1    0    0    -1  
$EndComp
Text Label 3900 3100 2    60   ~ 0
PA0
Wire Wire Line
	3600 2950 3600 2850
Connection ~ 3600 2950
$Comp
L R_Small R?
U 1 1 59BEEFC2
P 3600 2750
F 0 "R?" H 3630 2770 50  0000 L CNN
F 1 "10K" H 3630 2710 50  0000 L CNN
F 2 "" H 3600 2750 50  0001 C CNN
F 3 "" H 3600 2750 50  0001 C CNN
	1    3600 2750
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 59BEEFEE
P 3600 2600
F 0 "#PWR?" H 3600 2450 50  0001 C CNN
F 1 "+3V3" H 3600 2740 50  0000 C CNN
F 2 "" H 3600 2600 50  0001 C CNN
F 3 "" H 3600 2600 50  0001 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2600 3600 2650
Wire Wire Line
	4800 2200 4900 2200
Connection ~ 4800 2200
$Comp
L C_Small C?
U 1 1 59BEF052
P 5000 2200
F 0 "C?" H 5010 2270 50  0000 L CNN
F 1 "1uF" H 5010 2120 50  0000 L CNN
F 2 "" H 5000 2200 50  0001 C CNN
F 3 "" H 5000 2200 50  0001 C CNN
	1    5000 2200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59BEF07F
P 5150 2200
F 0 "#PWR?" H 5150 1950 50  0001 C CNN
F 1 "GND" H 5150 2050 50  0000 C CNN
F 2 "" H 5150 2200 50  0001 C CNN
F 3 "" H 5150 2200 50  0001 C CNN
	1    5150 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 2200 5100 2200
$EndSCHEMATC
