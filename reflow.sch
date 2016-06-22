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
LIBS:valves
LIBS:reflow-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Reflow"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TRIAC U?
U 1 1 5762B00E
P 7050 4100
F 0 "U?" H 6800 4450 50  0000 C CNN
F 1 "2N6075AG" H 6750 3850 50  0000 C CNN
F 2 "" H 7050 4100 50  0000 C CNN
F 3 "" H 7050 4100 50  0000 C CNN
	1    7050 4100
	0    1    -1   0   
$EndComp
Text Notes 650  1650 0    360  ~ 72
#Mittelab\nreflow
$Comp
L CONN_01X08 P?
U 1 1 5762B1CE
P 3500 3200
F 0 "P?" H 3500 3650 50  0000 C CNN
F 1 "CONN_01X08" V 3600 3200 50  0000 C CNN
F 2 "" H 3500 3200 50  0000 C CNN
F 3 "" H 3500 3200 50  0000 C CNN
	1    3500 3200
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 5762B42C
P 10350 3350
F 0 "P?" H 10350 3600 50  0000 C CNN
F 1 "AC_OUT" V 10450 3350 50  0000 C CNN
F 2 "" H 10350 3350 50  0000 C CNN
F 3 "" H 10350 3350 50  0000 C CNN
	1    10350 3350
	1    0    0    1   
$EndComp
Text GLabel 6000 1500 0    60   Input ~ 0
FASE_220
$Comp
L CONN_01X03 P?
U 1 1 5762B60B
P 10350 6000
F 0 "P?" H 10350 6200 50  0000 C CNN
F 1 "AC_IN" V 10450 6000 50  0000 C CNN
F 2 "" H 10350 6000 50  0000 C CNN
F 3 "" H 10350 6000 50  0000 C CNN
	1    10350 6000
	1    0    0    -1  
$EndComp
Text GLabel 9650 5900 0    60   Input ~ 0
FASE_220
$Comp
L VR VR?
U 1 1 5762B77C
P 7100 3550
F 0 "VR?" V 7160 3504 50  0000 C TNN
F 1 "7N431K" V 7100 3550 50  0000 C CNN
F 2 "" H 7100 3550 50  0000 C CNN
F 3 "" H 7100 3550 50  0000 C CNN
	1    7100 3550
	0    1    -1   0   
$EndComp
$Comp
L FODM3022 U?
U 1 1 5762BEE8
P 4900 3450
F 0 "U?" H 4700 3650 50  0000 L CNN
F 1 "FODM3022" H 4900 3650 50  0000 L CNN
F 2 "MFP4L" H 4700 3250 50  0000 L CIN
F 3 "" H 4875 3450 50  0000 L CNN
	1    4900 3450
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5762C3DD
P 4300 3350
F 0 "R?" V 4380 3350 50  0000 C CNN
F 1 "220" V 4300 3350 50  0000 C CNN
F 2 "" V 4230 3350 50  0000 C CNN
F 3 "" H 4300 3350 50  0000 C CNN
	1    4300 3350
	0    1    -1   0   
$EndComp
Wire Wire Line
	5200 3550 5950 3550
Wire Wire Line
	7450 4100 7650 4100
Wire Wire Line
	7650 4100 8050 4100
Wire Wire Line
	8050 4100 8050 3500
Wire Wire Line
	8050 3500 10150 3500
Wire Wire Line
	6150 4100 6550 4100
Wire Wire Line
	6550 4100 6800 4100
Wire Wire Line
	9650 5900 10150 5900
Wire Wire Line
	7650 3550 7350 3550
Connection ~ 7650 4100
Wire Wire Line
	6550 4100 6550 3550
Wire Wire Line
	6550 3550 6850 3550
Connection ~ 6550 4100
Wire Wire Line
	9650 6100 10150 6100
Wire Wire Line
	4600 3550 3700 3550
Wire Wire Line
	4450 3350 4600 3350
$Comp
L FODM3022 U?
U 1 1 5762C697
P 4900 2550
F 0 "U?" H 4700 2750 50  0000 L CNN
F 1 "FODM3022" H 4900 2750 50  0000 L CNN
F 2 "MFP4L" H 4700 2350 50  0000 L CIN
F 3 "" H 4875 2550 50  0000 L CNN
	1    4900 2550
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5762C69D
P 4300 2450
F 0 "R?" V 4380 2450 50  0000 C CNN
F 1 "220" V 4300 2450 50  0000 C CNN
F 2 "" V 4230 2450 50  0000 C CNN
F 3 "" H 4300 2450 50  0000 C CNN
	1    4300 2450
	0    1    -1   0   
