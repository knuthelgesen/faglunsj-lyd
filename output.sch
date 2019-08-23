EESchema Schematic File Version 4
LIBS:faglunsj-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Amplifier_Audio:LM386 U?
U 1 1 5D1F5084
P 4700 3650
F 0 "U?" H 4800 3800 50  0000 L CNN
F 1 "LM386" H 4850 3500 50  0000 L CNN
F 2 "" H 4800 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 4900 3850 50  0001 C CNN
	1    4700 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1F5593
P 4200 3450
F 0 "#PWR?" H 4200 3200 50  0001 C CNN
F 1 "GND" H 4205 3277 50  0000 C CNN
F 2 "" H 4200 3450 50  0001 C CNN
F 3 "" H 4200 3450 50  0001 C CNN
	1    4200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3550 4300 3550
Wire Wire Line
	4300 3550 4300 3350
Wire Wire Line
	4300 3350 4200 3350
Wire Wire Line
	4200 3350 4200 3450
Wire Wire Line
	4400 3750 4050 3750
$Comp
L Device:R_POT RV?
U 1 1 5D1F695D
P 3900 3750
F 0 "RV?" V 3800 3800 50  0000 R CNN
F 1 "10k" V 3900 3800 50  0000 R CNN
F 2 "" H 3900 3750 50  0001 C CNN
F 3 "~" H 3900 3750 50  0001 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1F6E72
P 3900 4000
F 0 "#PWR?" H 3900 3750 50  0001 C CNN
F 1 "GND" H 3905 3827 50  0000 C CNN
F 2 "" H 3900 4000 50  0001 C CNN
F 3 "" H 3900 4000 50  0001 C CNN
	1    3900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4000 3900 3900
Wire Wire Line
	3900 3600 3900 3500
Wire Wire Line
	3900 3500 3800 3500
$Comp
L Device:R R?
U 1 1 5D1F74BB
P 3650 3500
F 0 "R?" V 3550 3500 50  0000 C CNN
F 1 "100k" V 3650 3500 50  0000 C CNN
F 2 "" V 3580 3500 50  0001 C CNN
F 3 "~" H 3650 3500 50  0001 C CNN
	1    3650 3500
	0    1    1    0   
$EndComp
Text HLabel 3400 3500 0    50   Input ~ 0
in
Wire Wire Line
	3400 3500 3500 3500
$Comp
L power:VCC #PWR?
U 1 1 5D1F7B5E
P 4600 3050
F 0 "#PWR?" H 4600 2900 50  0001 C CNN
F 1 "VCC" H 4617 3223 50  0000 C CNN
F 2 "" H 4600 3050 50  0001 C CNN
F 3 "" H 4600 3050 50  0001 C CNN
	1    4600 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1F807E
P 4600 4050
F 0 "#PWR?" H 4600 3800 50  0001 C CNN
F 1 "GND" H 4605 3877 50  0000 C CNN
F 2 "" H 4600 4050 50  0001 C CNN
F 3 "" H 4600 4050 50  0001 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
NoConn ~ 4700 3950
NoConn ~ 4800 3950
Wire Wire Line
	4600 3950 4600 4050
$Comp
L Device:C C?
U 1 1 5D1F91FB
P 4950 3250
F 0 "C?" V 4698 3250 50  0000 C CNN
F 1 "0.1u" V 4789 3250 50  0000 C CNN
F 2 "" H 4988 3100 50  0001 C CNN
F 3 "~" H 4950 3250 50  0001 C CNN
	1    4950 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D1F9CE3
P 4350 3150
F 0 "C?" V 4098 3150 50  0000 C CNN
F 1 "0.1u" V 4189 3150 50  0000 C CNN
F 2 "" H 4388 3000 50  0001 C CNN
F 3 "~" H 4350 3150 50  0001 C CNN
	1    4350 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3150 4100 3150
Wire Wire Line
	4100 3150 4100 3250
Wire Wire Line
	4500 3150 4600 3150
Wire Wire Line
	4600 3150 4600 3350
Wire Wire Line
	4600 3150 4600 3050
Connection ~ 4600 3150
Wire Wire Line
	4800 3250 4700 3250
Wire Wire Line
	4700 3250 4700 3350
$Comp
L power:GND #PWR?
U 1 1 5D1FDFF8
P 5200 3350
F 0 "#PWR?" H 5200 3100 50  0001 C CNN
F 1 "GND" H 5205 3177 50  0000 C CNN
F 2 "" H 5200 3350 50  0001 C CNN
F 3 "" H 5200 3350 50  0001 C CNN
	1    5200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3350 5200 3250
Wire Wire Line
	5200 3250 5100 3250
Wire Wire Line
	5000 3650 5200 3650
Wire Wire Line
	5200 3650 5200 3750
Wire Wire Line
	5200 3650 5300 3650
Connection ~ 5200 3650
$Comp
L power:GND #PWR?
U 1 1 5D1FEEB5
P 4100 3250
F 0 "#PWR?" H 4100 3000 50  0001 C CNN
F 1 "GND" H 4105 3077 50  0000 C CNN
F 2 "" H 4100 3250 50  0001 C CNN
F 3 "" H 4100 3250 50  0001 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D1FF154
P 5200 4300
F 0 "R?" V 5300 4250 50  0000 L CNN
F 1 "10" V 5200 4250 50  0000 L CNN
F 2 "" V 5130 4300 50  0001 C CNN
F 3 "~" H 5200 4300 50  0001 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5D1FF5BA
P 5450 3650
F 0 "C?" V 5705 3650 50  0000 C CNN
F 1 "220u" V 5614 3650 50  0000 C CNN
F 2 "" H 5488 3500 50  0001 C CNN
F 3 "~" H 5450 3650 50  0001 C CNN
	1    5450 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 3650 5700 3650
$Comp
L Device:Speaker LS?
U 1 1 5D2001F1
P 5900 3650
F 0 "LS?" H 6070 3646 50  0000 L CNN
F 1 "Speaker" H 6070 3555 50  0000 L CNN
F 2 "" H 5900 3450 50  0001 C CNN
F 3 "~" H 5890 3600 50  0001 C CNN
	1    5900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3750 5600 3750
Wire Wire Line
	5600 3750 5600 3850
$Comp
L Device:C C?
U 1 1 5D200AED
P 5200 3900
F 0 "C?" H 5250 4000 50  0000 L CNN
F 1 "0.047u" H 5250 3800 50  0000 L CNN
F 2 "" H 5238 3750 50  0001 C CNN
F 3 "~" H 5200 3900 50  0001 C CNN
	1    5200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4150 5200 4050
Wire Wire Line
	5200 4450 5200 4550
$Comp
L power:GND #PWR?
U 1 1 5D201A16
P 5200 4550
F 0 "#PWR?" H 5200 4300 50  0001 C CNN
F 1 "GND" H 5205 4377 50  0000 C CNN
F 2 "" H 5200 4550 50  0001 C CNN
F 3 "" H 5200 4550 50  0001 C CNN
	1    5200 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D201EA7
P 5600 3850
F 0 "#PWR?" H 5600 3600 50  0001 C CNN
F 1 "GND" H 5605 3677 50  0000 C CNN
F 2 "" H 5600 3850 50  0001 C CNN
F 3 "" H 5600 3850 50  0001 C CNN
	1    5600 3850
	1    0    0    -1  
$EndComp
Text Notes 3350 3350 0    50   ~ 0
Endre etter \nvolum på input\n100k - 330k
Text Notes 3750 4150 1    50   ~ 0
Volumkontroll
$EndSCHEMATC
