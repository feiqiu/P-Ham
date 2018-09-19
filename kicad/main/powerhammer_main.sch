EESchema Schematic File Version 4
LIBS:powerhammer_main-cache
EELAYER 26 0
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
L custom:PINS_3 K3
U 1 1 5B5A87F3
P 9250 5450
F 0 "K3" H 9250 5250 60  0000 C CNN
F 1 "TDC_SENSOR" H 9250 5650 60  0000 C CNN
F 2 "" H 9250 5550 60  0000 C CNN
F 3 "" H 9250 5550 60  0000 C CNN
	1    9250 5450
	-1   0    0    -1  
$EndComp
$Comp
L custom:PINS_3 K1
U 1 1 5B5A892F
P 9050 2650
F 0 "K1" H 9050 2450 60  0000 C CNN
F 1 "SERVO" H 9050 2850 60  0000 C CNN
F 2 "" H 9050 2750 60  0000 C CNN
F 3 "" H 9050 2750 60  0000 C CNN
	1    9050 2650
	-1   0    0    -1  
$EndComp
$Comp
L custom:PINS_3 K2
U 1 1 5B5A8991
P 9250 4900
F 0 "K2" H 9250 4700 60  0000 C CNN
F 1 "FOOT_POT" H 9250 5100 60  0000 C CNN
F 2 "" H 9250 5000 60  0000 C CNN
F 3 "" H 9250 5000 60  0000 C CNN
	1    9250 4900
	-1   0    0    -1  
$EndComp
$Comp
L custom:HD44780 DS1
U 1 1 5B5A8EB2
P 4150 1450
F 0 "DS1" H 5600 900 60  0000 C CNN
F 1 "HD44780" H 4450 900 60  0000 C CNN
F 2 "" H 4150 1450 60  0000 C CNN
F 3 "" H 4150 1450 60  0000 C CNN
	1    4150 1450
	1    0    0    1   
$EndComp
$Comp
L powerhammer_main-rescue:Rotary_Encoder_Switch SW4
U 1 1 5B5A9590
P 9000 2000
F 0 "SW4" H 9000 2260 50  0000 C CNN
F 1 "UI_ENCODER" H 9000 1740 50  0000 C CNN
F 2 "" H 8900 2160 50  0001 C CNN
F 3 "" H 9000 2260 50  0001 C CNN
	1    9000 2000
	1    0    0    -1  
$EndComp
$Comp
L powerhammer_main-rescue:Rotary_Encoder SW3
U 1 1 5B5A9639
P 9000 1300
F 0 "SW3" H 9000 1560 50  0000 C CNN
F 1 "CYLYNDER_ENCODER" H 9000 1040 50  0000 C CNN
F 2 "" H 8900 1460 50  0001 C CNN
F 3 "" H 9000 1560 50  0001 C CNN
	1    9000 1300
	1    0    0    -1  
$EndComp
$Comp
L custom:PINS_2 K5
U 1 1 5B5AA278
P 9550 3150
F 0 "K5" H 9550 3000 60  0000 C CNN
F 1 "BUTTON_1" H 9550 3300 60  0000 C CNN
F 2 "" H 9550 3200 60  0000 C CNN
F 3 "" H 9550 3200 60  0000 C CNN
	1    9550 3150
	-1   0    0    -1  
$EndComp
$Comp
L custom:PINS_2 K6
U 1 1 5B5AA3D8
P 9550 3550
F 0 "K6" H 9550 3400 60  0000 C CNN
F 1 "BUTTON_2" H 9550 3700 60  0000 C CNN
F 2 "" H 9550 3600 60  0000 C CNN
F 3 "" H 9550 3600 60  0000 C CNN
	1    9550 3550
	-1   0    0    -1  
$EndComp
$Comp
L custom:PINS_2 K7
U 1 1 5B5AA426
P 9550 3950
F 0 "K7" H 9550 3800 60  0000 C CNN
F 1 "BUTTON_3" H 9550 4100 60  0000 C CNN
F 2 "" H 9550 4000 60  0000 C CNN
F 3 "" H 9550 4000 60  0000 C CNN
	1    9550 3950
	-1   0    0    -1  
$EndComp
$Comp
L custom:PINS_2 K8
U 1 1 5B5AA473
P 9550 4350
F 0 "K8" H 9550 4200 60  0000 C CNN
F 1 "BUTTON_4" H 9550 4500 60  0000 C CNN
F 2 "" H 9550 4400 60  0000 C CNN
F 3 "" H 9550 4400 60  0000 C CNN
	1    9550 4350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5B5ADD46
