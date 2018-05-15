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
LIBS:Lab2_Schematic-cache
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
L Conn_Coaxial_Power J?
U 1 1 5A7D2ADB
P -800 -6000
F 0 "J?" V -1000 -6050 50  0000 C CNN
F 1 "Conn_Coaxial_Power" V -925 -6050 50  0000 C CNN
F 2 "" H -800 -6050 50  0001 C CNN
F 3 "" H -800 -6050 50  0001 C CNN
	1    -800 -6000
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5A7D2BE0
P 2700 -5250
F 0 "D?" H 2700 -5150 50  0000 C CNN
F 1 "LED" H 2700 -5350 50  0000 C CNN
F 2 "" H 2700 -5250 50  0001 C CNN
F 3 "" H 2700 -5250 50  0001 C CNN
	1    2700 -5250
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 5A7D2EA7
P -150 -6300
F 0 "D?" H -150 -6200 50  0000 C CNN
F 1 "D" H -150 -6400 50  0000 C CNN
F 2 "" H -150 -6300 50  0001 C CNN
F 3 "" H -150 -6300 50  0001 C CNN
	1    -150 -6300
	-1   0    0    1   
$EndComp
$Comp
L D D?
U 1 1 5A7D2F3E
P -800 -3600
F 0 "D?" H -800 -3500 50  0000 C CNN
F 1 "D" H -800 -3700 50  0000 C CNN
F 2 "" H -800 -3600 50  0001 C CNN
F 3 "" H -800 -3600 50  0001 C CNN
	1    -800 -3600
	0    -1   1    0   
$EndComp
$Comp
L D D?
U 1 1 5A7D2F9D
P -150 -5350
F 0 "D?" H -150 -5250 50  0000 C CNN
F 1 "D" H -150 -5450 50  0000 C CNN
F 2 "" H -150 -5350 50  0001 C CNN
F 3 "" H -150 -5350 50  0001 C CNN
	1    -150 -5350
	-1   0    0    1   
$EndComp
$Comp
L D D?
U 1 1 5A7D307C
P 450 -5350
F 0 "D?" H 450 -5250 50  0000 C CNN
F 1 "D" H 450 -5450 50  0000 C CNN
F 2 "" H 450 -5350 50  0001 C CNN
F 3 "" H 450 -5350 50  0001 C CNN
	1    450  -5350
	-1   0    0    1   
$EndComp
$Comp
L D D?
U 1 1 5A7D30B1
P 450 -6300
F 0 "D?" H 450 -6200 50  0000 C CNN
F 1 "D" H 450 -6400 50  0000 C CNN
F 2 "" H 450 -6300 50  0001 C CNN
F 3 "" H 450 -6300 50  0001 C CNN
	1    450  -6300
	-1   0    0    1   
$EndComp
$Comp
L C 0.01uF
U 1 1 5A7D3112
P 1000 -5500
F 0 "0.01uF" H 1025 -5400 50  0000 L CNN
F 1 "C" H 1025 -5600 50  0000 L CNN
F 2 "" H 1038 -5650 50  0001 C CNN
F 3 "" H 1000 -5500 50  0001 C CNN
	1    1000 -5500
	1    0    0    -1  
$EndComp
$Comp
L C 27pF
U 1 1 5A7D3159
P -350 -1100
F 0 "27pF" H -325 -1000 50  0000 L CNN
F 1 "C" H -325 -1200 50  0000 L CNN
F 2 "" H -312 -1250 50  0001 C CNN
F 3 "" H -350 -1100 50  0001 C CNN
	1    -350 -1100
	0    1    1    0   
$EndComp
$Comp
L CP1 10uF
U 1 1 5A7D31CF
P 0 -4100
F 0 "10uF" H 25  -4000 50  0000 L CNN
F 1 "CP1" H 25  -4200 50  0000 L CNN
F 2 "" H 0   -4100 50  0001 C CNN
F 3 "" H 0   -4100 50  0001 C CNN
	1    0    -4100
	1    0    0    -1  
$EndComp
$Comp
L L7805 U?
U 1 1 5A7D34B5
P 1500 -5850
F 0 "U?" H 1350 -5725 50  0000 C CNN
F 1 "L7805" H 1500 -5725 50  0000 L CNN
F 2 "" H 1525 -6000 50  0001 L CIN
F 3 "" H 1500 -5900 50  0001 C CNN
	1    1500 -5850
	1    0    0    -1  
