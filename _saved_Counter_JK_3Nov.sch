EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:Counter_JK_3Nov-cache
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
L d_jkff U5
U 1 1 67276AD3
P 3250 2300
F 0 "U5" H 3250 2300 60  0000 C CNN
F 1 "d_jkff" H 3300 2450 60  0000 C CNN
F 2 "" H 3250 2300 60  0001 C CNN
F 3 "" H 3250 2300 60  0000 C CNN
	1    3250 2300
	1    0    0    -1  
$EndComp
$Comp
L d_jkff U10
U 1 1 67276B34
P 5550 2300
F 0 "U10" H 5550 2300 60  0000 C CNN
F 1 "d_jkff" H 5600 2450 60  0000 C CNN
F 2 "" H 5550 2300 60  0001 C CNN
F 3 "" H 5550 2300 60  0000 C CNN
	1    5550 2300
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 67276BE9
P 850 4000
F 0 "v1" H 650 4100 60  0000 C CNN
F 1 "pulse" H 650 3950 60  0000 C CNN
F 2 "" H 550 4000 60  0000 C CNN
F 3 "" H 850 4000 60  0000 C CNN
	1    850  4000
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_1 U1
U 1 1 67276C51
P 900 2900
F 0 "U1" H 900 2900 60  0000 C CNN
F 1 "adc_bridge_1" H 900 3050 60  0000 C CNN
F 2 "" H 900 2900 60  0001 C CNN
F 3 "" H 900 2900 60  0000 C CNN
	1    900  2900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 67276D30
P 850 4550
F 0 "#PWR01" H 850 4300 50  0001 C CNN
F 1 "GND" H 850 4400 50  0000 C CNN
F 2 "" H 850 4550 50  0001 C CNN
F 3 "" H 850 4550 50  0001 C CNN
	1    850  4550
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_1 U3
U 1 1 67276E5D
P 1550 1600
F 0 "U3" H 1550 1600 60  0000 C CNN
F 1 "adc_bridge_1" H 1550 1750 60  0000 C CNN
F 2 "" H 1550 1600 60  0001 C CNN
F 3 "" H 1550 1600 60  0000 C CNN
	1    1550 1600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 67276F3C
P 1350 550
F 0 "#PWR02" H 1350 300 50  0001 C CNN
F 1 "GND" H 1350 400 50  0000 C CNN
F 2 "" H 1350 550 50  0001 C CNN
F 3 "" H 1350 550 50  0001 C CNN
	1    1350 550 
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U7
U 1 1 67276FB6
P 4850 1050
F 0 "U7" H 4850 1050 60  0000 C CNN
F 1 "dac_bridge_1" H 4850 1200 60  0000 C CNN
F 2 "" H 4850 1050 60  0001 C CNN
F 3 "" H 4850 1050 60  0000 C CNN
	1    4850 1050
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U6
U 1 1 6727701F
P 4700 3900
F 0 "U6" H 4700 3900 60  0000 C CNN
F 1 "dac_bridge_1" H 4700 4050 60  0000 C CNN
F 2 "" H 4700 3900 60  0001 C CNN
F 3 "" H 4700 3900 60  0000 C CNN
	1    4700 3900
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U11
U 1 1 67277084
P 6650 1050
F 0 "U11" H 6650 1050 60  0000 C CNN
F 1 "dac_bridge_1" H 6650 1200 60  0000 C CNN
F 2 "" H 6650 1050 60  0001 C CNN
F 3 "" H 6650 1050 60  0000 C CNN
	1    6650 1050
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U12
U 1 1 67277111
P 6650 3900
F 0 "U12" H 6650 3900 60  0000 C CNN
F 1 "dac_bridge_1" H 6650 4050 60  0000 C CNN
F 2 "" H 6650 3900 60  0001 C CNN
F 3 "" H 6650 3900 60  0000 C CNN
	1    6650 3900
	1    0    0    -1  
$EndComp
$Comp
L resistor R2
U 1 1 67277160
P 5550 1050
F 0 "R2" H 5600 1180 50  0000 C CNN
F 1 "1k" H 5600 1000 50  0000 C CNN
F 2 "" H 5600 1030 30  0001 C CNN
F 3 "" V 5600 1100 30  0000 C CNN
	1    5550 1050
	1    0    0    -1  
