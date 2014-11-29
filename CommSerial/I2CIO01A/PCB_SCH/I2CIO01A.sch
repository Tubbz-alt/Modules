EESchema Schematic File Version 2
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
LIBS:special
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
LIBS:tca6416a
LIBS:Jumpers
LIBS:I2CIO01A-cache
EELAYER 24 0
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
L R R3
U 1 1 54686C56
P 4900 2900
F 0 "R3" V 4980 2900 40  0000 C CNN
F 1 "10k" V 4907 2901 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 4830 2900 30  0001 C CNN
F 3 "" H 4900 2900 30  0000 C CNN
	1    4900 2900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 54686C9D
P 4700 2900
F 0 "R1" V 4780 2900 40  0000 C CNN
F 1 "10k" V 4707 2901 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 4630 2900 30  0001 C CNN
F 3 "" H 4700 2900 30  0000 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
$Comp
L TCA6416A U1
U 1 1 546882E8
P 6300 3200
F 0 "U1" H 5450 2550 60  0000 C CNN
F 1 "TCA6416A" H 5450 2400 60  0000 C CNN
F 2 "IO:TSSOP-28" H 5450 2400 60  0001 C CNN
F 3 "" H 5450 2400 60  0000 C CNN
	1    6300 3200
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR01
U 1 1 54688327
P 5450 1950
F 0 "#PWR01" H 5450 2050 30  0001 C CNN
F 1 "VDD" H 5450 2060 30  0000 C CNN
F 2 "" H 5450 1950 60  0000 C CNN
F 3 "" H 5450 1950 60  0000 C CNN
	1    5450 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN1_2 J5
U 1 1 5468852B
P 6300 2200
F 0 "J5" H 6350 2300 50  0000 C CNN
F 1 "CONN1_2" H 6400 2150 40  0000 C CNN
F 2 "Hrebinky:Pin_Header_Straight_1x02" H 6350 2150 60  0001 C CNN
F 3 "" H 6350 2150 60  0000 C CNN
	1    6300 2200
	1    0    0    -1  
$EndComp
Text Label 5750 2250 0    60   ~ 0
Vccp
$Comp
L JUMP_5X2 J2
U 1 1 5468863E
P 3900 3400
F 0 "J2" H 3550 3650 50  0000 C CNN
F 1 "JUMP_5X2" V 3850 3350 40  0000 C CNN
F 2 "Hrebinky:Pin_Header_Straight_2x05" H 3900 3400 60  0001 C CNN
F 3 "" H 3900 3400 60  0000 C CNN
	1    3900 3400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 5468872B
P 4500 3650
F 0 "#PWR02" H 4500 3650 30  0001 C CNN
F 1 "GND" H 4500 3580 30  0001 C CNN
F 2 "" H 4500 3650 60  0000 C CNN
F 3 "" H 4500 3650 60  0000 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR03
U 1 1 546897CE
P 4350 2400
F 0 "#PWR03" H 4350 2500 30  0001 C CNN
F 1 "VDD" H 4350 2510 30  0000 C CNN
F 2 "" H 4350 2400 60  0000 C CNN
F 3 "" H 4350 2400 60  0000 C CNN
	1    4350 2400
	1    0    0    -1  
$EndComp
$Comp
L JUMP_2X2 J1
U 1 1 5468999D
P 3400 4300
F 0 "J1" H 3050 4500 50  0000 C CNN
F 1 "JUMP_2X2" V 3400 4400 40  0000 C CNN
F 2 "Hrebinky:Pin_Header_Straight_2x02" H 3400 4300 60  0001 C CNN
F 3 "" H 3400 4300 60  0000 C CNN
	1    3400 4300
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 54689A1B
P 4700 3950
F 0 "R2" V 4780 3950 40  0000 C CNN
F 1 "10k" V 4707 3951 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 4630 3950 30  0001 C CNN
F 3 "" H 4700 3950 30  0000 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 54689A9E
P 4950 3950
F 0 "R4" V 5030 3950 40  0000 C CNN
F 1 "10k" V 4957 3951 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 4880 3950 30  0001 C CNN
F 3 "" H 4950 3950 30  0000 C CNN
	1    4950 3950
	1    0    0    -1  
