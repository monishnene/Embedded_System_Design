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
LIBS:Lab4_Schematic-cache
EELAYER 25 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "Schematic ESD Spring 2018 "
Date "2018-04-04"
Rev "Lab 4"
Comp "Monish Nene - CU Boulder"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_Coaxial_Power J?
U 1 1 5A7D2ADB
P 5300 4850
F 0 "J?" V 5100 4800 50  0000 C CNN
F 1 "Conn_Coaxial_Power" V 5175 4800 50  0000 C CNN
F 2 "" H 5300 4800 50  0001 C CNN
F 3 "" H 5300 4800 50  0001 C CNN
	1    5300 4850
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5A7D2BE0
P 8800 5600
F 0 "D?" H 8800 5700 50  0000 C CNN
F 1 "LED" H 8800 5500 50  0000 C CNN
F 2 "" H 8800 5600 50  0001 C CNN
F 3 "" H 8800 5600 50  0001 C CNN
	1    8800 5600
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 5A7D2EA7
P 5950 4550
F 0 "D?" H 5950 4650 50  0000 C CNN
F 1 "D" H 5950 4450 50  0000 C CNN
F 2 "" H 5950 4550 50  0001 C CNN
F 3 "" H 5950 4550 50  0001 C CNN
	1    5950 4550
	-1   0    0    1   
$EndComp
$Comp
L D D?
U 1 1 5A7D2F3E
P 5300 7250
F 0 "D?" H 5300 7350 50  0000 C CNN
F 1 "D" H 5300 7150 50  0000 C CNN
F 2 "" H 5300 7250 50  0001 C CNN
F 3 "" H 5300 7250 50  0001 C CNN
	1    5300 7250
	0    -1   1    0   
$EndComp
$Comp
L D D?
U 1 1 5A7D2F9D
P 5950 5500
F 0 "D?" H 5950 5600 50  0000 C CNN
F 1 "D" H 5950 5400 50  0000 C CNN
F 2 "" H 5950 5500 50  0001 C CNN
F 3 "" H 5950 5500 50  0001 C CNN
	1    5950 5500
	-1   0    0    1   
$EndComp
$Comp
L D D?
U 1 1 5A7D307C
P 6550 5500
F 0 "D?" H 6550 5600 50  0000 C CNN
F 1 "D" H 6550 5400 50  0000 C CNN
F 2 "" H 6550 5500 50  0001 C CNN
F 3 "" H 6550 5500 50  0001 C CNN
	1    6550 5500
	-1   0    0    1   
$EndComp
$Comp
L D D?
U 1 1 5A7D30B1
P 6550 4550
F 0 "D?" H 6550 4650 50  0000 C CNN
F 1 "D" H 6550 4450 50  0000 C CNN
F 2 "" H 6550 4550 50  0001 C CNN
F 3 "" H 6550 4550 50  0001 C CNN
	1    6550 4550
	-1   0    0    1   
$EndComp
$Comp
L C 0.01uF
U 1 1 5A7D3112
P 7100 5350
F 0 "0.01uF" H 7125 5450 50  0000 L CNN
F 1 "C" H 7125 5250 50  0000 L CNN
F 2 "" H 7138 5200 50  0001 C CNN
F 3 "" H 7100 5350 50  0001 C CNN
	1    7100 5350
	1    0    0    -1  
$EndComp
$Comp
L C 27pF
U 1 1 5A7D3159
P 5750 9750
F 0 "27pF" H 5775 9850 50  0000 L CNN
F 1 "C" H 5775 9650 50  0000 L CNN
F 2 "" H 5788 9600 50  0001 C CNN
F 3 "" H 5750 9750 50  0001 C CNN
	1    5750 9750
	0    1    1    0   
$EndComp
$Comp
L CP1 10uF
U 1 1 5A7D31CF
P 6100 6750
F 0 "10uF" H 6125 6850 50  0000 L CNN
F 1 "CP1" H 6125 6650 50  0000 L CNN
F 2 "" H 6100 6750 50  0001 C CNN
F 3 "" H 6100 6750 50  0001 C CNN
	1    6100 6750
	1    0    0    -1  
$EndComp
$Comp
L L7805 U?
U 1 1 5A7D34B5
P 7600 5000
F 0 "U?" H 7450 5125 50  0000 C CNN
F 1 "L7805" H 7600 5125 50  0000 L CNN
F 2 "" H 7625 4850 50  0001 L CIN
F 3 "" H 7600 4950 50  0001 C CNN
	1    7600 5000
	1    0    0    -1  
$EndComp
$Comp
L R 1k
U 1 1 5A7D3599
P 6100 7250
F 0 "1k" V 6180 7250 50  0000 C CNN
F 1 "R" V 6100 7250 50  0000 C CNN
F 2 "" V 6030 7250 50  0001 C CNN
F 3 "" H 6100 7250 50  0001 C CNN
	1    6100 7250
	1    0    0    -1  
$EndComp
$Comp
L R 330ohm
U 1 1 5A7D35E2
P 8800 5250
F 0 "330ohm" V 8880 5250 50  0000 C CNN
F 1 "R" V 8800 5250 50  0000 C CNN
F 2 "" V 8730 5250 50  0001 C CNN
F 3 "" H 8800 5250 50  0001 C CNN
	1    8800 5250
	1    0    0    -1  
$EndComp
$Comp
L SW_DPST_x2 SW?
U 1 1 5A7D37B7
P 5300 5400
F 0 "SW?" H 5300 5525 50  0000 C CNN
F 1 "SW_DPST_x2" H 5300 5300 50  0000 C CNN
F 2 "" H 5300 5400 50  0001 C CNN
F 3 "" H 5300 5400 50  0001 C CNN
	1    5300 5400
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW?
U 1 1 5A7D3828
P 5300 6700
F 0 "SW?" H 5350 6800 50  0000 L CNN
F 1 "SW_Push" H 5300 6640 50  0000 C CNN
F 2 "" H 5300 6900 50  0001 C CNN
F 3 "" H 5300 6900 50  0001 C CNN
	1    5300 6700
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 5A7D3988
P 8700 4650
F 0 "J?" H 8700 4750 50  0000 C CNN
F 1 "Conn_01x02" H 8700 4450 50  0000 C CNN
F 2 "" H 8700 4650 50  0001 C CNN
F 3 "" H 8700 4650 50  0001 C CNN
	1    8700 4650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A7D3B54
