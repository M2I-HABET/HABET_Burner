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
LIBS:Burner-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "26 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MSP430G2553-20 U2
U 1 1 5301C291
P 3200 3700
F 0 "U2" H 3200 4300 60  0000 C CNN
F 1 "MSP430G2553-20" H 3200 3100 60  0000 C CNN
F 2 "~" H 3200 3700 60  0000 C CNN
F 3 "~" H 3200 3700 60  0000 C CNN
F 4 "296-28430-1-ND" H 3200 3700 60  0001 C CNN "DigikeyPart"
F 5 "Texas Instruments" H 3200 3700 60  0001 C CNN "Manufacturer"
F 6 "MSP430G2553IPW20R" H 3200 3700 60  0001 C CNN "ManufacturerNumber"
	1    3200 3700
	1    0    0    -1  
$EndComp
$Comp
L LM317-4PIN U1
U 1 1 5301C3A5
P 2700 6000
F 0 "U1" H 2700 6300 60  0000 C CNN
F 1 "LM317AEMP" H 2900 5750 60  0000 L CNN
F 2 "~" H 2700 6000 60  0000 C CNN
F 3 "~" H 2700 6000 60  0000 C CNN
F 4 "LM317AEMP/NOPBCT-ND" H 2700 6000 60  0001 C CNN "DigikeyPart"
F 5 "Texas Instruments" H 2700 6000 60  0001 C CNN "Manufacturer"
F 6 "LM317AEMP/NOPB" H 2700 6000 60  0001 C CNN "ManufacturerNumber"
	1    2700 6000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5301C3C9
P 3400 5850
F 0 "R2" V 3480 5850 40  0000 C CNN
F 1 "2.7" V 3407 5851 40  0000 C CNN
F 2 "~" V 3330 5850 30  0000 C CNN
F 3 "~" H 3400 5850 30  0000 C CNN
F 4 "RHM2.7BGCT-ND" V 3400 5850 60  0001 C CNN "DigikeyPart"
F 5 "Rohm Semiconductor" V 3400 5850 60  0001 C CNN "Manufacturer"
F 6 "MCR50JZHJ2R7" V 3400 5850 60  0001 C CNN "ManufacturerNumber"
	1    3400 5850
	0    -1   -1   0   
$EndComp
$Comp
L MOSFET_N Q1
U 1 1 5301C3D8
P 3700 6700
F 0 "Q1" H 3710 6870 60  0000 R CNN
F 1 "DMN2230U-7" H 3710 6550 60  0000 R CNN
F 2 "~" H 3700 6700 60  0000 C CNN
F 3 "~" H 3700 6700 60  0000 C CNN
F 4 "DMN2230U-7DICT-ND" H 3700 6700 60  0001 C CNN "DigikeyPart"
F 5 "Diodes Incorporated" H 3700 6700 60  0001 C CNN "Manufacturer"
F 6 "DMN2230U-7" H 3700 6700 60  0001 C CNN "ManufacturerNumber"
	1    3700 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5850 3100 5850
Wire Wire Line
	3700 6150 3900 6150
Wire Wire Line
	3800 6150 3800 5850
Wire Wire Line
	3800 5850 3650 5850
Wire Wire Line
	3900 6350 3800 6350
Wire Wire Line
	3800 6350 3800 6500
$Comp
L GND #PWR01
U 1 1 5301C41C
P 3800 7000
F 0 "#PWR01" H 3800 7000 30  0001 C CNN
F 1 "GND" H 3800 6930 30  0001 C CNN
F 2 "" H 3800 7000 60  0000 C CNN
F 3 "" H 3800 7000 60  0000 C CNN
	1    3800 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6900 3800 7000
