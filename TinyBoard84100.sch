EESchema Schematic File Version 2
LIBS:custom-lib
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
LIBS:valves
LIBS:TinyBoard84100-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TinyBoard84100"
Date ""
Rev "2"
Comp ""
Comment1 "Tiny ATtiny841 board"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SW_PUSH SW1
U 1 1 5AD23CB0
P 3400 4750
F 0 "SW1" H 3550 4860 50  0000 C CNN
F 1 "SW_PUSH" H 3400 4670 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 3400 4750 60  0001 C CNN
F 3 "" H 3400 4750 60  0000 C CNN
	1    3400 4750
	0    -1   -1   0   
$EndComp
$Comp
L CONN_02X03 P4
U 1 1 5AD23CEF
P 8750 3100
F 0 "P4" H 8750 3300 50  0000 C CNN
F 1 "CONN_02X03" H 8750 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 8750 1900 50  0001 C CNN
F 3 "" H 8750 1900 50  0000 C CNN
	1    8750 3100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AD23D65
P 3000 4450
F 0 "R1" H 3000 4525 40  0000 C CNN
F 1 "1k" H 3000 4375 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3000 4450 60  0001 C CNN
F 3 "" H 3000 4450 60  0000 C CNN
	1    3000 4450
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5AD23D8B
P 10050 2850
F 0 "R3" H 10050 2925 40  0000 C CNN
F 1 "1k" H 10050 2775 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 10050 2850 60  0001 C CNN
F 3 "" H 10050 2850 60  0000 C CNN
	1    10050 2850
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5AD23DAF
P 1850 1600
F 0 "C1" H 1850 1700 40  0000 L CNN
F 1 "4.7uF" H 1856 1515 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1888 1450 30  0001 C CNN
F 3 "" H 1850 1600 60  0000 C CNN
	1    1850 1600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5AD23DE1
P 2100 1600
F 0 "C2" H 2100 1700 40  0000 L CNN
F 1 "1uF" H 2106 1515 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2138 1450 30  0001 C CNN
F 3 "" H 2100 1600 60  0000 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5AD23E1F
P 3200 2150
F 0 "D1" H 3200 2250 50  0000 C CNN
F 1 "LED" H 3200 2050 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3200 2150 60  0001 C CNN
F 3 "" H 3200 2150 60  0000 C CNN
	1    3200 2150
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5AD23E83
P 10050 3400
F 0 "D2" H 10050 3500 50  0000 C CNN
F 1 "LED" H 10050 3300 50  0000 C CNN
F 2 "LEDs:LED_0805" H 10050 3400 60  0001 C CNN
F 3 "" H 10050 3400 60  0000 C CNN
	1    10050 3400
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5AD23EBD
P 3200 1600
F 0 "R2" H 3200 1675 40  0000 C CNN
F 1 "1k" H 3200 1525 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3200 1600 60  0001 C CNN
F 3 "" H 3200 1600 60  0000 C CNN
	1    3200 1600
	0    1    1    0   
$EndComp
$Comp
L CONN_01X07 P2
U 1 1 5AD23FFE
P 4250 5850
F 0 "P2" H 4250 6250 50  0000 C CNN
F 1 "CONN_01X07" V 4350 5850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 4250 5850 50  0001 C CNN
F 3 "" H 4250 5850 50  0000 C CNN
	1    4250 5850
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X07 P3
U 1 1 5AD240B6
P 6550 5850
F 0 "P3" H 6550 6250 50  0000 C CNN
F 1 "CONN_01X07" V 6650 5850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 6550 5850 50  0001 C CNN
F 3 "" H 6550 5850 50  0000 C CNN
	1    6550 5850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 5AD2529F
P 1700 1400
F 0 "#FLG01" H 1700 1495 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 1580 50  0000 C CNN
F 2 "" H 1700 1400 50  0000 C CNN
F 3 "" H 1700 1400 50  0000 C CNN
	1    1700 1400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5AD252DB
P 1500 1800
F 0 "#FLG02" H 1500 1895 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 1980 50  0000 C CNN
F 2 "" H 1500 1800 50  0000 C CNN
F 3 "" H 1500 1800 50  0000 C CNN
	1    1500 1800
	1    0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 5AD25364
P 2100 1800
F 0 "#PWR03" H 2100 1550 50  0001 C CNN
F 1 "GND" H 2100 1650 50  0000 C CNN
F 2 "" H 2100 1800 50  0000 C CNN
F 3 "" H 2100 1800 50  0000 C CNN
	1    2100 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5AD253A2
P 3200 1300
F 0 "#PWR04" H 3200 1150 50  0001 C CNN
F 1 "+5V" H 3200 1440 50  0000 C CNN
F 2 "" H 3200 1300 50  0000 C CNN
F 3 "" H 3200 1300 50  0000 C CNN
	1    3200 1300
	1    0    0    -1  