$EndComp
$Comp
L R 1k
U 1 1 5A7D3599
P 0 -3600
F 0 "1k" V 80  -3600 50  0000 C CNN
F 1 "R" V 0   -3600 50  0000 C CNN
F 2 "" V -70 -3600 50  0001 C CNN
F 3 "" H 0   -3600 50  0001 C CNN
	1    0    -3600
	1    0    0    -1  
$EndComp
$Comp
L R 330ohm
U 1 1 5A7D35E2
P 2700 -5600
F 0 "330ohm" V 2780 -5600 50  0000 C CNN
F 1 "R" V 2700 -5600 50  0000 C CNN
F 2 "" V 2630 -5600 50  0001 C CNN
F 3 "" H 2700 -5600 50  0001 C CNN
	1    2700 -5600
	1    0    0    -1  
$EndComp
$Comp
L SW_DPST_x2 SW?
U 1 1 5A7D37B7
P -800 -5450
F 0 "SW?" H -800 -5325 50  0000 C CNN
F 1 "SW_DPST_x2" H -800 -5550 50  0000 C CNN
F 2 "" H -800 -5450 50  0001 C CNN
F 3 "" H -800 -5450 50  0001 C CNN
	1    -800 -5450
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW?
U 1 1 5A7D3828
P -800 -4150
F 0 "SW?" H -750 -4050 50  0000 L CNN
F 1 "SW_Push" H -800 -4210 50  0000 C CNN
F 2 "" H -800 -3950 50  0001 C CNN
F 3 "" H -800 -3950 50  0001 C CNN
	1    -800 -4150
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 5A7D3988
P 2600 -6200
F 0 "J?" H 2600 -6100 50  0000 C CNN
F 1 "Conn_01x02" H 2600 -6400 50  0000 C CNN
F 2 "" H 2600 -6200 50  0001 C CNN
F 3 "" H 2600 -6200 50  0001 C CNN
	1    2600 -6200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A7D3B54
P -800 -950
F 0 "#PWR?" H -800 -1200 50  0001 C CNN
F 1 "GND" H -800 -1100 50  0000 C CNN
F 2 "" H -800 -950 50  0001 C CNN
F 3 "" H -800 -950 50  0001 C CNN
	1    -800 -950
	1    0    0    -1  
$EndComp
$Comp
L 27256 EEPROM
U 1 1 5A7D3C39
P 10900 -1550
F 0 "EEPROM" H 10750 -550 50  0000 C CNN
F 1 "27256" H 10900 -2550 50  0000 C CNN
F 2 "" H 10900 -1550 50  0001 C CNN
F 3 "" H 10900 -1550 50  0001 C CNN
	1    10900 -1550
	1    0    0    -1  
$EndComp
$Comp
L HM62256BLFP-4SLT U?
U 1 1 5A7D4264
P 10000 -5550
F 0 "U?" H 9700 -4650 50  0000 C CNN
F 1 "HM62256BLFP-4SLT" H 10450 -6350 50  0000 C CNN
F 2 "SOP28" H 10000 -5550 50  0001 C CIN
F 3 "" H 10000 -5550 50  0001 C CNN
	1    10000 -5550
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y?
U 1 1 5A7D441F
P -100 -950
F 0 "Y?" H -100 -800 50  0000 C CNN
F 1 "Crystal" H -100 -1100 50  0000 C CNN
F 2 "" H -100 -950 50  0001 C CNN
F 3 "" H -100 -950 50  0001 C CNN
	1    -100 -950
	0    1    1    0   
$EndComp
$Comp
L R_Network08 1k
U 1 1 5A7D45B0
P 3700 -4250
F 0 "1k" V 3200 -4250 50  0000 C CNN
F 1 "R_Network08" V 4100 -4250 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP9" V 4175 -4250 50  0001 C CNN
F 3 "" H 3700 -4250 50  0001 C CNN
	1    3700 -4250
	1    0    0    -1  