$Comp
L CONN_2 P2
U 1 1 5301C432
P 2200 1500
F 0 "P2" V 2150 1500 40  0000 C CNN
F 1 "CONN_2" V 2250 1500 40  0000 C CNN
F 2 "~" H 2200 1500 60  0000 C CNN
F 3 "~" H 2200 1500 60  0000 C CNN
F 4 "BC22AAL-ND" V 2200 1500 60  0001 C CNN "DigikeyPart"
F 5 "Memory Protection Devices" V 2200 1500 60  0001 C CNN "Manufacturer"
F 6 "BC22AAL" V 2200 1500 60  0001 C CNN "ManufacturerNumber"
	1    2200 1500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 5301C44B
P 2700 1700
F 0 "#PWR02" H 2700 1700 30  0001 C CNN
F 1 "GND" H 2700 1630 30  0001 C CNN
F 2 "" H 2700 1700 60  0000 C CNN
F 3 "" H 2700 1700 60  0000 C CNN
	1    2700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1600 2700 1600
Wire Wire Line
	2700 1600 2700 1700
$Comp
L +BATT #PWR03
U 1 1 5301C46C
P 2700 1300
F 0 "#PWR03" H 2700 1250 20  0001 C CNN
F 1 "+BATT" H 2700 1400 30  0000 C CNN
F 2 "" H 2700 1300 60  0000 C CNN
F 3 "" H 2700 1300 60  0000 C CNN
	1    2700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1400 2700 1400
Wire Wire Line
	2700 1400 2700 1300
$Comp
L +BATT #PWR04
U 1 1 5301C491
P 2600 2750
F 0 "#PWR04" H 2600 2700 20  0001 C CNN
F 1 "+BATT" H 2600 2850 30  0000 C CNN
F 2 "" H 2600 2750 60  0000 C CNN
F 3 "" H 2600 2750 60  0000 C CNN
	1    2600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3250 2700 3250
Wire Wire Line
	2600 2750 2600 3250
$Comp
L GND #PWR05
U 1 1 5301C4C1
P 3850 3300
F 0 "#PWR05" H 3850 3300 30  0001 C CNN
F 1 "GND" H 3850 3230 30  0001 C CNN
F 2 "" H 3850 3300 60  0000 C CNN
F 3 "" H 3850 3300 60  0000 C CNN
	1    3850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3250 3850 3250
Wire Wire Line
	3850 2850 3850 3300
Text Label 2450 3850 2    60   ~ 0
MOS_TRIG
$Comp
L R R1
U 1 1 5301C4F9
P 2150 6350
F 0 "R1" V 2230 6350 40  0000 C CNN
F 1 "10k" V 2157 6351 40  0000 C CNN
F 2 "~" V 2080 6350 30  0000 C CNN
F 3 "~" H 2150 6350 30  0000 C CNN
F 4 "P10.0KCCT-ND" V 2150 6350 60  0001 C CNN "DigikeyPart"
F 5 "Panasonic Electronics Components" V 2150 6350 60  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1002V" V 2150 6350 60  0001 C CNN "ManufacturerNumber"
	1    2150 6350
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR06
U 1 1 5301C508
P 2150 5750
F 0 "#PWR06" H 2150 5700 20  0001 C CNN
F 1 "+BATT" H 2150 5850 30  0000 C CNN
F 2 "" H 2150 5750 60  0000 C CNN
F 3 "" H 2150 5750 60  0000 C CNN
	1    2150 5750
	1    0    0    -1  
$EndComp
Text Label 2050 6700 2    60   ~ 0
MOS_TRIG
Wire Wire Line
	2050 6700 3500 6700
Wire Wire Line
	2150 6600 2150 6700
Connection ~ 2150 6700
Wire Wire Line
	2150 5750 2150 6100
Wire Wire Line
	2300 5850 2150 5850
Connection ~ 2150 5850
Wire Wire Line
	2850 6350 2850 6400
Wire Wire Line
	2850 6400 3700 6400
Wire Wire Line
	3700 6400 3700 6150
Connection ~ 3800 6150
Wire Wire Line
	2700 3850 2450 3850
