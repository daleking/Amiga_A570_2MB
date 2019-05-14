EESchema Schematic File Version 2
LIBS:KiCad-A572-rescue
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
LIBS:514400j
LIBS:KiCad-A572-cache
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
L CONN_01X40 CN1
U 1 1 58EE265D
P 1600 3050
F 0 "CN1" H 1600 5100 50  0000 C CNN
F 1 "CONN_02X20" V 1700 3050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_2x20_Pitch2.54mm" H 1600 3050 50  0001 C CNN
F 3 "" H 1600 3050 50  0000 C CNN
	1    1600 3050
	-1   0    0    -1  
$EndComp
Entry Wire Line
	2650 1300 2750 1200
Entry Wire Line
	2650 1400 2750 1300
Entry Wire Line
	2650 1500 2750 1400
Entry Wire Line
	2650 1600 2750 1500
Entry Wire Line
	2650 1700 2750 1600
Entry Wire Line
	2650 1800 2750 1700
Entry Wire Line
	2650 1900 2750 1800
Entry Wire Line
	2650 2000 2750 1900
Entry Wire Line
	2650 2100 2750 2000
Entry Wire Line
	2650 2200 2750 2100
Entry Wire Line
	2650 2300 2750 2200
Entry Wire Line
	2650 2400 2750 2300
Entry Wire Line
	2650 2500 2750 2400
Entry Wire Line
	2650 2600 2750 2500
Entry Wire Line
	2650 2700 2750 2600
Entry Wire Line
	2650 2800 2750 2700
Entry Wire Line
	2800 3300 2900 3200
Entry Wire Line
	2800 3400 2900 3300
Entry Wire Line
	2800 3500 2900 3400
Entry Wire Line
	2800 3600 2900 3500
Entry Wire Line
	2800 3700 2900 3600
Entry Wire Line
	2800 3800 2900 3700
Entry Wire Line
	2800 3900 2900 3800
Entry Wire Line
	2800 4000 2900 3900
Entry Wire Line
	2800 4100 2900 4000
Entry Wire Line
	2800 4200 2900 4100
Text Label 2500 3300 0    60   ~ 0
MA0
Text Label 2500 3400 0    60   ~ 0
MA1
Text Label 2500 3500 0    60   ~ 0
MA2
Text Label 2500 3600 0    60   ~ 0
MA3
Text Label 2500 3700 0    60   ~ 0
MA4
Text Label 2500 3800 0    60   ~ 0
MA5
Text Label 2500 3900 0    60   ~ 0
MA6
Text Label 2500 4000 0    60   ~ 0
MA7
Text Label 2500 4100 0    60   ~ 0
MA8
Text Label 2500 4200 0    60   ~ 0
MA9
$Comp
L GND #PWR01
U 1 1 58EE2F58
P 2000 5150
F 0 "#PWR01" H 2000 4900 50  0001 C CNN
F 1 "GND" H 2000 5000 50  0000 C CNN
F 2 "" H 2000 5150 50  0000 C CNN
F 3 "" H 2000 5150 50  0000 C CNN
	1    2000 5150
	1    0    0    -1  
$EndComp
$Comp
L 514400J U1
U 1 1 58F07850
P 4200 2500
F 0 "U1" H 4200 3400 60  0000 C CNN
F 1 "514400J" H 4250 1650 60  0000 C CNN
F 2 "514400J:SOJ-20-26" H 6300 2550 60  0001 C CNN
F 3 "" H 6300 2550 60  0000 C CNN
	1    4200 2500
	1    0    0    -1  
$EndComp
Entry Wire Line
	3400 1700 3500 1800
Entry Wire Line
	3400 1800 3500 1900
Entry Wire Line
	3400 1900 3500 2000
Entry Wire Line
	3400 2000 3500 2100
Entry Wire Line
	3400 2100 3500 2200
Entry Wire Line
	3400 2200 3500 2300
Entry Wire Line
	3400 2300 3500 2400
Entry Wire Line
	3400 2400 3500 2500
Entry Wire Line
	3400 2500 3500 2600
Entry Wire Line
	3400 2600 3500 2700
$Comp
L C_Small C1
U 1 1 58F08CD3
P 4750 2950
F 0 "C1" H 4760 3020 50  0000 L CNN
F 1 "0.33uF" H 4760 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4750 2950 50  0001 C CNN
F 3 "" H 4750 2950 50  0000 C CNN
	1    4750 2950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 58F08DC8