P 5300 9900
F 0 "#PWR?" H 5300 9650 50  0001 C CNN
F 1 "GND" H 5300 9750 50  0000 C CNN
F 2 "" H 5300 9900 50  0001 C CNN
F 3 "" H 5300 9900 50  0001 C CNN
	1    5300 9900
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y?
U 1 1 5A7D441F
P 6000 9900
F 0 "Y?" H 6000 10050 50  0000 C CNN
F 1 "Crystal" H 6000 9750 50  0000 C CNN
F 2 "" H 6000 9900 50  0001 C CNN
F 3 "" H 6000 9900 50  0001 C CNN
	1    6000 9900
	0    1    1    0   
$EndComp
$Comp
L R_Network08 1k
U 1 1 5A7D45B0
P 9800 6600
F 0 "1k" V 9300 6600 50  0000 C CNN
F 1 "R_Network08" V 10200 6600 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP9" V 10275 6600 50  0001 C CNN
F 3 "" H 9800 6600 50  0001 C CNN
	1    9800 6600
	1    0    0    -1  
$EndComp
$Comp
L C 27pF
U 1 1 5A7D4B31
P 5750 10050
F 0 "27pF" H 5775 10150 50  0000 L CNN
F 1 "C" H 5775 9950 50  0000 L CNN
F 2 "" H 5788 9900 50  0001 C CNN
F 3 "" H 5750 10050 50  0001 C CNN
	1    5750 10050
	0    1    1    0   
$EndComp
$Comp
L ADUC816 U?
U 1 1 5A7D2108
P 7700 8500
F 0 "U?" H 6750 10300 50  0000 L CNN
F 1 "ADUC816" H 6750 10200 50  0000 L CNN
F 2 "" H 7700 8300 50  0001 C CNN
F 3 "" H 7700 8300 50  0001 C CNN
	1    7700 8500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A7D74E0
P 5700 5000
F 0 "#PWR?" H 5700 4750 50  0001 C CNN
F 1 "GND" H 5700 4850 50  0000 C CNN
F 2 "" H 5700 5000 50  0001 C CNN
F 3 "" H 5700 5000 50  0001 C CNN
	1    5700 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A7D826E
P 5700 7600
F 0 "#PWR?" H 5700 7350 50  0001 C CNN
F 1 "GND" H 5700 7450 50  0000 C CNN
F 2 "" H 5700 7600 50  0001 C CNN
F 3 "" H 5700 7600 50  0001 C CNN
	1    5700 7600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A7D88AD
P 7600 6000
F 0 "#PWR?" H 7600 5750 50  0001 C CNN
F 1 "GND" H 7600 5850 50  0000 C CNN
F 2 "" H 7600 6000 50  0001 C CNN
F 3 "" H 7600 6000 50  0001 C CNN
	1    7600 6000
	1    0    0    -1  
$EndComp
$Comp
L CP1 10uF
U 1 1 5A7D8D47
P 8150 5400
F 0 "10uF" H 8175 5500 50  0000 L CNN
F 1 "CP1" H 8175 5300 50  0000 L CNN
F 2 "" H 8150 5400 50  0001 C CNN
F 3 "" H 8150 5400 50  0001 C CNN
	1    8150 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A7E18F8
P 11650 7600
F 0 "#PWR?" H 11650 7350 50  0001 C CNN
F 1 "GND" H 11650 7450 50  0000 C CNN
F 2 "" H 11650 7600 50  0001 C CNN
F 3 "" H 11650 7600 50  0001 C CNN
	1    11650 7600
	1    0    0    -1  
$EndComp
$Comp
L ATF16V8C ATF16V8C
U 1 1 5A7E71DB
P 13050 9200
F 0 "ATF16V8C" V 13100 9250 60  0000 C CNN
F 1 "ATF16V8C" H 4100 46400 60  0000 C CNN
F 2 "" H 4100 46400 60  0001 C CNN
F 3 "" H 4100 46400 60  0001 C CNN
	1    13050 9200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A7E8FCE
P 12150 10850
F 0 "#PWR?" H 12150 10600 50  0001 C CNN
F 1 "GND" H 12150 10700 50  0000 C CNN
F 2 "" H 12150 10850 50  0001 C CNN
F 3 "" H 12150 10850 50  0001 C CNN
	1    12150 10850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A874B1D
P 9400 4900
F 0 "#PWR?" H 9400 4750 50  0001 C CNN
F 1 "VCC" H 9400 5050 50  0000 C CNN
F 2 "" H 9400 4900 50  0001 C CNN
F 3 "" H 9400 4900 50  0001 C CNN
	1    9400 4900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A874B65
P 6200 6150
F 0 "#PWR?" H 6200 6000 50  0001 C CNN
F 1 "VCC" H 6200 6300 50  0000 C CNN
F 2 "" H 6200 6150 50  0001 C CNN
F 3 "" H 6200 6150 50  0001 C CNN
	1    6200 6150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A874BAD
P 14150 8900
F 0 "#PWR?" H 14150 8750 50  0001 C CNN
F 1 "VCC" H 14150 9050 50  0000 C CNN
F 2 "" H 14150 8900 50  0001 C CNN
F 3 "" H 14150 8900 50  0001 C CNN
	1    14150 8900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A876905
P 9400 6150
F 0 "#PWR?" H 9400 6000 50  0001 C CNN
F 1 "VCC" H 9400 6300 50  0000 C CNN
F 2 "" H 9400 6150 50  0001 C CNN
F 3 "" H 9400 6150 50  0001 C CNN
	1    9400 6150
	1    0    0    -1  