$EndComp
Wire Wire Line
	4450 2450 4600 2450
Wire Wire Line
	3700 3150 3900 3150
Wire Wire Line
	3900 3150 3900 2650
Wire Wire Line
	3900 2650 4600 2650
Wire Wire Line
	4150 3350 4050 3350
Wire Wire Line
	4050 3350 4050 2450
Wire Wire Line
	3650 2450 3800 2450
Wire Wire Line
	3800 2450 4050 2450
Wire Wire Line
	4050 2450 4150 2450
Connection ~ 4050 2450
Wire Wire Line
	6150 3350 5200 3350
Connection ~ 6150 3350
$Comp
L R R?
U 1 1 5762CD63
P 6600 4850
F 0 "R?" V 6680 4850 50  0000 C CNN
F 1 "330" V 6600 4850 50  0000 C CNN
F 2 "" V 6530 4850 50  0000 C CNN
F 3 "" H 6600 4850 50  0000 C CNN
	1    6600 4850
	0    1    -1   0   
$EndComp
Wire Wire Line
	6850 4600 6850 4850
Wire Wire Line
	6850 4850 6750 4850
Wire Wire Line
	5950 4850 6450 4850
$Comp
L TRIAC U?
U 1 1 5762D368
P 7050 1500
F 0 "U?" H 6800 1850 50  0000 C CNN
F 1 "2N6075AG" H 6750 1250 50  0000 C CNN
F 2 "" H 7050 1500 50  0000 C CNN
F 3 "" H 7050 1500 50  0000 C CNN
	1    7050 1500
	0    1    -1   0   
$EndComp
$Comp
L VR VR?
U 1 1 5762D374
P 7100 950
F 0 "VR?" V 7160 904 50  0000 C TNN
F 1 "7N431K" V 7100 950 50  0000 C CNN
F 2 "" H 7100 950 50  0000 C CNN
F 3 "" H 7100 950 50  0000 C CNN
	1    7100 950 
	0    1    -1   0   
$EndComp
Wire Wire Line
	7450 1500 7650 1500
Wire Wire Line
	7650 1500 8050 1500
Wire Wire Line
	6000 1500 6150 1500
Wire Wire Line
	6150 1500 6550 1500
Wire Wire Line
	6550 1500 6800 1500
Wire Wire Line
	7650 950  7350 950 
Connection ~ 7650 1500
Wire Wire Line
	6550 1500 6550 950 
Wire Wire Line
	6550 950  6850 950 
Connection ~ 6550 1500
$Comp
L R R?
U 1 1 5762D382
P 6850 2400
F 0 "R?" V 6930 2400 50  0000 C CNN
F 1 "330" V 6850 2400 50  0000 C CNN
F 2 "" V 6780 2400 50  0000 C CNN
F 3 "" H 6850 2400 50  0000 C CNN
	1    6850 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	6850 2000 6850 2250
Connection ~ 6150 1500
Wire Wire Line
	5200 2450 6150 2450
Connection ~ 6150 2450
$Comp
L GND #PWR?
U 1 1 5762D7AE
P 3650 2450
F 0 "#PWR?" H 3650 2200 50  0001 C CNN
F 1 "GND" H 3650 2300 50  0000 C CNN
F 2 "" H 3650 2450 50  0000 C CNN
F 3 "" H 3650 2450 50  0000 C CNN
	1    3650 2450
	0    1    -1   0   
$EndComp
Wire Wire Line
	3700 2850 3800 2850
Wire Wire Line
	3800 2850 3800 2450