P 4750 2600
F 0 "#PWR02" H 4750 2450 50  0001 C CNN
F 1 "VCC" H 4750 2750 50  0000 C CNN
F 2 "" H 4750 2600 50  0000 C CNN
F 3 "" H 4750 2600 50  0000 C CNN
	1    4750 2600
	1    0    0    -1  
$EndComp
$Comp
L 514400J U2
U 1 1 58F09D0A
P 6100 2500
F 0 "U2" H 6100 3400 60  0000 C CNN
F 1 "514400J" H 6150 1650 60  0000 C CNN
F 2 "514400J:SOJ-20-26" H 8200 2550 60  0001 C CNN
F 3 "" H 8200 2550 60  0000 C CNN
	1    6100 2500
	1    0    0    -1  
$EndComp
Entry Wire Line
	5300 1700 5400 1800
Entry Wire Line
	5300 1800 5400 1900
Entry Wire Line
	5300 1900 5400 2000
Entry Wire Line
	5300 2000 5400 2100
Entry Wire Line
	5300 2100 5400 2200
Entry Wire Line
	5300 2200 5400 2300
Entry Wire Line
	5300 2300 5400 2400
Entry Wire Line
	5300 2400 5400 2500
Entry Wire Line
	5300 2500 5400 2600
Entry Wire Line
	5300 2600 5400 2700
$Comp
L C_Small C2
U 1 1 58F09D1A
P 6650 2950
F 0 "C2" H 6660 3020 50  0000 L CNN
F 1 "0.33uF" H 6660 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6650 2950 50  0001 C CNN
F 3 "" H 6650 2950 50  0000 C CNN
	1    6650 2950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 58F09D20
P 6650 2600
F 0 "#PWR03" H 6650 2450 50  0001 C CNN
F 1 "VCC" H 6650 2750 50  0000 C CNN
F 2 "" H 6650 2600 50  0000 C CNN
F 3 "" H 6650 2600 50  0000 C CNN
	1    6650 2600
	1    0    0    -1  
$EndComp
Entry Wire Line
	6850 1800 6950 1700
Entry Wire Line
	6850 1900 6950 1800
Entry Wire Line
	6850 2000 6950 1900
Entry Wire Line
	6850 2100 6950 2000
$Comp
L 514400J U3
U 1 1 58F09F96
P 8000 2500
F 0 "U3" H 8000 3400 60  0000 C CNN
F 1 "514400J" H 8050 1650 60  0000 C CNN
F 2 "514400J:SOJ-20-26" H 10100 2550 60  0001 C CNN
F 3 "" H 10100 2550 60  0000 C CNN
	1    8000 2500
	1    0    0    -1  
$EndComp
Entry Wire Line
	7200 1700 7300 1800
Entry Wire Line
	7200 1800 7300 1900
Entry Wire Line
	7200 1900 7300 2000
Entry Wire Line
	7200 2000 7300 2100
Entry Wire Line
	7200 2100 7300 2200
Entry Wire Line
	7200 2200 7300 2300
Entry Wire Line
	7200 2300 7300 2400
Entry Wire Line
	7200 2400 7300 2500
Entry Wire Line
	7200 2500 7300 2600
Entry Wire Line
	7200 2600 7300 2700
$Comp
L C_Small C3
U 1 1 58F09FA6
P 8550 2950
F 0 "C3" H 8560 3020 50  0000 L CNN
F 1 "0.33uF" H 8560 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8550 2950 50  0001 C CNN
F 3 "" H 8550 2950 50  0000 C CNN
	1    8550 2950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 58F09FAC
P 8550 2600
F 0 "#PWR04" H 8550 2450 50  0001 C CNN
F 1 "VCC" H 8550 2750 50  0000 C CNN
F 2 "" H 8550 2600 50  0000 C CNN
F 3 "" H 8550 2600 50  0000 C CNN
	1    8550 2600
	1    0    0    -1  
$EndComp
Entry Wire Line
	8750 1800 8850 1700
Entry Wire Line
	8750 1900 8850 1800
Entry Wire Line
	8750 2000 8850 1900
Entry Wire Line
	8750 2100 8850 2000
