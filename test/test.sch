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
L Resonator Y1
U 1 1 5AC93E8C
P 5300 3500
F 0 "Y1" H 5300 3725 50  0000 C CNN
F 1 "8MHz" H 5300 3650 50  0000 C CNN
F 2 "Murata_Ceralock:Ceralock_Horizontal" H 5275 3500 50  0001 C CNN
F 3 "" H 5275 3500 50  0001 C CNN
	1    5300 3500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J1
U 1 1 5AC93EE3
P 5600 4450
F 0 "J1" H 5600 4650 50  0000 C CNN
F 1 "Conn_01x04" H 5600 4150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 5600 4450 50  0001 C CNN
F 3 "" H 5600 4450 50  0001 C CNN
	1    5600 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3500 5700 3500
Wire Wire Line
	5700 3500 5700 4250
Wire Wire Line
	5300 3700 5300 3750
Wire Wire Line
	5300 3750 5600 3750
Wire Wire Line
	5600 3750 5600 4250
Wire Wire Line
	5150 3500 5050 3500
Wire Wire Line
	5050 3500 5050 3950
Wire Wire Line
	5050 3950 5500 3950
Wire Wire Line
	5500 3950 5500 4250
NoConn ~ 5400 4250
NoConn ~ 7700 3650
$EndSCHEMATC
