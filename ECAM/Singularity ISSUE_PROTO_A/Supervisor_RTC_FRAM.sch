EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
Title "Singularity OBC - uC Supervisor + RTC"
Date "2021-05-24"
Rev "PROTO_A_v02"
Comp "The Flame Trench"
Comment1 "Drawn by:  Ben Cartwright"
Comment2 "Status:  PROTOTYPE"
Comment3 "(c) The Flame Trench 2021"
Comment4 "Licenced under CERN OHLv2-Strong"
$EndDescr
$Comp
L TFT_digitalmisc:FM33256B U10
U 1 1 628FD680
P 7000 3400
F 0 "U10" H 7200 4000 50  0000 C CNN
F 1 "FM33256B" H 6600 4000 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7000 4300 100 0001 C CNN
F 3 "https://www.cypress.com/file/126881/download" H 7000 4450 100 0001 C CNN
F 4 "FM33256B-G" H 7050 1950 100 0001 C CNN "PartNumber"
F 5 "Real Time Clock 256Kb F-RAM Processor Companion" H 7050 2100 100 0001 C CNN "Description"
F 6 "Cypress" H 6950 1800 100 0001 C CNN "Manufacturer"
F 7 "Mouser: 877-FM33256B" H 7000 1650 100 0001 C CNN "Field7"
	1    7000 3400
	1    0    0    -1  
$EndComp
$Comp
L TFT_capacitors:4F-2V8-14x7mm_supercap C27
U 1 1 628FFF50
P 4650 3000
F 0 "C27" V 4509 3130 50  0000 L BNN
F 1 "4F-2V8-14x7mm_supercap" H 4449 2699 50  0001 L BNN
F 2 "TFT_C_passive_SMD:MAL219691152E3_short" H 4650 3000 50  0001 L BNN
F 3 "https://www.mouser.co.uk/datasheet/2/427/196hvc-1762238.pdf" H 4650 3000 50  0001 L BNN
F 4 "4F" V 4600 3200 50  0000 C CNN "NumVal"
F 5 "MAL219691152E3" H 4700 2500 50  0001 C CNN "PartNumber"
F 6 "Supercapacitors / Ultracapacitors 4F 2.8V 7x14x2.5 2pin Sur Mount Flat" H 4450 2600 50  0001 L BNN "Description"
F 7 "-20% - +80%" H 4700 2350 50  0001 C CNN "Tolerance"
F 8 "2V8" V 4700 3200 50  0000 C CNN "Vmax"
F 9 "Vishay" H 4550 2550 50  0001 L BNN "Manufacturer"
F 10 "Mouser: 594-MAL219691152E3" H 4700 2400 50  0001 C CNN "OrderNumber"
	1    4650 3000
	0    1    1    0   
$EndComp
$Comp
L TFT_power:OBC_RTC_Vbackup #PWR071
U 1 1 62903003
P 4650 2700
F 0 "#PWR071" H 4650 2550 50  0001 C CNN
F 1 "OBC_RTC_Vbackup" H 4665 2873 50  0000 C CNN
F 2 "" H 4650 2700 50  0001 C CNN
F 3 "" H 4650 2700 50  0001 C CNN
	1    4650 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR072
U 1 1 629038CF
P 4650 3200
F 0 "#PWR072" H 4650 2950 50  0001 C CNN
F 1 "GND" H 4655 3027 50  0000 C CNN
F 2 "" H 4650 3200 50  0001 C CNN
F 3 "" H 4650 3200 50  0001 C CNN
	1    4650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3200 4650 3150
Wire Wire Line
	4650 2800 4650 2750
$Comp
L TFT_power:OBC_RTC_Vbackup #PWR077
U 1 1 62905011
P 7300 2450
F 0 "#PWR077" H 7300 2300 50  0001 C CNN
F 1 "OBC_RTC_Vbackup" H 7315 2623 50  0000 C CNN
F 2 "" H 7300 2450 50  0001 C CNN
F 3 "" H 7300 2450 50  0001 C CNN
	1    7300 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR076
