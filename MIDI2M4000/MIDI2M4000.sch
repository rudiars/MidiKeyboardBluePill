EESchema Schematic File Version 4
LIBS:MIDI2M4000-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MIDI-2-M4000 converter"
Date "2019-06-23"
Rev "0.1"
Comp ""
Comment1 "(c) 2019 Daniel Jameson"
Comment2 "License: CC-BY-SA 4.0"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L dk_Optoisolators-Logic-Output:TLP2361_TPL_E U2
U 1 1 5CEACD32
P 7900 2700
F 0 "U2" H 8244 2753 60  0000 L CNN
F 1 "TLP2361_TPL_E" H 8244 2647 60  0000 L CNN
F 2 "digikey-footprints:SOIC-6-5_W4.55mm" H 8100 2900 60  0001 L CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=14229&prodName=TLP2361" H 8100 3000 60  0001 L CNN
F 4 "TLP2361(TPLECT-ND" H 8100 3100 60  0001 L CNN "Digi-Key_PN"
F 5 "TLP2361(TPL,E" H 8100 3200 60  0001 L CNN "MPN"
F 6 "Isolators" H 8100 3300 60  0001 L CNN "Category"
F 7 "Optoisolators - Logic Output" H 8100 3400 60  0001 L CNN "Family"
F 8 "https://toshiba.semicon-storage.com/info/docget.jsp?did=14229&prodName=TLP2361" H 8100 3500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/toshiba-semiconductor-and-storage/TLP2361(TPL,E/TLP2361(TPLECT-ND/5189799" H 8100 3600 60  0001 L CNN "DK_Detail_Page"
F 10 "OPTOISO 3.75KV PSH PULL SO6-5" H 8100 3700 60  0001 L CNN "Description"
F 11 "Toshiba Semiconductor and Storage" H 8100 3800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8100 3900 60  0001 L CNN "Status"
	1    7900 2700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LV14 U1
U 1 1 5CEB8299
P 8800 1400
F 0 "U1" H 8800 1083 50  0000 C CNN
F 1 "74LV14" H 8800 1174 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8800 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LV14" H 8800 1400 50  0001 C CNN
	1    8800 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 2550 7600 2600
Wire Wire Line
	7250 2850 7600 2850
Wire Wire Line
	7600 2850 7600 2800
$Comp
L Device:R R3
U 1 1 5CEC1A5E
P 8150 1400
F 0 "R3" V 7943 1400 50  0000 C CNN
F 1 "220R" V 8034 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8080 1400 50  0001 C CNN
F 3 "~" H 8150 1400 50  0001 C CNN
	1    8150 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 1400 8000 1400
Wire Wire Line
	8300 1400 8500 1400
Wire Wire Line
	9100 1400 9250 1400
Wire Wire Line
	9950 2700 9950 1400
$Comp
L Connector:DIN-5-MIDI J1
U 1 1 5CEEBE38
P 7300 1400
F 0 "J1" V 7346 1170 50  0000 R CNN
F 1 "MIDI_THRU" V 7255 1170 50  0000 R CNN
F 2 "myelin-kicad:din_5_econet_pcb_mount" H 7300 1400 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 7300 1400 50  0001 C CNN
	1    7300 1400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:DIN-5-MIDI J3
U 1 1 5CEECEDF
P 6450 2700
F 0 "J3" V 6496 2470 50  0000 R CNN
F 1 "MIDI_IN" V 6405 2470 50  0000 R CNN
F 2 "myelin-kicad:din_5_econet_pcb_mount" H 6450 2700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 6450 2700 50  0001 C CNN
	1    6450 2700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D3
U 1 1 5CEEF4AD
P 7250 2700
F 0 "D3" V 7204 2780 50  0000 L CNN
F 1 "1N4148W" V 7295 2780 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7250 2525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7250 2700 50  0001 C CNN
	1    7250 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 2550 7600 2550
$Comp
L Device:R R7
U 1 1 5CEF1FAA
P 7100 2550
F 0 "R7" V 6893 2550 50  0000 C CNN
F 1 "220R" V 6984 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7030 2550 50  0001 C CNN
F 3 "~" H 7100 2550 50  0001 C CNN
	1    7100 2550
	0    1    1    0   
$EndComp
Connection ~ 7250 2550
Wire Wire Line
	6800 2550 6950 2550
Wire Wire Line
	6350 2400 6350 2300
Wire Wire Line
	6350 2300 6800 2300
Wire Wire Line
	6800 2300 6800 2550
Wire Wire Line
	6350 3000 6350 3100
Wire Wire Line
	6350 3100 6800 3100
Wire Wire Line
	6800 3100 6800 2850
Wire Wire Line
	6800 2850 7250 2850
Connection ~ 7250 2850
Wire Wire Line
	8200 2700 9950 2700
Wire Wire Line
	7200 1700 7200 1800
Wire Wire Line
	7200 1800 7750 1800
Wire Wire Line
	7750 1800 7750 1400
$Comp
L power:GND #PWR05
U 1 1 5CEFDDB3
P 6850 1400
F 0 "#PWR05" H 6850 1150 50  0001 C CNN
F 1 "GND" H 6855 1227 50  0000 C CNN
F 2 "" H 6850 1400 50  0001 C CNN
F 3 "" H 6850 1400 50  0001 C CNN
	1    6850 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5CEFE47A
P 6000 2700
F 0 "#PWR014" H 6000 2450 50  0001 C CNN
F 1 "GND" H 6005 2527 50  0000 C CNN
F 2 "" H 6000 2700 50  0001 C CNN
F 3 "" H 6000 2700 50  0001 C CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1400 7000 1400
Wire Wire Line
	6000 2700 6150 2700
$Comp
L power:+3.3V #PWR04
U 1 1 5CEFF54A
P 3600 1150
F 0 "#PWR04" H 3600 1000 50  0001 C CNN
F 1 "+3.3V" H 3615 1323 50  0000 C CNN
F 2 "" H 3600 1150 50  0001 C CNN
F 3 "" H 3600 1150 50  0001 C CNN
	1    3600 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5CF00B48
P 7650 950
F 0 "#PWR02" H 7650 800 50  0001 C CNN
F 1 "+5V" H 7665 1123 50  0000 C CNN
F 2 "" H 7650 950 50  0001 C CNN
F 3 "" H 7650 950 50  0001 C CNN
	1    7650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 950  7200 1100
$Comp
L Device:R R1
U 1 1 5CF01CD5
P 7350 950
F 0 "R1" V 7143 950 50  0000 C CNN
F 1 "220R" V 7234 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7280 950 50  0001 C CNN
F 3 "~" H 7350 950 50  0001 C CNN
	1    7350 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 950  7650 950 
$Comp
L power:GND #PWR015
U 1 1 5CF0336A
P 7900 3000
F 0 "#PWR015" H 7900 2750 50  0001 C CNN
F 1 "GND" H 7905 2827 50  0000 C CNN
F 2 "" H 7900 3000 50  0001 C CNN
F 3 "" H 7900 3000 50  0001 C CNN
	1    7900 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J5
U 1 1 5CF041CF
P 8750 4300
F 0 "J5" H 8800 4917 50  0000 C CNN
F 1 "USER PORT" H 8800 4826 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Horizontal_Lock" H 8750 4300 50  0001 C CNN
F 3 "~" H 8750 4300 50  0001 C CNN
	1    8750 4300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5CF078B3
P 1850 1500
F 0 "SW1" H 1850 1785 50  0000 C CNN
F 1 "RESET" H 1850 1694 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1850 1700 50  0001 C CNN
F 3 "~" H 1850 1700 50  0001 C CNN
	1    1850 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5CF0A64F
P 1650 3800
F 0 "J4" H 1730 3792 50  0000 L CNN
F 1 "DEBUG" H 1730 3701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1650 3800 50  0001 C CNN
F 3 "~" H 1650 3800 50  0001 C CNN
	1    1650 3800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LV14 U1
U 2 1 5CEB8FE2
P 9650 1400
F 0 "U1" H 9650 1083 50  0000 C CNN
F 1 "74LV14" H 9650 1174 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9650 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LV14" H 9650 1400 50  0001 C CNN
	2    9650 1400
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5CF0E5D0
P 7900 2400
F 0 "#PWR011" H 7900 2250 50  0001 C CNN
F 1 "+3.3V" H 7915 2573 50  0000 C CNN
F 2 "" H 7900 2400 50  0001 C CNN
F 3 "" H 7900 2400 50  0001 C CNN
	1    7900 2400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LV14 U1
U 7 1 5CF0FE02
P 10500 1400
F 0 "U1" H 10270 1354 50  0000 R CNN
F 1 "74LV14" H 10270 1445 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10500 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LV14" H 10500 1400 50  0001 C CNN
	7    10500 1400
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5CF116D9
P 10500 2050
F 0 "#PWR08" H 10500 1900 50  0001 C CNN
F 1 "+5V" H 10515 2223 50  0000 C CNN
F 2 "" H 10500 2050 50  0001 C CNN
F 3 "" H 10500 2050 50  0001 C CNN
	1    10500 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10500 1900 10500 2050
$Comp
L power:GND #PWR01
U 1 1 5CF12AAE
P 10700 850
F 0 "#PWR01" H 10700 600 50  0001 C CNN
F 1 "GND" H 10705 677 50  0000 C CNN
F 2 "" H 10700 850 50  0001 C CNN
F 3 "" H 10700 850 50  0001 C CNN
	1    10700 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 900  10500 700 
Wire Wire Line
	10500 700  10700 700 
Wire Wire Line
	10700 700  10700 850 
$Comp
L power:+5V #PWR018
U 1 1 5CF1683B
P 8400 3900
F 0 "#PWR018" H 8400 3750 50  0001 C CNN
F 1 "+5V" H 8415 4073 50  0000 C CNN
F 2 "" H 8400 3900 50  0001 C CNN
F 3 "" H 8400 3900 50  0001 C CNN
	1    8400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3900 8500 3900
Wire Wire Line
	8500 3900 8500 4000
Wire Wire Line
	8500 4000 8550 4000
Connection ~ 8500 3900
Wire Wire Line
	8500 3900 8550 3900
$Comp
L power:GND #PWR024
U 1 1 5CF17F44
P 8400 4800
F 0 "#PWR024" H 8400 4550 50  0001 C CNN
F 1 "GND" H 8405 4627 50  0000 C CNN
F 2 "" H 8400 4800 50  0001 C CNN
F 3 "" H 8400 4800 50  0001 C CNN
	1    8400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4800 8500 4800
Wire Wire Line
	8550 4100 8500 4100
Wire Wire Line
	8500 4100 8500 4200
Connection ~ 8500 4800
Wire Wire Line
	8500 4800 8550 4800
Wire Wire Line
	8550 4700 8500 4700
Connection ~ 8500 4700
Wire Wire Line
	8500 4700 8500 4800
Wire Wire Line
	8550 4600 8500 4600
Connection ~ 8500 4600
Wire Wire Line
	8500 4600 8500 4700
Wire Wire Line
	8550 4500 8500 4500
Connection ~ 8500 4500
Wire Wire Line
	8500 4500 8500 4600
Wire Wire Line
	8550 4400 8500 4400
Connection ~ 8500 4400
Wire Wire Line
	8500 4400 8500 4500
Wire Wire Line
	8550 4300 8500 4300
Connection ~ 8500 4300
Wire Wire Line
	8500 4300 8500 4400
Wire Wire Line
	8550 4200 8500 4200
Connection ~ 8500 4200
Wire Wire Line
	8500 4200 8500 4300
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CF1DA2B
P 8500 4000
F 0 "#FLG01" H 8500 4075 50  0001 C CNN
F 1 "PWR_FLAG" V 8500 4127 50  0000 L CNN
F 2 "" H 8500 4000 50  0001 C CNN
F 3 "~" H 8500 4000 50  0001 C CNN
	1    8500 4000
	0    -1   -1   0   
$EndComp
Connection ~ 8500 4000
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CF1ED59
P 8500 4100
F 0 "#FLG02" H 8500 4175 50  0001 C CNN
F 1 "PWR_FLAG" V 8500 4227 50  0000 L CNN
F 2 "" H 8500 4100 50  0001 C CNN
F 3 "~" H 8500 4100 50  0001 C CNN
	1    8500 4100
	0    -1   -1   0   
$EndComp
Connection ~ 8500 4100
Text GLabel 2700 3050 0    50   Input ~ 0
D0
Text GLabel 2700 3250 0    50   Input ~ 0
D1
Text GLabel 2700 3350 0    50   Input ~ 0
D2
Text GLabel 2700 3450 0    50   Input ~ 0
D3
Text GLabel 2700 3550 0    50   Input ~ 0
D4
Text GLabel 2700 3650 0    50   Input ~ 0
D5
Text GLabel 2700 3750 0    50   Input ~ 0
D6
Text GLabel 2700 3850 0    50   Input ~ 0
D7
Text GLabel 2700 3950 0    50   Input ~ 0
CLK
Text GLabel 4000 2950 2    50   Input ~ 0
MIDI_DATA
Text GLabel 2700 4150 0    50   Input ~ 0
MOSI
NoConn ~ 2700 2950
Text GLabel 9050 4100 2    50   Input ~ 0
D0
Text GLabel 9050 4200 2    50   Input ~ 0
D1
Text GLabel 9050 4300 2    50   Input ~ 0
D2
Text GLabel 9050 4400 2    50   Input ~ 0
D3
Text GLabel 9050 4500 2    50   Input ~ 0
D4
Text GLabel 9050 4600 2    50   Input ~ 0
D5
Text GLabel 9050 4700 2    50   Input ~ 0
D6
Text GLabel 9050 4800 2    50   Input ~ 0
D7
Text GLabel 9400 3900 2    50   Input ~ 0
CLK
Text GLabel 9050 4000 2    50   Input ~ 0
MOSI
$Comp
L Regulator_Linear:AP2112K-3.3 U4
U 1 1 5CF28FD4
P 5900 4250
F 0 "U4" H 5900 4592 50  0000 C CNN
F 1 "AP2112K-3.3" H 5900 4501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5900 4575 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 5900 4350 50  0001 C CNN
	1    5900 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5CF2AA10
P 5450 4250
F 0 "R9" V 5550 4250 50  0000 C CNN
F 1 "10k" V 5450 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5380 4250 50  0001 C CNN
F 3 "~" H 5450 4250 50  0001 C CNN
	1    5450 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5CF2C8BF
P 5050 4300
F 0 "C2" H 5165 4346 50  0000 L CNN
F 1 "10uF" H 5165 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5088 4150 50  0001 C CNN
F 3 "~" H 5050 4300 50  0001 C CNN
	1    5050 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CF2DF7A
P 6450 4300
F 0 "C3" H 6565 4346 50  0000 L CNN
F 1 "10uF" H 6565 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6488 4150 50  0001 C CNN
F 3 "~" H 6450 4300 50  0001 C CNN
	1    6450 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5CF2E8C1
P 4850 4050
F 0 "#PWR020" H 4850 3900 50  0001 C CNN
F 1 "+5V" H 4865 4223 50  0000 C CNN
F 2 "" H 4850 4050 50  0001 C CNN
F 3 "" H 4850 4050 50  0001 C CNN
	1    4850 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5CF2F959
P 4800 4550
F 0 "#PWR023" H 4800 4300 50  0001 C CNN
F 1 "GND" H 4805 4377 50  0000 C CNN
F 2 "" H 4800 4550 50  0001 C CNN
F 3 "" H 4800 4550 50  0001 C CNN
	1    4800 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 4150 5300 4250
Connection ~ 5300 4150
Wire Wire Line
	5300 4150 5050 4150
Wire Wire Line
	4850 4050 4850 4150
Wire Wire Line
	4850 4150 5050 4150
Connection ~ 5050 4150
Wire Wire Line
	4800 4550 5050 4550
Wire Wire Line
	6450 4450 6450 4550
Wire Wire Line
	6450 4550 5900 4550
Connection ~ 5900 4550
Wire Wire Line
	5050 4450 5050 4550
Connection ~ 5050 4550
Wire Wire Line
	5050 4550 5900 4550
Wire Wire Line
	6200 4150 6450 4150
$Comp
L power:+3.3V #PWR021
U 1 1 5CF37B0E
P 7000 4050
F 0 "#PWR021" H 7000 3900 50  0001 C CNN
F 1 "+3.3V" H 7015 4223 50  0000 C CNN
F 2 "" H 7000 4050 50  0001 C CNN
F 3 "" H 7000 4050 50  0001 C CNN
	1    7000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4150 5600 4150
Text GLabel 10150 2700 2    50   Input ~ 0
MIDI_DATA
Wire Wire Line
	9950 2700 10150 2700
Connection ~ 9950 2700
$Comp
L Device:C C4
U 1 1 5CF3BC12
P 6850 4300
F 0 "C4" H 6965 4346 50  0000 L CNN
F 1 "1uF" H 6965 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6888 4150 50  0001 C CNN
F 3 "~" H 6850 4300 50  0001 C CNN
	1    6850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4050 7000 4150
Wire Wire Line
	7000 4150 6850 4150
Wire Wire Line
	6850 4150 6450 4150
Connection ~ 6850 4150
Connection ~ 6450 4150
Wire Wire Line
	6850 4450 6850 4550
Wire Wire Line
	6850 4550 6450 4550
Connection ~ 6450 4550
Text GLabel 4000 3950 2    50   Input ~ 0
SWDIO
Text GLabel 4000 4050 2    50   Input ~ 0
SWCLK
Text GLabel 2700 1750 0    50   Input ~ 0
BOOT
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U3
U 1 1 5CF42B90
P 3400 2850
F 0 "U3" H 2900 1400 50  0000 C CNN
F 1 "STM32F103C8Tx" H 2750 1300 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 2800 1450 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 3400 2850 50  0001 C CNN
	1    3400 2850
	1    0    0    -1  
$EndComp
Text GLabel 2700 1950 0    50   Input ~ 0
OSC_IN
Text GLabel 2700 2050 0    50   Input ~ 0
OSC_OUT
NoConn ~ 2700 2250
NoConn ~ 2700 2350
NoConn ~ 2700 2450
NoConn ~ 2700 2650
NoConn ~ 2700 2750
NoConn ~ 2700 2850
NoConn ~ 4000 3750
NoConn ~ 4000 3850
NoConn ~ 4000 4150
NoConn ~ 6550 2400
NoConn ~ 6550 3000
NoConn ~ 7400 1700
NoConn ~ 7400 1100
$Comp
L Device:C C1
U 1 1 5CF61747
P 2050 1650
F 0 "C1" H 2165 1696 50  0000 L CNN
F 1 "0.1uF" H 2165 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2088 1500 50  0001 C CNN
F 3 "~" H 2050 1650 50  0001 C CNN
	1    2050 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CF61DC0
P 2050 1800
F 0 "#PWR06" H 2050 1550 50  0001 C CNN
F 1 "GND" H 2055 1627 50  0000 C CNN
F 2 "" H 2050 1800 50  0001 C CNN
F 3 "" H 2050 1800 50  0001 C CNN
	1    2050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1800 1650 1800
Wire Wire Line
	1650 1800 1650 1500
Connection ~ 2050 1800
Wire Wire Line
	2050 1500 2400 1500
Wire Wire Line
	2700 1500 2700 1550
Connection ~ 2050 1500
$Comp
L Device:C C5
U 1 1 5CF663EE
P 2050 5150
F 0 "C5" H 2165 5196 50  0000 L CNN
F 1 "0.1uF" H 2165 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2088 5000 50  0001 C CNN
F 3 "~" H 2050 5150 50  0001 C CNN
	1    2050 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5CF66DED
P 2500 5150
F 0 "C6" H 2615 5196 50  0000 L CNN
F 1 "0.1uF" H 2615 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2538 5000 50  0001 C CNN
F 3 "~" H 2500 5150 50  0001 C CNN
	1    2500 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5CF6757F
P 2950 5150
F 0 "C7" H 3065 5196 50  0000 L CNN
F 1 "0.1uF" H 3065 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2988 5000 50  0001 C CNN
F 3 "~" H 2950 5150 50  0001 C CNN
	1    2950 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5CF67C76
P 3400 5150
F 0 "C8" H 3515 5196 50  0000 L CNN
F 1 "0.1uF" H 3515 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3438 5000 50  0001 C CNN
F 3 "~" H 3400 5150 50  0001 C CNN
	1    3400 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5CF6802B
P 2050 5750
F 0 "C11" H 2165 5796 50  0000 L CNN
F 1 "0.1uF" H 2165 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2088 5600 50  0001 C CNN
F 3 "~" H 2050 5750 50  0001 C CNN
	1    2050 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 5CF68F23
P 1900 5600
F 0 "#PWR031" H 1900 5450 50  0001 C CNN
F 1 "+5V" H 1915 5773 50  0000 C CNN
F 2 "" H 1900 5600 50  0001 C CNN
F 3 "" H 1900 5600 50  0001 C CNN
	1    1900 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5CF6942A
P 2950 5900
F 0 "#PWR033" H 2950 5650 50  0001 C CNN
F 1 "GND" H 2955 5727 50  0000 C CNN
F 2 "" H 2950 5900 50  0001 C CNN
F 3 "" H 2950 5900 50  0001 C CNN
	1    2950 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 5CF698A0
P 1900 5000
F 0 "#PWR025" H 1900 4850 50  0001 C CNN
F 1 "+3.3V" H 1915 5173 50  0000 C CNN
F 2 "" H 1900 5000 50  0001 C CNN
F 3 "" H 1900 5000 50  0001 C CNN
	1    1900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5000 2050 5000
Connection ~ 2050 5000
Wire Wire Line
	2050 5000 2500 5000
Wire Wire Line
	2500 5000 2950 5000
Connection ~ 2500 5000
Wire Wire Line
	2950 5000 3400 5000
Connection ~ 2950 5000
Wire Wire Line
	3400 5300 2950 5300
Connection ~ 3400 5300
Wire Wire Line
	2950 5300 2500 5300
Connection ~ 2950 5300
Wire Wire Line
	2050 5300 2500 5300
Connection ~ 2500 5300
$Comp
L Device:Crystal Y1
U 1 1 5CF7A915
P 5050 5400
F 0 "Y1" H 5050 5668 50  0000 C CNN
F 1 "8MHz" H 5050 5577 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_TXC_7A-2Pin_5x3.2mm" H 5050 5400 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/12e7/0900766b812e7645.pdf" H 5050 5400 50  0001 C CNN
	1    5050 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5CF7BFF1
P 4700 5550
F 0 "C9" H 4815 5596 50  0000 L CNN
F 1 "18pF" H 4815 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4738 5400 50  0001 C CNN
F 3 "~" H 4700 5550 50  0001 C CNN
	1    4700 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5CF7C852
P 5400 5550
F 0 "C10" H 5515 5596 50  0000 L CNN
F 1 "18pF" H 5515 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5438 5400 50  0001 C CNN
F 3 "~" H 5400 5550 50  0001 C CNN
	1    5400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5700 5050 5700
$Comp
L power:GND #PWR032
U 1 1 5CF7FCD7
P 5050 5700
F 0 "#PWR032" H 5050 5450 50  0001 C CNN
F 1 "GND" H 5055 5527 50  0000 C CNN
F 2 "" H 5050 5700 50  0001 C CNN
F 3 "" H 5050 5700 50  0001 C CNN
	1    5050 5700
	1    0    0    -1  
$EndComp
Connection ~ 5050 5700
Wire Wire Line
	5050 5700 5400 5700
Wire Wire Line
	4900 5400 4700 5400
Wire Wire Line
	5200 5400 5400 5400
Text GLabel 4700 5400 0    50   Input ~ 0
OSC_IN
Text GLabel 5400 5400 2    50   Input ~ 0
OSC_OUT
Wire Wire Line
	3300 1350 3300 1150
Wire Wire Line
	3300 1150 3400 1150
Wire Wire Line
	3600 1150 3600 1350
Wire Wire Line
	3500 1350 3500 1150
Connection ~ 3500 1150
Wire Wire Line
	3500 1150 3600 1150
Wire Wire Line
	3400 1350 3400 1150
Connection ~ 3400 1150
Wire Wire Line
	3400 1150 3500 1150
Connection ~ 3600 1150
Wire Wire Line
	3200 4350 3200 4550
Wire Wire Line
	3200 4550 3300 4550
Wire Wire Line
	3500 4550 3500 4350
Wire Wire Line
	3400 4350 3400 4550
Connection ~ 3400 4550
Wire Wire Line
	3400 4550 3500 4550
Wire Wire Line
	3300 4350 3300 4550
Connection ~ 3300 4550
Wire Wire Line
	3300 4550 3400 4550
$Comp
L power:GND #PWR022
U 1 1 5CFABA22
P 3500 4550
F 0 "#PWR022" H 3500 4300 50  0001 C CNN
F 1 "GND" H 3505 4377 50  0000 C CNN
F 2 "" H 3500 4550 50  0001 C CNN
F 3 "" H 3500 4550 50  0001 C CNN
	1    3500 4550
	-1   0    0    -1  
$EndComp
Connection ~ 3500 4550
$Comp
L power:GND #PWR019
U 1 1 5CFABD9C
P 1450 4000
F 0 "#PWR019" H 1450 3750 50  0001 C CNN
F 1 "GND" H 1455 3827 50  0000 C CNN
F 2 "" H 1450 4000 50  0001 C CNN
F 3 "" H 1450 4000 50  0001 C CNN
	1    1450 4000
	-1   0    0    -1  
$EndComp
Text GLabel 1450 3800 0    50   Input ~ 0
SWDIO
Text GLabel 1450 3900 0    50   Input ~ 0
SWCLK
$Comp
L power:+3.3V #PWR017
U 1 1 5CFAC19D
P 1450 3700
F 0 "#PWR017" H 1450 3550 50  0001 C CNN
F 1 "+3.3V" H 1465 3873 50  0000 C CNN
F 2 "" H 1450 3700 50  0001 C CNN
F 3 "" H 1450 3700 50  0001 C CNN
	1    1450 3700
	1    0    0    -1  
$EndComp
NoConn ~ 2700 4050
Text GLabel 1450 2600 2    50   Input ~ 0
BOOT
$Comp
L power:GND #PWR012
U 1 1 5CFB6DF5
P 1300 2950
F 0 "#PWR012" H 1300 2700 50  0001 C CNN
F 1 "GND" H 1305 2777 50  0000 C CNN
F 2 "" H 1300 2950 50  0001 C CNN
F 3 "" H 1300 2950 50  0001 C CNN
	1    1300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5CFB7172
P 1300 2400
F 0 "#PWR010" H 1300 2250 50  0001 C CNN
F 1 "+3.3V" H 1315 2573 50  0000 C CNN
F 2 "" H 1300 2400 50  0001 C CNN
F 3 "" H 1300 2400 50  0001 C CNN
	1    1300 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5CFC6D7A
P 9200 3750
F 0 "R8" V 9300 3750 50  0000 C CNN
F 1 "10k" V 9200 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9130 3750 50  0001 C CNN
F 3 "~" H 9200 3750 50  0001 C CNN
	1    9200 3750
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5CFC7DC8
P 9200 3600
F 0 "#PWR016" H 9200 3450 50  0001 C CNN
F 1 "+5V" H 9215 3773 50  0000 C CNN
F 2 "" H 9200 3600 50  0001 C CNN
F 3 "" H 9200 3600 50  0001 C CNN
	1    9200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3900 9200 3900
Wire Wire Line
	9200 3900 9400 3900
Connection ~ 9200 3900
NoConn ~ 2700 3150
Text GLabel 4000 3150 2    50   Input ~ 0
CH_BUTTON
Text GLabel 4000 3050 2    50   Input ~ 0
CH_LED
Text GLabel 4550 2000 0    50   Input ~ 0
CH_LED
$Comp
L Device:R R5
U 1 1 5CFE0740
P 5100 2000
F 0 "R5" V 5200 2000 50  0000 C CNN
F 1 "560R" V 5100 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5030 2000 50  0001 C CNN
F 3 "~" H 5100 2000 50  0001 C CNN
	1    5100 2000
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5CFE0F1A
P 5400 2000
F 0 "#PWR07" H 5400 1850 50  0001 C CNN
F 1 "+3.3V" H 5415 2173 50  0000 C CNN
F 2 "" H 5400 2000 50  0001 C CNN
F 3 "" H 5400 2000 50  0001 C CNN
	1    5400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5CFE19CE
P 4750 2000
F 0 "D2" H 4743 2216 50  0000 C CNN
F 1 "SET_CHAN_LED" H 4743 2125 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4750 2000 50  0001 C CNN
F 3 "~" H 4750 2000 50  0001 C CNN
	1    4750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2000 4600 2000
Wire Wire Line
	4900 2000 4950 2000
Wire Wire Line
	5250 2000 5400 2000
$Comp
L Switch:SW_Push SW2
U 1 1 5CFED30C
P 5050 2600
F 0 "SW2" H 5050 2885 50  0000 C CNN
F 1 "SET_CHAN" H 5050 2794 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5050 2800 50  0001 C CNN
F 3 "~" H 5050 2800 50  0001 C CNN
	1    5050 2600
	1    0    0    -1  
$EndComp
Text GLabel 4750 2600 0    50   Input ~ 0
CH_BUTTON
$Comp
L power:GND #PWR013
U 1 1 5CFEECA0
P 5400 2600
F 0 "#PWR013" H 5400 2350 50  0001 C CNN
F 1 "GND" H 5405 2427 50  0000 C CNN
F 2 "" H 5400 2600 50  0001 C CNN
F 3 "" H 5400 2600 50  0001 C CNN
	1    5400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2600 4850 2600
Wire Wire Line
	5250 2600 5400 2600
$Comp
L Device:R R4
U 1 1 5D0275FC
P 9250 1550
F 0 "R4" V 9350 1550 50  0000 C CNN
F 1 "1K" V 9250 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9180 1550 50  0001 C CNN
F 3 "~" H 9250 1550 50  0001 C CNN
	1    9250 1550
	-1   0    0    1   
$EndComp
Connection ~ 9250 1400
Wire Wire Line
	9250 1400 9350 1400
$Comp
L Device:LED D1
U 1 1 5D027F34
P 9250 1900
F 0 "D1" V 9289 1783 50  0000 R CNN
F 1 "ACTIVITY_LED" V 9198 1783 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9250 1900 50  0001 C CNN
F 3 "~" H 9250 1900 50  0001 C CNN
	1    9250 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D029082
P 9250 2150
F 0 "#PWR09" H 9250 1900 50  0001 C CNN
F 1 "GND" H 9255 1977 50  0000 C CNN
F 2 "" H 9250 2150 50  0001 C CNN
F 3 "" H 9250 2150 50  0001 C CNN
	1    9250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1700 9250 1750
Wire Wire Line
	9250 2050 9250 2150
Wire Wire Line
	1900 5600 2050 5600
Wire Wire Line
	2550 5600 2050 5600
Connection ~ 2050 5600
Text GLabel 4000 2650 2    50   Input ~ 0
PA0
Text GLabel 4000 2750 2    50   Input ~ 0
PA1
Text GLabel 4000 2850 2    50   Input ~ 0
PA2
Text GLabel 4000 3250 2    50   Input ~ 0
PA6
Text GLabel 4000 3350 2    50   Input ~ 0
PA7
Text GLabel 4000 3450 2    50   Input ~ 0
PA8
$Comp
L Device:R R2
U 1 1 5D054E83
P 2400 1350
F 0 "R2" V 2500 1350 50  0000 C CNN
F 1 "10k" V 2400 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2330 1350 50  0001 C CNN
F 3 "~" H 2400 1350 50  0001 C CNN
	1    2400 1350
	-1   0    0    1   
$EndComp
Connection ~ 2400 1500
Wire Wire Line
	2400 1500 2700 1500
$Comp
L power:+3.3V #PWR03
U 1 1 5D0554E6
P 2400 1100
F 0 "#PWR03" H 2400 950 50  0001 C CNN
F 1 "+3.3V" H 2415 1273 50  0000 C CNN
F 2 "" H 2400 1100 50  0001 C CNN
F 3 "" H 2400 1100 50  0001 C CNN
	1    2400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1100 2400 1200
Text GLabel 4250 6900 2    50   Input ~ 0
PA0
Text GLabel 4250 6800 2    50   Input ~ 0
PA1
Text GLabel 4250 6700 2    50   Input ~ 0
PA2
Text GLabel 4250 6600 2    50   Input ~ 0
PA6
Text GLabel 4250 6500 2    50   Input ~ 0
PA7
Text GLabel 4250 6400 2    50   Input ~ 0
PA8
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J7
U 1 1 5D064CC4
P 3950 6700
F 0 "J7" H 4000 6175 50  0000 C CNN
F 1 "SPARE_PINS" H 4000 6266 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Vertical" H 3950 6700 50  0001 C CNN
F 3 "~" H 3950 6700 50  0001 C CNN
	1    3950 6700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5D069452
P 3550 6900
F 0 "#PWR034" H 3550 6650 50  0001 C CNN
F 1 "GND" H 3555 6727 50  0000 C CNN
F 2 "" H 3550 6900 50  0001 C CNN
F 3 "" H 3550 6900 50  0001 C CNN
	1    3550 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6400 3550 6400
Wire Wire Line
	3550 6400 3550 6500
Wire Wire Line
	3550 6500 3650 6500
Connection ~ 3550 6500
Wire Wire Line
	3550 6500 3550 6600
Wire Wire Line
	3550 6600 3650 6600
Connection ~ 3550 6600
Wire Wire Line
	3550 6600 3550 6700
Wire Wire Line
	3550 6700 3650 6700
Connection ~ 3550 6700
Wire Wire Line
	3550 6700 3550 6800
Wire Wire Line
	3550 6800 3650 6800
Connection ~ 3550 6800
Wire Wire Line
	3550 6800 3550 6900
Wire Wire Line
	3550 6900 3650 6900
Connection ~ 3550 6900
Wire Wire Line
	4150 6400 4250 6400
Wire Wire Line
	4150 6500 4250 6500
Wire Wire Line
	4150 6600 4250 6600
Wire Wire Line
	4150 6700 4250 6700
Wire Wire Line
	4150 6800 4250 6800
Wire Wire Line
	4150 6900 4250 6900
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5D0C063E
P 6650 5050
F 0 "J6" H 6730 5042 50  0000 L CNN
F 1 "5V_POWER" H 6730 4951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6650 5050 50  0001 C CNN
F 3 "~" H 6650 5050 50  0001 C CNN
	1    6650 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 5D0C2AF4
P 6350 5050
F 0 "#PWR026" H 6350 4900 50  0001 C CNN
F 1 "+5V" H 6365 5223 50  0000 C CNN
F 2 "" H 6350 5050 50  0001 C CNN
F 3 "" H 6350 5050 50  0001 C CNN
	1    6350 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5D0C304F
P 6350 5150
F 0 "#PWR027" H 6350 4900 50  0001 C CNN
F 1 "GND" H 6355 4977 50  0000 C CNN
F 2 "" H 6350 5150 50  0001 C CNN
F 3 "" H 6350 5150 50  0001 C CNN
	1    6350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5050 6450 5050
Wire Wire Line
	6350 5150 6450 5150
$Comp
L Device:R R10
U 1 1 5D166D0A
P 8350 5500
F 0 "R10" V 8450 5500 50  0000 C CNN
F 1 "560R" V 8350 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8280 5500 50  0001 C CNN
F 3 "~" H 8350 5500 50  0001 C CNN
	1    8350 5500
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR030
U 1 1 5D166D10
P 8650 5500
F 0 "#PWR030" H 8650 5350 50  0001 C CNN
F 1 "+3.3V" H 8665 5673 50  0000 C CNN
F 2 "" H 8650 5500 50  0001 C CNN
F 3 "" H 8650 5500 50  0001 C CNN
	1    8650 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5D166D16
P 8000 5500
F 0 "D4" H 7993 5716 50  0000 C CNN
F 1 "POWER_LED" H 7993 5625 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8000 5500 50  0001 C CNN
F 3 "~" H 8000 5500 50  0001 C CNN
	1    8000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5500 8200 5500
Wire Wire Line
	8500 5500 8650 5500
$Comp
L power:GND #PWR029
U 1 1 5D16D23A
P 7550 5500
F 0 "#PWR029" H 7550 5250 50  0001 C CNN
F 1 "GND" H 7555 5327 50  0000 C CNN
F 2 "" H 7550 5500 50  0001 C CNN
F 3 "" H 7550 5500 50  0001 C CNN
	1    7550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5500 7850 5500
Wire Wire Line
	3200 1350 3200 1150
Wire Wire Line
	3200 1150 3300 1150
Connection ~ 3300 1150
NoConn ~ 4000 3550
NoConn ~ 4000 3650
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D235761
P 950 2600
F 0 "J2" H 868 2275 50  0000 C CNN
F 1 "BOOT_JMP" H 868 2366 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 950 2600 50  0001 C CNN
F 3 "~" H 950 2600 50  0001 C CNN
	1    950  2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 2500 1300 2500
Wire Wire Line
	1300 2500 1300 2400
$Comp
L Device:R R6
U 1 1 5CFB3904
P 1300 2750
F 0 "R6" V 1400 2750 50  0000 C CNN
F 1 "10k" V 1300 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1230 2750 50  0001 C CNN
F 3 "~" H 1300 2750 50  0001 C CNN
	1    1300 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 2900 1300 2950
Wire Wire Line
	1300 2600 1450 2600
Wire Wire Line
	1300 2600 1150 2600
Connection ~ 1300 2600
$Comp
L Device:C C12
U 1 1 5D2710F0
P 2550 5750
F 0 "C12" H 2665 5796 50  0000 L CNN
F 1 "47uF" H 2665 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2588 5600 50  0001 C CNN
F 3 "~" H 2550 5750 50  0001 C CNN
	1    2550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5900 2550 5900
Connection ~ 2550 5900
Wire Wire Line
	2550 5900 2950 5900
$Comp
L power:GND #PWR028
U 1 1 5CF69FD6
P 4050 5300
F 0 "#PWR028" H 4050 5050 50  0001 C CNN
F 1 "GND" H 4055 5127 50  0000 C CNN
F 2 "" H 4050 5300 50  0001 C CNN
F 3 "" H 4050 5300 50  0001 C CNN
	1    4050 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5D157C71
P 3850 5150
F 0 "C13" H 3965 5196 50  0000 L CNN
F 1 "0.1uF" H 3965 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3888 5000 50  0001 C CNN
F 3 "~" H 3850 5150 50  0001 C CNN
	1    3850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5300 3850 5300
Wire Wire Line
	3850 5300 4050 5300
Connection ~ 3850 5300
Wire Wire Line
	3400 5000 3850 5000
Connection ~ 3400 5000
$EndSCHEMATC