$EndComp
Text Label 3850 4350 0    60   ~ 0
#INT
Text Label 3850 4450 0    60   ~ 0
#RES
$Comp
L VDD #PWR04
U 1 1 54689CAD
P 4700 3700
F 0 "#PWR04" H 4700 3800 30  0001 C CNN
F 1 "VDD" H 4700 3810 30  0000 C CNN
F 2 "" H 4700 3700 60  0000 C CNN
F 3 "" H 4700 3700 60  0000 C CNN
	1    4700 3700
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR05
U 1 1 54689CC1
P 4950 3700
F 0 "#PWR05" H 4950 3800 30  0001 C CNN
F 1 "VDD" H 4950 3810 30  0000 C CNN
F 2 "" H 4950 3700 60  0000 C CNN
F 3 "" H 4950 3700 60  0000 C CNN
	1    4950 3700
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR06
U 1 1 5468A6F1
P 4250 4600
F 0 "#PWR06" H 4250 4700 30  0001 C CNN
F 1 "VDD" H 4250 4710 30  0000 C CNN
F 2 "" H 4250 4600 60  0000 C CNN
F 3 "" H 4250 4600 60  0000 C CNN
	1    4250 4600
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR07
U 1 1 5468A705
P 4850 4600
F 0 "#PWR07" H 4850 4700 30  0001 C CNN
F 1 "VDD" H 4850 4710 30  0000 C CNN
F 2 "" H 4850 4600 60  0000 C CNN
F 3 "" H 4850 4600 60  0000 C CNN
	1    4850 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5468A719
P 4250 5350
F 0 "#PWR08" H 4250 5350 30  0001 C CNN
F 1 "GND" H 4250 5280 30  0001 C CNN
F 2 "" H 4250 5350 60  0000 C CNN
F 3 "" H 4250 5350 60  0000 C CNN
	1    4250 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5468A736
P 4850 5350
F 0 "#PWR09" H 4850 5350 30  0001 C CNN
F 1 "GND" H 4850 5280 30  0001 C CNN
F 2 "" H 4850 5350 60  0000 C CNN
F 3 "" H 4850 5350 60  0000 C CNN
	1    4850 5350
	1    0    0    -1  
$EndComp
Text Label 4900 5200 0    60   ~ 0
A0
Text Label 4300 3250 0    60   ~ 0
SDA
Text Label 4300 3450 0    60   ~ 0
SCL
$Comp
L JUMP_8X2 J6
U 1 1 5468ADBA
P 10200 3350
F 0 "J6" H 9850 3650 50  0000 C CNN
F 1 "JUMP_8X2" V 10200 3200 40  0000 C CNN
F 2 "Hrebinky:Pin_Header_Straight_2x08" H 10200 3150 60  0001 C CNN
F 3 "" H 10200 3150 60  0000 C CNN
	1    10200 3350
	1    0    0    -1  
