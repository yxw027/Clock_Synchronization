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
LIBS:auxiliary
LIBS:interfacer-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
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
L CP C5
U 1 1 59CAC501
P 8200 4600
F 0 "C5" H 8225 4700 50  0000 L CNN
F 1 "1000u" H 8225 4500 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_10x10" H 8238 4450 50  0001 C CNN
F 3 "http://lomex.hu/pdf/(eln)_rvj.pdf" H 8200 4600 50  0001 C CNN
F 4 "RVJ-10V102MH10U-R2" H 8200 4600 60  0001 C CNN "Part#"
F 5 "91-01-02" H 8200 4600 60  0001 C CNN "Lomex"
	1    8200 4600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR034
U 1 1 59CAC519
P 8850 4350
F 0 "#PWR034" H 8850 4200 50  0001 C CNN
F 1 "+5V" H 8850 4490 50  0000 C CNN
F 2 "" H 8850 4350 50  0001 C CNN
F 3 "" H 8850 4350 50  0001 C CNN
	1    8850 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 59CAC525
P 8850 4850
F 0 "#PWR035" H 8850 4600 50  0001 C CNN
F 1 "GND" H 8850 4700 50  0000 C CNN
F 2 "" H 8850 4850 50  0001 C CNN
F 3 "" H 8850 4850 50  0001 C CNN
	1    8850 4850
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 59CAC52D
P 3400 1900
F 0 "C2" H 3425 2000 50  0000 L CNN
F 1 "1000u" H 3425 1800 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_10x10" H 3438 1750 50  0001 C CNN
F 3 "http://lomex.hu/pdf/(eln)_rvj.pdf" H 3400 1900 50  0001 C CNN
F 4 "RVJ-10V102MH10U-R2" H 3400 1900 60  0001 C CNN "Part#"
F 5 "91-01-02" H 3400 1900 60  0001 C CNN "Lomex"
	1    3400 1900
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 59CAC547
P 7100 2250
F 0 "R11" V 7180 2250 50  0000 C CNN
F 1 "2k" V 7100 2250 50  0000 C CNN
F 2 "auxiliary:0805_2012" V 7030 2250 50  0001 C CNN
F 3 "" H 7100 2250 50  0001 C CNN
F 4 "2012" V 7100 2250 60  0001 C CNN "Package"
	1    7100 2250
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 59CAC54F
P 7500 2250
F 0 "R12" V 7580 2250 50  0000 C CNN
F 1 "1k5" V 7500 2250 50  0000 C CNN
F 2 "auxiliary:0805_2012" V 7430 2250 50  0001 C CNN
F 3 "" H 7500 2250 50  0001 C CNN
F 4 "2012" V 7500 2250 60  0001 C CNN "Package"
	1    7500 2250
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT D12
U 1 1 59CAC559
P 7100 1900
F 0 "D12" H 7100 2000 50  0000 C CNN
F 1 "5V" H 7100 1800 50  0000 C CNN
F 2 "auxiliary:0805_2012" H 7100 1900 50  0001 C CNN
F 3 "http://lomex.hu/pdf/(fyl)_fyls-0805ubc.pdf" H 7100 1900 50  0001 C CNN
F 4 "2012" H 7100 1900 60  0001 C CNN "Package"
F 5 "FYLS-0805UBC" H 7100 1900 60  0001 C CNN "Part#"
F 6 "95-01-58" H 7100 1900 60  0001 C CNN "Lomex"
F 7 "blue" H 7100 1900 60  0001 C CNN "Color"
	1    7100 1900
	0    -1   -1   0   