$Comp
L 514400J U4
U 1 1 58F0A0CD
P 9900 2500
F 0 "U4" H 9900 3400 60  0000 C CNN
F 1 "514400J" H 9950 1650 60  0000 C CNN
F 2 "514400J:SOJ-20-26" H 12000 2550 60  0001 C CNN
F 3 "" H 12000 2550 60  0000 C CNN
	1    9900 2500
	1    0    0    -1  
$EndComp
Entry Wire Line
	9100 1700 9200 1800
Entry Wire Line
	9100 1800 9200 1900
Entry Wire Line
	9100 1900 9200 2000
Entry Wire Line
	9100 2000 9200 2100
Entry Wire Line
	9100 2100 9200 2200
Entry Wire Line
	9100 2200 9200 2300
Entry Wire Line
	9100 2300 9200 2400
Entry Wire Line
	9100 2400 9200 2500
Entry Wire Line
	9100 2500 9200 2600
Entry Wire Line
	9100 2600 9200 2700
$Comp
L C_Small C4
U 1 1 58F0A0DD
P 10450 2950
F 0 "C4" H 10460 3020 50  0000 L CNN
F 1 "0.33uF" H 10460 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10450 2950 50  0001 C CNN
F 3 "" H 10450 2950 50  0000 C CNN
	1    10450 2950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 58F0A0E3
P 10450 2600
F 0 "#PWR05" H 10450 2450 50  0001 C CNN
F 1 "VCC" H 10450 2750 50  0000 C CNN
F 2 "" H 10450 2600 50  0000 C CNN
F 3 "" H 10450 2600 50  0000 C CNN
	1    10450 2600
	1    0    0    -1  
$EndComp
Entry Wire Line
	10650 1800 10750 1700
Entry Wire Line
	10650 1900 10750 1800
Entry Wire Line
	10650 2000 10750 1900
Entry Wire Line
	10650 2100 10750 2000
Text Label 3550 900  0    60   ~ 0
DMCD0[0:15]
Text Label 3550 1350 0    60   ~ 0
MA[0:9]
Text Label 3550 1800 0    60   ~ 0
MA0
Text Label 3550 1900 0    60   ~ 0
MA1
Text Label 3550 2000 0    60   ~ 0
MA2
Text Label 3550 2100 0    60   ~ 0
MA3
Text Label 3550 2200 0    60   ~ 0
MA4
Text Label 3550 2300 0    60   ~ 0
MA5
Text Label 3550 2400 0    60   ~ 0
MA6
Text Label 3550 2500 0    60   ~ 0
MA7
Text Label 3550 2600 0    60   ~ 0
MA8
Text Label 3550 2700 0    60   ~ 0
MA9
Text Label 5450 1800 0    60   ~ 0
MA0
Text Label 5450 1900 0    60   ~ 0
MA1
Text Label 5450 2000 0    60   ~ 0
MA2
Text Label 5450 2100 0    60   ~ 0
MA3
Text Label 5450 2200 0    60   ~ 0
MA4
Text Label 5450 2300 0    60   ~ 0
MA5
Text Label 5450 2400 0    60   ~ 0
MA6
Text Label 5450 2500 0    60   ~ 0
MA7
Text Label 5450 2600 0    60   ~ 0
MA8
Text Label 5450 2700 0    60   ~ 0
MA9
Text Label 7350 1800 0    60   ~ 0
MA0
Text Label 7350 1900 0    60   ~ 0
MA1
Text Label 7350 2000 0    60   ~ 0
MA2
Text Label 7350 2100 0    60   ~ 0
MA3
Text Label 7350 2200 0    60   ~ 0
MA4
Text Label 7350 2300 0    60   ~ 0
MA5
Text Label 7350 2400 0    60   ~ 0
MA6
Text Label 7350 2500 0    60   ~ 0
MA7
Text Label 7350 2600 0    60   ~ 0
MA8
Text Label 7350 2700 0    60   ~ 0
MA9
Text Label 9250 1800 0    60   ~ 0
MA0
Text Label 9250 1900 0    60   ~ 0
MA1
Text Label 9250 2000 0    60   ~ 0
MA2
Text Label 9250 2100 0    60   ~ 0
MA3
Text Label 9250 2200 0    60   ~ 0
MA4
Text Label 9250 2300 0    60   ~ 0
MA5
Text Label 9250 2400 0    60   ~ 0
MA6
Text Label 9250 2500 0    60   ~ 0
MA7
Text Label 9250 2600 0    60   ~ 0
MA8
Text Label 9250 2700 0    60   ~ 0
MA9
Text Label 2150 4300 0    60   ~ 0
~LWRITE
Text Label 2150 4400 0    60   ~ 0
~LOE
Text Label 2150 4500 0    60   ~ 0
~RAS
Text Label 2150 4600 0    60   ~ 0
~CAS
Text Label 2150 4700 0    60   ~ 0
~UOE
Text Label 2150 4800 0    60   ~ 0
~UWRITE
$Comp
L Jumper_NC_Small JP1
U 1 1 58EED214
P 2400 3100
F 0 "JP1" H 2400 3180 50  0000 C CNN
F 1 "Jumper_NC_Small" H 2410 3040 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 2400 3100 50  0001 C CNN
F 3 "" H 2400 3100 50  0000 C CNN
	1    2400 3100
	1    0    0    -1  
