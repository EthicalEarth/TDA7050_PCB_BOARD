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
LIBS:TDA7050-cache
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
L TDA7050 D1
U 1 1 5B294D82
P 4660 3575
F 0 "D1" H 5660 3925 60  0000 C CNN
F 1 "TDA7050" H 5060 3775 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 4660 3575 60  0001 C CNN
F 3 "" H 4660 3575 60  0001 C CNN
	1    4660 3575
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 5B294F31
P 5065 2545
F 0 "J3" H 5065 2645 50  0000 C CNN
F 1 "OUT" H 5065 2345 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5065 2545 50  0001 C CNN
F 3 "" H 5065 2545 50  0001 C CNN
	1    5065 2545
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5B2950A0
P 5060 2125
F 0 "J2" H 5060 2225 50  0000 C CNN
F 1 "POWER" H 5060 1925 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5060 2125 50  0001 C CNN
F 3 "" H 5060 2125 50  0001 C CNN
	1    5060 2125
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5B295214
P 4655 4675
F 0 "J1" H 4655 4775 50  0000 C CNN
F 1 "INPUT" H 4655 4475 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4655 4675 50  0001 C CNN
F 3 "" H 4655 4675 50  0001 C CNN
	1    4655 4675
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5B2954D6
P 5525 2420
F 0 "#PWR01" H 5525 2170 50  0001 C CNN
F 1 "GND" H 5525 2270 50  0000 C CNN
F 2 "" H 5525 2420 50  0001 C CNN
F 3 "" H 5525 2420 50  0001 C CNN
	1    5525 2420
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5B29554E
P 4700 2340
F 0 "#PWR02" H 4700 2190 50  0001 C CNN
F 1 "+5V" H 4700 2480 50  0000 C CNN
F 2 "" H 4700 2340 50  0001 C CNN
F 3 "" H 4700 2340 50  0001 C CNN
	1    4700 2340
	1    0    0    -1  
$EndComp
Wire Wire Line
	5010 2800 5010 2875
Wire Wire Line
	5165 2800 5210 2800
Wire Wire Line
	5210 2800 5210 2875
Wire Wire Line
	5010 2800 5065 2800
Wire Wire Line
	5065 2800 5065 2745
Wire Wire Line
	5165 2745 5165 2800
Wire Wire Line
	5060 2380 5060 2325
Wire Wire Line
	4700 2380 5060 2380
Wire Wire Line
	4810 1820 4810 2875
Wire Wire Line
	5410 1820 5410 2875
Wire Wire Line
	5160 2385 5830 2385
Wire Wire Line
	5160 2385 5160 2325
Wire Wire Line
	5525 2385 5525 2420
Connection ~ 5410 2385
Wire Wire Line
	4700 2340 4700 2380
Connection ~ 4810 2380
Wire Wire Line
	5010 3960 5830 3960
Wire Wire Line
	5410 3960 5410 3775
Wire Wire Line
	5830 3960 5830 2385
Connection ~ 5525 2385
Connection ~ 5410 3960
Wire Wire Line
	5210 3850 5210 3775
Wire Wire Line
	4595 3850 5210 3850
$Comp
L R R2
U 1 1 5B2958D0
P 4780 4160
F 0 "R2" V 4860 4160 50  0000 C CNN
F 1 "R" V 4780 4160 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 4710 4160 50  0001 C CNN
F 3 "" H 4780 4160 50  0001 C CNN
	1    4780 4160
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5B295B39
P 4405 4160
F 0 "R1" V 4485 4160 50  0000 C CNN
F 1 "R" V 4405 4160 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 4335 4160 50  0001 C CNN
F 3 "" H 4405 4160 50  0001 C CNN
	1    4405 4160
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4555 4160 4630 4160
Wire Wire Line
	5010 3775 5010 4415
Wire Wire Line
	4810 3850 4810 3775
Wire Wire Line
	5010 4160 4930 4160
Connection ~ 5010 3960
Wire Wire Line
	4595 3850 4595 4160
Connection ~ 4595 4160
Connection ~ 4810 3850
Wire Wire Line
	4655 4475 4655 4415
Wire Wire Line
	4655 4415 5010 4415
Connection ~ 5010 4160
Wire Wire Line
	4555 4475 4555 4415
Wire Wire Line
	4555 4415 4145 4415
Wire Wire Line
	4145 4415 4145 4160
Wire Wire Line
	4145 4160 4255 4160
Wire Wire Line
	4810 1820 4955 1820
Wire Wire Line
	5255 1820 5410 1820
$Comp
L CP C1
U 1 1 5B5CD2BF
P 5105 1820
F 0 "C1" H 5130 1920 50  0000 L CNN
F 1 "CP" H 5130 1720 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D13.0mm_P7.50mm" H 5143 1670 50  0001 C CNN
F 3 "" H 5105 1820 50  0001 C CNN
	1    5105 1820
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