U 1 1 62906C7D
P 7000 4200
F 0 "#PWR076" H 7000 3950 50  0001 C CNN
F 1 "GND" H 7005 4027 50  0000 C CNN
F 2 "" H 7000 4200 50  0001 C CNN
F 3 "" H 7000 4200 50  0001 C CNN
	1    7000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4100 7000 4150
Wire Wire Line
	6300 3700 6250 3700
Wire Wire Line
	6250 3700 6250 4150
Wire Wire Line
	6250 4150 7000 4150
Connection ~ 7000 4150
Wire Wire Line
	7000 4150 7000 4200
$Comp
L TFT_resistors:39R0-50V-0402-1% R15
U 1 1 62BF83F7
P 7900 2950
F 0 "R15" V 7603 2950 50  0000 C CNN
F 1 "39R0-50V-0402-1%" V 8000 2950 50  0001 C CNN
F 2 "TFT_R_passive_SMD:0402_RES" V 7830 2950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 8000 2750 50  0001 C CNN
F 4 "39R" V 7694 2950 50  0000 C CNN "NumVal"
F 5 "CRCW040239R0FKED" V 7700 2900 50  0001 C CNN "PartNumber"
F 6 "SMD Chip Resistor, 39 ohm, ± 1%, 62.5 mW, 0402 [1005 Metric], Thick Film, General Purpose" H 7900 2950 50  0001 C CNN "Description"
F 7 "1%" V 7785 2950 50  0000 C CNN "Tolerance"
F 8 "50V" V 8000 3250 50  0001 C CNN "Vmax"
F 9 "Vishay" V 8000 2700 50  0001 C CNN "Manufacturer"
F 10 "Farnell:     2140631 " H 7900 2950 50  0001 C CNN "OrderNumber"
	1    7900 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 2950 7750 2950
Text HLabel 8150 2950 2    50   Output ~ 0
SPVSR_CIPO
Wire Wire Line
	8150 2950 8050 2950
Text HLabel 6200 2950 0    50   Input ~ 0
SPVSR_COPI
Wire Wire Line
	6200 2950 6300 2950
Text HLabel 6200 3050 0    50   Input ~ 0
SPVSR_CLK
Wire Wire Line
	6200 3050 6300 3050
Text HLabel 6200 3150 0    50   Input ~ 0
SPVSR_nCS
Wire Wire Line
	6200 3150 6300 3150
$Comp
L TFT_capacitors:100n-10V-0402-5%-CER C26
U 1 1 62BFC708
P 2800 2900
F 0 "C26" H 2915 2991 50  0000 L CNN
F 1 "100n-10V-0402-5%-CER" H 2825 2800 50  0001 L CNN
F 2 "TFT_C_passive_SMD:0402_CAP" H 2838 2750 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0402C104J8RACAUTO.pdf" H 2800 2900 50  0001 C CNN
F 4 "100n" H 2915 2900 50  0000 L CNN "NumVal"
F 5 "C0402C104J8RACAUTO" H 2800 2900 50  0001 C CNN "PartNumber"
F 6 "SMD Multilayer Ceramic Capacitor, 0.1 µF, 10 V, 0402 [1005 Metric], ± 5%, X7R, C Series KEMET" H 2800 2900 50  0001 C CNN "Description"
F 7 "5%" H 2915 2809 50  0000 L CNN "Tolerance"
F 8 "10V" H 2800 2900 50  0001 C CNN "Vmax"
F 9 "Kemet" H 2800 2900 50  0001 C CNN "Manufacturer"
F 10 "Farnell:      2904530RL " H 2800 2900 50  0001 C CNN "OrderNumber"
	1    2800 2900
	1    0    0    -1  
$EndComp
$Comp
L TFT_power:OBC_3V3 #PWR069
U 1 1 62BFE308
P 2800 2650
F 0 "#PWR069" H 2800 2500 50  0001 C CNN
F 1 "OBC_3V3" H 2815 2823 50  0000 C CNN
F 2 "" H 2800 2650 50  0001 C CNN
F 3 "" H 2800 2650 50  0001 C CNN
	1    2800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2650 2800 2750