$EndComp
$Comp
L LED_ALT D13
U 1 1 59CAC564
P 7500 1900
F 0 "D13" H 7500 2000 50  0000 C CNN
F 1 "3V3" H 7500 1800 50  0000 C CNN
F 2 "auxiliary:0805_2012" H 7500 1900 50  0001 C CNN
F 3 "http://lomex.hu/pdf/(kin)_kp-2012surc.pdf" H 7500 1900 50  0001 C CNN
F 4 "2012" H 7500 1900 60  0001 C CNN "Package"
F 5 "KP-2012SURC" H 7500 1900 60  0001 C CNN "part#"
F 6 "95-01-14" H 7500 1900 60  0001 C CNN "Lomex"
F 7 "red" H 7500 1900 60  0001 C CNN "Color"
	1    7500 1900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR036
U 1 1 59CAC573
P 7300 2500
F 0 "#PWR036" H 7300 2250 50  0001 C CNN
F 1 "GND" H 7300 2350 50  0000 C CNN
F 2 "" H 7300 2500 50  0001 C CNN
F 3 "" H 7300 2500 50  0001 C CNN
	1    7300 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR037
U 1 1 59CAC579
P 7100 1700
F 0 "#PWR037" H 7100 1550 50  0001 C CNN
F 1 "+5V" H 7100 1840 50  0000 C CNN
F 2 "" H 7100 1700 50  0001 C CNN
F 3 "" H 7100 1700 50  0001 C CNN
	1    7100 1700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR038
U 1 1 59CAC57F
P 7500 1700
F 0 "#PWR038" H 7500 1550 50  0001 C CNN
F 1 "+3V3" H 7500 1840 50  0000 C CNN
F 2 "" H 7500 1700 50  0001 C CNN
F 3 "" H 7500 1700 50  0001 C CNN
	1    7500 1700
	1    0    0    -1  
$EndComp
Text Notes 6850 1500 0    60   ~ 0
power indicator LEDs
$Comp
L D_Schottky_ALT D10
U 1 1 59CAC6F0
P 4750 4400
F 0 "D10" H 4750 4500 50  0000 C CNN
F 1 "1A - 20V" H 4750 4300 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 4750 4400 50  0001 C CNN
F 3 "https://lomex.hu/pdf/(tsc)_ss1xxl.pdf" H 4750 4400 50  0001 C CNN
F 4 "83-01-27" H 4750 4400 60  0001 C CNN "Lomex"
F 5 "SSL12L" H 4750 4400 60  0001 C CNN "Part#"
	1    4750 4400
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 59CACD3E
P 7050 4600
F 0 "C4" H 7075 4700 50  0000 L CNN
F 1 "22u" H 7075 4500 50  0000 L CNN
F 2 "auxiliary:0805_2012" H 7088 4450 50  0001 C CNN
F 3 "" H 7050 4600 50  0001 C CNN
F 4 "0.1-1 ohm" H 7050 4600 60  0001 C CNN "ESR"
	1    7050 4600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59CAD166
P 5800 4600
F 0 "C3" H 5825 4700 50  0000 L CNN
F 1 "0.47u" H 5825 4500 50  0000 L CNN
F 2 "auxiliary:0805_2012" H 5838 4450 50  0001 C CNN
F 3 "" H 5800 4600 50  0001 C CNN
	1    5800 4600
	1    0    0    -1  
$EndComp
Text Notes 4000 1500 2    60   ~ 0
3V3 board-lelvel-bypass
$Comp
L GND #PWR039
U 1 1 59CADF89
P 3400 2100
F 0 "#PWR039" H 3400 1850 50  0001 C CNN
F 1 "GND" H 3400 1950 50  0000 C CNN
F 2 "" H 3400 2100 50  0001 C CNN
F 3 "" H 3400 2100 50  0001 C CNN
	1    3400 2100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR040
U 1 1 59CADFB3
P 3400 1700
F 0 "#PWR040" H 3400 1550 50  0001 C CNN
F 1 "+3V3" H 3400 1840 50  0000 C CNN
F 2 "" H 3400 1700 50  0001 C CNN
F 3 "" H 3400 1700 50  0001 C CNN
	1    3400 1700
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP6
U 1 1 59CAE463
P 7650 3950
F 0 "JP6" H 7650 4100 50  0000 C CNN
F 1 "5V in" H 7650 3870 50  0000 C CNN
F 2 "auxiliary:2P_2.54_SMD" H 7650 3950 50  0001 C CNN
F 3 "" H 7650 3950 50  0001 C CNN
	1    7650 3950
	1    0    0    -1  