P 5650 1550
F 0 "#PWR019" H 5650 1300 50  0001 C CNN
F 1 "GND" H 5650 1400 50  0000 C CNN
F 2 "" H 5650 1550 50  0000 C CNN
F 3 "" H 5650 1550 50  0000 C CNN
	1    5650 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 1550 5650 1450
$Comp
L power:+5V #PWR018
U 1 1 5B5ADF51
P 5550 2150
F 0 "#PWR018" H 5550 2000 50  0001 C CNN
F 1 "+5V" H 5550 2290 50  0000 C CNN
F 2 "" H 5550 2150 50  0000 C CNN
F 3 "" H 5550 2150 50  0000 C CNN
	1    5550 2150
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5B5AF4CC
P 8650 2750
F 0 "#PWR024" H 8650 2500 50  0001 C CNN
F 1 "GND" H 8650 2600 50  0000 C CNN
F 2 "" H 8650 2750 50  0000 C CNN
F 3 "" H 8650 2750 50  0000 C CNN
	1    8650 2750
	0    1    -1   0   
$EndComp
Wire Wire Line
	8750 2750 8650 2750
Wire Wire Line
	8750 2550 8650 2550
Wire Wire Line
	8850 5350 8950 5350
$Comp
L power:GND #PWR029
U 1 1 5B5AF98B
P 8850 5550
F 0 "#PWR029" H 8850 5300 50  0001 C CNN
F 1 "GND" H 8850 5400 50  0000 C CNN
F 2 "" H 8850 5550 50  0000 C CNN
F 3 "" H 8850 5550 50  0000 C CNN
	1    8850 5550
	0    1    -1   0   
$EndComp
Wire Wire Line
	8850 5550 8950 5550
$Comp
L power:+5V #PWR026
U 1 1 5B5B0CA1
P 8850 4800
F 0 "#PWR026" H 8850 4650 50  0001 C CNN
F 1 "+5V" H 8850 4940 50  0000 C CNN
F 2 "" H 8850 4800 50  0000 C CNN
F 3 "" H 8850 4800 50  0000 C CNN
	1    8850 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 4800 8950 4800
$Comp
L power:GND #PWR027
U 1 1 5B5B0D28
P 8850 5000
F 0 "#PWR027" H 8850 4750 50  0001 C CNN
F 1 "GND" H 8850 4850 50  0000 C CNN
F 2 "" H 8850 5000 50  0000 C CNN
F 3 "" H 8850 5000 50  0000 C CNN
	1    8850 5000
	0    1    -1   0   
$EndComp
Wire Wire Line
	8850 5000 8950 5000
$Comp
L power:GND #PWR033
U 1 1 5B5B188F
P 9150 4400
F 0 "#PWR033" H 9150 4150 50  0001 C CNN
F 1 "GND" H 9150 4250 50  0000 C CNN
F 2 "" H 9150 4400 50  0000 C CNN
F 3 "" H 9150 4400 50  0000 C CNN
	1    9150 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 4400 9250 4400
$Comp
L power:GND #PWR032
U 1 1 5B5B1951
P 9150 4000
F 0 "#PWR032" H 9150 3750 50  0001 C CNN
F 1 "GND" H 9150 3850 50  0000 C CNN
F 2 "" H 9150 4000 50  0000 C CNN
F 3 "" H 9150 4000 50  0000 C CNN
	1    9150 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 4000 9250 4000
$Comp
L power:GND #PWR031
U 1 1 5B5B1992
P 9150 3600
F 0 "#PWR031" H 9150 3350 50  0001 C CNN
F 1 "GND" H 9150 3450 50  0000 C CNN
F 2 "" H 9150 3600 50  0000 C CNN
F 3 "" H 9150 3600 50  0000 C CNN
	1    9150 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 3600 9250 3600
$Comp
L power:GND #PWR030
U 1 1 5B5B19D3
P 9150 3200
F 0 "#PWR030" H 9150 2950 50  0001 C CNN
F 1 "GND" H 9150 3050 50  0000 C CNN
F 2 "" H 9150 3200 50  0000 C CNN
F 3 "" H 9150 3200 50  0000 C CNN
	1    9150 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 3200 9250 3200