$Comp
L power:GND #PWR070
U 1 1 62BFEEFA
P 2800 3150
F 0 "#PWR070" H 2800 2900 50  0001 C CNN
F 1 "GND" H 2805 2977 50  0000 C CNN
F 2 "" H 2800 3150 50  0001 C CNN
F 3 "" H 2800 3150 50  0001 C CNN
	1    2800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3050 2800 3150
$Comp
L TFT_power:OBC_3V3 #PWR075
U 1 1 62BFF933
P 6700 2450
F 0 "#PWR075" H 6700 2300 50  0001 C CNN
F 1 "OBC_3V3" H 6715 2623 50  0000 C CNN
F 2 "" H 6700 2450 50  0001 C CNN
F 3 "" H 6700 2450 50  0001 C CNN
	1    6700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2550 7300 2550
Wire Wire Line
	7300 2550 7300 2450
Wire Wire Line
	6900 2550 6700 2550
Wire Wire Line
	6700 2550 6700 2450
$Comp
L TFT_power:OBC_3V3 #PWR073
U 1 1 62C117AE
P 5250 3500
F 0 "#PWR073" H 5250 3350 50  0001 C CNN
F 1 "OBC_3V3" H 5265 3673 50  0000 C CNN
F 2 "" H 5250 3500 50  0001 C CNN
F 3 "" H 5250 3500 50  0001 C CNN
	1    5250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3500 5250 3600
$Comp
L TFT_oscillators:ASTMTXK-32.768KHZ X1
U 1 1 62C0C957
P 5250 3900
F 0 "X1" H 5300 4150 50  0000 L CNN
F 1 "ASTMTXK-32.768KHZ" H 4200 4000 50  0000 L CNN
F 2 "TFT_BGA:ASTMTXK_OSC" H 5700 3550 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2581442.pdf" H 5200 4950 50  0001 C CNN
F 4 "TCXO, 32.768 kHz, 5 ppm, SMD, 1.54mm x 0.84mm, LVCMOS, ASTMTXK Series" H 5500 4750 50  0001 C CNN "Description"
F 5 "32.768kHz" H 4600 4100 50  0000 L CNN "Frequency"
F 6 "3.3V" H 5200 5050 50  0001 C CNN "Vcc"
F 7 "5ppm" H 5200 5150 50  0001 C CNN "Stability"
F 8 "-40c" H 5200 5250 50  0001 C CNN "OpTempMin"
F 9 "84c" H 5400 5250 50  0001 C CNN "OpTempMax"
F 10 "Abracon" H 5250 5350 50  0001 C CNN "Manufacturer"
F 11 "ASTMTXK-32.768KHZ-LG-T" H 5200 4950 50  0001 C CNN "PartNumber"
F 12 "Farnell:     2849511 " H 5250 4850 50  0001 C CNN "OrderNumber"
	1    5250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3900 5650 3900
Wire Wire Line
	5650 3900 5650 3400
Wire Wire Line
	5650 3400 6300 3400
$Comp
L power:GND #PWR074
U 1 1 62C1392F
P 5250 4300
F 0 "#PWR074" H 5250 4050 50  0001 C CNN
F 1 "GND" H 5255 4127 50  0000 C CNN
F 2 "" H 5250 4300 50  0001 C CNN
F 3 "" H 5250 4300 50  0001 C CNN
	1    5250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4200 5250 4250
Wire Wire Line
	4950 3900 4900 3900
Wire Wire Line
	4900 3900 4900 4250
Wire Wire Line
	4900 4250 5250 4250
Connection ~ 5250 4250
Wire Wire Line
	5250 4250 5250 4300
Text HLabel 6200 3550 0    50   Input ~ 0
SPVSR_CNT
Wire Wire Line
	6200 3550 6300 3550
Text HLabel 7750 3200 2    50   Output ~ 0
SPVSR_nRST
Wire Wire Line
	7750 3200 7650 3200
Text HLabel 8000 3900 2    50   Output ~ 0
SPVSR_ACS
Wire Wire Line
	7650 3500 7700 3500