$EndComp
$Comp
L JUMP_8X2 J7
U 1 1 5468AE3D
P 10200 4150
F 0 "J7" H 9850 4450 50  0000 C CNN
F 1 "JUMP_8X2" V 10200 4000 40  0000 C CNN
F 2 "Hrebinky:Pin_Header_Straight_2x08" H 10200 3950 60  0001 C CNN
F 3 "" H 10200 3950 60  0000 C CNN
	1    10200 4150
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5468B3EC
P 6650 2800
F 0 "R5" V 6730 2800 40  0000 C CNN
F 1 "10k" V 6657 2801 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 6580 2800 30  0001 C CNN
F 3 "" H 6650 2800 30  0000 C CNN
	1    6650 2800
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5468B419
P 6850 2800
F 0 "R7" V 6930 2800 40  0000 C CNN
F 1 "10k" V 6857 2801 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 6780 2800 30  0001 C CNN
F 3 "" H 6850 2800 30  0000 C CNN
	1    6850 2800
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5468B438
P 7050 2800
F 0 "R9" V 7130 2800 40  0000 C CNN
F 1 "10k" V 7057 2801 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 6980 2800 30  0001 C CNN
F 3 "" H 7050 2800 30  0000 C CNN
	1    7050 2800
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5468B457
P 7250 2800
F 0 "R11" V 7330 2800 40  0000 C CNN
F 1 "10k" V 7257 2801 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 7180 2800 30  0001 C CNN
F 3 "" H 7250 2800 30  0000 C CNN
	1    7250 2800
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5468B47C
P 7450 2800
F 0 "R13" V 7530 2800 40  0000 C CNN
F 1 "10k" V 7457 2801 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 7380 2800 30  0001 C CNN
F 3 "" H 7450 2800 30  0000 C CNN
	1    7450 2800
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5468B49B
P 7850 2800
F 0 "R15" V 7930 2800 40  0000 C CNN
F 1 "10k" V 7857 2801 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 7780 2800 30  0001 C CNN
F 3 "" H 7850 2800 30  0000 C CNN
	1    7850 2800
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5468B4B8
P 9250 2800
F 0 "R17" V 9330 2800 40  0000 C CNN
F 1 "10k" V 9257 2801 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 9180 2800 30  0001 C CNN
F 3 "" H 9250 2800 30  0000 C CNN
	1    9250 2800
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5468B4D7
P 9450 2800
F 0 "R19" V 9530 2800 40  0000 C CNN
F 1 "10k" V 9457 2801 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 9380 2800 30  0001 C CNN
F 3 "" H 9450 2800 30  0000 C CNN
	1    9450 2800
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5468C6CB
P 8250 2800
F 0 "R6" V 8330 2800 40  0000 C CNN
F 1 "10k" V 8257 2801 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 8180 2800 30  0001 C CNN
F 3 "" H 8250 2800 30  0000 C CNN
	1    8250 2800
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5468C73A
P 9050 2800
F 0 "R8" V 9130 2800 40  0000 C CNN
F 1 "10k" V 9057 2801 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 8980 2800 30  0001 C CNN
F 3 "" H 9050 2800 30  0000 C CNN
	1    9050 2800
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5468C75B
P 8650 2800
F 0 "R10" V 8730 2800 40  0000 C CNN
F 1 "10k" V 8657 2801 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 8580 2800 30  0001 C CNN
F 3 "" H 8650 2800 30  0000 C CNN
	1    8650 2800
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5468C780
P 8850 2800
F 0 "R12" V 8930 2800 40  0000 C CNN
F 1 "10k" V 8857 2801 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 8780 2800 30  0001 C CNN
F 3 "" H 8850 2800 30  0000 C CNN
	1    8850 2800
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5468C7A3
P 8450 2800
F 0 "R14" V 8530 2800 40  0000 C CNN
F 1 "10k" V 8457 2801 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 8380 2800 30  0001 C CNN
F 3 "" H 8450 2800 30  0000 C CNN
	1    8450 2800
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5468C7D0
P 7650 2800
F 0 "R16" V 7730 2800 40  0000 C CNN
F 1 "10k" V 7657 2801 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 7580 2800 30  0001 C CNN
F 3 "" H 7650 2800 30  0000 C CNN
	1    7650 2800
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5468C7F9
P 8050 2800
F 0 "R18" V 8130 2800 40  0000 C CNN
F 1 "10k" V 8057 2801 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 7980 2800 30  0001 C CNN
F 3 "" H 8050 2800 30  0000 C CNN
	1    8050 2800
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5468C81E
P 9650 2800
F 0 "R20" V 9730 2800 40  0000 C CNN
F 1 "10k" V 9657 2801 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 9580 2800 30  0001 C CNN
F 3 "" H 9650 2800 30  0000 C CNN
	1    9650 2800
	1    0    0    -1  