Connection ~ 3800 2450
Text Notes 900  4400 0    60   ~ 0
TRIAC BASICS, few words\n\n* TRIAC must be controlled from gate, \n   referred to one of the anodes (AC)\n* TRIAC stays ON as long as the voltage \n   on the gate is there\n* TRIAC would need a special protection \n   circuit called "Scrubber" on the output, \n   RC or Varistor, not mandatory btw\n* a good and simple sample diagram\n   seems could be\n   http://i.stack.imgur.com/3QcQz.png\n* sometime can be found a 330ohm \n   resistor between triac gate and anode:\n   it is to avoid a fluctuating gate, his \n   usage or not should be checked \n   from related triac test schematic.
$Comp
L LTV-814 U?
U 1 1 57699B4A
P 4900 6050
F 0 "U?" H 4700 6250 50  0000 L CNN
F 1 "LTV-814" H 4900 6250 50  0000 L CNN
F 2 "DIP-4" H 4700 5850 50  0000 L CIN
F 3 "" H 4925 6050 50  0000 L CNN
	1    4900 6050
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57699D49
P 4550 5550
F 0 "R?" V 4630 5550 50  0000 C CNN
F 1 "2k" V 4550 5550 50  0000 C CNN
F 2 "" V 4480 5550 50  0000 C CNN
F 3 "" H 4550 5550 50  0000 C CNN
	1    4550 5550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57699E30
P 4550 6200
F 0 "#PWR?" H 4550 5950 50  0001 C CNN
F 1 "GND" H 4550 6050 50  0000 C CNN
F 2 "" H 4550 6200 60  0000 C CNN
F 3 "" H 4550 6200 60  0000 C CNN
	1    4550 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 6200 4550 6150
Wire Wire Line
	4550 6150 4600 6150
Wire Wire Line
	4550 5950 4550 5700
Text GLabel 4450 5950 0    60   Input ~ 0
PEAK_SENSE
Connection ~ 4550 5950
$Comp
L VAA #PWR?
U 1 1 5769A541
P 4550 5300
F 0 "#PWR?" H 4550 5150 50  0001 C CNN
F 1 "VAA" H 4550 5450 50  0000 C CNN
F 2 "" H 4550 5300 60  0000 C CNN
F 3 "" H 4550 5300 60  0000 C CNN
	1    4550 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 5300 4550 5400
Wire Wire Line
	4450 5950 4550 5950
Wire Wire Line
	4550 5950 4600 5950
Text GLabel 5800 6150 2    60   Input ~ 0
NEUTRO_220
Text GLabel 5800 5950 2    60   Input ~ 0
FASE_220
$Comp
L R R?
U 1 1 5769A8A1
P 5450 5950
F 0 "R?" V 5530 5950 50  0000 C CNN
F 1 "43k?" V 5450 5950 50  0000 C CNN
F 2 "" V 5380 5950 50  0000 C CNN
F 3 "" H 5450 5950 50  0000 C CNN
	1    5450 5950
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 5769A91E
P 5450 6150
F 0 "R?" V 5530 6150 50  0000 C CNN
F 1 "43k?" V 5450 6150 50  0000 C CNN
F 2 "" V 5380 6150 50  0000 C CNN
F 3 "" H 5450 6150 50  0000 C CNN
	1    5450 6150
	0    -1   1    0   
$EndComp
Wire Wire Line
	5300 6150 5200 6150
Wire Wire Line
	5300 5950 5200 5950
Wire Wire Line
	5600 5950 5800 5950
Wire Wire Line
	5800 6150 5600 6150
Text Notes 5000 6600 0    60   ~ 0
R da dimensionare in\nbase alla scelta di\nfotoaccoppiatore
Wire Notes Line
	4900 950  4900 7700
Text Notes 4950 1200 0    118  ~ 0
High voltage\nside
Text Notes 4850 1200 2    118  ~ 0
Low voltage\nside
Text GLabel 9650 6100 0    60   Input ~ 0
NEUTRO_220
Wire Wire Line
	8050 1500 8050 3300
Wire Wire Line
	8050 3300 10150 3300
Wire Wire Line
	10050 3200 10100 3200
Wire Wire Line
	10100 3200 10150 3200
Wire Wire Line
	10100 3200 10100 3400
Wire Wire Line
	10100 3400 10150 3400
Text GLabel 10050 3200 0    60   Input ~ 0
NEUTRO_220
Connection ~ 10100 3200
Wire Wire Line
	7650 1500 7650 950 
Wire Wire Line
	6850 2550 6850 2650
Wire Wire Line
	6850 2650 5200 2650
Wire Wire Line
	7650 4100 7650 3550
Wire Wire Line
	6150 1500 6150 2450
Wire Wire Line
	6150 2450 6150 3350
Wire Wire Line
	6150 3350 6150 4100
Wire Wire Line
	5950 3550 5950 4850
$EndSCHEMATC