$EndComp
$Comp
L C 27pF
U 1 1 5A7D4B31
P -350 -800
F 0 "27pF" H -325 -700 50  0000 L CNN
F 1 "C" H -325 -900 50  0000 L CNN
F 2 "" H -312 -950 50  0001 C CNN
F 3 "" H -350 -800 50  0001 C CNN
	1    -350 -800
	0    1    1    0   
$EndComp
$Comp
L ADUC816 U?
U 1 1 5A7D2108
P 1600 -2350
F 0 "U?" H 650 -550 50  0000 L CNN
F 1 "ADUC816" H 650 -650 50  0000 L CNN
F 2 "" H 1600 -2550 50  0001 C CNN
F 3 "" H 1600 -2550 50  0001 C CNN
	1    1600 -2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A7D74E0
P -400 -5850
F 0 "#PWR?" H -400 -6100 50  0001 C CNN
F 1 "GND" H -400 -6000 50  0000 C CNN
F 2 "" H -400 -5850 50  0001 C CNN
F 3 "" H -400 -5850 50  0001 C CNN
	1    -400 -5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A7D826E
P -400 -3250
F 0 "#PWR?" H -400 -3500 50  0001 C CNN
F 1 "GND" H -400 -3400 50  0000 C CNN
F 2 "" H -400 -3250 50  0001 C CNN
F 3 "" H -400 -3250 50  0001 C CNN
	1    -400 -3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A7D88AD
P 1500 -4850
F 0 "#PWR?" H 1500 -5100 50  0001 C CNN
F 1 "GND" H 1500 -5000 50  0000 C CNN
F 2 "" H 1500 -4850 50  0001 C CNN
F 3 "" H 1500 -4850 50  0001 C CNN
	1    1500 -4850
	1    0    0    -1  
$EndComp
$Comp
L CP1 10uF
U 1 1 5A7D8D47
P 2050 -5450
F 0 "10uF" H 2075 -5350 50  0000 L CNN
F 1 "CP1" H 2075 -5550 50  0000 L CNN
F 2 "" H 2050 -5450 50  0001 C CNN
F 3 "" H 2050 -5450 50  0001 C CNN
	1    2050 -5450
	1    0    0    -1  
$EndComp
$Comp
L 74LS373 U?
U 1 1 5A7D4378
P 6450 -3800
F 0 "U?" H 6450 -3800 50  0000 C CNN
F 1 "74LS373" H 6500 -4150 50  0000 C CNN
F 2 "" H 6450 -3800 50  0001 C CNN
F 3 "" H 6450 -3800 50  0001 C CNN
	1    6450 -3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A7E18F8
P 5550 -3250
F 0 "#PWR?" H 5550 -3500 50  0001 C CNN
F 1 "GND" H 5550 -3400 50  0000 C CNN
F 2 "" H 5550 -3250 50  0001 C CNN
F 3 "" H 5550 -3250 50  0001 C CNN
	1    5550 -3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A7E4759
P 2850 -650
F 0 "#PWR?" H 2850 -900 50  0001 C CNN
F 1 "GND" H 2850 -800 50  0000 C CNN
F 2 "" H 2850 -650 50  0001 C CNN
F 3 "" H 2850 -650 50  0001 C CNN
	1    2850 -650
	1    0    0    -1  
$EndComp
$Comp
L ATF16V8C ATF16V8C
U 1 1 5A7E71DB
P 6950 -1650
F 0 "ATF16V8C" V 7000 -1600 60  0000 C CNN
F 1 "ATF16V8C" H -2000 35550 60  0000 C CNN
F 2 "" H -2000 35550 60  0001 C CNN
F 3 "" H -2000 35550 60  0001 C CNN
	1    6950 -1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A7E8FCE
P 6150 -550
F 0 "#PWR?" H 6150 -800 50  0001 C CNN
F 1 "GND" H 6150 -700 50  0000 C CNN
F 2 "" H 6150 -550 50  0001 C CNN
F 3 "" H 6150 -550 50  0001 C CNN
	1    6150 -550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A874B1D
P 3300 -5950
F 0 "#PWR?" H 3300 -6100 50  0001 C CNN
F 1 "VCC" H 3300 -5800 50  0000 C CNN
F 2 "" H 3300 -5950 50  0001 C CNN
F 3 "" H 3300 -5950 50  0001 C CNN
	1    3300 -5950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A874B65