$EndComp
Text Label 6200 3200 0    60   ~ 0
P00
Text Label 6200 3300 0    60   ~ 0
P01
Text Label 6200 3400 0    60   ~ 0
P02
Text Label 6200 3500 0    60   ~ 0
P03
Text Label 6200 3600 0    60   ~ 0
P04
Text Label 6200 3700 0    60   ~ 0
P05
Text Label 6200 3800 0    60   ~ 0
P06
Text Label 6200 3900 0    60   ~ 0
P07
Text Label 6200 4000 0    60   ~ 0
P10
Text Label 6200 4100 0    60   ~ 0
P11
Text Label 6200 4200 0    60   ~ 0
P12
Text Label 6200 4300 0    60   ~ 0
P13
Text Label 6200 4400 0    60   ~ 0
P14
Text Label 6200 4500 0    60   ~ 0
P15
Text Label 6200 4600 0    60   ~ 0
P16
Text Label 6200 4700 0    60   ~ 0
P17
$Comp
L JUMP_3X2 J3
U 1 1 5468EC1F
P 4600 6050
F 0 "J3" H 4250 6250 50  0000 C CNN
F 1 "JUMP_3X2" V 4600 6100 40  0000 C CNN
F 2 "Hrebinky:Pin_Header_Straight_2x03" H 4600 6050 60  0001 C CNN
F 3 "" H 4600 6050 60  0000 C CNN
	1    4600 6050
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR010
U 1 1 5468EFA4
P 5650 5900
F 0 "#PWR010" H 5650 6000 30  0001 C CNN
F 1 "VDD" H 5650 6010 30  0000 C CNN
F 2 "" H 5650 5900 60  0000 C CNN
F 3 "" H 5650 5900 60  0000 C CNN
	1    5650 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5468EFB8
P 5100 6300
F 0 "#PWR011" H 5100 6300 30  0001 C CNN
F 1 "GND" H 5100 6230 30  0001 C CNN
F 2 "" H 5100 6300 60  0000 C CNN
F 3 "" H 5100 6300 60  0000 C CNN
	1    5100 6300
	1    0    0    -1  
$EndComp
$Comp
L ZENER D1
U 1 1 5468F21F
P 5400 6300
F 0 "D1" H 5400 6400 50  0000 C CNN
F 1 "ZENER" H 5400 6200 40  0000 C CNN
F 2 "MLAB_D:Diode-MiniMELF_Standard" H 5400 6300 60  0001 C CNN
F 3 "" H 5400 6300 60  0000 C CNN
	1    5400 6300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5468F2FA
P 5400 6600
F 0 "#PWR012" H 5400 6600 30  0001 C CNN
F 1 "GND" H 5400 6530 30  0001 C CNN
F 2 "" H 5400 6600 60  0000 C CNN
F 3 "" H 5400 6600 60  0000 C CNN
	1    5400 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5469CF97
P 5500 5100
F 0 "#PWR013" H 5500 5100 30  0001 C CNN
F 1 "GND" H 5500 5030 30  0001 C CNN
F 2 "" H 5500 5100 60  0000 C CNN
F 3 "" H 5500 5100 60  0000 C CNN
	1    5500 5100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5469D318
P 5900 6300
F 0 "C2" H 5900 6400 40  0000 L CNN
F 1 "100nF" H 5906 6215 40  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 5938 6150 30  0001 C CNN
F 3 "" H 5900 6300 60  0000 C CNN
	1    5900 6300
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5469D39D
P 5650 6300
F 0 "C1" H 5650 6400 40  0000 L CNN
F 1 "10uF" H 5656 6215 40  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 5688 6150 30  0001 C CNN
F 3 "" H 5650 6300 60  0000 C CNN
	1    5650 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5469D6D8
P 5650 6600
F 0 "#PWR014" H 5650 6600 30  0001 C CNN
F 1 "GND" H 5650 6530 30  0001 C CNN
F 2 "" H 5650 6600 60  0000 C CNN
F 3 "" H 5650 6600 60  0000 C CNN
	1    5650 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5469D6EC