$Comp
L power:GND #PWR034
U 1 1 5B5B1BB8
P 9400 2100
F 0 "#PWR034" H 9400 1850 50  0001 C CNN
F 1 "GND" H 9400 1950 50  0000 C CNN
F 2 "" H 9400 2100 50  0000 C CNN
F 3 "" H 9400 2100 50  0000 C CNN
	1    9400 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 2100 9400 2100
$Comp
L power:+5V #PWR016
U 1 1 5B5B2458
P 4250 1650
F 0 "#PWR016" H 4250 1500 50  0001 C CNN
F 1 "+5V" H 4250 1790 50  0000 C CNN
F 2 "" H 4250 1650 50  0000 C CNN
F 3 "" H 4250 1650 50  0000 C CNN
	1    4250 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	4250 1450 4250 1650
$Comp
L power:GND #PWR015
U 1 1 5B5B2507
P 4150 1550
F 0 "#PWR015" H 4150 1300 50  0001 C CNN
F 1 "GND" H 4150 1400 50  0000 C CNN
F 2 "" H 4150 1550 50  0000 C CNN
F 3 "" H 4150 1550 50  0000 C CNN
	1    4150 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 1450 4150 1550
$Comp
L power:GND #PWR017
U 1 1 5B5B25C5
P 4550 1550
F 0 "#PWR017" H 4550 1300 50  0001 C CNN
F 1 "GND" H 4550 1400 50  0000 C CNN
F 2 "" H 4550 1550 50  0000 C CNN
F 3 "" H 4550 1550 50  0000 C CNN
	1    4550 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 1550 4550 1450
Wire Wire Line
	4350 1450 4350 2200
$Comp
L power:GND #PWR022
U 1 1 5B5B3D21
P 8600 2000
F 0 "#PWR022" H 8600 1750 50  0001 C CNN
F 1 "GND" H 8600 1850 50  0000 C CNN
F 2 "" H 8600 2000 50  0000 C CNN
F 3 "" H 8600 2000 50  0000 C CNN
	1    8600 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 2000 8700 2000
$Comp
L power:GND #PWR021
U 1 1 5B5B4140
P 8600 1300
F 0 "#PWR021" H 8600 1050 50  0001 C CNN
F 1 "GND" H 8600 1150 50  0000 C CNN
F 2 "" H 8600 1300 50  0000 C CNN
F 3 "" H 8600 1300 50  0000 C CNN
	1    8600 1300
	0    1    -1   0   
$EndComp
Wire Wire Line
	8700 1300 8600 1300
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5BA2A468
P 2400 4450
F 0 "U1" H 2400 2562 50  0000 C CNN
F 1 "ATmega32U4-AU" H 2400 2469 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2400 4450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2400 4450 50  0001 C CNN
	1    2400 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5BADD3B6
P 1700 4450
F 0 "C4" H 1850 4400 50  0000 R CNN
F 1 "1uF" H 1900 4550 50  0000 R CNN
F 2 "" H 1700 4450 50  0001 C CNN
F 3 "~" H 1700 4450 50  0001 C CNN
	1    1700 4450
	1    0    0    1   
$EndComp
Wire Wire Line
	1800 4250 1700 4250
Wire Wire Line
	1700 4250 1700 4350
Wire Wire Line
	1700 4550 1700 4650
$Comp
L power:GND #PWR07
U 1 1 5BAE1D73
P 1700 4650
F 0 "#PWR07" H 1700 4400 50  0001 C CNN
F 1 "GND" H 1705 4475 50  0000 C CNN
F 2 "" H 1700 4650 50  0001 C CNN
F 3 "" H 1700 4650 50  0001 C CNN
	1    1700 4650
	1    0    0    -1  
$EndComp
$Comp
L custom:CRYSTAL_SMD_4PIN X1
U 1 1 5BAE1E7B
P 1350 3250
F 0 "X1" H 1350 3400 30  0000 L CNN
F 1 "CRYSTAL_SMD_4PIN" H 1150 3350 30  0000 L CNN
F 2 "" H 1350 3250 60  0000 C CNN
F 3 "" H 1350 3250 60  0000 C CNN
	1    1350 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 3200 1550 3200
Wire Wire Line
	1550 3200 1550 3250
Wire Wire Line
	1450 3300 1550 3300