Wire Wire Line
	7700 3500 7700 3900
Wire Wire Line
	7700 3900 7900 3900
$Comp
L TFT_resistors:4K7-50V-0402-1% R16
U 1 1 62C548DC
P 7900 3650
F 0 "R16" H 7970 3741 50  0000 L CNN
F 1 "4K7-50V-0402-1%" V 8000 3650 50  0001 C CNN
F 2 "TFT_R_passive_SMD:0402_RES" V 7830 3650 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 8000 3450 50  0001 C CNN
F 4 "4K7" H 7970 3650 50  0000 L CNN "NumVal"
F 5 "CRCW04024K70FKED " V 7700 3600 50  0001 C CNN "PartNumber"
F 6 "SMD Chip Resistor, 4.7 kohm, ± 1%, 62.5 mW, 0402 [1005 Metric], Thick Film, General Purpose" H 7900 3650 50  0001 C CNN "Description"
F 7 "1%" H 7970 3559 50  0000 L CNN "Tolerance"
F 8 "50V" V 8000 3950 50  0001 C CNN "Vmax"
F 9 "Vishay" V 8000 3400 50  0001 C CNN "Manufacturer"
F 10 "Farnell:     1469712 " H 7900 3650 50  0001 C CNN "OrderNumber"
	1    7900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3800 7900 3900
Connection ~ 7900 3900
Wire Wire Line
	7900 3900 8000 3900
$Comp
L TFT_power:OBC_3V3 #PWR078
U 1 1 62C57913
P 8500 3350
F 0 "#PWR078" H 8500 3200 50  0001 C CNN
F 1 "OBC_3V3" H 8515 3523 50  0000 C CNN
F 2 "" H 8500 3350 50  0001 C CNN
F 3 "" H 8500 3350 50  0001 C CNN
	1    8500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3500 7900 3450
Wire Wire Line
	7900 3450 8500 3450
Wire Wire Line
	8500 3450 8500 3350
$Comp
L TFT_diodes:MMSZ5223BT1G D1
U 1 1 62D651B5
P 5050 2950
F 0 "D1" V 5004 3030 50  0000 L CNN
F 1 "MMSZ5223BT1G" H 5050 2850 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5050 2775 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/668775.pdf" H 5050 2950 50  0001 C CNN
F 4 "MMSZ5223BT1G" H 5000 2550 50  0001 C CNN "PartNumber"
F 5 "2V7" V 5095 3030 50  0000 L CNN "NumVal"
F 6 "5%" H 5050 2500 50  0001 C CNN "Tolerance"
F 7 "ON SEMICONDUCTOR" H 5000 2600 50  0001 C CNN "Manufacturer"
F 8 "Farnell:      2463576 " H 5050 2700 50  0001 C CNN "OrderNumber"
	1    5050 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2750 5050 2750
Wire Wire Line
	5050 2750 5050 2800
Connection ~ 4650 2750
Wire Wire Line
	4650 2750 4650 2700
Wire Wire Line
	5050 3100 5050 3150
Wire Wire Line
	5050 3150 4650 3150
Connection ~ 4650 3150
Wire Wire Line
	4650 3150 4650 3100
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 62D70BA3
P 3850 3000
F 0 "J3" H 3742 2675 50  0000 C CNN
F 1 "Conn_01x02_Female" H 3742 2766 50  0000 C CNN
F 2 "TFT_TestPoints:TP_2Pads_Pitch2.54mm_Drill0.8mm" H 3850 3000 50  0001 C CNN
F 3 "~" H 3850 3000 50  0001 C CNN
	1    3850 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 2750 4450 2750
Wire Wire Line
	4450 2750 4450 2900
Wire Wire Line
	4450 2900 4050 2900
Wire Wire Line
	4650 3150 4450 3150
Wire Wire Line
	4450 3150 4450 3000
Wire Wire Line
	4450 3000 4050 3000
Text Notes 3300 3300 0    50   ~ 0
Generic 2 pad connector to \nshort + discharge supercap \nbefore launch integration
$EndSCHEMATC
