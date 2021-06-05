EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 11
Title "Singularity OBC - External bulk flash"
Date "2021-06-05"
Rev "PROTO_B_v02"
Comp "The Flame Trench"
Comment1 "Drawn by:  Ben Cartwright"
Comment2 "Status:  PROTOTYPE"
Comment3 "(c) The Flame Trench 2021"
Comment4 "Licenced under CERN OHLv2-Strong"
$EndDescr
$Comp
L TFT_memory:S70FL01GS U8
U 2 1 6149F347
P 8550 2150
F 0 "U8" H 8850 1950 50  0000 C CNN
F 1 "S70FL01GS" H 8100 1950 50  0000 C CNN
F 2 "TFT_BGA:BGA-24_5x5_6.0x8.0mm" H 8550 1750 50  0001 C CNN
F 3 "https://www.cypress.com/file/233721/download" H 8550 1750 50  0001 C CNN
F 4 "S70FL01GSAGBHAC10" H 8400 2450 50  0001 C CNN "PartNumber"
F 5 "FLASH - NOR Memory IC 1Gb (128M x 8) SPI - Quad I/O 133MHz 24-BGA (8x6)" H 8350 2550 50  0001 C CNN "Description"
F 6 "Cypress" H 8500 2750 50  0001 C CNN "Manufacturer"
F 7 "Digikey: S70FL01GSAGBHAC10-ND" H 8450 2650 50  0001 C CNN "OrderNumber"
	2    8550 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 614A145A
P 5500 3700
F 0 "#PWR062" H 5500 3450 50  0001 C CNN
F 1 "GND" H 5505 3527 50  0000 C CNN
F 2 "" H 5500 3700 50  0001 C CNN
F 3 "" H 5500 3700 50  0001 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR063
U 1 1 614A21D8
P 7850 3400
F 0 "#PWR063" H 7850 3150 50  0001 C CNN
F 1 "GND" H 7855 3227 50  0000 C CNN
F 2 "" H 7850 3400 50  0001 C CNN
F 3 "" H 7850 3400 50  0001 C CNN
	1    7850 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR064
U 1 1 614A2F4E
P 9250 3000
F 0 "#PWR064" H 9250 2750 50  0001 C CNN
F 1 "GND" H 9255 2827 50  0000 C CNN
F 2 "" H 9250 3000 50  0001 C CNN
F 3 "" H 9250 3000 50  0001 C CNN
	1    9250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3400 7850 3300
Wire Wire Line
	7850 2500 7950 2500
Wire Wire Line
	7950 2600 7850 2600
Connection ~ 7850 2600
Wire Wire Line
	7850 2600 7850 2500
Wire Wire Line
	7950 2700 7850 2700
Connection ~ 7850 2700
Wire Wire Line
	7850 2700 7850 2600
Wire Wire Line
	7950 2800 7850 2800
Connection ~ 7850 2800
Wire Wire Line
	7850 2800 7850 2700
Wire Wire Line
	7950 2900 7850 2900
Connection ~ 7850 2900
Wire Wire Line
	7850 2900 7850 2800
Wire Wire Line
	7950 3000 7850 3000
Connection ~ 7850 3000
Wire Wire Line
	7850 3000 7850 2900
Wire Wire Line
	7950 3100 7850 3100
Connection ~ 7850 3100
Wire Wire Line
	7850 3100 7850 3000
Wire Wire Line
	7950 3200 7850 3200
Connection ~ 7850 3200
Wire Wire Line
	7850 3200 7850 3100
Wire Wire Line
	7950 3300 7850 3300
Connection ~ 7850 3300
Wire Wire Line
	7850 3300 7850 3200
Wire Wire Line
	9250 3000 9250 2900
Wire Wire Line
	9250 2500 9150 2500
Wire Wire Line
	9150 2600 9250 2600
Connection ~ 9250 2600
Wire Wire Line
	9250 2600 9250 2500
Wire Wire Line
	9150 2700 9250 2700
Connection ~ 9250 2700
Wire Wire Line
	9250 2700 9250 2600
Wire Wire Line
	9150 2800 9250 2800
Connection ~ 9250 2800
Wire Wire Line
	9250 2800 9250 2700
Wire Wire Line
	9150 2900 9250 2900
Connection ~ 9250 2900
Wire Wire Line
	9250 2900 9250 2800
$Comp
L TFT_power:OBC_3V3 #PWR061
U 1 1 614A617D
P 5500 2150
F 0 "#PWR061" H 5500 2000 50  0001 C CNN
F 1 "OBC_3V3" H 5515 2323 50  0000 C CNN
F 2 "" H 5500 2150 50  0001 C CNN
F 3 "" H 5500 2150 50  0001 C CNN
	1    5500 2150
	1    0    0    -1  
$EndComp
$Comp
L TFT_power:OBC_3V3 #PWR059
U 1 1 614A7279
P 2950 2650
F 0 "#PWR059" H 2950 2500 50  0001 C CNN
F 1 "OBC_3V3" H 2965 2823 50  0000 C CNN
F 2 "" H 2950 2650 50  0001 C CNN
F 3 "" H 2950 2650 50  0001 C CNN
	1    2950 2650
	1    0    0    -1  