$EndComp
$Comp
L PN2222A Q?
U 1 1 5A876D16
P 4900 8500
F 0 "Q?" H 5100 8575 50  0000 L CNN
F 1 "PN2222A" H 5100 8500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5100 8425 50  0001 L CIN
F 3 "" H 4900 8500 50  0001 L CNN
	1    4900 8500
	-1   0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5A876EC2
P 4800 8050
F 0 "D?" H 4800 8150 50  0000 C CNN
F 1 "LED" H 4800 7950 50  0000 C CNN
F 2 "" H 4800 8050 50  0001 C CNN
F 3 "" H 4800 8050 50  0001 C CNN
	1    4800 8050
	0    -1   -1   0   
$EndComp
$Comp
L R 330ohm
U 1 1 5A877029
P 4800 7650
F 0 "330ohm" V 4880 7650 50  0000 C CNN
F 1 "R" V 4800 7650 50  0000 C CNN
F 2 "" V 4730 7650 50  0001 C CNN
F 3 "" H 4800 7650 50  0001 C CNN
	1    4800 7650
	1    0    0    -1  
$EndComp
$Comp
L R 5k
U 1 1 5A8770D8
P 5550 8500
F 0 "5k" V 5630 8500 50  0000 C CNN
F 1 "R" V 5550 8500 50  0000 C CNN
F 2 "" V 5480 8500 50  0001 C CNN
F 3 "" H 5550 8500 50  0001 C CNN
	1    5550 8500
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A87717B
P 4800 7400
F 0 "#PWR?" H 4800 7250 50  0001 C CNN
F 1 "VCC" H 4800 7550 50  0000 C CNN
F 2 "" H 4800 7400 50  0001 C CNN
F 3 "" H 4800 7400 50  0001 C CNN
	1    4800 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A8771CB
P 4800 8850
F 0 "#PWR?" H 4800 8600 50  0001 C CNN
F 1 "GND" H 4800 8700 50  0000 C CNN
F 2 "" H 4800 8850 50  0001 C CNN
F 3 "" H 4800 8850 50  0001 C CNN
	1    4800 8850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A877167
P 5850 8150
F 0 "C?" H 5875 8250 50  0000 L CNN
F 1 "C" H 5875 8050 50  0000 L CNN
F 2 "" H 5888 8000 50  0001 C CNN
F 3 "" H 5850 8150 50  0001 C CNN
	1    5850 8150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A8774AA
P 13050 10850
F 0 "C?" H 13075 10950 50  0000 L CNN
F 1 "C" H 13075 10750 50  0000 L CNN
F 2 "" H 13088 10700 50  0001 C CNN
F 3 "" H 13050 10850 50  0001 C CNN
	1    13050 10850
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5A8777B8
P 18300 9650
F 0 "C?" H 18325 9750 50  0000 L CNN
F 1 "C" H 18325 9550 50  0000 L CNN
F 2 "" H 18338 9500 50  0001 C CNN
F 3 "" H 18300 9650 50  0001 C CNN
	1    18300 9650
	1    0    0    -1  
$EndComp
$Comp
L MAX232 U1
U 1 1 5A908CDA
P 7850 12300
F 0 "U1" H 7750 13425 50  0000 R CNN
F 1 "MAX232" H 7750 13350 50  0000 R CNN
F 2 "" H 7900 11250 50  0001 L CNN
F 3 "" H 7850 12400 50  0001 C CNN
	1    7850 12300
	1    0    0    -1  
$EndComp
$Comp
L C 0.1u
U 1 1 5A90997D
P 10300 12300
F 0 "0.1u" H 10325 12400 50  0000 L CNN
F 1 "C" H 10325 12200 50  0000 L CNN
F 2 "" H 10338 12150 50  0001 C CNN
F 3 "" H 10300 12300 50  0001 C CNN
	1    10300 12300
	1    0    0    -1  
$EndComp
$Comp
L C 0.1u
U 1 1 5A909A82
P 9400 11750
F 0 "0.1u" H 9425 11850 50  0000 L CNN
F 1 "C" H 9425 11650 50  0000 L CNN
F 2 "" H 9438 11600 50  0001 C CNN
F 3 "" H 9400 11750 50  0001 C CNN
	1    9400 11750
	1    0    0    -1  
$EndComp
$Comp
L C 0.1u
U 1 1 5A909BC0
P 8850 11550
F 0 "0.1u" H 8875 11650 50  0000 L CNN
F 1 "C" H 8875 11450 50  0000 L CNN
F 2 "" H 8888 11400 50  0001 C CNN
F 3 "" H 8850 11550 50  0001 C CNN
	1    8850 11550
	1    0    0    -1  
$EndComp
$Comp
L C 0.1u
U 1 1 5A909C47
P 6800 11550
F 0 "0.1u" H 6825 11650 50  0000 L CNN
F 1 "C" H 6825 11450 50  0000 L CNN
F 2 "" H 6838 11400 50  0001 C CNN
F 3 "" H 6800 11550 50  0001 C CNN
	1    6800 11550
	1    0    0    -1  
$EndComp
$Comp
L C 0.1u
U 1 1 5A909CE8
P 9400 12450
F 0 "0.1u" H 9425 12550 50  0000 L CNN
F 1 "C" H 9425 12350 50  0000 L CNN
F 2 "" H 9438 12300 50  0001 C CNN
F 3 "" H 9400 12450 50  0001 C CNN
	1    9400 12450
	1    0    0    -1  
$EndComp
$Comp
L DB9_Male RS232
U 1 1 5A909E29
P 11200 13200
F 0 "RS232" H 11200 13750 50  0000 C CNN
F 1 "DB9_Male" H 11200 12625 50  0000 C CNN
F 2 "" H 11200 13200 50  0001 C CNN
F 3 "" H 11200 13200 50  0001 C CNN
	1    11200 13200
	1    0    0    1   
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A90D204
P 9400 10900
F 0 "#PWR?" H 9400 10750 50  0001 C CNN
F 1 "VCC" H 9400 11050 50  0000 C CNN
F 2 "" H 9400 10900 50  0001 C CNN
F 3 "" H 9400 10900 50  0001 C CNN
	1    9400 10900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A90DB74