$Comp
L power:GND #PWR05
U 1 1 5BAE481B
P 1550 3250
F 0 "#PWR05" H 1550 3000 50  0001 C CNN
F 1 "GND" V 1555 3121 50  0000 R CNN
F 2 "" H 1550 3250 50  0001 C CNN
F 3 "" H 1550 3250 50  0001 C CNN
	1    1550 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 3050 1650 3050
Wire Wire Line
	1650 3050 1650 3150
Wire Wire Line
	1650 3150 1800 3150
Connection ~ 1550 3250
Wire Wire Line
	1550 3250 1550 3300
Wire Wire Line
	1350 3450 1650 3450
Wire Wire Line
	1650 3450 1650 3350
Wire Wire Line
	1650 3350 1800 3350
Wire Wire Line
	1350 3050 1250 3050
Connection ~ 1350 3050
Wire Wire Line
	1350 3450 1250 3450
Connection ~ 1350 3450
$Comp
L Device:C_Small C2
U 1 1 5BAEE30F
P 1150 3450
F 0 "C2" V 1400 3450 50  0000 C CNN
F 1 "8pF" V 1300 3450 50  0000 C CNN
F 2 "" H 1150 3450 50  0001 C CNN
F 3 "~" H 1150 3450 50  0001 C CNN
	1    1150 3450
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5BAEE372
P 1150 3050
F 0 "C1" V 918 3050 50  0000 C CNN
F 1 "8pF" V 1011 3050 50  0000 C CNN
F 2 "" H 1150 3050 50  0001 C CNN
F 3 "~" H 1150 3050 50  0001 C CNN
	1    1150 3050
	0    -1   1    0   
$EndComp
Wire Wire Line
	1050 3050 950  3050
Wire Wire Line
	950  3050 950  3250
Wire Wire Line
	950  3450 1050 3450
Wire Wire Line
	950  3250 900  3250
Connection ~ 950  3250
Wire Wire Line
	950  3250 950  3450
$Comp
L power:GND #PWR02
U 1 1 5BAF2286
P 900 3250
F 0 "#PWR02" H 900 3000 50  0001 C CNN
F 1 "GND" V 905 3121 50  0000 R CNN
F 2 "" H 900 3250 50  0001 C CNN
F 3 "" H 900 3250 50  0001 C CNN
	1    900  3250
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5BAF4916
P 1350 2600
F 0 "SW1" H 1350 2839 50  0000 C CNN
F 1 "SW_SPST" H 1350 2746 50  0000 C CNN
F 2 "" H 1350 2600 50  0001 C CNN
F 3 "" H 1350 2600 50  0001 C CNN
	1    1350 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 2600 1700 2600
Wire Wire Line
	1700 2600 1700 2950
Wire Wire Line
	1700 2950 1800 2950
$Comp
L power:GND #PWR03
U 1 1 5BAF6E8B
P 1050 2600
F 0 "#PWR03" H 1050 2350 50  0001 C CNN
F 1 "GND" V 1055 2471 50  0000 R CNN
F 2 "" H 1050 2600 50  0001 C CNN
F 3 "" H 1050 2600 50  0001 C CNN
	1    1050 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 2600 1050 2600
Wire Wire Line
	1700 2600 1700 2500
Connection ~ 1700 2600
$Comp
L custom:RSMALL R3
U 1 1 5BAFB9FB
P 1700 2400
F 0 "R3" H 1749 2439 40  0000 L CNN
F 1 "10k" H 1749 2362 40  0000 L CNN
F 2 "" V 1630 2400 30  0000 C CNN
F 3 "" H 1700 2450 30  0000 C CNN
	1    1700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2300 1700 2250
$Comp
L power:+5V #PWR06
U 1 1 5BAFE098
P 1700 2250
F 0 "#PWR06" H 1700 2100 50  0001 C CNN
F 1 "+5V" H 1715 2425 50  0000 C CNN
F 2 "" H 1700 2250 50  0001 C CNN
F 3 "" H 1700 2250 50  0001 C CNN
	1    1700 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5BAFE248
P 2950 2550
F 0 "#PWR010" H 2950 2400 50  0001 C CNN
F 1 "+5V" V 2965 2679 50  0000 L CNN
F 2 "" H 2950 2550 50  0001 C CNN
F 3 "" H 2950 2550 50  0001 C CNN
	1    2950 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2650 2300 2550
Wire Wire Line
	2300 2550 2400 2550
Wire Wire Line
	2400 2650 2400 2550