$EndComp
Text Label 2150 2900 0    60   ~ 0
RAMSZ
Text Label 2150 1300 0    60   ~ 0
DMCD0
Text Label 2150 1400 0    60   ~ 0
DMCD1
Text Label 2150 1500 0    60   ~ 0
DMCD2
Text Label 2150 1600 0    60   ~ 0
DMCD3
Text Label 2150 1700 0    60   ~ 0
DMCD4
Text Label 2150 1800 0    60   ~ 0
DMCD5
Text Label 2150 1900 0    60   ~ 0
DMCD6
Text Label 2150 2000 0    60   ~ 0
DMCD7
Text Label 2150 2100 0    60   ~ 0
DMCD8
Text Label 2150 2200 0    60   ~ 0
DMCD9
Text Label 2150 2300 0    60   ~ 0
DMCD10
Text Label 2150 2400 0    60   ~ 0
DMCD11
Text Label 2150 2500 0    60   ~ 0
DMCD12
Text Label 2150 2600 0    60   ~ 0
DMCD13
Text Label 2150 2700 0    60   ~ 0
DMCD14
Text Label 2150 2800 0    60   ~ 0
DMCD15
Text Label 4700 1800 0    39   ~ 0
DMCD0
Text Label 4700 1900 0    39   ~ 0
DMCD1
Text Label 4700 2000 0    39   ~ 0
DMCD2
Text Label 4700 2100 0    39   ~ 0
DMCD3
Text Label 6600 1800 0    39   ~ 0
DMCD4
Text Label 6600 1900 0    39   ~ 0
DMCD5
Text Label 6600 2000 0    39   ~ 0
DMCD6
Text Label 6600 2100 0    39   ~ 0
DMCD7
Text Label 8500 1800 0    39   ~ 0
DMCD8
Text Label 8500 1900 0    39   ~ 0
DMCD9
Text Label 8500 2000 0    39   ~ 0
DMCD10
Text Label 8500 2100 0    39   ~ 0
DMCD11
Text Label 10400 1800 0    39   ~ 0
DMCD12
Text Label 10400 1900 0    39   ~ 0
DMCD13
Text Label 10400 2000 0    39   ~ 0
DMCD14
Text Label 10400 2100 0    39   ~ 0
DMCD15
$Comp
L VCC #PWR06
U 1 1 58EE30BE
P 2600 3050
F 0 "#PWR06" H 2600 2900 50  0001 C CNN
F 1 "VCC" H 2600 3200 50  0000 C CNN
F 2 "" H 2600 3050 50  0000 C CNN
F 3 "" H 2600 3050 50  0000 C CNN
	1    2600 3050
	1    0    0    -1  
$EndComp
Entry Wire Line
	4950 2100 5050 2000
Entry Wire Line
	4950 2000 5050 1900
Entry Wire Line
	4950 1900 5050 1800
Entry Wire Line
	4950 1800 5050 1700
$Comp
L PWR_FLAG #FLG07
U 1 1 58EF908F
P 3050 5200
F 0 "#FLG07" H 3050 5295 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 5380 50  0000 C CNN
F 2 "" H 3050 5200 50  0000 C CNN
F 3 "" H 3050 5200 50  0000 C CNN
	1    3050 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58EFA148