P 100 -4700
F 0 "#PWR?" H 100 -4850 50  0001 C CNN
F 1 "VCC" H 100 -4550 50  0000 C CNN
F 2 "" H 100 -4700 50  0001 C CNN
F 3 "" H 100 -4700 50  0001 C CNN
	1    100  -4700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A874BAD
P 7400 -2000
F 0 "#PWR?" H 7400 -2150 50  0001 C CNN
F 1 "VCC" H 7400 -1850 50  0000 C CNN
F 2 "" H 7400 -2000 50  0001 C CNN
F 3 "" H 7400 -2000 50  0001 C CNN
	1    7400 -2000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A8754D4
P 11050 -5750
F 0 "#PWR?" H 11050 -5900 50  0001 C CNN
F 1 "VCC" H 11050 -5600 50  0000 C CNN
F 2 "" H 11050 -5750 50  0001 C CNN
F 3 "" H 11050 -5750 50  0001 C CNN
	1    11050 -5750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A876905
P 3300 -4700
F 0 "#PWR?" H 3300 -4850 50  0001 C CNN
F 1 "VCC" H 3300 -4550 50  0000 C CNN
F 2 "" H 3300 -4700 50  0001 C CNN
F 3 "" H 3300 -4700 50  0001 C CNN
	1    3300 -4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 -4200 5750 -4200
Wire Wire Line
	4250 -4300 5750 -4300
Wire Wire Line
	8600 -2250 8600 -750
Wire Wire Line
	8600 -750 10200 -750
Connection ~ 7300 -4300
Wire Wire Line
	7300 -6300 7300 -4300
Wire Wire Line
	9500 -6300 7300 -6300
Connection ~ 7400 -4200
Wire Wire Line
	7400 -6200 7400 -4200
Wire Wire Line
	9500 -6200 7400 -6200
Connection ~ 7500 -4100
Wire Wire Line
	7500 -6100 7500 -4100
Wire Wire Line
	9500 -6100 7500 -6100
Connection ~ 7600 -4000
Wire Wire Line
	7600 -6000 7600 -4000
Wire Wire Line
	9500 -6000 7600 -6000
Connection ~ 7700 -3900
Wire Wire Line
	7700 -3900 7700 -5900
Wire Wire Line
	7700 -5900 9500 -5900
Connection ~ 7800 -3800
Wire Wire Line
	7800 -5800 7800 -3800
Wire Wire Line
	9500 -5800 7800 -5800
Connection ~ 7900 -3700
Wire Wire Line
	7900 -5700 7900 -3700
Wire Wire Line
	9500 -5700 7900 -5700
Connection ~ 8000 -3600
Wire Wire Line
	8000 -5600 8000 -3600
Wire Wire Line
	9500 -5600 8000 -5600
Connection ~ 8100 -2950
Wire Wire Line
	8100 -5500 8100 -2950
Wire Wire Line
	9500 -5500 8100 -5500
Connection ~ 8200 -2850
Wire Wire Line
	8200 -5400 8200 -2850
Wire Wire Line
	9500 -5400 8200 -5400
Connection ~ 8300 -2750
Wire Wire Line
	8300 -5300 8300 -2750
Wire Wire Line
	9500 -5300 8300 -5300
Connection ~ 8400 -2650
Wire Wire Line
	8400 -5200 8400 -2650
Wire Wire Line
	9500 -5200 8400 -5200
Connection ~ 8500 -2550
Wire Wire Line
	8500 -2550 8500 -5100
Wire Wire Line
	8500 -5100 9500 -5100
Connection ~ 8600 -2450
Wire Wire Line
	8600 -5000 8600 -2450
Wire Wire Line
	9500 -5000 8600 -5000
Connection ~ 8700 -2350
Wire Wire Line
	8700 -4900 9500 -4900
Wire Wire Line
	8900 -2550 8900 -1250
Wire Wire Line
	9400 -1750 10200 -1750
Connection ~ 3900 -3250
Wire Wire Line
	9500 -1850 10200 -1850
Wire Wire Line
	9500 -3700 9500 -1850
Connection ~ 3800 -3350
Wire Wire Line
	9600 -1950 10200 -1950
Wire Wire Line
	9600 -3800 9600 -1950