P 9400 13800
F 0 "#PWR?" H 9400 13550 50  0001 C CNN
F 1 "GND" H 9400 13650 50  0000 C CNN
F 2 "" H 9400 13800 50  0001 C CNN
F 3 "" H 9400 13800 50  0001 C CNN
	1    9400 13800
	1    0    0    -1  
$EndComp
$Comp
L SW_Push FlipSwitch
U 1 1 5A918BD5
P 10550 10300
F 0 "FlipSwitch" H 10600 10400 50  0000 L CNN
F 1 "SW_Push" H 10550 10240 50  0000 C CNN
F 2 "" H 10550 10500 50  0001 C CNN
F 3 "" H 10550 10500 50  0001 C CNN
	1    10550 10300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A919068
P 10550 10600
F 0 "#PWR?" H 10550 10350 50  0001 C CNN
F 1 "GND" H 10550 10450 50  0000 C CNN
F 2 "" H 10550 10600 50  0001 C CNN
F 3 "" H 10550 10600 50  0001 C CNN
	1    10550 10600
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_SPDT /EA_0_1_Jumper
U 1 1 5A919C53
P 9650 10400
F 0 "/EA_0_1_Jumper" H 9650 10570 50  0000 C CNN
F 1 "SW_Push_SPDT" H 9650 10200 50  0000 C CNN
F 2 "" H 9650 10400 50  0001 C CNN
F 3 "" H 9650 10400 50  0001 C CNN
	1    9650 10400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A91A0CF
P 9850 10250
F 0 "#PWR?" H 9850 10100 50  0001 C CNN
F 1 "VCC" H 9850 10400 50  0000 C CNN
F 2 "" H 9850 10250 50  0001 C CNN
F 3 "" H 9850 10250 50  0001 C CNN
	1    9850 10250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A91A2D7
P 9850 10650
F 0 "#PWR?" H 9850 10400 50  0001 C CNN
F 1 "GND" H 9850 10500 50  0000 C CNN
F 2 "" H 9850 10650 50  0001 C CNN
F 3 "" H 9850 10650 50  0001 C CNN
	1    9850 10650
	1    0    0    -1  
$EndComp
$Comp
L SRAM_512Ko U?
U 1 1 5AA318AB
P 17000 9500
F 0 "U?" H 17100 10700 50  0000 L CNN
F 1 "SRAM_512Ko" H 17100 8300 50  0000 L CNN
F 2 "" H 17000 9500 50  0001 C CNN
F 3 "" H 17000 9500 50  0001 C CNN
	1    17000 9500
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual_x2 INT0_BAR_Switch
U 1 1 5AAC5274
P 9750 9000
F 0 "INT0_BAR_Switch" H 9800 9100 50  0000 L CNN
F 1 "SW_Push_Dual_x2" H 9750 8940 50  0000 C CNN
F 2 "" H 9750 9200 50  0001 C CNN
F 3 "" H 9750 9200 50  0001 C CNN
	1    9750 9000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AAC5431
P 10250 9100
F 0 "#PWR?" H 10250 8850 50  0001 C CNN
F 1 "GND" H 10250 8950 50  0000 C CNN
F 2 "" H 10250 9100 50  0001 C CNN
F 3 "" H 10250 9100 50  0001 C CNN
	1    10250 9100
	1    0    0    -1  
$EndComp
$Comp
L 74LS373 U?
U 1 1 5A7D4378
P 12550 7050
F 0 "U?" H 12550 7050 50  0000 C CNN
F 1 "74LS373" H 12600 6700 50  0000 C CNN
F 2 "" H 12550 7050 50  0001 C CNN
F 3 "" H 12550 7050 50  0001 C CNN
	1    12550 7050
	1    0    0    -1  
$EndComp
Entry Wire Line
	13250 6550 13350 6650
Entry Wire Line
	13250 6650 13350 6750
Entry Wire Line
	13250 6750 13350 6850
Entry Wire Line
	13250 6850 13350 6950
Entry Wire Line
	13250 6950 13350 7050
Entry Wire Line
	13250 7050 13350 7150
Entry Wire Line
	13250 7150 13350 7250
Entry Wire Line
	13250 7250 13350 7350
Entry Wire Line
	17700 8400 17800 8500
Entry Wire Line
	17700 8500 17800 8600
Entry Wire Line
	17700 8600 17800 8700
Entry Wire Line
	17700 8700 17800 8800
Entry Wire Line
	17700 8800 17800 8900
Entry Wire Line
	17700 8900 17800 9000
Entry Wire Line
	17700 9000 17800 9100
Entry Wire Line
	17700 9100 17800 9200
$Comp
L 74LS374 U?
U 1 1 5A910D52
P 12550 5600
F 0 "U?" H 12550 5600 50  0000 C CNN
F 1 "74LS374" H 12600 5250 50  0000 C CNN
F 2 "" H 12550 5600 50  0001 C CNN
F 3 "" H 12550 5600 50  0001 C CNN
	1    12550 5600
	1    0    0    -1  
$EndComp
Entry Wire Line
	11750 5000 11850 5100
Entry Wire Line
	11750 5100 11850 5200
Entry Wire Line
	11750 5200 11850 5300
Entry Wire Line
	11750 5300 11850 5400
Entry Wire Line
	11750 5400 11850 5500
Entry Wire Line
	11750 5500 11850 5600
Entry Wire Line
	11750 5600 11850 5700
Entry Wire Line
	11750 5700 11850 5800
Entry Wire Line
	16200 9000 16300 9100
Entry Wire Line
	16200 8900 16300 9000
Entry Wire Line
	16200 8800 16300 8900