P 4750 3300
F 0 "#PWR08" H 4750 3050 50  0001 C CNN
F 1 "GND" H 4750 3150 50  0000 C CNN
F 2 "" H 4750 3300 50  0000 C CNN
F 3 "" H 4750 3300 50  0000 C CNN
	1    4750 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58EFA178
P 6650 3300
F 0 "#PWR09" H 6650 3050 50  0001 C CNN
F 1 "GND" H 6650 3150 50  0000 C CNN
F 2 "" H 6650 3300 50  0000 C CNN
F 3 "" H 6650 3300 50  0000 C CNN
	1    6650 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58EFA1A1
P 8550 3300
F 0 "#PWR010" H 8550 3050 50  0001 C CNN
F 1 "GND" H 8550 3150 50  0000 C CNN
F 2 "" H 8550 3300 50  0000 C CNN
F 3 "" H 8550 3300 50  0000 C CNN
	1    8550 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58EFAC9C
P 10450 3300
F 0 "#PWR011" H 10450 3050 50  0001 C CNN
F 1 "GND" H 10450 3150 50  0000 C CNN
F 2 "" H 10450 3300 50  0000 C CNN
F 3 "" H 10450 3300 50  0000 C CNN
	1    10450 3300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 58EFEC14
P 2600 5200
F 0 "#FLG012" H 2600 5295 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 5380 50  0000 C CNN
F 2 "" H 2600 5200 50  0000 C CNN
F 3 "" H 2600 5200 50  0000 C CNN
	1    2600 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58F026E9
P 3050 5250
F 0 "#PWR013" H 3050 5000 50  0001 C CNN
F 1 "GND" H 3050 5100 50  0000 C CNN
F 2 "" H 3050 5250 50  0000 C CNN
F 3 "" H 3050 5250 50  0000 C CNN
	1    3050 5250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 58F037D3
P 2600 5250
F 0 "#PWR014" H 2600 5100 50  0001 C CNN
F 1 "VCC" H 2600 5400 50  0000 C CNN
F 2 "" H 2600 5250 50  0000 C CNN
F 3 "" H 2600 5250 50  0000 C CNN
	1    2600 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 1300 2650 1300
Wire Wire Line
	1800 1400 2650 1400
Wire Wire Line
	1800 1500 2650 1500
Wire Wire Line
	1800 1600 2650 1600
Wire Wire Line
	1800 1700 2650 1700
Wire Wire Line
	1800 1800 2650 1800
Wire Wire Line
	1800 1900 2650 1900
Wire Wire Line
	1800 2000 2650 2000
Wire Wire Line
	1800 2100 2650 2100
Wire Wire Line
	1800 2200 2650 2200
Wire Wire Line
	1800 2300 2650 2300
Wire Wire Line
	1800 2400 2650 2400
Wire Wire Line
	1800 2500 2650 2500
Wire Wire Line
	1800 2600 2650 2600
Wire Wire Line
	1800 2700 2650 2700
Wire Wire Line
	1800 2800 2650 2800
Wire Bus Line
	2750 1050 2750 2700
Wire Bus Line
	2750 1050 2850 950 
Wire Bus Line
	2850 950  10650 950 
Wire Wire Line
	1800 3300 2800 3300
Wire Wire Line
	1800 3400 2800 3400
Wire Wire Line
	1800 3500 2800 3500
Wire Wire Line
	1800 3600 2800 3600
Wire Wire Line
	1800 3700 2800 3700
Wire Wire Line
	1800 3800 2800 3800
Wire Wire Line
	1800 3900 2800 3900
Wire Wire Line
	1800 4000 2800 4000
Wire Wire Line
	1800 4100 2800 4100
Wire Wire Line
	1800 4200 2800 4200
Wire Wire Line
	1800 1100 2000 1100
Wire Wire Line
	2000 1100 2000 5150
Connection ~ 2000 1200
Wire Wire Line
	1800 3000 2000 3000
Connection ~ 2000 3000
Wire Wire Line
	1800 4900 2000 4900
Connection ~ 2000 4900
Wire Wire Line
	1800 5000 2000 5000
Connection ~ 2000 5000
Wire Wire Line
	1800 2900 2250 2900
Wire Wire Line
	2100 3100 2100 3200
Wire Wire Line
	2600 3200 1800 3200