P 5900 6600
F 0 "#PWR015" H 5900 6600 30  0001 C CNN
F 1 "GND" H 5900 6530 30  0001 C CNN
F 2 "" H 5900 6600 60  0000 C CNN
F 3 "" H 5900 6600 60  0000 C CNN
	1    5900 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2250 5600 2900
Wire Wire Line
	5600 2250 6000 2250
Wire Wire Line
	6000 2150 5450 2150
Wire Wire Line
	5450 1950 5450 2900
Connection ~ 5450 2150
Wire Wire Line
	5000 3300 4950 3300
Wire Wire Line
	4950 3300 4950 3250
Wire Wire Line
	4950 3250 4300 3250
Wire Wire Line
	5000 3400 4950 3400
Wire Wire Line
	4950 3400 4950 3450
Wire Wire Line
	4950 3450 4300 3450
Wire Wire Line
	4300 3550 4500 3550
Wire Wire Line
	4300 3150 4500 3150
Wire Wire Line
	4900 3150 4900 3250
Connection ~ 4900 3250
Wire Wire Line
	4700 3150 4700 3450
Connection ~ 4700 3450
Wire Wire Line
	4550 3350 4300 3350
Wire Wire Line
	4550 2600 4550 3350
Wire Wire Line
	3800 4450 5000 4450
Wire Wire Line
	3800 4350 5000 4350
Wire Wire Line
	4700 4350 4700 4200
Connection ~ 4700 4350
Wire Wire Line
	4950 4450 4950 4200
Connection ~ 4950 4450
Connection ~ 3850 4450
Wire Wire Line
	5000 5200 4850 5200
Wire Wire Line
	5000 4550 5000 5200
Wire Wire Line
	4850 5300 4850 5350
Wire Wire Line
	4500 3150 4500 3650
Connection ~ 4500 3550
Wire Wire Line
	6100 3200 9800 3200
Wire Wire Line
	6100 3900 9800 3900
Wire Wire Line
	6100 3800 9800 3800
Wire Wire Line
	6100 3700 9800 3700
Wire Wire Line
	6100 3600 9800 3600
Wire Wire Line
	6100 3500 9800 3500
Wire Wire Line
	6100 3400 9800 3400
Wire Wire Line
	6650 3050 6650 3900
Connection ~ 6650 3900
Wire Wire Line
	8050 2450 8050 2550
Wire Wire Line
	6650 2450 6650 2550
Wire Wire Line
	6850 2450 6850 2550
Connection ~ 6850 2450
Wire Wire Line
	7050 2450 7050 2550
Connection ~ 7050 2450
Wire Wire Line
	7250 2450 7250 2550
Connection ~ 7250 2450
Wire Wire Line
	7450 2450 7450 2550
Connection ~ 7450 2450
Wire Wire Line
	7650 2450 7650 2550
Connection ~ 7650 2450
Wire Wire Line
	7850 2450 7850 2550
Connection ~ 7850 2450
Connection ~ 8050 2450
Wire Wire Line
	6100 4000 9800 4000
Wire Wire Line
	6100 4100 9800 4100
Wire Wire Line
	6100 4200 9800 4200
Wire Wire Line
	6100 4300 9800 4300
Wire Wire Line
	6100 4400 9800 4400
Wire Wire Line
	6100 4500 9800 4500
Wire Wire Line
	6100 4600 9800 4600
Wire Wire Line
	6100 4700 9800 4700
Wire Wire Line
	5000 6000 5100 6000
Wire Wire Line
	5100 6000 5100 6300
Wire Wire Line
	5000 6200 5100 6200
Connection ~ 5100 6200
Wire Wire Line
	5000 6100 5900 6100
Wire Wire Line
	5650 6100 5650 5900
Wire Wire Line
	5500 5100 5500 5050
Connection ~ 5400 6100
Connection ~ 5650 6100
Wire Wire Line
	5400 6600 5400 6500
Wire Wire Line
	5650 6600 5650 6500
Wire Wire Line
	5900 6600 5900 6500
Wire Wire Line
	6100 3300 9800 3300