Connection ~ 2400 2550
Wire Wire Line
	2400 2550 2450 2550
Wire Wire Line
	2500 2650 2500 2550
Connection ~ 2500 2550
Wire Wire Line
	2500 2550 2600 2550
$Comp
L Device:C_Small C9
U 1 1 5BB309B5
P 2900 2250
F 0 "C9" V 2850 2400 50  0000 R CNN
F 1 "0.1uF" V 2850 2200 50  0000 R CNN
F 2 "" H 2900 2250 50  0001 C CNN
F 3 "~" H 2900 2250 50  0001 C CNN
	1    2900 2250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5BB336EE
P 2750 2250
F 0 "C8" V 2700 2400 50  0000 R CNN
F 1 "0.1uF" V 2700 2200 50  0000 R CNN
F 2 "" H 2750 2250 50  0001 C CNN
F 3 "~" H 2750 2250 50  0001 C CNN
	1    2750 2250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5BB33733
P 2600 2250
F 0 "C7" V 2550 2400 50  0000 R CNN
F 1 "0.1uF" V 2550 2200 50  0000 R CNN
F 2 "" H 2600 2250 50  0001 C CNN
F 3 "~" H 2600 2250 50  0001 C CNN
	1    2600 2250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5BB33776
P 2450 2250
F 0 "C6" V 2400 2400 50  0000 R CNN
F 1 "0.1uF" V 2400 2200 50  0000 R CNN
F 2 "" H 2450 2250 50  0001 C CNN
F 3 "~" H 2450 2250 50  0001 C CNN
	1    2450 2250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5BB337BB
P 2300 2250
F 0 "C5" V 2250 2400 50  0000 R CNN
F 1 "0.1uF" V 2250 2200 50  0000 R CNN
F 2 "" H 2300 2250 50  0001 C CNN
F 3 "~" H 2300 2250 50  0001 C CNN
	1    2300 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 2350 2300 2550
Connection ~ 2300 2550
Wire Wire Line
	2450 2350 2450 2550
Connection ~ 2450 2550
Wire Wire Line
	2450 2550 2500 2550
Wire Wire Line
	2600 2350 2600 2550
Connection ~ 2600 2550
Wire Wire Line
	2600 2550 2750 2550
Wire Wire Line
	2750 2350 2750 2550
Connection ~ 2750 2550
Wire Wire Line
	2750 2550 2900 2550
Wire Wire Line
	2900 2350 2900 2550
Connection ~ 2900 2550
Wire Wire Line
	2900 2550 2950 2550
Wire Wire Line
	2300 2150 2300 2050
Wire Wire Line
	2300 2050 2450 2050
Wire Wire Line
	2450 2050 2450 2150
Wire Wire Line
	2450 2050 2600 2050
Wire Wire Line
	2600 2050 2600 2150
Connection ~ 2450 2050
Wire Wire Line
	2600 2050 2750 2050
Wire Wire Line
	2750 2050 2750 2150
Connection ~ 2600 2050
Wire Wire Line
	2750 2050 2900 2050
Wire Wire Line
	2900 2050 2900 2150
Connection ~ 2750 2050
$Comp
L power:GND #PWR09
U 1 1 5BB4FC75
P 2950 2050
F 0 "#PWR09" H 2950 1800 50  0001 C CNN
F 1 "GND" V 2955 1921 50  0000 R CNN
F 2 "" H 2950 2050 50  0001 C CNN
F 3 "" H 2950 2050 50  0001 C CNN
	1    2950 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 2050 2900 2050
Connection ~ 2900 2050
Wire Wire Line
	2300 6250 2300 6550
Wire Wire Line
	2300 6550 2400 6550
Wire Wire Line
	2400 6550 2400 6250
Wire Wire Line
	2400 6550 2400 6600
Connection ~ 2400 6550
$Comp
L power:GND #PWR08
U 1 1 5BB5BA07
P 2400 6600
F 0 "#PWR08" H 2400 6350 50  0001 C CNN
F 1 "GND" H 2405 6425 50  0000 C CNN
F 2 "" H 2400 6600 50  0001 C CNN
F 3 "" H 2400 6600 50  0001 C CNN
	1    2400 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5BB5C3A1
