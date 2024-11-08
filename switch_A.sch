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
L mosfet_p M1
U 1 1 672AD21F
P 2150 1600
F 0 "M1" H 2100 1650 50  0000 R CNN
F 1 "mosfet_p" H 2200 1750 50  0000 R CNN
F 2 "" H 2400 1700 29  0000 C CNN
F 3 "" H 2200 1600 60  0000 C CNN
	1    2150 1600
	1    0    0    1   
$EndComp
$Comp
L mosfet_n M5
U 1 1 672AD2B7
P 2100 1850
F 0 "M5" H 2100 1700 50  0000 R CNN
F 1 "mosfet_n" H 2200 1800 50  0000 R CNN
F 2 "" H 2400 1550 29  0000 C CNN
F 3 "" H 2200 1650 60  0000 C CNN
	1    2100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1600 1750 1600
Wire Wire Line
	1750 1600 1750 2050
Wire Wire Line
	1750 2050 2000 2050
Wire Wire Line
	2400 1450 2400 1300
Wire Wire Line
	2400 1300 2300 1300
Wire Wire Line
	2300 1300 2300 1400
Wire Wire Line
	2300 2250 2300 2400
Wire Wire Line
	2300 2400 2400 2400
Wire Wire Line
	2400 2400 2400 2200
$Comp
L GND #PWR01
U 1 1 672AD2FD
P 2350 2500
F 0 "#PWR01" H 2350 2250 50  0001 C CNN
F 1 "GND" H 2350 2350 50  0000 C CNN
F 2 "" H 2350 2500 50  0001 C CNN
F 3 "" H 2350 2500 50  0001 C CNN
	1    2350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2400 2350 2500
Connection ~ 2350 2400
$Comp
L mosfet_p M2
U 1 1 672AD377
P 2950 1650
F 0 "M2" H 2900 1700 50  0000 R CNN
F 1 "mosfet_p" H 3000 1800 50  0000 R CNN
F 2 "" H 3200 1750 29  0000 C CNN
F 3 "" H 3000 1650 60  0000 C CNN
	1    2950 1650
	1    0    0    1   
$EndComp
$Comp
L mosfet_n M6
U 1 1 672AD37D
P 2900 1900
F 0 "M6" H 2900 1750 50  0000 R CNN
F 1 "mosfet_n" H 3000 1850 50  0000 R CNN
F 2 "" H 3200 1600 29  0000 C CNN
F 3 "" H 3000 1700 60  0000 C CNN
	1    2900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1650 2550 1650
Wire Wire Line
	2550 1650 2550 2100
Wire Wire Line
	2550 2100 2800 2100
Wire Wire Line
	3200 1500 3200 1350
Wire Wire Line
	3200 1350 3100 1350
Wire Wire Line
	3100 1350 3100 1450
Wire Wire Line
	3100 2300 3100 2450
Wire Wire Line
	3100 2450 3200 2450
Wire Wire Line
	3200 2450 3200 2250
$Comp
L GND #PWR02
U 1 1 672AD38C
P 3150 2550
F 0 "#PWR02" H 3150 2300 50  0001 C CNN
F 1 "GND" H 3150 2400 50  0000 C CNN
F 2 "" H 3150 2550 50  0001 C CNN
F 3 "" H 3150 2550 50  0001 C CNN
	1    3150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2450 3150 2550
Connection ~ 3150 2450
Wire Wire Line
	2300 1800 2300 1850
Wire Wire Line
	2300 1850 2550 1850
Connection ~ 2550 1850
$Comp
L mosfet_p M3
U 1 1 672AD3FC
P 2500 3300
F 0 "M3" H 2450 3350 50  0000 R CNN
F 1 "mosfet_p" H 2550 3450 50  0000 R CNN
F 2 "" H 2750 3400 29  0000 C CNN
F 3 "" H 2550 3300 60  0000 C CNN
	1    2500 3300
	1    0    0    1   
$EndComp
$Comp
L mosfet_n M7
U 1 1 672AD425
P 2450 3700
F 0 "M7" H 2450 3550 50  0000 R CNN
F 1 "mosfet_n" H 2550 3650 50  0000 R CNN
F 2 "" H 2750 3400 29  0000 C CNN
F 3 "" H 2550 3500 60  0000 C CNN
	1    2450 3700
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M4
U 1 1 672AD45C
P 3600 3100
F 0 "M4" H 3600 2950 50  0000 R CNN
F 1 "mosfet_n" H 3700 3050 50  0000 R CNN
F 2 "" H 3900 2800 29  0000 C CNN
F 3 "" H 3700 2900 60  0000 C CNN
	1    3600 3100
	-1   0    0    -1  
$EndComp
$Comp
L mosfet_p M8
U 1 1 672AD49F
P 3550 3900
F 0 "M8" H 3500 3950 50  0000 R CNN
F 1 "mosfet_p" H 3600 4050 50  0000 R CNN
F 2 "" H 3800 4000 29  0000 C CNN
F 3 "" H 3600 3900 60  0000 C CNN
	1    3550 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 3300 3700 3900
Wire Wire Line
	3400 3500 3400 3700
Wire Wire Line
	2650 3500 2650 3700