Entry Wire Line
	16200 8700 16300 8800
Entry Wire Line
	16200 8600 16300 8700
Entry Wire Line
	16200 8500 16300 8600
Entry Wire Line
	16200 8400 16300 8500
Entry Wire Line
	16200 8300 16300 8400
Entry Wire Line
	8800 7000 8900 7100
Entry Wire Line
	8800 7100 8900 7200
Entry Wire Line
	8800 7200 8900 7300
Entry Wire Line
	8800 7300 8900 7400
Entry Wire Line
	8800 7400 8900 7500
Entry Wire Line
	8800 7500 8900 7600
Entry Wire Line
	8800 7600 8900 7700
Entry Wire Line
	8800 7700 8900 7800
Entry Wire Line
	9400 6800 9500 6900
Entry Wire Line
	9500 6800 9600 6900
Entry Wire Line
	9600 6800 9700 6900
Entry Wire Line
	9700 6800 9800 6900
Entry Wire Line
	9800 6800 9900 6900
Entry Wire Line
	9900 6800 10000 6900
Entry Wire Line
	10000 6800 10100 6900
Entry Wire Line
	10100 6800 10200 6900
Entry Wire Line
	11750 7150 11850 7250
Entry Wire Line
	11750 7050 11850 7150
Entry Wire Line
	11750 6950 11850 7050
Entry Wire Line
	11750 6850 11850 6950
Entry Wire Line
	11750 6750 11850 6850
Entry Wire Line
	11750 6650 11850 6750
Entry Wire Line
	11750 6550 11850 6650
Entry Wire Line
	11750 6450 11850 6550
Entry Wire Line
	8800 7900 8900 8000
Entry Wire Line
	8800 8000 8900 8100
Entry Wire Line
	8800 8100 8900 8200
Entry Wire Line
	8800 8200 8900 8300
Entry Wire Line
	8800 8300 8900 8400
Entry Wire Line
	8800 8400 8900 8500
Entry Wire Line
	8800 8500 8900 8600
Entry Wire Line
	8800 8600 8900 8700
Entry Wire Line
	16200 9100 16300 9200
Entry Wire Line
	16200 9200 16300 9300
Entry Wire Line
	16200 9300 16300 9400
Entry Wire Line
	16200 9400 16300 9500
Entry Wire Line
	16200 9500 16300 9600
Entry Wire Line
	16200 9600 16300 9700
Entry Wire Line
	16200 9700 16300 9800
Entry Wire Line
	16200 9800 16300 9900
Entry Wire Line
	12450 9800 12550 9700
Entry Wire Line
	12450 9900 12550 9800
Entry Wire Line
	12450 10000 12550 9900
Entry Wire Line
	12450 10100 12550 10000
Entry Wire Line
	12450 10200 12550 10100
Entry Wire Line
	12300 10600 12400 10500
Entry Bus Bus
	12450 8800 12550 8700
NoConn ~ 8800 9100
NoConn ~ 8800 9200
NoConn ~ 8800 9300
NoConn ~ 6600 8800
NoConn ~ 6600 8900
NoConn ~ 6600 9000
NoConn ~ 6600 9100
NoConn ~ 7500 10300
NoConn ~ 7700 10300
NoConn ~ 7800 10300
NoConn ~ 7900 10300
NoConn ~ 13250 5100
NoConn ~ 13250 5200
NoConn ~ 13250 5300
NoConn ~ 13250 5400
NoConn ~ 13250 5500
NoConn ~ 13250 5600
NoConn ~ 13250 5700
NoConn ~ 13250 5800
NoConn ~ 16300 10000
NoConn ~ 16300 10100
NoConn ~ 16300 10200
NoConn ~ 8650 12600
NoConn ~ 8650 13000
NoConn ~ 7050 13000
NoConn ~ 7050 12600
NoConn ~ 10900 13500
NoConn ~ 10900 13400
NoConn ~ 10900 13300
NoConn ~ 10900 13100
NoConn ~ 10900 12900
NoConn ~ 10900 12800
NoConn ~ 12550 9400
NoConn ~ 13500 10300
$Comp
L 24AA02 U?
U 1 1 5AC5B5FD
P 3250 9550
F 0 "U?" H 3000 9800 50  0000 C CNN
F 1 "24AA02" H 3450 9800 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3650 9800 50  0001 L CNN
F 3 "" H 3250 9450 50  0000 C CNN
	1    3250 9550
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5AC5C4F8
P 3250 9200
F 0 "#PWR?" H 3250 9050 50  0001 C CNN
F 1 "VCC" H 3250 9350 50  0000 C CNN
F 2 "" H 3250 9200 50  0001 C CNN
F 3 "" H 3250 9200 50  0001 C CNN
	1    3250 9200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AC5C654
P 3250 9900
F 0 "#PWR?" H 3250 9650 50  0001 C CNN
F 1 "GND" H 3250 9750 50  0000 C CNN
F 2 "" H 3250 9900 50  0001 C CNN
F 3 "" H 3250 9900 50  0001 C CNN
	1    3250 9900
	1    0    0    -1  
$EndComp
$Comp
L LM16255K U?
U 1 1 5AC5C9B5
P 13150 12500
F 0 "U?" H 12900 13150 50  0000 C CNN
F 1 "LM16255K" H 13320 13150 50  0000 L CNN
F 2 "Displays:LM16255" H 13150 11700 50  0001 C CNN
F 3 "" H 13250 12400 50  0001 C CNN
	1    13150 12500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 9900 13500 9900
Wire Wire Line
	13900 11650 13900 9900
Wire Wire Line
	12400 11650 13900 11650
Wire Wire Line
	12400 12000 12400 11650
Wire Wire Line
	12750 12000 12400 12000
Wire Wire Line
	13800 10000 13500 10000
Wire Wire Line
	13800 11550 13800 10000
Wire Wire Line
	12300 11550 13800 11550
Wire Wire Line
	12300 11550 12300 12100