Wire Wire Line
	1800 3100 2100 3100
Connection ~ 2100 3100
Connection ~ 2100 3200
Wire Wire Line
	3750 1800 3500 1800
Wire Wire Line
	3750 1900 3500 1900
Wire Wire Line
	3750 2000 3500 2000
Wire Wire Line
	3750 2100 3500 2100
Wire Wire Line
	3750 2200 3500 2200
Wire Wire Line
	3750 2300 3500 2300
Wire Wire Line
	3750 2400 3500 2400
Wire Wire Line
	3750 2500 3500 2500
Wire Wire Line
	3750 2600 3500 2600
Wire Wire Line
	3750 2700 3500 2700
Wire Bus Line
	3400 1500 3400 2600
Wire Bus Line
	3400 1500 3300 1400
Wire Wire Line
	4750 2600 4750 2850
Wire Wire Line
	4750 2700 4650 2700
Connection ~ 4750 2700
Wire Wire Line
	4750 3050 4750 3300
Wire Wire Line
	4750 3200 4650 3200
Wire Wire Line
	4650 1800 4950 1800
Wire Wire Line
	4650 1900 4950 1900
Wire Wire Line
	4650 2000 4950 2000
Wire Wire Line
	4650 2100 4950 2100
Wire Wire Line
	5650 1800 5400 1800
Wire Wire Line
	5650 1900 5400 1900
Wire Wire Line
	5650 2000 5400 2000
Wire Wire Line
	5650 2100 5400 2100
Wire Wire Line
	5650 2200 5400 2200
Wire Wire Line
	5650 2300 5400 2300
Wire Wire Line
	5650 2400 5400 2400
Wire Wire Line
	5650 2500 5400 2500
Wire Wire Line
	5650 2600 5400 2600
Wire Wire Line
	5650 2700 5400 2700
Wire Bus Line
	5300 1500 5300 2600
Wire Bus Line
	5300 1500 5200 1400
Wire Wire Line
	6650 2600 6650 2850
Wire Wire Line
	6650 2700 6550 2700
Connection ~ 6650 2700
Wire Wire Line
	6650 3050 6650 3300
Wire Wire Line
	6650 3200 6550 3200
Wire Wire Line
	6550 1900 6850 1900
Wire Wire Line
	6550 2000 6850 2000
Wire Wire Line
	6550 2100 6850 2100
Wire Bus Line
	6950 1050 6950 2000
Wire Bus Line
	6950 1050 6850 950 
Wire Wire Line
	7550 1800 7300 1800
Wire Wire Line
	7550 1900 7300 1900
Wire Wire Line
	7550 2000 7300 2000
Wire Wire Line
	7550 2100 7300 2100
Wire Wire Line
	7550 2200 7300 2200
Wire Wire Line
	7550 2300 7300 2300
Wire Wire Line
	7550 2400 7300 2400
Wire Wire Line
	7550 2500 7300 2500
Wire Wire Line
	7550 2600 7300 2600
Wire Wire Line
	7550 2700 7300 2700
Wire Bus Line
	7200 1500 7200 2600
Wire Bus Line
	7200 1500 7100 1400
Wire Wire Line
	8550 2600 8550 2850
Wire Wire Line
	8550 2700 8450 2700
Connection ~ 8550 2700
Wire Wire Line
	8550 3050 8550 3300
Wire Wire Line
	8550 3200 8450 3200
Wire Wire Line
	8450 1800 8750 1800
Wire Wire Line
	8450 1900 8750 1900
Wire Wire Line
	8450 2000 8750 2000
Wire Wire Line
	8450 2100 8750 2100
Wire Bus Line
	8850 1050 8850 2000
Wire Bus Line
	8850 1050 8750 950 
Wire Wire Line
	9450 1800 9200 1800
Wire Wire Line
	9450 1900 9200 1900
Wire Wire Line
	9450 2000 9200 2000
Wire Wire Line
	9450 2100 9200 2100
Wire Wire Line
	9450 2200 9200 2200
Wire Wire Line
	9450 2300 9200 2300
Wire Wire Line
	9450 2400 9200 2400
Wire Wire Line
	9450 2500 9200 2500
Wire Wire Line
	9450 2600 9200 2600
Wire Wire Line
	9450 2700 9200 2700