Connection ~ 8050 3200
Connection ~ 7850 3300
Connection ~ 7650 3400
Connection ~ 7450 3500
Wire Wire Line
	6850 3050 6850 3800
Connection ~ 6850 3800
Wire Wire Line
	7050 3050 7050 3700
Connection ~ 7050 3700
Wire Wire Line
	7250 3050 7250 3600
Connection ~ 7250 3600
Wire Wire Line
	7450 3050 7450 3500
Wire Wire Line
	7650 3050 7650 3400
Wire Wire Line
	7850 3050 7850 3300
Wire Wire Line
	8050 3050 8050 3200
Wire Wire Line
	8250 3050 8250 4700
Connection ~ 8250 4700
Wire Wire Line
	8450 3050 8450 4600
Connection ~ 8450 4600
Wire Wire Line
	8650 3050 8650 4500
Connection ~ 8650 4500
Wire Wire Line
	8850 3050 8850 4400
Connection ~ 8850 4400
Wire Wire Line
	9050 3050 9050 4300
Connection ~ 9050 4300
Wire Wire Line
	9250 3050 9250 4200
Connection ~ 9250 4200
Wire Wire Line
	9450 3050 9450 4100
Connection ~ 9450 4100
Wire Wire Line
	9650 3050 9650 4000
Connection ~ 9650 4000
Wire Wire Line
	9650 2450 9650 2550
Wire Wire Line
	8250 2450 8250 2550
Connection ~ 8250 2450
Wire Wire Line
	8450 2450 8450 2550
Connection ~ 8450 2450
Wire Wire Line
	8650 2450 8650 2550
Connection ~ 8650 2450
Wire Wire Line
	8850 2450 8850 2550
Connection ~ 8850 2450
Wire Wire Line
	9050 2450 9050 2550
Connection ~ 9050 2450
Wire Wire Line
	9250 2450 9250 2550
Connection ~ 9250 2450
Wire Wire Line
	9450 2450 9450 2550
Connection ~ 9450 2450
Connection ~ 5600 2450
Connection ~ 6650 2450
$Comp
L CONN1_2 J8
U 1 1 54745488
P 3950 2550
F 0 "J8" H 4000 2650 50  0000 C CNN
F 1 "CONN1_2" H 4050 2500 40  0000 C CNN
F 2 "Hrebinky:Pin_Header_Straight_1x02" H 4000 2500 60  0001 C CNN
F 3 "" H 4000 2500 60  0000 C CNN
	1    3950 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 2600 4900 2650
Wire Wire Line
	4250 2600 4900 2600
Wire Wire Line
	4700 2600 4700 2650
Connection ~ 4700 2600
Connection ~ 4550 2600
Wire Wire Line
	4250 2500 4350 2500
Wire Wire Line
	4350 2500 4350 2400
$Comp
L R R21
U 1 1 54746175
P 4000 4800
F 0 "R21" V 4080 4800 40  0000 C CNN
F 1 "100R" V 4007 4801 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 3930 4800 30  0001 C CNN
F 3 "" H 4000 4800 30  0000 C CNN
	1    4000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4550 4000 4450
Connection ~ 4000 4450
$Comp
L R R22
U 1 1 5474692D
P 6100 2450
F 0 "R22" V 6180 2450 40  0000 C CNN
F 1 "0R" V 6107 2451 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 6030 2450 30  0001 C CNN
F 3 "" H 6100 2450 30  0000 C CNN
	1    6100 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2450 5850 2450
Wire Wire Line
	6350 2450 9650 2450
$Comp
L _ P1
U 1 1 5474842B
P 9700 800
F 0 "P1" H 9750 900 50  0000 C CNN
F 1 "_" H 9700 850 40  0000 C CNN
F 2 "Dira:MountingHole_3mm" H 9950 650 60  0001 C CNN
F 3 "" H 9950 650 60  0000 C CNN
	1    9700 800 
	-1   0    0    1   