Wire Wire Line
	2350 3300 2100 3300
Wire Wire Line
	2100 3300 2100 3900
Wire Wire Line
	2100 3900 2350 3900
Wire Wire Line
	2500 1850 2500 2950
Wire Wire Line
	2500 2950 1900 2950
Wire Wire Line
	1900 2950 1900 3600
Wire Wire Line
	1900 3600 2100 3600
Connection ~ 2100 3600
Connection ~ 2500 1850
Wire Wire Line
	2650 3100 2650 3000
Wire Wire Line
	2650 3000 3400 3000
Wire Wire Line
	3400 3000 3400 3100
Wire Wire Line
	2650 3600 3400 3600
Connection ~ 3400 3600
Connection ~ 2650 3600
Wire Wire Line
	2650 4100 2650 4350
Wire Wire Line
	2650 4350 3400 4350
Wire Wire Line
	3400 4350 3400 4100
$Comp
L GND #PWR03
U 1 1 672AD63D
P 2750 4200
F 0 "#PWR03" H 2750 3950 50  0001 C CNN
F 1 "GND" H 2750 4050 50  0000 C CNN
F 2 "" H 2750 4200 50  0001 C CNN
F 3 "" H 2750 4200 50  0001 C CNN
	1    2750 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 672AD661
P 3150 3400
F 0 "#PWR04" H 3150 3150 50  0001 C CNN
F 1 "GND" H 3150 3250 50  0000 C CNN
F 2 "" H 3150 3400 50  0001 C CNN
F 3 "" H 3150 3400 50  0001 C CNN
	1    3150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3400 3150 3350
Wire Wire Line
	3150 3350 3250 3350
Wire Wire Line
	3250 3350 3250 3450
Wire Wire Line
	3250 3450 3300 3450
Wire Wire Line
	2750 4050 2750 4200
Wire Wire Line
	2350 1300 2350 1200
Wire Wire Line
	2350 1200 3150 1200
Wire Wire Line
	3150 1200 3150 1350
Connection ~ 3150 1350
Connection ~ 2350 1300
$Comp
L PORT U1
U 1 1 672AD73C
P 2750 950
F 0 "U1" H 2800 1050 30  0000 C CNN
F 1 "vdd" H 2750 950 30  0000 C CNN
F 2 "" H 2750 950 60  0000 C CNN
F 3 "" H 2750 950 60  0000 C CNN
	1    2750 950 
	0    1    1    0   
$EndComp
$Comp
L PORT U2
U 1 1 672AD7CF
P 1500 1850
F 0 "U2" H 1550 1950 30  0000 C CNN
F 1 "PORT" H 1500 1850 30  0000 C CNN
F 2 "" H 1500 1850 60  0000 C CNN
F 3 "" H 1500 1850 60  0000 C CNN
	1    1500 1850
	1    0    0    -1  
$EndComp
$Comp
L PORT U2
U 2 1 672AD812
P 3000 2750
F 0 "U2" H 3050 2850 30  0000 C CNN
F 1 "PORT" H 3000 2750 30  0000 C CNN
F 2 "" H 3000 2750 60  0000 C CNN
F 3 "" H 3000 2750 60  0000 C CNN
	2    3000 2750
	0    1    1    0   
$EndComp
$Comp
L PORT U2
U 4 1 672AD875
P 3050 4600
F 0 "U2" H 3100 4700 30  0000 C CNN
F 1 "PORT" H 3050 4600 30  0000 C CNN
F 2 "" H 3050 4600 60  0000 C CNN
F 3 "" H 3050 4600 60  0000 C CNN
	4    3050 4600
	0    -1   -1   0   
$EndComp
$Comp
L PORT U2
U 3 1 672AD8C0
P 3000 3850
F 0 "U2" H 3050 3950 30  0000 C CNN
F 1 "PORT" H 3000 3850 30  0000 C CNN
F 2 "" H 3000 3850 60  0000 C CNN
F 3 "" H 3000 3850 60  0000 C CNN
	3    3000 3850
	0    -1   -1   0   
$EndComp
Text Label 2750 1200 0    60   ~ 0
vdd
Text Label 1750 1850 0    60   ~ 0
digital_input
Text Label 3000 3000 0    60   ~ 0
vin_1
Text Label 3050 4350 0    60   ~ 0
vin_2
Text Label 3000 3600 0    60   ~ 0
vout
Text Label 3300 3750 0    60   ~ 0
vdd
Text Label 2750 3150 0    60   ~ 0
vdd
$Comp
L PWR_FLAG #FLG05
U 1 1 672AE29B
P 2950 4100
F 0 "#FLG05" H 2950 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 4250 50  0000 C CNN
F 2 "" H 2950 4100 50  0001 C CNN
F 3 "" H 2950 4100 50  0001 C CNN
	1    2950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4150 2950 4150
Wire Wire Line
	2950 4150 2950 4100
Connection ~ 2750 4150
Wire Wire Line
	3100 1850 3100 1900
Wire Wire Line
	3100 1900 4050 1900
Wire Wire Line
	4050 1900 4050 3600
Wire Wire Line
	4050 3600 3700 3600
Connection ~ 3700 3600
$EndSCHEMATC