$EndComp
$Comp
L resistor R4
U 1 1 672771BD
P 7450 1050
F 0 "R4" H 7500 1180 50  0000 C CNN
F 1 "1k" H 7500 1000 50  0000 C CNN
F 2 "" H 7500 1030 30  0001 C CNN
F 3 "" V 7500 1100 30  0000 C CNN
	1    7450 1050
	1    0    0    -1  
$EndComp
$Comp
L resistor R1
U 1 1 67277228
P 5450 3900
F 0 "R1" H 5500 4030 50  0000 C CNN
F 1 "1k" H 5500 3850 50  0000 C CNN
F 2 "" H 5500 3880 30  0001 C CNN
F 3 "" V 5500 3950 30  0000 C CNN
	1    5450 3900
	1    0    0    -1  
$EndComp
$Comp
L resistor R3
U 1 1 6727729B
P 7400 3900
F 0 "R3" H 7450 4030 50  0000 C CNN
F 1 "1k" H 7450 3850 50  0000 C CNN
F 2 "" H 7450 3880 30  0001 C CNN
F 3 "" V 7450 3950 30  0000 C CNN
	1    7400 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 672772EE
P 5800 1200
F 0 "#PWR03" H 5800 950 50  0001 C CNN
F 1 "GND" H 5800 1050 50  0000 C CNN
F 2 "" H 5800 1200 50  0001 C CNN
F 3 "" H 5800 1200 50  0001 C CNN
	1    5800 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 6727731E
P 7750 1200
F 0 "#PWR04" H 7750 950 50  0001 C CNN
F 1 "GND" H 7750 1050 50  0000 C CNN
F 2 "" H 7750 1200 50  0001 C CNN
F 3 "" H 7750 1200 50  0001 C CNN
	1    7750 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 6727734E
P 5700 4100
F 0 "#PWR05" H 5700 3850 50  0001 C CNN
F 1 "GND" H 5700 3950 50  0000 C CNN
F 2 "" H 5700 4100 50  0001 C CNN
F 3 "" H 5700 4100 50  0001 C CNN
	1    5700 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 6727738C
P 7700 4050
F 0 "#PWR06" H 7700 3800 50  0001 C CNN
F 1 "GND" H 7700 3900 50  0000 C CNN
F 2 "" H 7700 4050 50  0001 C CNN
F 3 "" H 7700 4050 50  0001 C CNN
	1    7700 4050
	1    0    0    -1  
$EndComp
Text GLabel 850  2200 1    60   Input ~ 0
CLOCK
$Comp
L plot_v1 U2
U 1 1 67277CEE
P 1100 2200
F 0 "U2" H 1100 2700 60  0000 C CNN
F 1 "plot_v1" H 1300 2550 60  0000 C CNN
F 2 "" H 1100 2200 60  0001 C CNN
F 3 "" H 1100 2200 60  0000 C CNN
	1    1100 2200
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U9
U 1 1 67277E2D
P 5400 1150
F 0 "U9" H 5400 1650 60  0000 C CNN
F 1 "plot_v1" H 5600 1500 60  0000 C CNN
F 2 "" H 5400 1150 60  0001 C CNN
F 3 "" H 5400 1150 60  0000 C CNN
	1    5400 1150
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U14
U 1 1 67277F95
P 7200 1100
F 0 "U14" H 7200 1600 60  0000 C CNN
F 1 "plot_v1" H 7400 1450 60  0000 C CNN
F 2 "" H 7200 1100 60  0001 C CNN
F 3 "" H 7200 1100 60  0000 C CNN
	1    7200 1100
	1    0    0    -1  
$EndComp
Text GLabel 5400 1200 3    60   Input ~ 0
B0
Text GLabel 7200 1200 3    60   Input ~ 0
B1
$Comp
L DC v3
U 1 1 6727A7C5
P 2600 4800
F 0 "v3" H 2400 4900 60  0000 C CNN
F 1 "DC" H 2400 4750 60  0000 C CNN
F 2 "" H 2300 4800 60  0000 C CNN
F 3 "" H 2600 4800 60  0000 C CNN
	1    2600 4800
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_1 U15
U 1 1 6727A9AD
P 3250 4250
F 0 "U15" H 3250 4250 60  0000 C CNN
F 1 "adc_bridge_1" H 3250 4400 60  0000 C CNN
F 2 "" H 3250 4250 60  0001 C CNN
F 3 "" H 3250 4250 60  0000 C CNN
	1    3250 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 6727C808