$EndComp
$Comp
L _ P2
U 1 1 547484FA
P 9700 1000
F 0 "P2" H 9750 1100 50  0000 C CNN
F 1 "_" H 9700 1050 40  0000 C CNN
F 2 "Dira:MountingHole_3mm" H 9950 850 60  0001 C CNN
F 3 "" H 9950 850 60  0000 C CNN
	1    9700 1000
	-1   0    0    1   
$EndComp
$Comp
L _ P4
U 1 1 5474855D
P 10250 1000
F 0 "P4" H 10300 1100 50  0000 C CNN
F 1 "_" H 10250 1050 40  0000 C CNN
F 2 "Dira:MountingHole_3mm" H 10500 850 60  0001 C CNN
F 3 "" H 10500 850 60  0000 C CNN
	1    10250 1000
	-1   0    0    1   
$EndComp
$Comp
L _ P3
U 1 1 547485B2
P 10250 800
F 0 "P3" H 10300 900 50  0000 C CNN
F 1 "_" H 10250 850 40  0000 C CNN
F 2 "Dira:MountingHole_3mm" H 10500 650 60  0001 C CNN
F 3 "" H 10500 650 60  0000 C CNN
	1    10250 800 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 54748660
P 10050 1250
F 0 "#PWR016" H 10050 1250 30  0001 C CNN
F 1 "GND" H 10050 1180 30  0001 C CNN
F 2 "" H 10050 1250 60  0000 C CNN
F 3 "" H 10050 1250 60  0000 C CNN
	1    10050 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 54748698
P 10600 1250
F 0 "#PWR017" H 10600 1250 30  0001 C CNN
F 1 "GND" H 10600 1180 30  0001 C CNN
F 2 "" H 10600 1250 60  0000 C CNN
F 3 "" H 10600 1250 60  0000 C CNN
	1    10600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 850  10050 850 
Wire Wire Line
	10050 850  10050 1250
Wire Wire Line
	10000 1050 10050 1050
Connection ~ 10050 1050
Wire Wire Line
	10550 850  10600 850 
Wire Wire Line
	10600 850  10600 1250
Wire Wire Line
	10550 1050 10600 1050
Connection ~ 10600 1050
$Comp
L CONN_2 J4
U 1 1 5475D9A1
P 4550 5250
F 0 "J4" H 4450 5400 50  0000 C CNN
F 1 "CONN_2" H 4700 5050 40  0000 C CNN
F 2 "Hrebinky:Pin_Header_Straight_1x02" H 4600 5200 60  0001 C CNN
F 3 "" H 4600 5200 60  0000 C CNN
	1    4550 5250
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 J9
U 1 1 5475D9CE
P 4550 5250
F 0 "J9" H 4450 5100 50  0000 C CNN
F 1 "CONN_2" H 4700 5450 40  0000 C CNN
F 2 "Hrebinky:Pin_Header_Straight_1x02" H 4600 5200 60  0001 C CNN
F 3 "" H 4600 5200 60  0000 C CNN
	1    4550 5250
	-1   0    0    1   
$EndComp
$Comp
L R R23
U 1 1 5475DD70
P 4250 4900
F 0 "R23" V 4330 4900 40  0000 C CNN
F 1 "10k" V 4257 4901 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 4180 4900 30  0001 C CNN
F 3 "" H 4250 4900 30  0000 C CNN
	1    4250 4900
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 5475DDAE
P 4850 4900
F 0 "R24" V 4930 4900 40  0000 C CNN
F 1 "10k" V 4857 4901 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 4780 4900 30  0001 C CNN
F 3 "" H 4850 4900 30  0000 C CNN
	1    4850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5350 4250 5300
Wire Wire Line
	4250 5200 4000 5200
Wire Wire Line
	4000 5200 4000 5050
Wire Wire Line
	4250 5200 4250 5150
Wire Wire Line
	4250 4650 4250 4600
Wire Wire Line
	4850 5200 4850 5150
Wire Wire Line
	4850 4650 4850 4600
Connection ~ 4850 5200
Connection ~ 4250 5200
$EndSCHEMATC