$EndComp
$Comp
L ATTINY841 U2
U 1 1 5AD23C06
P 5400 3850
F 0 "U2" H 4350 4650 60  0000 C CNN
F 1 "ATTINY841" H 4500 3050 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6450 3250 60  0001 C CNN
F 3 "" H 6450 3250 60  0000 C CNN
	1    5400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1400 2200 1400
$Comp
L 78L05 U1
U 1 1 5AD23F10
P 2600 1500
F 0 "U1" H 2700 1400 60  0000 C CNN
F 1 "78L05" H 2600 1750 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT89-3_Housing_Handsoldering" H 2500 1600 60  0001 C CNN
F 3 "" H 2500 1600 60  0000 C CNN
	1    2600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1400 3000 1400
$Comp
L GND #PWR05
U 1 1 5AD3606C
P 3200 2450
F 0 "#PWR05" H 3200 2200 50  0001 C CNN
F 1 "GND" H 3200 2300 50  0000 C CNN
F 2 "" H 3200 2450 50  0000 C CNN
F 3 "" H 3200 2450 50  0000 C CNN
	1    3200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1800 2600 1800
Wire Wire Line
	3200 1400 3200 1300
$Comp
L +5V #PWR06
U 1 1 5AD36244
P 4850 2650
F 0 "#PWR06" H 4850 2500 50  0001 C CNN
F 1 "+5V" H 4850 2790 50  0000 C CNN
F 2 "" H 4850 2650 50  0000 C CNN
F 3 "" H 4850 2650 50  0000 C CNN
	1    4850 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5AD362BF
P 4850 5000
F 0 "#PWR07" H 4850 4750 50  0001 C CNN
F 1 "GND" H 4850 4850 50  0000 C CNN
F 2 "" H 4850 5000 50  0000 C CNN
F 3 "" H 4850 5000 50  0000 C CNN
	1    4850 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5AD36E09
P 3400 5050
F 0 "#PWR08" H 3400 4800 50  0001 C CNN
F 1 "GND" H 3400 4900 50  0000 C CNN
F 2 "" H 3400 5050 50  0000 C CNN
F 3 "" H 3400 5050 50  0000 C CNN
	1    3400 5050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 5AD36E68
P 2800 4300
F 0 "#PWR09" H 2800 4150 50  0001 C CNN
F 1 "+5V" H 2800 4440 50  0000 C CNN
F 2 "" H 2800 4300 50  0000 C CNN
F 3 "" H 2800 4300 50  0000 C CNN
	1    2800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4300 2800 4450
Text Label 3550 3250 0    60   ~ 0
PB0
Text Label 3550 3650 0    60   ~ 0
PB1
Text Label 3550 4050 0    60   ~ 0
PB2
Text Label 3550 4450 0    60   ~ 0
PB3
Text Label 7250 3150 2    60   ~ 0
PA0
Text Label 7250 3350 2    60   ~ 0
PA1
Text Label 7250 3550 2    60   ~ 0
PA2
Text Label 7250 3750 2    60   ~ 0
PA3
Text Label 7250 3950 2    60   ~ 0
PA4
Text Label 7250 4150 2    60   ~ 0
PA5
Text Label 7250 4350 2    60   ~ 0
PA6
Text Label 7250 4550 2    60   ~ 0
PA7
Wire Wire Line
	8500 3000 8500 2850
Wire Wire Line
	8500 2850 8250 2850
Wire Wire Line
	8500 3200 8500 3350
Wire Wire Line
	8500 3350 8250 3350
Wire Wire Line
	8500 3100 8250 3100
Wire Wire Line
	9000 3100 9300 3100
Wire Wire Line
	9000 3000 9000 2850
Wire Wire Line
	9000 2850 9300 2850
Wire Wire Line
	9000 3200 9000 3350
Wire Wire Line
	9000 3350 9300 3350
Text Label 8250 3100 0    60   ~ 0
PA4
Text Label 8250 3350 0    60   ~ 0
PB3
Text Label 9300 3100 2    60   ~ 0
PA6
Wire Wire Line
	10050 2650 10050 2450
Wire Wire Line
	10050 2450 9850 2450
Text Label 9850 2450 0    60   ~ 0
PA4
$Comp
L GND #PWR010
U 1 1 5AD37B93
P 10050 3800
F 0 "#PWR010" H 10050 3550 50  0001 C CNN
F 1 "GND" H 10050 3650 50  0000 C CNN
F 2 "" H 10050 3800 50  0000 C CNN
F 3 "" H 10050 3800 50  0000 C CNN
	1    10050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3800 10050 3600