P 2600 5450
F 0 "#PWR07" H 2600 5200 50  0001 C CNN
F 1 "GND" H 2600 5300 50  0000 C CNN
F 2 "" H 2600 5450 50  0001 C CNN
F 3 "" H 2600 5450 50  0001 C CNN
	1    2600 5450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 6727C937
P 5850 3100
F 0 "#FLG08" H 5850 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 5850 3250 50  0000 C CNN
F 2 "" H 5850 3100 50  0001 C CNN
F 3 "" H 5850 3100 50  0001 C CNN
	1    5850 3100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 6727CA7C
P 3250 1200
F 0 "#FLG09" H 3250 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 1350 50  0000 C CNN
F 2 "" H 3250 1200 50  0001 C CNN
F 3 "" H 3250 1200 50  0001 C CNN
	1    3250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2300 4750 2300
Wire Wire Line
	4750 2750 4750 3500
Wire Wire Line
	4550 1900 4750 1900
Wire Wire Line
	850  2350 2450 2350
Wire Wire Line
	2450 2350 2450 2300
Wire Wire Line
	850  3500 850  3550
Wire Wire Line
	850  4450 850  4550
Wire Wire Line
	1050 1450 1350 1450
Wire Wire Line
	1350 1450 1350 900 
Wire Wire Line
	1350 900  1600 900 
Wire Wire Line
	1600 900  1600 1000
Wire Wire Line
	1600 2150 2450 2150
Connection ~ 2450 1900
Wire Wire Line
	1600 2150 1600 2750
Wire Wire Line
	1600 2750 2450 2750
Wire Wire Line
	3250 1200 3250 1550
Connection ~ 3250 1400
Wire Wire Line
	4050 1000 4250 1000
Connection ~ 4050 1900
Wire Wire Line
	4050 2300 4050 3850
Wire Wire Line
	4050 3850 4100 3850
Wire Wire Line
	5400 1000 5450 1000
Wire Wire Line
	5750 1000 5800 1000
Wire Wire Line
	5800 1000 5800 1200
Wire Wire Line
	5250 3850 5350 3850
Wire Wire Line
	5650 3850 5700 3850
Wire Wire Line
	5700 3850 5700 4100
Wire Wire Line
	6350 2750 6350 3300
Wire Wire Line
	6350 3300 6050 3300
Wire Wire Line
	6050 3300 6050 3850
Wire Wire Line
	7150 3850 7300 3850
Wire Wire Line
	7600 3850 7700 3850
Wire Wire Line
	7700 3850 7700 4050
Wire Wire Line
	6050 1000 6050 1350
Wire Wire Line
	6050 1350 6350 1350
Wire Wire Line
	6350 1350 6350 2250
Wire Wire Line
	7200 1000 7350 1000
Wire Wire Line
	7650 1000 7750 1000
Wire Wire Line
	7750 1000 7750 1200
Wire Wire Line
	850  2200 850  2350
Connection ~ 2000 2150
Wire Wire Line
	1100 2000 1100 2350
Connection ~ 1100 2350
Connection ~ 2150 2150
Wire Wire Line
	5400 950  5400 1200
Wire Wire Line
	7200 900  7200 1200
Connection ~ 7200 1000
Connection ~ 5400 1000
Connection ~ 5250 3850
Connection ~ 4400 3100
Connection ~ 4400 1550
Wire Wire Line
	2650 4200 2600 4200
Wire Wire Line
	2600 4200 2600 4350
Wire Wire Line
	4750 3500 3800 3500
Wire Wire Line
	3800 3500 3800 4200
Wire Wire Line
	4550 2750 4750 2750
Connection ~ 4700 1900
Wire Wire Line
	4550 1900 4550 2750
Wire Wire Line
	2600 5250 2600 5450