P 1600 3550
F 0 "C3" V 1500 3450 50  0000 C CNN
F 1 "1uF" V 1500 3650 50  0000 C CNN
F 2 "" H 1600 3550 50  0001 C CNN
F 3 "~" H 1600 3550 50  0001 C CNN
	1    1600 3550
	0    1    -1   0   
$EndComp
Wire Wire Line
	1700 3550 1800 3550
Wire Wire Line
	1500 3550 1400 3550
$Comp
L power:GND #PWR04
U 1 1 5BB64964
P 1400 3650
F 0 "#PWR04" H 1400 3400 50  0001 C CNN
F 1 "GND" H 1405 3475 50  0000 C CNN
F 2 "" H 1400 3650 50  0001 C CNN
F 3 "" H 1400 3650 50  0001 C CNN
	1    1400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3650 1400 3550
Wire Wire Line
	3000 3350 5150 3350
Wire Wire Line
	5150 1450 5150 3350
Wire Wire Line
	3000 3450 5250 3450
Wire Wire Line
	5250 1450 5250 3450
Wire Wire Line
	5350 3550 3000 3550
Wire Wire Line
	5350 1450 5350 3550
Wire Wire Line
	3000 3650 5450 3650
Wire Wire Line
	5450 1450 5450 3650
$Comp
L custom:POTENTIOMETER RV1
U 1 1 5BBE116F
P 3800 1250
F 0 "RV1" V 4000 1200 40  0000 L CNN
F 1 "POTENTIOMETER" V 3900 1000 40  0000 L CNN
F 2 "" V 3730 1250 30  0000 C CNN
F 3 "" H 3800 1250 30  0000 C CNN
	1    3800 1250
	1    0    0    -1  
$EndComp
$Comp
L custom:RSMALL R6
U 1 1 5BBE1285
P 3800 1650
F 0 "R6" H 3752 1611 40  0000 R CNN
F 1 "1k" H 3752 1688 40  0000 R CNN
F 2 "" V 3730 1650 30  0000 C CNN
F 3 "" H 3800 1700 30  0000 C CNN
	1    3800 1650
	1    0    0    1   
$EndComp
$Comp
L custom:RSMALL R5
U 1 1 5BBE6196
P 3800 850
F 0 "R5" H 3751 811 40  0000 R CNN
F 1 "100k" H 3751 888 40  0000 R CNN
F 2 "" V 3730 850 30  0000 C CNN
F 3 "" H 3800 900 30  0000 C CNN
	1    3800 850 
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5BBFA60D
P 3800 700
F 0 "#PWR012" H 3800 550 50  0001 C CNN
F 1 "+5V" H 3800 840 50  0000 C CNN
F 2 "" H 3800 700 50  0000 C CNN
F 3 "" H 3800 700 50  0000 C CNN
	1    3800 700 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 750  3800 700 
Wire Wire Line
	3800 1000 3800 950 
Wire Wire Line
	3800 1500 3800 1550
$Comp
L power:GND #PWR013
U 1 1 5BC2C8C3
P 3800 1800
F 0 "#PWR013" H 3800 1550 50  0001 C CNN
F 1 "GND" H 3800 1650 50  0000 C CNN
F 2 "" H 3800 1800 50  0000 C CNN
F 3 "" H 3800 1800 50  0000 C CNN
	1    3800 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 1750 3800 1800
Wire Wire Line
	3600 1250 3500 1250
Wire Wire Line
	3500 1250 3500 2200
Wire Wire Line
	3500 2200 4350 2200
$Comp
L custom:RSMALL R7
U 1 1 5BC40A8F
P 5550 1850
F 0 "R7" H 5502 1811 40  0000 R CNN
F 1 "1k" H 5502 1888 40  0000 R CNN
F 2 "" V 5480 1850 30  0000 C CNN
F 3 "" H 5550 1900 30  0000 C CNN
	1    5550 1850
	1    0    0    1   
$EndComp
Wire Wire Line
	5550 1950 5550 2150
Wire Wire Line
	5550 1450 5550 1750
Wire Wire Line
	6450 1200 6450 2950
Wire Wire Line
	6450 2950 3000 2950
Wire Wire Line
	6450 1200 8700 1200
Wire Wire Line
	6550 1400 6550 3050
Wire Wire Line
	6550 3050 3000 3050
Wire Wire Line
	6550 1400 8700 1400
Wire Wire Line
	8700 1900 6650 1900
Wire Wire Line
	6650 1900 6650 3150
Wire Wire Line
	6650 3150 3000 3150