Wire Wire Line
	12300 12100 12750 12100
Wire Wire Line
	13700 10100 13500 10100
Wire Wire Line
	13700 11450 13700 10100
Wire Wire Line
	12200 11450 13700 11450
Wire Wire Line
	12200 12200 12200 11450
Wire Wire Line
	12750 12200 12200 12200
Wire Wire Line
	15500 9800 15500 10500
Wire Wire Line
	15600 10600 16300 10600
Wire Wire Line
	15600 9600 15600 10600
Connection ~ 6100 6450
Connection ~ 8800 5000
Wire Wire Line
	9400 5000 8800 5000
Wire Wire Line
	8800 5450 8800 5400
Wire Wire Line
	8800 4850 8800 5100
Connection ~ 8150 5800
Wire Wire Line
	8800 5800 8800 5750
Connection ~ 8150 5000
Wire Wire Line
	8700 5000 8700 4850
Wire Wire Line
	8150 5800 8150 5550
Connection ~ 7600 5800
Wire Wire Line
	7100 5800 8800 5800
Wire Wire Line
	7100 5500 7100 5800
Wire Wire Line
	7600 5300 7600 6000
Wire Wire Line
	7900 5000 8700 5000
Wire Wire Line
	8150 5000 8150 5250
Connection ~ 7100 5000
Wire Wire Line
	7100 5200 7100 5000
Connection ~ 6700 5000
Wire Wire Line
	6700 5000 7300 5000
Connection ~ 5700 7500
Wire Wire Line
	5700 7600 5700 7500
Wire Wire Line
	5300 7500 5300 7400
Wire Wire Line
	5300 7500 6100 7500
Wire Wire Line
	6100 7400 6100 8300
Wire Wire Line
	5300 6450 5300 6500
Wire Wire Line
	6100 6450 5300 6450
Wire Wire Line
	6100 6300 6100 6600
Connection ~ 6100 7000
Wire Wire Line
	6100 6900 6100 7100
Connection ~ 5300 7000
Wire Wire Line
	5300 6900 5300 7100
Wire Wire Line
	5300 7000 6600 7000
Connection ~ 5800 5000
Wire Wire Line
	5800 5000 5700 5000
Wire Wire Line
	6100 5500 6400 5500
Wire Wire Line
	5800 4550 5800 5500
Wire Wire Line
	6700 4550 6700 5500
Connection ~ 6250 5500
Wire Wire Line
	5300 5700 5300 5600
Wire Wire Line
	6250 5700 5300 5700
Wire Wire Line
	6250 5500 6250 5700
Connection ~ 6250 4550
Wire Wire Line
	5300 4300 5300 4750
Wire Wire Line
	6250 4300 5300 4300
Wire Wire Line
	6250 4550 6250 4300
Wire Wire Line
	6100 4550 6400 4550
Wire Wire Line
	5300 5050 5300 5200
Wire Wire Line
	6500 10000 6600 10000
Wire Wire Line
	6500 10050 6500 10000
Wire Wire Line
	6500 9800 6600 9800
Wire Wire Line
	6500 9750 6500 9800
Connection ~ 6000 10050
Connection ~ 6000 9750
Connection ~ 5600 9900
Wire Wire Line
	5300 9900 5600 9900
Wire Wire Line
	5600 9750 5600 10050
Wire Wire Line
	5900 10050 6500 10050
Wire Wire Line
	5900 9750 6500 9750
Wire Wire Line
	11850 7450 11150 7450
Wire Wire Line
	11150 7450 11150 10000
Wire Wire Line
	11150 10000 8800 10000
Wire Wire Line
	11650 7550 11850 7550
Wire Wire Line
	11650 7550 11650 7600
Wire Wire Line
	8950 9900 8950 10400
Wire Wire Line
	8950 9900 8800 9900
Wire Wire Line
	5850 8300 6600 8300
Connection ~ 6100 7500
Wire Wire Line
	6300 8100 6600 8100
Wire Wire Line
	6300 6300 6300 8100
Connection ~ 6300 6300
Wire Wire Line
	8800 9500 12550 9500
Wire Wire Line
	8800 9800 8800 9600
Wire Wire Line
	8800 9600 12550 9600
Wire Wire Line
	6100 6300 6300 6300
Wire Wire Line
	6200 6150 6200 6300
Connection ~ 6200 6300
Connection ~ 9400 5000
Wire Wire Line
	9400 4900 9400 5000
Wire Wire Line
	6600 7200 6450 7200
Wire Wire Line
	6450 7200 6450 8500
Wire Wire Line
	6450 8500 5700 8500
Wire Wire Line
	5400 8500 5100 8500
Wire Wire Line
	4800 8850 4800 8700
Wire Wire Line
	4800 8300 4800 8200
Wire Wire Line
	4800 7900 4800 7800
Wire Wire Line
	4800 7500 4800 7400
Wire Wire Line
	5850 8000 6300 8000
Connection ~ 6300 8000
Connection ~ 6100 8300
Wire Wire Line
	13200 10850 14150 10850
Wire Wire Line
	8650 11700 8850 11700
Wire Wire Line
	8650 11400 8850 11400
Wire Wire Line
	7050 11400 6800 11400
Wire Wire Line
	7050 11700 6800 11700
Wire Wire Line
	10300 11450 10300 12150
Wire Wire Line
	9400 10900 9400 11600
Wire Wire Line
	9400 11100 7850 11100
Wire Wire Line
	9400 12600 9400 13800
Wire Wire Line
	7850 13600 7850 13500
Wire Wire Line
	10300 12450 10300 12950
Wire Wire Line
	10300 12950 9400 12950
Connection ~ 9400 12950
Wire Wire Line
	10300 11450 9400 11450
Connection ~ 9400 11450
Wire Wire Line
	8650 11900 9400 11900
Wire Wire Line
	8650 12200 9400 12200
Wire Wire Line
	9400 12200 9400 12300