Connection ~ 3700 -3450
Wire Wire Line
	9700 -2050 10200 -2050
Wire Wire Line
	9700 -3900 9700 -2050
Connection ~ 3600 -3550
Wire Wire Line
	9800 -2150 10200 -2150
Wire Wire Line
	9800 -4000 9800 -2150
Connection ~ 3500 -3650
Wire Wire Line
	9900 -2250 10200 -2250
Wire Wire Line
	9900 -4100 9900 -2250
Connection ~ 3400 -3750
Wire Wire Line
	10000 -2350 10200 -2350
Wire Wire Line
	10000 -4200 10000 -2350
Connection ~ 3300 -3850
Wire Wire Line
	10100 -4300 10100 -2450
Wire Wire Line
	10100 -2450 10200 -2450
Connection ~ 4000 -3150
Wire Wire Line
	9400 -3600 9400 -1750
Wire Wire Line
	9300 -1650 10200 -1650
Wire Wire Line
	9300 -2950 9300 -1650
Wire Wire Line
	9200 -2850 9200 -1550
Wire Wire Line
	9200 -1550 10200 -1550
Wire Wire Line
	9100 -1450 10200 -1450
Wire Wire Line
	9100 -2750 9100 -1450
Wire Wire Line
	9000 -2650 9000 -1350
Wire Wire Line
	9000 -1350 10200 -1350
Wire Wire Line
	8900 -1250 10200 -1250
Wire Wire Line
	8800 -2450 8800 -1150
Wire Wire Line
	8800 -1150 10200 -1150
Wire Wire Line
	8700 -1050 10200 -1050
Wire Wire Line
	8700 -4900 8700 -1050
Connection ~ 0    -4400
Connection ~ 2700 -5850
Wire Wire Line
	3300 -5850 2700 -5850
Wire Wire Line
	2700 -5400 2700 -5450
Wire Wire Line
	2700 -6000 2700 -5750
Connection ~ 2050 -5050
Wire Wire Line
	2700 -5050 2700 -5100
Connection ~ 2050 -5850
Wire Wire Line
	2600 -5850 2600 -6000
Wire Wire Line
	2050 -5050 2050 -5300
Connection ~ 1500 -5050
Wire Wire Line
	1000 -5050 2700 -5050
Wire Wire Line
	1000 -5350 1000 -5050
Wire Wire Line
	1500 -5550 1500 -4850
Wire Wire Line
	1800 -5850 2600 -5850
Wire Wire Line
	2050 -5850 2050 -5600
Connection ~ 1000 -5850
Wire Wire Line
	1000 -5650 1000 -5850
Connection ~ 600  -5850
Wire Wire Line
	600  -5850 1200 -5850
Connection ~ -400 -3350
Wire Wire Line
	-400 -3250 -400 -3350
Wire Wire Line
	-800 -3350 -800 -3450
Wire Wire Line
	-800 -3350 0    -3350
Wire Wire Line
	0    -3450 0    -2550
Wire Wire Line
	-800 -4400 -800 -4350
Wire Wire Line
	0    -4400 -800 -4400
Wire Wire Line
	0    -4550 0    -4250
Connection ~ 0    -3850
Wire Wire Line
	0    -3950 0    -3750
Connection ~ -800 -3850
Wire Wire Line
	-800 -3950 -800 -3750
Wire Wire Line
	-800 -3850 500  -3850
Connection ~ -300 -5850
Wire Wire Line
	-300 -5850 -400 -5850
Wire Wire Line
	0    -5350 300  -5350
Wire Wire Line
	-300 -6300 -300 -5350
Wire Wire Line
	600  -6300 600  -5350
Connection ~ 150  -5350
Wire Wire Line
	-800 -5150 -800 -5250
Wire Wire Line
	150  -5150 -800 -5150
Wire Wire Line
	150  -5350 150  -5150
Connection ~ 150  -6300
Wire Wire Line
	-800 -6550 -800 -6100
Wire Wire Line
	150  -6550 -800 -6550
Wire Wire Line
	150  -6300 150  -6550
Wire Wire Line
	0    -6300 300  -6300
Wire Wire Line
	-800 -5800 -800 -5650
Wire Wire Line
	400  -850 500  -850
Wire Wire Line
	400  -800 400  -850