Wire Wire Line
	8700 2100 6750 2100
Wire Wire Line
	6750 2100 6750 3250
Wire Wire Line
	6750 3250 3000 3250
Wire Wire Line
	3000 3850 6850 3850
Wire Wire Line
	6850 3850 6850 2350
Wire Wire Line
	6850 2350 9700 2350
Wire Wire Line
	9700 2350 9700 1900
Wire Wire Line
	9700 1900 9300 1900
$Comp
L power:+5V #PWR023
U 1 1 5BCBBBFE
P 8650 2550
F 0 "#PWR023" H 8650 2400 50  0001 C CNN
F 1 "+5V" H 8650 2690 50  0000 C CNN
F 2 "" H 8650 2550 50  0000 C CNN
F 3 "" H 8650 2550 50  0000 C CNN
	1    8650 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 3950 6950 3950
NoConn ~ 4750 1450
NoConn ~ 4850 1450
NoConn ~ 4950 1450
NoConn ~ 5050 1450
Wire Wire Line
	8750 2650 6950 2650
$Comp
L power:+12V #PWR028
U 1 1 5BD137BF
P 8850 5350
F 0 "#PWR028" H 8850 5200 50  0001 C CNN
F 1 "+12V" V 8865 5479 50  0000 L CNN
F 2 "" H 8850 5350 50  0001 C CNN
F 3 "" H 8850 5350 50  0001 C CNN
	1    8850 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 5450 8950 5450
Wire Wire Line
	3000 5350 8350 5350
Wire Wire Line
	8350 5350 8350 4900
Wire Wire Line
	8350 4900 8950 4900
$Comp
L custom:PINS_2 K4
U 1 1 5BD700A0
P 9250 5950
F 0 "K4" H 9250 5800 60  0000 C CNN
F 1 "SOELENOID" H 9250 6100 60  0000 C CNN
F 2 "" H 9250 6000 60  0000 C CNN
F 3 "" H 9250 6000 60  0000 C CNN
	1    9250 5950
	-1   0    0    -1  
$EndComp
$Comp
L custom:MOSFET-SOT-23-3 Q1
U 1 1 5BD700A6
P 8550 6150
F 0 "Q1" H 8550 6001 40  0000 R CNN
F 1 "MOSFET-SOT-23-3" V 8400 6800 40  0000 R CNN
F 2 "SOT-23" V 8450 6300 29  0000 C CNN
F 3 "" H 8550 6150 60  0000 C CNN
	1    8550 6150
	0    1    -1   0   
$EndComp
Wire Wire Line
	8950 5900 8700 5900
$Comp
L power:+12V #PWR025
U 1 1 5BD700B4
P 8700 5900
F 0 "#PWR025" H 8700 5750 50  0001 C CNN
F 1 "+12V" V 8715 6029 50  0000 L CNN
F 2 "" H 8700 5900 50  0001 C CNN
F 3 "" H 8700 5900 50  0001 C CNN
	1    8700 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 6050 8850 6000
Wire Wire Line
	8850 6000 8950 6000
Wire Wire Line
	8750 6050 8850 6050
Wire Wire Line
	8350 6050 8250 6050
Wire Wire Line
	8250 6050 8250 6150
$Comp
L power:GND #PWR020
U 1 1 5BDA7072
P 8250 6150
F 0 "#PWR020" H 8250 5900 50  0001 C CNN
F 1 "GND" H 8250 6000 50  0000 C CNN
F 2 "" H 8250 6150 50  0000 C CNN
F 3 "" H 8250 6150 50  0000 C CNN
	1    8250 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 6350 8500 6450
Wire Wire Line
	8500 6450 7900 6450
Wire Wire Line
	7900 6450 7900 5550
Wire Wire Line
	7900 5550 3000 5550
Wire Wire Line
	6950 2650 6950 3950
Wire Wire Line
	3000 4150 7550 4150
Wire Wire Line
	7550 4150 7550 3100
Wire Wire Line
	7550 3100 9250 3100
Wire Wire Line
	3000 4250 7650 4250
Wire Wire Line
	7650 4250 7650 3500
Wire Wire Line
	7650 3500 9250 3500
Wire Wire Line
	3000 4350 7750 4350
Wire Wire Line
	7750 4350 7750 3900
Wire Wire Line
	7750 3900 9250 3900
Wire Wire Line
	3000 4450 7850 4450