$EndComp
Text Notes 8250 3750 2    60   ~ 0
current measurement point
$Comp
L TEST_2P J11
U 1 1 59CD6A8E
P 5450 4600
F 0 "J11" H 5450 4660 50  0000 C CNN
F 1 "PWR" H 5450 4530 50  0000 C CNN
F 2 "auxiliary:2P_2.54_SMD" H 5450 4600 50  0001 C CNN
F 3 "" H 5450 4600 50  0001 C CNN
	1    5450 4600
	0    -1   -1   0   
$EndComp
$Comp
L TEST_2P J12
U 1 1 59CD71BC
P 8650 4600
F 0 "J12" H 8650 4660 50  0000 C CNN
F 1 "5V" H 8650 4530 50  0000 C CNN
F 2 "auxiliary:2P_2.54_SMD" H 8650 4600 50  0001 C CNN
F 3 "" H 8650 4600 50  0001 C CNN
	1    8650 4600
	0    -1   -1   0   
$EndComp
$Comp
L Barrel_Jack_power_input J10
U 1 1 59D0F8E0
P 3750 4500
F 0 "J10" H 3750 4710 50  0000 C CNN
F 1 "5VDC barrel jack " H 3750 4325 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 3800 4460 50  0001 C CNN
F 3 "https://lomex.hu/pdf/g-s/(g-s)_dcs-5521-5.pdf" H 3800 4460 50  0001 C CNN
F 4 "43-07-67" H 3750 4500 60  0001 C CNN "Lomex"
F 5 "DCS-5521-5" H 3750 4500 60  0001 C CNN "Part#"
	1    3750 4500
	1    0    0    -1  
$EndComp
Text Notes 3550 4500 2    60   ~ 0
needs to be at least 6.5V\nmaximum 20V
$Comp
L TEST TP1
U 1 1 59D24FB7
P 7650 4850
F 0 "TP1" H 7650 5150 50  0000 C BNN
F 1 "GND" H 7650 5100 50  0000 C CNN
F 2 "auxiliary:GND_probe" H 7650 4850 50  0001 C CNN
F 3 "" H 7650 4850 50  0001 C CNN
	1    7650 4850
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky_ALT D9
U 1 1 59D368F4
P 4400 4600
F 0 "D9" H 4400 4700 50  0000 C CNN
F 1 "1A - 20V" H 4400 4500 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 4400 4600 50  0001 C CNN
F 3 "https://lomex.hu/pdf/(tsc)_ss1xxl.pdf" H 4400 4600 50  0001 C CNN
F 4 "83-01-27" H 4400 4600 60  0001 C CNN "Lomex"
F 5 "SSL12L" H 4400 4600 60  0001 C CNN "Part#"
	1    4400 4600
	0    -1   1    0   
$EndComp
$Comp
L D_Zener_ALT D11
U 1 1 59D37002
P 5100 4600
F 0 "D11" H 5100 4700 50  0000 C CNN
F 1 "24V" H 5100 4500 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF" H 5100 4600 50  0001 C CNN
F 3 "https://lomex.hu/pdf/(vis)_tzm_serie.pdf" H 5100 4600 50  0001 C CNN
F 4 "TZMC24-GS08" H 5100 4600 60  0001 C CNN "Part#"
F 5 "0.5W" H 5100 4600 60  0001 C CNN "Power"
F 6 "85-00-45" H 5100 4600 60  0001 C CNN "Lomex"
	1    5100 4600
	0    -1   1    0   