Wire Wire Line
	400  -1050 500  -1050
Wire Wire Line
	400  -1100 400  -1050
Connection ~ -100 -800
Connection ~ -100 -1100
Connection ~ -500 -950
Wire Wire Line
	-800 -950 -500 -950
Wire Wire Line
	4000 -4050 4000 -3150
Wire Wire Line
	3900 -4050 3900 -3250
Wire Wire Line
	3800 -4050 3800 -3350
Wire Wire Line
	3700 -4050 3700 -3450
Wire Wire Line
	3600 -4050 3600 -3550
Wire Wire Line
	3500 -4050 3500 -3650
Wire Wire Line
	3400 -3750 3400 -4050
Wire Wire Line
	3300 -4050 3300 -3850
Wire Wire Line
	-500 -1100 -500 -800
Wire Wire Line
	-200 -800 400  -800
Wire Wire Line
	-200 -1100 400  -1100
Wire Wire Line
	4450 -4100 5750 -4100
Wire Wire Line
	4550 -4000 5750 -4000
Wire Wire Line
	4950 -3600 5750 -3600
Wire Wire Line
	2700 -3250 4850 -3250
Wire Wire Line
	2700 -3350 4750 -3350
Wire Wire Line
	2700 -3450 4650 -3450
Wire Wire Line
	2700 -3550 4550 -3550
Wire Wire Line
	2700 -3650 4450 -3650
Wire Wire Line
	2700 -3850 4250 -3850
Wire Wire Line
	2700 -3750 4350 -3750
Wire Wire Line
	4250 -3850 4250 -4300
Wire Wire Line
	4350 -3750 4350 -4200
Wire Wire Line
	4450 -3650 4450 -4100
Wire Wire Line
	4550 -3550 4550 -4000
Wire Wire Line
	5750 -3900 4650 -3900
Wire Wire Line
	4650 -3900 4650 -3450
Wire Wire Line
	4750 -3350 4750 -3800
Wire Wire Line
	4750 -3800 5750 -3800
Wire Wire Line
	5750 -3700 4850 -3700
Wire Wire Line
	4850 -3700 4850 -3250
Wire Wire Line
	2700 -3150 4950 -3150
Wire Wire Line
	4950 -3150 4950 -3600
Wire Wire Line
	5750 -3400 5050 -3400
Wire Wire Line
	5050 -3400 5050 -850
Wire Wire Line
	5050 -850 2700 -850
Wire Wire Line
	5550 -3300 5750 -3300
Wire Wire Line
	5550 -3300 5550 -3250
Wire Wire Line
	2700 -2250 8600 -2250
Wire Wire Line
	2700 -2350 8700 -2350
Wire Wire Line
	2700 -2450 8800 -2450
Wire Wire Line
	2700 -2550 8900 -2550
Wire Wire Line
	2700 -2650 9000 -2650
Wire Wire Line
	2700 -2750 9100 -2750
Wire Wire Line
	2700 -2850 9200 -2850
Wire Wire Line
	2700 -2950 9300 -2950
Wire Wire Line
	7150 -4300 10100 -4300
Wire Wire Line
	7150 -4200 10000 -4200
Wire Wire Line
	7150 -4100 9900 -4100
Wire Wire Line
	7150 -4000 9800 -4000
Wire Wire Line
	7150 -3900 9700 -3900
Wire Wire Line
	7150 -3800 9600 -3800
Wire Wire Line
	7150 -3700 9500 -3700
Wire Wire Line
	7150 -3600 9400 -3600
Wire Wire Line
	2850 -650 2850 -950
Wire Wire Line
	2850 -950 2700 -950
Wire Wire Line
	0    -2550 500  -2550
Connection ~ 0    -3350
Wire Wire Line
	500  -2750 200  -2750
Wire Wire Line
	200  -2750 200  -4550
Connection ~ 200  -4550
Wire Wire Line
	2700 -1350 6450 -1350
Wire Wire Line
	2700 -1050 2700 -1250
Wire Wire Line
	2700 -1250 6450 -1250
Wire Wire Line
	6450 -1050 5850 -1050
Wire Wire Line
	5850 -1050 5850 -2550
Connection ~ 5850 -2550
Wire Wire Line
	5750 -2450 5750 -950