Wire Bus Line
	9100 1500 9100 2600
Wire Bus Line
	9100 1500 9000 1400
Wire Wire Line
	10450 2600 10450 2850
Wire Wire Line
	10450 2700 10350 2700
Connection ~ 10450 2700
Wire Wire Line
	10450 3050 10450 3300
Wire Wire Line
	10450 3200 10350 3200
Wire Wire Line
	10350 1800 10650 1800
Wire Wire Line
	10350 1900 10650 1900
Wire Wire Line
	10350 2000 10650 2000
Wire Wire Line
	10350 2100 10650 2100
Wire Bus Line
	10750 1050 10750 2000
Wire Bus Line
	10650 950  10750 1050
Wire Bus Line
	2900 1500 2900 4100
Wire Bus Line
	2900 1500 3000 1400
Wire Bus Line
	3000 1400 9000 1400
Wire Wire Line
	5650 3100 5450 3100
Wire Wire Line
	5450 3100 5450 4300
Wire Wire Line
	5450 4300 1800 4300
Wire Wire Line
	3750 3100 3550 3100
Wire Wire Line
	3550 3100 3550 4300
Connection ~ 3550 4300
Wire Wire Line
	1800 4400 5550 4400
Wire Wire Line
	5550 4400 5550 3200
Wire Wire Line
	5550 3200 5650 3200
Wire Wire Line
	3750 3200 3650 3200
Wire Wire Line
	3650 3200 3650 4400
Connection ~ 3650 4400
Wire Wire Line
	1800 4800 9250 4800
Wire Wire Line
	9450 3100 9250 3100
Wire Wire Line
	9250 3100 9250 4800
Wire Wire Line
	7550 3100 7350 3100
Wire Wire Line
	7350 3100 7350 4800
Connection ~ 7350 4800
Wire Wire Line
	1800 4700 9350 4700
Wire Wire Line
	7550 3200 7450 3200
Wire Wire Line
	7450 3200 7450 4700
Connection ~ 7450 4700
Wire Wire Line
	9450 3200 9350 3200
Wire Wire Line
	9350 3200 9350 4700
Wire Wire Line
	9450 3000 9050 3000
Wire Wire Line
	9050 3000 9050 4600
Wire Wire Line
	9050 4600 1800 4600
Wire Wire Line
	9450 2900 8950 2900
Wire Wire Line
	8950 2900 8950 4500
Wire Wire Line
	8950 4500 1800 4500
Wire Wire Line
	5650 3000 5250 3000
Wire Wire Line
	5250 3000 5250 4600
Connection ~ 5250 4600
Wire Wire Line
	5650 2900 5150 2900
Wire Wire Line
	5150 2900 5150 4500
Connection ~ 5150 4500
Wire Wire Line
	3750 3000 3350 3000
Wire Wire Line
	3350 3000 3350 4600
Connection ~ 3350 4600
Wire Wire Line
	3750 2900 3250 2900
Wire Wire Line
	3250 2900 3250 4500
Connection ~ 3250 4500
Wire Wire Line
	7550 3000 7150 3000
Wire Wire Line
	7550 2900 7050 2900
Wire Wire Line
	1800 1200 2000 1200
Wire Wire Line
	2600 3050 2600 3200
Connection ~ 2600 3100
Wire Wire Line
	2250 2900 2250 3100
Wire Wire Line
	2250 3100 2300 3100
Wire Wire Line
	6550 1800 6850 1800
Wire Bus Line
	5050 1050 5050 2000
Wire Bus Line
	5050 1050 4950 950 
Connection ~ 10450 3200
Connection ~ 8550 3200
Connection ~ 6650 3200
Connection ~ 4750 3200
Wire Wire Line
	2500 3100 2600 3100
Wire Wire Line
	2600 5250 2600 5200
Wire Wire Line
	3050 5250 3050 5200
Text Notes 8250 7500 0    60   ~ 0
A572 2MB Memory Expansion for A570 CD-ROM\n
Text Notes 8250 7650 0    60   ~ 0
2017-04-13
Text Notes 10600 7650 0    60   ~ 0
1
Wire Wire Line
	7050 2900 7050 4500
Connection ~ 7050 4500
Wire Wire Line
	7150 3000 7150 4600
Connection ~ 7150 4600
$EndSCHEMATC