$EndComp
$Comp
L TFT_capacitors:100n-10V-0402-5%-CER C21
U 1 1 614A8C46
P 2950 2900
F 0 "C21" H 3065 2991 50  0000 L CNN
F 1 "100n-10V-0402-5%-CER" H 2975 2800 50  0001 L CNN
F 2 "TFT_C_passive_SMD:0603_CAP" H 2988 2750 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0402C104J8RACAUTO.pdf" H 2950 2900 50  0001 C CNN
F 4 "100n" H 3065 2900 50  0000 L CNN "NumVal"
F 5 "C0402C104J8RACAUTO" H 2950 2900 50  0001 C CNN "PartNumber"
F 6 "SMD Multilayer Ceramic Capacitor, 0.1 µF, 10 V, 0402 [1005 Metric], ± 5%, X7R, C Series KEMET" H 2950 2900 50  0001 C CNN "Description"
F 7 "5%" H 3065 2809 50  0000 L CNN "Tolerance"
F 8 "10V" H 2950 2900 50  0001 C CNN "Vmax"
F 9 "Kemet" H 2950 2900 50  0001 C CNN "Manufacturer"
F 10 "Farnell:      2904530RL " H 2950 2900 50  0001 C CNN "OrderNumber"
	1    2950 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 614AA270
P 2950 3150
F 0 "#PWR060" H 2950 2900 50  0001 C CNN
F 1 "GND" H 2955 2977 50  0000 C CNN
F 2 "" H 2950 3150 50  0001 C CNN
F 3 "" H 2950 3150 50  0001 C CNN
	1    2950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3050 2950 3150
Wire Wire Line
	2950 2750 2950 2650
Text HLabel 4450 2700 0    50   Input ~ 0
FL_1_nCS1
Text HLabel 4450 2800 0    50   Input ~ 0
FL_1_nCS2
Text HLabel 4450 3000 0    50   Input ~ 0
FL_1_CLK
Text HLabel 4450 3200 0    50   Input ~ 0
FL_1_nRESET
Text HLabel 6950 2800 2    50   Output ~ 0
FL_1_SO_IO1
Text HLabel 6450 3000 2    50   Input ~ 0
FL_1_nHOLD_IO3
$Comp
L TFT_resistors:39R0-50V-0402-1% R14
U 1 1 617275AC
P 6600 2800
F 0 "R14" V 6500 3000 50  0000 C CNN
F 1 "39R0-50V-0402-1%" V 6700 2800 50  0001 C CNN
F 2 "TFT_R_passive_SMD:0402_RES" V 6530 2800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 6700 2600 50  0001 C CNN
F 4 "39R" V 6500 2850 50  0000 C CNN "NumVal"
F 5 "CRCW040239R0FKED" V 6400 2750 50  0001 C CNN "PartNumber"
F 6 "SMD Chip Resistor, 39 ohm, ± 1%, 62.5 mW, 0402 [1005 Metric], Thick Film, General Purpose" H 6600 2800 50  0001 C CNN "Description"
F 7 "1%" V 6500 2700 50  0000 C CNN "Tolerance"
F 8 "50V" V 6700 3100 50  0001 C CNN "Vmax"
F 9 "Vishay" V 6700 2550 50  0001 C CNN "Manufacturer"
F 10 "Farnell:     2140631 " H 6600 2800 50  0001 C CNN "OrderNumber"
	1    6600 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3000 6450 3000
Wire Wire Line
	4450 2700 4550 2700
Wire Wire Line
	5500 2150 5500 2250
Wire Wire Line
	5500 3600 5500 3700
Wire Wire Line
	4450 3000 4550 3000
Wire Wire Line
	4450 3200 4550 3200
Wire Wire Line
	4450 2800 4550 2800
Text HLabel 6450 2600 2    50   Input ~ 0
FL_1_SI_IO0
$Comp
L TFT_memory:S70FL01GS U8
U 1 1 6149C958
P 5600 2250
F 0 "U8" H 5900 2050 50  0000 C CNN
F 1 "S70FL01GS" H 5050 2050 50  0000 C CNN
F 2 "TFT_BGA:BGA-24_5x5_6.0x8.0mm" H 5600 1850 50  0001 C CNN
F 3 "https://www.cypress.com/file/233721/download" H 5600 1850 50  0001 C CNN
F 4 "S70FL01GSAGBHAC10" H 5450 2550 50  0001 C CNN "PartNumber"
F 5 "FLASH - NOR Memory IC 1Gb (128M x 8) SPI - Quad I/O 133MHz 24-BGA (8x6)" H 5400 2650 50  0001 C CNN "Description"
F 6 "Cypress" H 5550 2850 50  0001 C CNN "Manufacturer"
F 7 "Digikey: S70FL01GSAGBHAC10-ND" H 5500 2750 50  0001 C CNN "OrderNumber"
	1    5600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2600 6400 2600
Wire Wire Line
	6400 2600 6400 2700
Wire Wire Line
	6400 2700 6350 2700
Wire Wire Line
	6750 2800 6950 2800
Wire Wire Line
	6450 2800 6350 2800
Text Notes 6400 2950 0    50   ~ 0
FLOAT, not used
$EndSCHEMATC