Wire Wire Line
	5750 -950 6450 -950
Connection ~ 5750 -2450
Wire Wire Line
	6450 -850 5650 -850
Wire Wire Line
	5650 -850 5650 -2350
Connection ~ 5650 -2350
Wire Wire Line
	7400 -2000 7400 -1450
Wire Wire Line
	6450 -550 6150 -550
Wire Wire Line
	6450 -750 5550 -750
Wire Wire Line
	5550 -750 5550 -2250
Connection ~ 5550 -2250
Wire Wire Line
	7400 -1350 7800 -1350
Wire Wire Line
	7800 -1350 7800 -200
Wire Wire Line
	7800 -200 11150 -200
Wire Wire Line
	11150 -200 11150 -5200
Wire Wire Line
	11150 -5200 10500 -5200
Wire Wire Line
	7650 -650 10200 -650
Wire Wire Line
	7650 -650 7650 -1250
Wire Wire Line
	7650 -1250 7400 -1250
Wire Wire Line
	10100 -650 10100 50  
Wire Wire Line
	10100 50   11800 50  
Wire Wire Line
	11800 50   11800 -5450
Wire Wire Line
	11800 -5450 10500 -5450
Connection ~ 10100 -650
Wire Wire Line
	11050 -5350 10500 -5350
Wire Wire Line
	11050 -5750 11050 -5350
Wire Wire Line
	200  -4550 0    -4550
Wire Wire Line
	100  -4700 100  -4550
Connection ~ 100  -4550
Connection ~ 3300 -5850
Wire Wire Line
	3300 -5950 3300 -5850
$Comp
L PN2222A Q?
U 1 1 5A876D16
P -1200 -2350
F 0 "Q?" H -1000 -2275 50  0000 L CNN
F 1 "PN2222A" H -1000 -2350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H -1000 -2425 50  0001 L CIN
F 3 "" H -1200 -2350 50  0001 L CNN
	1    -1200 -2350
	-1   0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5A876EC2
P -1300 -2800
F 0 "D?" H -1300 -2700 50  0000 C CNN
F 1 "LED" H -1300 -2900 50  0000 C CNN
F 2 "" H -1300 -2800 50  0001 C CNN
F 3 "" H -1300 -2800 50  0001 C CNN
	1    -1300 -2800
	0    -1   -1   0   
$EndComp
$Comp
L R 330ohm
U 1 1 5A877029
P -1300 -3200
F 0 "330ohm" V -1220 -3200 50  0000 C CNN
F 1 "R" V -1300 -3200 50  0000 C CNN
F 2 "" V -1370 -3200 50  0001 C CNN
F 3 "" H -1300 -3200 50  0001 C CNN
	1    -1300 -3200
	1    0    0    -1  
$EndComp
$Comp
L R 5k
U 1 1 5A8770D8
P -550 -2350
F 0 "5k" V -470 -2350 50  0000 C CNN
F 1 "R" V -550 -2350 50  0000 C CNN
F 2 "" V -620 -2350 50  0001 C CNN
F 3 "" H -550 -2350 50  0001 C CNN
	1    -550 -2350
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A87717B
P -1300 -3450
F 0 "#PWR?" H -1300 -3600 50  0001 C CNN
F 1 "VCC" H -1300 -3300 50  0000 C CNN
F 2 "" H -1300 -3450 50  0001 C CNN
F 3 "" H -1300 -3450 50  0001 C CNN
	1    -1300 -3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A8771CB
P -1300 -2000
F 0 "#PWR?" H -1300 -2250 50  0001 C CNN
F 1 "GND" H -1300 -2150 50  0000 C CNN
F 2 "" H -1300 -2000 50  0001 C CNN
F 3 "" H -1300 -2000 50  0001 C CNN
	1    -1300 -2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	500  -3650 350  -3650
Wire Wire Line
	350  -3650 350  -2350
Wire Wire Line
	350  -2350 -400 -2350
Wire Wire Line
	-700 -2350 -1000 -2350
Wire Wire Line
	-1300 -2000 -1300 -2150
Wire Wire Line
	-1300 -2550 -1300 -2650
Wire Wire Line
	-1300 -2950 -1300 -3050
Wire Wire Line
	-1300 -3350 -1300 -3450
$EndSCHEMATC