Connection ~ 9400 11100
Connection ~ 9400 13600
Connection ~ 7850 13600
Wire Wire Line
	7850 13600 10900 13600
Wire Wire Line
	10900 13200 8900 13200
Wire Wire Line
	8900 13200 8900 12400
Wire Wire Line
	8900 12400 8650 12400
Wire Wire Line
	10900 13000 9150 13000
Wire Wire Line
	9150 13000 9150 12800
Wire Wire Line
	9150 12800 8650 12800
Wire Wire Line
	7050 12400 6200 12400
Wire Wire Line
	6200 12400 6200 10700
Wire Wire Line
	6200 10700 9100 10700
Wire Wire Line
	9100 10700 9100 8900
Wire Wire Line
	9100 8900 8800 8900
Wire Wire Line
	8800 8800 9200 8800
Wire Wire Line
	9200 8800 9200 10800
Wire Wire Line
	9200 10800 6300 10800
Wire Wire Line
	6300 10800 6300 12800
Wire Wire Line
	6300 12800 7050 12800
Wire Wire Line
	9400 6150 9400 6400
Wire Wire Line
	10550 10500 10550 10600
Wire Wire Line
	10550 10100 10550 9600
Connection ~ 10550 9600
Wire Wire Line
	8950 10400 9450 10400
Wire Wire Line
	9850 10300 9850 10250
Wire Wire Line
	9850 10500 9850 10650
Wire Wire Line
	13500 9500 15700 9500
Wire Wire Line
	9950 9000 10250 9000
Wire Wire Line
	10250 9000 10250 9100
Wire Wire Line
	9550 9000 8800 9000
Wire Bus Line
	16200 9000 16200 7600
Wire Bus Line
	13350 7600 17800 7600
Wire Bus Line
	17800 7600 17800 9200
Wire Bus Line
	13350 7600 13350 6650
Wire Wire Line
	17000 8200 18300 8200
Wire Wire Line
	18300 8200 18300 9500
Wire Wire Line
	18300 9800 18300 10800
Wire Wire Line
	18300 10800 17000 10800
Wire Bus Line
	8900 6900 8900 7800
Wire Bus Line
	8900 6900 11750 6900
Wire Bus Line
	11750 5400 11750 7150
Wire Bus Line
	11750 5950 11750 5000
Wire Bus Line
	16200 9100 16200 9800
Wire Bus Line
	14450 9100 16200 9100
Wire Bus Line
	8900 8700 14450 8700
Wire Bus Line
	14450 8700 14450 9100
Wire Bus Line
	8900 8700 8900 8000
Wire Wire Line
	13500 9600 15600 9600
Wire Wire Line
	13500 9400 14150 9400
Connection ~ 14150 9400
Connection ~ 14150 10850
Wire Wire Line
	14150 10850 14150 8900
Wire Wire Line
	13500 9800 15500 9800
Wire Wire Line
	12050 10250 12550 10250
Wire Wire Line
	12050 9400 12050 10250
Wire Wire Line
	12050 9400 8800 9400
Wire Wire Line
	13500 10200 13550 10200
Wire Wire Line
	13550 10200 13550 10500
Wire Wire Line
	13550 10500 12400 10500
Wire Wire Line
	12150 10850 12900 10850
Wire Wire Line
	12550 10300 12550 10850
Connection ~ 12550 10850
Wire Wire Line
	12550 10250 12550 10200
Wire Bus Line
	12300 10600 12300 10350
Wire Bus Line
	12300 10350 12450 10350
Wire Bus Line
	12450 10350 12450 8800
Wire Wire Line
	10700 9400 10700 6100
Wire Wire Line
	10700 6100 11850 6100
Connection ~ 10700 9400
Wire Wire Line
	11850 6000 11450 6000
Wire Wire Line
	11450 6000 11450 8550
Wire Wire Line
	11450 8550 13650 8550
Wire Wire Line
	13650 8550 13650 9700
Wire Wire Line
	13650 9700 13500 9700
Wire Wire Line
	6500 8550 6000 8550
Wire Wire Line
	3650 9650 6050 9650
Wire Wire Line
	6050 9650 6050 8600
Wire Wire Line
	6050 8600 6550 8600
Wire Wire Line
	6550 8600 6550 7600
Wire Wire Line
	3250 9250 3250 9200
Wire Wire Line
	3250 9900 3250 9850
Wire Wire Line
	15700 9500 15700 10400
Wire Wire Line
	15700 10400 16300 10400
Entry Wire Line
	12650 12400 12750 12300
Entry Wire Line
	12650 12500 12750 12400
Entry Wire Line
	12650 12600 12750 12500
Entry Wire Line
	12650 12700 12750 12600
Entry Wire Line
	12650 12800 12750 12700
Entry Wire Line
	12650 12900 12750 12800
Entry Wire Line
	12650 13000 12750 12900
Entry Wire Line
	12650 13100 12750 13000
Wire Bus Line
	12650 12400 12650 13100
Wire Bus Line
	10950 12400 12650 12400
Wire Bus Line
	10950 12400 10950 6900
Wire Wire Line
	13150 11800 14350 11800
$Comp
L GND #PWR?
U 1 1 5AC60690
P 14350 13200
F 0 "#PWR?" H 14350 12950 50  0001 C CNN
F 1 "GND" H 14350 13050 50  0000 C CNN
F 2 "" H 14350 13200 50  0001 C CNN
F 3 "" H 14350 13200 50  0001 C CNN
	1    14350 13200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 13200 14350 13200
$Comp
L POT RV?
U 1 1 5AC60B67
P 14350 12300
F 0 "RV?" V 14175 12300 50  0000 C CNN
F 1 "POT" V 14250 12300 50  0000 C CNN
F 2 "" H 14350 12300 50  0001 C CNN
F 3 "" H 14350 12300 50  0001 C CNN
	1    14350 12300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13550 12300 14200 12300
Wire Wire Line
	14350 13200 14350 12450