$EndComp
Text Notes 5950 5000 0    60   ~ 0
minimum configuration
$Comp
L LM1084-5.0 U3
U 1 1 59D46849
P 6400 4400
F 0 "U3" H 6250 4525 50  0000 C CNN
F 1 "LM2940S-5.0" H 6400 4525 50  0000 L CNN
F 2 "auxiliary:TO-263-3_TabPinMiddle" H 6400 4650 50  0001 C CIN
F 3 "https://lomex.hu/pdf/lm2940.pdf" H 6400 4400 50  0001 C CNN
F 4 "89-05-86" H 6400 4400 60  0001 C CNN "Lomex"
F 5 "TO-263" H 6400 4400 60  0001 C CNN "Package"
	1    6400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4500 4200 4500
Wire Wire Line
	4200 4500 4200 4800
Wire Wire Line
	4050 4600 4200 4600
Connection ~ 4200 4600
Wire Wire Line
	3400 1750 3400 1700
Wire Wire Line
	7100 2050 7100 2100
Wire Wire Line
	7500 2050 7500 2100
Wire Wire Line
	7100 2400 7100 2450
Wire Wire Line
	7100 2450 7500 2450
Wire Wire Line
	7500 2450 7500 2400
Wire Wire Line
	7100 1750 7100 1700
Wire Wire Line
	7500 1750 7500 1700
Wire Wire Line
	7300 2450 7300 2500
Connection ~ 7300 2450
Wire Wire Line
	8000 4400 8850 4400
Wire Wire Line
	7050 4800 7050 4750
Wire Wire Line
	4200 4800 8850 4800
Wire Wire Line
	5800 4750 5800 4800
Connection ~ 5800 4800
Wire Wire Line
	5800 4400 5800 4450
Wire Wire Line
	7050 4400 7050 4450
Connection ~ 7050 4400
Wire Wire Line
	8200 4400 8200 4450
Connection ~ 8200 4400
Wire Wire Line
	8200 4800 8200 4750
Connection ~ 7050 4800
Wire Wire Line
	8850 4800 8850 4850
Connection ~ 8200 4800
Wire Wire Line
	8850 4400 8850 4350
Wire Wire Line
	3400 2050 3400 2100
Wire Wire Line
	7300 4400 7300 3950
Wire Wire Line
	8000 3950 8000 4400
Connection ~ 8650 4400
Connection ~ 8650 4800
Connection ~ 5450 4800
Wire Wire Line
	7650 4850 7650 4800
Connection ~ 7650 4800
Wire Wire Line
	4400 4400 4400 4450
Wire Wire Line
	4400 4750 4400 4800
Connection ~ 4400 4800
Wire Wire Line
	5100 4350 5100 4450
Wire Wire Line
	5100 4750 5100 4800
Connection ~ 5100 4800
Wire Notes Line
	5650 4900 5650 4150
Wire Notes Line
	5650 4150 7250 4150
Wire Notes Line
	7250 4150 7250 4900
Wire Notes Line
	7250 4900 5650 4900
Wire Wire Line
	7300 3950 7350 3950
Connection ~ 8000 3950
Wire Wire Line
	4050 4400 4600 4400
Connection ~ 4400 4400
Connection ~ 5100 4400
Connection ~ 5450 4400
Connection ~ 5800 4400
Wire Wire Line
	4900 4400 6100 4400
Wire Wire Line
	6700 4400 7300 4400
Wire Wire Line
	6400 4700 6400 4800
Connection ~ 6400 4800
Wire Wire Line
	8850 3950 8850 3900
Wire Wire Line
	7950 3950 8850 3950
$Comp
L PWR_FLAG #FLG041
U 1 1 59D4B072
P 8850 3900
F 0 "#FLG041" H 8850 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 8850 4050 50  0000 C CNN
F 2 "" H 8850 3900 50  0001 C CNN
F 3 "" H 8850 3900 50  0001 C CNN
	1    8850 3900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG042
U 1 1 59D90CFE
P 5100 4350
F 0 "#FLG042" H 5100 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 4500 50  0000 C CNN
F 2 "" H 5100 4350 50  0001 C CNN
F 3 "" H 5100 4350 50  0001 C CNN
	1    5100 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