$Comp
L CONN_2 P1
U 1 1 5301C612
P 1400 3500
F 0 "P1" V 1350 3500 40  0000 C CNN
F 1 "CONN_2" V 1450 3500 40  0000 C CNN
F 2 "~" H 1400 3500 60  0000 C CNN
F 3 "~" H 1400 3500 60  0000 C CNN
	1    1400 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 3450 1850 3450
Text Notes 1100 3450 0    60   ~ 0
RXI
Text Notes 1100 3650 0    60   ~ 0
TXO
Wire Wire Line
	2700 3550 1850 3550
Wire Wire Line
	1850 3550 1850 3600
Wire Wire Line
	1850 3600 1750 3600
Wire Wire Line
	1850 3450 1850 3400
Wire Wire Line
	1850 3400 1750 3400
Text Notes 1250 3250 0    60   ~ 0
USART0
Text Notes 1800 1550 0    60   ~ 0
Power
Text Notes 4400 6300 0    60   ~ 0
Nichrome Wire
$Comp
L CONN_2 P4
U 1 1 5301C68B
P 4450 3600
F 0 "P4" V 4400 3600 40  0000 C CNN
F 1 "CONN_2" V 4500 3600 40  0000 C CNN
F 2 "~" H 4450 3600 60  0000 C CNN
F 3 "~" H 4450 3600 60  0000 C CNN
	1    4450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3500 4050 3500
Wire Wire Line
	4050 3500 4050 3550
Wire Wire Line
	4050 3550 3700 3550
Wire Wire Line
	3700 3650 4050 3650
Wire Wire Line
	4050 3650 4050 3700
Wire Wire Line
	4050 3700 4100 3700
Text Notes 2600 5400 0    60   ~ 0
Burner Circuit
Text Notes 2850 2650 0    60   ~ 0
Controller Circuit
Text Notes 4600 3650 0    60   ~ 0
Programming Interface
$Comp
L CONN_2 P5
U 1 1 5301C750
P 9950 3600
F 0 "P5" V 9900 3600 40  0000 C CNN
F 1 "CONN_2" V 10000 3600 40  0000 C CNN
F 2 "~" H 9950 3600 60  0000 C CNN
F 3 "~" H 9950 3600 60  0000 C CNN
	1    9950 3600
	1    0    0    -1  
$EndComp
Text Notes 8050 2700 0    60   ~ 0
Differential Input Circuitry
Text Notes 10100 3500 0    60   ~ 0
High
Text Notes 10100 3700 0    60   ~ 0
Low
$Comp
L GND #PWR07
U 1 1 5301CA06
P 8650 4100
F 0 "#PWR07" H 8650 4100 30  0001 C CNN
F 1 "GND" H 8650 4030 30  0001 C CNN
F 2 "" H 8650 4100 60  0000 C CNN
F 3 "" H 8650 4100 60  0000 C CNN
	1    8650 4100
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR08
U 1 1 5301CA15
P 8650 3100
F 0 "#PWR08" H 8650 3050 20  0001 C CNN
F 1 "+BATT" H 8650 3200 30  0000 C CNN
F 2 "" H 8650 3100 60  0000 C CNN
F 3 "" H 8650 3100 60  0000 C CNN
	1    8650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3100 8650 3200
Wire Wire Line
	8650 4000 8650 4100
Text Label 7900 3700 2    60   ~ 0
DATA_IN
Text Label 2450 4150 2    60   ~ 0
DATA_IN
$Comp
L C C1
U 1 1 5301CB0B
P 3200 2850
F 0 "C1" H 3200 2950 40  0000 L CNN
F 1 "0.1uF" H 3206 2765 40  0000 L CNN
F 2 "~" H 3238 2700 30  0000 C CNN
F 3 "~" H 3200 2850 60  0000 C CNN
F 4 "311-1141-1-ND" H 3200 2850 60  0001 C CNN "DigikeyPart"
F 5 "Yageo" H 3200 2850 60  0001 C CNN "Manufacturer"
F 6 "CC0805KRX7R8BB104" H 3200 2850 60  0001 C CNN "ManufacturerNumber"
	1    3200 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 2850 2600 2850