$Comp
L VCC #PWR?
U 1 1 5AC6116D
P 14350 11800
F 0 "#PWR?" H 14350 11650 50  0001 C CNN
F 1 "VCC" H 14350 11950 50  0000 C CNN
F 2 "" H 14350 11800 50  0001 C CNN
F 3 "" H 14350 11800 50  0001 C CNN
	1    14350 11800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 11800 14350 12150
Wire Wire Line
	15500 10500 16300 10500
$Comp
L C C?
U 1 1 5ACABB3E
P 2700 9500
F 0 "C?" H 2725 9600 50  0000 L CNN
F 1 "C" H 2725 9400 50  0000 L CNN
F 2 "" H 2738 9350 50  0001 C CNN
F 3 "" H 2700 9500 50  0001 C CNN
	1    2700 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 9200 2700 9200
Wire Wire Line
	3250 9850 2700 9850
Wire Wire Line
	6600 7400 6500 7400
Wire Wire Line
	6500 7400 6500 8550
Wire Wire Line
	6550 7600 6600 7600
NoConn ~ 6600 7300
$Comp
L PCF8574A U?
U 1 1 5AD1373C
P 4650 10850
F 0 "U?" H 4300 11450 50  0000 L CNN
F 1 "PCF8574A" H 4750 11450 50  0000 L CNN
F 2 "" H 4650 10850 50  0001 C CNN
F 3 "" H 4650 10850 50  0001 C CNN
	1    4650 10850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AD13C94
P 5450 10750
F 0 "C?" H 5475 10850 50  0000 L CNN
F 1 "C" H 5475 10650 50  0000 L CNN
F 2 "" H 5488 10600 50  0001 C CNN
F 3 "" H 5450 10750 50  0001 C CNN
	1    5450 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 10150 5450 10150
Wire Wire Line
	5450 10150 5450 10600
Wire Wire Line
	5450 11550 5450 10900
Wire Wire Line
	3950 11550 5450 11550
Wire Wire Line
	2700 9200 2700 9350
Wire Wire Line
	2700 9850 2700 9650
Wire Wire Line
	6000 8550 6000 9450
Wire Wire Line
	6000 9450 3650 9450
Wire Wire Line
	4150 10450 4150 9450
Connection ~ 4150 9450
Wire Wire Line
	3950 9650 3950 10550
Wire Wire Line
	3950 10550 4150 10550
Connection ~ 3950 9650
Wire Wire Line
	4150 10750 3950 10750
Wire Wire Line
	3950 10750 3950 11550
Wire Wire Line
	3950 10850 4150 10850
Wire Wire Line
	3950 10950 4150 10950
Connection ~ 3950 10850
Connection ~ 4650 11550
Connection ~ 3950 10950
$Comp
L GND #PWR?
U 1 1 5AD152D3
P 4650 11600
F 0 "#PWR?" H 4650 11350 50  0001 C CNN
F 1 "GND" H 4650 11450 50  0000 C CNN
F 2 "" H 4650 11600 50  0001 C CNN
F 3 "" H 4650 11600 50  0001 C CNN
	1    4650 11600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5AD15347
P 4650 10100
F 0 "#PWR?" H 4650 9950 50  0001 C CNN
F 1 "VCC" H 4650 10250 50  0000 C CNN
F 2 "" H 4650 10100 50  0001 C CNN
F 3 "" H 4650 10100 50  0001 C CNN
	1    4650 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 10150 4650 10100
Wire Wire Line
	4650 11600 4650 11550
$Comp
L MCP4802 U?
U 1 1 5AD15B7E
P 3250 8550
F 0 "U?" H 3150 8975 50  0000 R CNN
F 1 "MCP4802" H 3150 8900 50  0000 R CNN
F 2 "" H 4050 8250 50  0001 C CNN
F 3 "" H 4050 8250 50  0001 C CNN
	1    3250 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 7900 3950 7900
Wire Wire Line
	3950 7900 3950 7550
Wire Wire Line
	3950 7550 2450 7550
Wire Wire Line
	2450 7550 2450 8550
Wire Wire Line
	6600 7800 2250 7800
Wire Wire Line
	2250 7800 2250 8650
Wire Wire Line
	2550 7700 2550 8450
Wire Wire Line
	2550 7700 6600 7700
Wire Wire Line
	6600 7500 6350 7500
Wire Wire Line
	6350 7500 6350 7400
Wire Wire Line
	6350 7400 2350 7400
Wire Wire Line
	2350 7400 2350 8750
Wire Wire Line
	2550 8450 2750 8450
Wire Wire Line
	2450 8550 2750 8550
Wire Wire Line
	2250 8650 2750 8650
Wire Wire Line
	2350 8750 2750 8750
$Comp
L C C?
U 1 1 5AD1A5C9
P 4000 8600
F 0 "C?" H 4025 8700 50  0000 L CNN
F 1 "C" H 4025 8500 50  0000 L CNN
F 2 "" H 4038 8450 50  0001 C CNN
F 3 "" H 4000 8600 50  0001 C CNN
	1    4000 8600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5AD1A652
P 3250 8000
F 0 "#PWR?" H 3250 7850 50  0001 C CNN
F 1 "VCC" H 3250 8150 50  0000 C CNN
F 2 "" H 3250 8000 50  0001 C CNN
F 3 "" H 3250 8000 50  0001 C CNN
	1    3250 8000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AD1A6CA
P 4000 9050
F 0 "#PWR?" H 4000 8800 50  0001 C CNN
F 1 "GND" H 4000 8900 50  0000 C CNN
F 2 "" H 4000 9050 50  0001 C CNN
F 3 "" H 4000 9050 50  0001 C CNN
	1    4000 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 9050 4000 9050
Wire Wire Line
	4000 9050 4000 8750
Wire Wire Line
	3250 8000 3250 8150
Wire Wire Line
	4000 8450 4000 8100
Wire Wire Line
	4000 8100 3250 8100
Connection ~ 3250 8100
$EndSCHEMATC