Connection ~ 1050 550 
Wire Wire Line
	3250 3100 5850 3100
Wire Wire Line
	5550 1400 5550 1550
Wire Wire Line
	2450 2150 2450 1900
Wire Wire Line
	3250 1400 5550 1400
Connection ~ 5550 3100
$Comp
L d_xor U16
U 1 1 6727EDCD
P 6950 2250
F 0 "U16" H 6950 2250 60  0000 C CNN
F 1 "d_xor" H 7000 2350 47  0000 C CNN
F 2 "" H 6950 2250 60  0000 C CNN
F 3 "" H 6950 2250 60  0000 C CNN
	1    6950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1900 4400 1900
Wire Wire Line
	4400 1900 4400 1550
Wire Wire Line
	4400 1550 6500 1550
Wire Wire Line
	6500 1550 6500 2150
Wire Wire Line
	6350 2250 6500 2250
Connection ~ 6350 1900
$Comp
L dac_bridge_1 U17
U 1 1 6727F1C8
P 7450 1950
F 0 "U17" H 7450 1950 60  0000 C CNN
F 1 "dac_bridge_1" H 7450 2100 60  0000 C CNN
F 2 "" H 7450 1950 60  0001 C CNN
F 3 "" H 7450 1950 60  0000 C CNN
	1    7450 1950
	1    0    0    -1  
$EndComp
$Comp
L resistor R5
U 1 1 6727F1CE
P 8250 1950
F 0 "R5" H 8300 2080 50  0000 C CNN
F 1 "1k" H 8300 1900 50  0000 C CNN
F 2 "" H 8300 1930 30  0001 C CNN
F 3 "" V 8300 2000 30  0000 C CNN
	1    8250 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 6727F1D4
P 8550 2100
F 0 "#PWR010" H 8550 1850 50  0001 C CNN
F 1 "GND" H 8550 1950 50  0000 C CNN
F 2 "" H 8550 2100 50  0001 C CNN
F 3 "" H 8550 2100 50  0001 C CNN
	1    8550 2100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U18
U 1 1 6727F1DA
P 8000 2000
F 0 "U18" H 8000 2500 60  0000 C CNN
F 1 "plot_v1" H 8200 2350 60  0000 C CNN
F 2 "" H 8000 2000 60  0001 C CNN
F 3 "" H 8000 2000 60  0000 C CNN
	1    8000 2000
	1    0    0    -1  
$EndComp
Text GLabel 8000 2100 3    60   Input ~ 0
G0
Wire Wire Line
	8000 1900 8150 1900
Wire Wire Line
	8450 1900 8550 1900
Wire Wire Line
	8550 1900 8550 2100
Wire Wire Line
	8000 1800 8000 2100
Connection ~ 8000 1900
Wire Wire Line
	6850 1900 6850 2050
Wire Wire Line
	6850 2050 7400 2050
Wire Wire Line
	7400 2050 7400 2200
Connection ~ 7200 3850
Text GLabel 7400 1500 3    60   Input ~ 0
G1
Wire Wire Line
	7350 850  7350 1350
Wire Wire Line
	7350 1350 7400 1350
Wire Wire Line
	7400 1350 7400 1500
$Comp
L plot_v1 U4
U 1 1 672CCCAF
P 8100 1200
F 0 "U4" H 8100 1700 60  0000 C CNN
F 1 "plot_v1" H 8300 1550 60  0000 C CNN
F 2 "" H 8100 1200 60  0000 C CNN
F 3 "" H 8100 1200 60  0000 C CNN
	1    8100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 850  7900 850 
Wire Wire Line
	7900 850  7900 1000
Wire Wire Line
	7900 1000 8100 1000
Connection ~ 7350 1000
$Comp
L DC v2
U 1 1 67276DC0
P 1050 1000
F 0 "v2" H 850 1100 60  0000 C CNN
F 1 "DC" H 850 950 60  0000 C CNN
F 2 "" H 750 1000 60  0000 C CNN
F 3 "" H 1050 1000 60  0000 C CNN
	1    1050 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 550  1350 550 
Connection ~ 4050 2750
Wire Wire Line
	4050 1000 4050 1900
$EndSCHEMATC