$Comp
L GND #PWR011
U 1 1 5AD37D91
P 9300 3350
F 0 "#PWR011" H 9300 3100 50  0001 C CNN
F 1 "GND" H 9300 3200 50  0000 C CNN
F 2 "" H 9300 3350 50  0000 C CNN
F 3 "" H 9300 3350 50  0000 C CNN
	1    9300 3350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 5AD37EB4
P 9300 2850
F 0 "#PWR012" H 9300 2700 50  0001 C CNN
F 1 "+5V" H 9300 2990 50  0000 C CNN
F 2 "" H 9300 2850 50  0000 C CNN
F 3 "" H 9300 2850 50  0000 C CNN
	1    9300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5850 4700 5850
Wire Wire Line
	4450 5750 4700 5750
Wire Wire Line
	4450 5650 4700 5650
Wire Wire Line
	4450 5550 4700 5550
Wire Wire Line
	4450 5950 4700 5950
Wire Wire Line
	4450 6050 4700 6050
Wire Wire Line
	4450 6150 4700 6150
Wire Wire Line
	6350 5550 6100 5550
Wire Wire Line
	6350 5650 6100 5650
Wire Wire Line
	6350 5750 6100 5750
Wire Wire Line
	6350 5850 6100 5850
Wire Wire Line
	6350 5950 6100 5950
Wire Wire Line
	6350 6050 6100 6050
Wire Wire Line
	6350 6150 6100 6150
Wire Wire Line
	7250 4550 6900 4550
Wire Wire Line
	7250 3750 6900 3750
Wire Wire Line
	7250 3950 6900 3950
Wire Wire Line
	7250 4150 6900 4150
Wire Wire Line
	7250 4350 6900 4350
Wire Wire Line
	7250 3150 6900 3150
Wire Wire Line
	7250 3350 6900 3350
Wire Wire Line
	7250 3550 6900 3550
Wire Wire Line
	3900 4450 3200 4450
Wire Wire Line
	3550 3650 3900 3650
Wire Wire Line
	3900 4050 3550 4050
Wire Wire Line
	3900 3250 3550 3250
Text Label 4700 5650 2    60   ~ 0
PB0
Text Label 4700 5750 2    60   ~ 0
PB1
Text Label 4700 5950 2    60   ~ 0
PB2
Text Label 4700 5850 2    60   ~ 0
PB3
Text Label 4700 6050 2    60   ~ 0
PA7
Text Label 4700 6150 2    60   ~ 0
PA6
Text Label 6100 6150 0    60   ~ 0
PA5
Text Label 6100 6050 0    60   ~ 0
PA4
Text Label 6100 5950 0    60   ~ 0
PA3
Text Label 6100 5850 0    60   ~ 0
PA2
Text Label 6100 5750 0    60   ~ 0
PA1
Text Label 6100 5650 0    60   ~ 0
PA0
$Comp
L GND #PWR014
U 1 1 5AD3A4E3
P 6100 5550
F 0 "#PWR014" H 6100 5300 50  0001 C CNN
F 1 "GND" H 6100 5400 50  0000 C CNN
F 2 "" H 6100 5550 50  0000 C CNN
F 3 "" H 6100 5550 50  0000 C CNN
	1    6100 5550
	-1   0    0    1   
$EndComp
Text Label 8250 2850 0    60   ~ 0
PA5
Text Notes 8200 3300 2    60   ~ 0
MISO\n\nSCK\n\n~RST
Text Notes 9350 3300 0    60   ~ 0
+5V\n\nMOSI\n\nGND
Text Notes 8100 2350 0    60   ~ 0
MISO     = PA5 (pin 8)\nMOSI     = PA6 (pin 7)\nSCK/SCL = PA4 (pin 9)\n~RST~      = PB3 (pin 4)
Connection ~ 1700 1400
Connection ~ 1850 1400
Connection ~ 2100 1400
Connection ~ 2100 1800
Connection ~ 1850 1800
Connection ~ 3400 4450
Wire Wire Line
	4850 5000 4850 4900
Wire Wire Line
	4850 2800 4850 2650
Wire Wire Line
	3200 2450 3200 2350
Wire Wire Line
	3200 1950 3200 1800
Wire Wire Line
	10050 3050 10050 3200
$Comp
L +BATT #PWR?
U 1 1 5AE5D47A
P 1300 1400
F 0 "#PWR?" H 1300 1250 50  0001 C CNN
F 1 "+BATT" H 1300 1540 50  0000 C CNN
F 2 "" H 1300 1400 50  0000 C CNN
F 3 "" H 1300 1400 50  0000 C CNN
	1    1300 1400
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 5AE5D609
P 4700 5550
F 0 "#PWR?" H 4700 5400 50  0001 C CNN
F 1 "+BATT" H 4700 5690 50  0000 C CNN
F 2 "" H 4700 5550 50  0000 C CNN
F 3 "" H 4700 5550 50  0000 C CNN
	1    4700 5550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
