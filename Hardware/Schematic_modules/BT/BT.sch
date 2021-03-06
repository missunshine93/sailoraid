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
LIBS:DCDCconv
LIBS:ft232rl
LIBS:lm1117
LIBS:max3485e
LIBS:stm32
LIBS:stm32f4
LIBS:stm32f100
LIBS:A2235-H
LIBS:IMU_Circuit
LIBS:MOSFET_depleted
LIBS:PowerSupply
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
P 3100 2350
F 0 "U?" H 2600 2800 40  0000 C CNN
F 1 "SPBTLE-RF" H 3500 2800 40  0000 C CNN
F 2 "" H 3100 1750 60  0000 C CNN
F 3 "" H 3100 1750 60  0000 C CNN
	1    3100 2350
	1    0    0    -1  
$EndComp
NoConn ~ 3800 2050
NoConn ~ 3800 2150
NoConn ~ 3800 2250
$Comp
L +3V3 #PWR?
U 1 1 59BE1618
P 3100 1700
F 0 "#PWR?" H 3100 1550 50  0001 C CNN
F 1 "+3V3" H 3100 1840 50  0000 C CNN
F 2 "" H 3100 1700 50  0001 C CNN
F 3 "" H 3100 1700 50  0001 C CNN
	1    3100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1700 3100 1800
$Comp
L GND #PWR?
U 1 1 59BE168C
P 3100 3000
F 0 "#PWR?" H 3100 2750 50  0001 C CNN
F 1 "GND" H 3100 2850 50  0000 C CNN
F 2 "" H 3100 3000 50  0001 C CNN
F 3 "" H 3100 3000 50  0001 C CNN
	1    3100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3000 3100 2900
Wire Wire Line
	2200 2050 2400 2050
Wire Wire Line
	2300 2050 2300 1950
Connection ~ 2300 2050
$Comp
L R_Small R?
U 1 1 59BEEDC3
P 2300 1850
F 0 "R?" H 2330 1870 50  0000 L CNN
F 1 "10K" H 2330 1810 50  0000 L CNN
F 2 "" H 2300 1850 50  0001 C CNN
F 3 "" H 2300 1850 50  0001 C CNN
	1    2300 1850
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 59BEEE0C
P 2300 1700
F 0 "#PWR?" H 2300 1550 50  0001 C CNN
F 1 "+3V3" H 2300 1840 50  0000 C CNN
F 2 "" H 2300 1700 50  0001 C CNN
F 3 "" H 2300 1700 50  0001 C CNN
	1    2300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1700 2300 1750
Text Label 2200 2050 2    60   ~ 0
PA8
Wire Wire Line
	2400 2200 2200 2200
Wire Wire Line
	2400 2300 2200 2300
Text Label 2200 2200 2    60   ~ 0
PA6
Text Label 2200 2300 2    60   ~ 0
PA7
Wire Wire Line
	2400 2400 2200 2400
Text Label 2200 2400 2    60   ~ 0
PB3
Wire Wire Line
	2400 2500 1800 2500
Text Label 1800 2500 2    60   ~ 0
PA1
Wire Wire Line
	2200 2650 2400 2650
Wire Wire Line
	2300 2650 2300 2750
Connection ~ 2300 2650
$Comp
L R_Small R?
U 1 1 59BEEEC2
P 2300 2850
F 0 "R?" H 2330 2870 50  0000 L CNN
F 1 "47K" H 2330 2810 50  0000 L CNN
F 2 "" H 2300 2850 50  0001 C CNN
F 3 "" H 2300 2850 50  0001 C CNN
	1    2300 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 2950 2300 3000
$Comp
L GND #PWR?
U 1 1 59BEEF25
P 2300 3000
F 0 "#PWR?" H 2300 2750 50  0001 C CNN
F 1 "GND" H 2300 2850 50  0000 C CNN
F 2 "" H 2300 3000 50  0001 C CNN
F 3 "" H 2300 3000 50  0001 C CNN
	1    2300 3000
	1    0    0    -1  
$EndComp
Text Label 2200 2650 2    60   ~ 0
PA0
Wire Wire Line
	1900 2500 1900 2400
Connection ~ 1900 2500
$Comp
L R_Small R?
U 1 1 59BEEFC2
P 1900 2300
F 0 "R?" H 1930 2320 50  0000 L CNN
F 1 "10K" H 1930 2260 50  0000 L CNN
F 2 "" H 1900 2300 50  0001 C CNN
F 3 "" H 1900 2300 50  0001 C CNN
	1    1900 2300
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 59BEEFEE
P 1900 2150
F 0 "#PWR?" H 1900 2000 50  0001 C CNN
F 1 "+3V3" H 1900 2290 50  0000 C CNN
F 2 "" H 1900 2150 50  0001 C CNN
F 3 "" H 1900 2150 50  0001 C CNN
	1    1900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2150 1900 2200
Wire Wire Line
	3100 1750 3200 1750
Connection ~ 3100 1750
$Comp
L C_Small C?
U 1 1 59BEF052
P 3300 1750
F 0 "C?" H 3310 1820 50  0000 L CNN
F 1 "1uF" H 3310 1670 50  0000 L CNN
F 2 "" H 3300 1750 50  0001 C CNN
F 3 "" H 3300 1750 50  0001 C CNN
	1    3300 1750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59BEF07F
P 3450 1750
F 0 "#PWR?" H 3450 1500 50  0001 C CNN
F 1 "GND" H 3450 1600 50  0000 C CNN
F 2 "" H 3450 1750 50  0001 C CNN
F 3 "" H 3450 1750 50  0001 C CNN
	1    3450 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 1750 3400 1750
$EndSCHEMATC