Wire Wire Line
	7850 4450 7850 4300
Wire Wire Line
	7850 4300 9250 4300
Wire Wire Line
	3000 5750 4450 5750
Wire Wire Line
	4450 1450 4450 5750
Wire Wire Line
	3000 5850 4650 5850
Wire Wire Line
	4650 1450 4650 5850
$Comp
L Switch:SW_SPST SW2
U 1 1 5BE02AC6
P 3600 5050
F 0 "SW2" H 3600 5289 50  0000 C CNN
F 1 "SW_SPST" H 3600 5196 50  0000 C CNN
F 2 "" H 3600 5050 50  0001 C CNN
F 3 "" H 3600 5050 50  0001 C CNN
	1    3600 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 5050 3150 5050
$Comp
L custom:RSMALL R4
U 1 1 5BE07DB9
P 3350 5200
F 0 "R4" H 3399 5239 40  0000 L CNN
F 1 "10k" H 3399 5162 40  0000 L CNN
F 2 "" V 3280 5200 30  0000 C CNN
F 3 "" H 3350 5250 30  0000 C CNN
	1    3350 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 5200 3500 5200
$Comp
L power:+5V #PWR011
U 1 1 5BE07DC0
P 3500 5200
F 0 "#PWR011" H 3500 5050 50  0001 C CNN
F 1 "+5V" H 3515 5375 50  0000 C CNN
F 2 "" H 3500 5200 50  0001 C CNN
F 3 "" H 3500 5200 50  0001 C CNN
	1    3500 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 5200 3150 5200
Wire Wire Line
	3150 5200 3150 5050
Connection ~ 3150 5050
Wire Wire Line
	3150 5050 3400 5050
Wire Wire Line
	3800 5050 3900 5050
$Comp
L power:GND #PWR014
U 1 1 5BE2CBBE
P 3900 5050
F 0 "#PWR014" H 3900 4800 50  0001 C CNN
F 1 "GND" V 3905 4921 50  0000 R CNN
F 2 "" H 3900 5050 50  0001 C CNN
F 3 "" H 3900 5050 50  0001 C CNN
	1    3900 5050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5BE2D50F
P 800 4300
F 0 "J1" H 856 4770 50  0000 C CNN
F 1 "USB_B_Micro" H 856 4677 50  0000 C CNN
F 2 "" H 950 4250 50  0001 C CNN
F 3 "~" H 950 4250 50  0001 C CNN
	1    800  4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4100 1500 4100
Wire Wire Line
	1500 4100 1500 3750
Wire Wire Line
	1500 3750 1800 3750
$Comp
L custom:RSMALL R1
U 1 1 5BE33440
P 1300 4300
F 0 "R1" V 1250 4300 40  0000 C CNN
F 1 "22" V 1200 4300 40  0000 C CNN
F 2 "" V 1230 4300 30  0000 C CNN
F 3 "" H 1300 4350 30  0000 C CNN
	1    1300 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 4300 1200 4300
$Comp
L custom:RSMALL R2
U 1 1 5BE395C9
P 1300 4400
F 0 "R2" V 1350 4400 40  0000 C CNN
F 1 "22" V 1400 4400 40  0000 C CNN
F 2 "" V 1230 4400 30  0000 C CNN
F 3 "" H 1300 4450 30  0000 C CNN
	1    1300 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 4400 1200 4400
Wire Wire Line
	1400 4400 1600 4400
Wire Wire Line
	1600 4400 1600 4050
Wire Wire Line
	1600 4050 1800 4050
Wire Wire Line
	1400 4300 1550 4300
Wire Wire Line
	1550 4300 1550 3950
Wire Wire Line
	1550 3950 1800 3950
Wire Wire Line
	700  4700 700  4800
Wire Wire Line
	700  4800 800  4800
Wire Wire Line
	800  4800 800  4700
Wire Wire Line
	800  4800 800  4900
Connection ~ 800  4800
$Comp
L power:GND #PWR01
U 1 1 5BE5B52B
P 800 4900
F 0 "#PWR01" H 800 4650 50  0001 C CNN
F 1 "GND" H 805 4725 50  0000 C CNN
F 2 "" H 800 4900 50  0001 C CNN
F 3 "" H 800 4900 50  0001 C CNN
	1    800  4900
	1    0    0    -1  
$EndComp
NoConn ~ 1100 4500
$EndSCHEMATC