Connection ~ 2600 2850
Wire Wire Line
	3400 2850 3850 2850
Connection ~ 3850 3250
$Comp
L DIFF_RX U3
U 1 1 53045820
P 8650 3600
F 0 "U3" H 8850 3950 60  0000 C CNN
F 1 "ISL32612" H 8850 3250 60  0000 C CNN
F 2 "" H 8650 3600 60  0000 C CNN
F 3 "" H 8650 3600 60  0000 C CNN
F 4 "ISL32612EFHZ-TCT-ND" H 8650 3600 60  0001 C CNN "DigikeyPart"
F 5 "Intersil" H 8650 3600 60  0001 C CNN "Manufacturer"
F 6 "ISL32612EFHZ-T" H 8650 3600 60  0001 C CNN "ManufacturerNumber"
	1    8650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3500 8200 3500
Wire Wire Line
	8200 3500 8200 3150
Wire Wire Line
	8100 3150 8650 3150
Connection ~ 8650 3150
Wire Wire Line
	8300 3700 7900 3700
$Comp
L GND #PWR09
U 1 1 53045956
P 7600 3250
F 0 "#PWR09" H 7600 3250 30  0001 C CNN
F 1 "GND" H 7600 3180 30  0001 C CNN
F 2 "" H 7600 3250 60  0000 C CNN
F 3 "" H 7600 3250 60  0000 C CNN
	1    7600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3150 7600 3150
Wire Wire Line
	7600 3150 7600 3250
Connection ~ 8200 3150
Wire Wire Line
	9600 3500 9000 3500
Wire Wire Line
	9000 3700 9600 3700
$Comp
L CONN_1 P3
U 1 1 53046BD9
P 4050 6150
F 0 "P3" H 4130 6150 40  0000 L CNN
F 1 "CONN_1" H 4050 6205 30  0001 C CNN
F 2 "~" H 4050 6150 60  0000 C CNN
F 3 "~" H 4050 6150 60  0000 C CNN
	1    4050 6150
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P6
U 1 1 53046BE8
P 4050 6350
F 0 "P6" H 4130 6350 40  0000 L CNN
F 1 "CONN_1" H 4050 6405 30  0001 C CNN
F 2 "~" H 4050 6350 60  0000 C CNN
F 3 "~" H 4050 6350 60  0000 C CNN
	1    4050 6350
	1    0    0    -1  
$EndComp
Text Label 3900 6000 0    60   ~ 0
Ni_+
Wire Wire Line
	3900 6000 3800 6000
Connection ~ 3800 6000
Text Label 3950 6500 0    60   ~ 0
NI_-
Wire Wire Line
	3950 6500 3850 6500
Wire Wire Line
	3850 6500 3850 6350
Connection ~ 3850 6350
Text Label 3150 5700 0    60   ~ 0
NI_Out
Wire Wire Line
	3150 5700 3100 5700
Wire Wire Line
	3100 5700 3100 5850
Wire Wire Line
	2700 4150 2450 4150
$Comp
L C C2
U 1 1 53327170
P 7900 3150
F 0 "C2" H 7900 3250 40  0000 L CNN
F 1 "0.1uF" H 7906 3065 40  0000 L CNN
F 2 "~" H 7938 3000 30  0000 C CNN
F 3 "~" H 7900 3150 60  0000 C CNN
F 4 "311-1141-1-ND" H 7900 3150 60  0001 C CNN "DigikeyPart"
F 5 "Yageo" H 7900 3150 60  0001 C CNN "Manufacturer"
F 6 "CC0805KRX7R8BB104" H 7900 3150 60  0001 C CNN "ManufacturerNumber"
	1    7900 3150
	0    -1   -1   0   
$EndComp
$EndSCHEMATC