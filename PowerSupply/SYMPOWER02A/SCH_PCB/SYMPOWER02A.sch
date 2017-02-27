EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:header
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip_dspic33dsc
LIBS:microchip
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:mlab_header
LIBS:mlab_mechanical
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:powerint
LIBS:power
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm32
LIBS:stm8
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:SYMPOWER02A-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NAME"
Date "%F"
Rev "REV"
Comp "Mlab www.mlab.cz"
Comment1 "VERSION"
Comment2 "Short description \\nTwo lines are maximum"
Comment3 "nickname <email@example.com>"
Comment4 "BSD"
$EndDescr
$Comp
L HOLE M1
U 1 1 549D7549
P 9150 900
F 0 "M1" V 9050 900 60  0000 C CNN
F 1 "HOLE" H 9150 800 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 9150 900 60  0001 C CNN
F 3 "" H 9150 900 60  0000 C CNN
	1    9150 900 
	0    -1   -1   0   
$EndComp
$Comp
L HOLE M2
U 1 1 549D7628
P 9350 900
F 0 "M2" V 9250 900 60  0000 C CNN
F 1 "HOLE" H 9350 800 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 9350 900 60  0001 C CNN
F 3 "" H 9350 900 60  0000 C CNN
	1    9350 900 
	0    -1   -1   0   
$EndComp
$Comp
L HOLE M3
U 1 1 549D7646
P 9550 900
F 0 "M3" V 9450 900 60  0000 C CNN
F 1 "HOLE" H 9550 800 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 9550 900 60  0001 C CNN
F 3 "" H 9550 900 60  0000 C CNN
	1    9550 900 
	0    -1   -1   0   
$EndComp
$Comp
L HOLE M4
U 1 1 549D7665
P 9750 900
F 0 "M4" V 9650 900 60  0000 C CNN
F 1 "HOLE" H 9750 800 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 9750 900 60  0001 C CNN
F 3 "" H 9750 900 60  0000 C CNN
	1    9750 900 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 549D770F
P 10350 1250
F 0 "#PWR01" H 10350 1000 60  0001 C CNN
F 1 "GND" H 10350 1100 60  0000 C CNN
F 2 "" H 10350 1250 60  0000 C CNN
F 3 "" H 10350 1250 60  0000 C CNN
	1    10350 1250
	1    0    0    -1  
$EndComp
Text Notes 9050 1150 0    60   ~ 0
MOUNTING HOLES
$Comp
L VCC #PWR02
U 1 1 582457E2
P 3050 2750
F 0 "#PWR02" H 3050 2600 50  0001 C CNN
F 1 "VCC" H 3067 2923 50  0000 C CNN
F 2 "" H 3050 2750 50  0000 C CNN
F 3 "" H 3050 2750 50  0000 C CNN
	1    3050 2750
	1    0    0    -1  
$EndComp
$Comp
L LM27762 U1
U 1 1 58AAF79A
P 5450 3850
F 0 "U1" H 5250 5150 60  0000 C CNN
F 1 "LM27762" H 5400 5000 60  0000 C CNN
F 2 "Mlab_IO:WSON-12" H -1300 1750 60  0001 C CNN
F 3 "" H -1300 1750 60  0001 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58AB3AC5
P 6050 3050
F 0 "R4" H 6120 3096 50  0000 L CNN
F 1 "210k" H 6120 3005 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" V 2030 -1650 50  0001 C CNN
F 3 "" H 2100 -1650 50  0001 C CNN
	1    6050 3050
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58AB3B4A
P 6050 3450
F 0 "R5" H 6120 3496 50  0000 L CNN
F 1 "120k" H 6120 3405 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" V 2030 -1250 50  0001 C CNN
F 3 "" H 2100 -1250 50  0001 C CNN
	1    6050 3450
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 58AB3D64
P 6050 3850
F 0 "R6" H 6120 3896 50  0000 L CNN
F 1 "120k" H 6120 3805 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" V 2030 -850 50  0001 C CNN
F 3 "" H 2100 -850 50  0001 C CNN
	1    6050 3850
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58AB3DCD
P 6050 4250
F 0 "R7" H 6120 4296 50  0000 L CNN
F 1 "210" H 6120 4205 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" V 2030 -450 50  0001 C CNN
F 3 "" H 2100 -450 50  0001 C CNN
	1    6050 4250
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 58AB43F7
P 7350 3050
F 0 "C12" H 7465 3096 50  0000 L CNN
F 1 "10uF" H 7465 3005 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 2388 -2700 50  0001 C CNN
F 3 "" H 2350 -2550 50  0001 C CNN
	1    7350 3050
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 58AB4784
P 7350 4250
F 0 "C13" H 7465 4296 50  0000 L CNN
F 1 "10uF" H 7465 4205 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 2388 -1500 50  0001 C CNN
F 3 "" H 2350 -1350 50  0001 C CNN
	1    7350 4250
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 58AB4D2E
P 4750 3700
F 0 "C6" H 4865 3746 50  0000 L CNN
F 1 "1uF" H 4865 3655 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H -212 -2050 50  0001 C CNN
F 3 "" H -250 -1900 50  0001 C CNN
	1    4750 3700
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58AB595A
P 4050 3050
F 0 "C4" H 4165 3096 50  0000 L CNN
F 1 "100nF" H 4165 3005 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H -912 -2700 50  0001 C CNN
F 3 "" H -950 -2550 50  0001 C CNN
	1    4050 3050
	1    0    0    -1  
$EndComp
$Comp
L EMI_Filter_C C1
U 1 1 58AC46C8
P 2050 1150
F 0 "C1" H 2050 1455 50  0000 C CNN
F 1 "NFM21PC105" H 2050 1364 50  0000 C CNN
F 2 "Mlab_L:FIR1" V -5900 -1850 50  0001 C CNN
F 3 "" V -5900 -1850 50  0001 C CNN
	1    2050 1150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58AC5C0C
P 4800 3050
F 0 "R3" H 4870 3096 50  0000 L CNN
F 1 "100k" H 4870 3005 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" V 780 -1650 50  0001 C CNN
F 3 "" H 850 -1650 50  0001 C CNN
	1    4800 3050
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58AC6BEC
P 3650 3050
F 0 "C3" H 3765 3096 50  0000 L CNN
F 1 "1uF" H 3765 3005 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H -1312 -2700 50  0001 C CNN
F 3 "" H -1350 -2550 50  0001 C CNN
	1    3650 3050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58AC6E0E
P 3200 3050
F 0 "C2" H 3315 3096 50  0000 L CNN
F 1 "10uF" H 3315 3005 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H -1762 -2700 50  0001 C CNN
F 3 "" H -1800 -2550 50  0001 C CNN
	1    3200 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58AC7912
P 2050 1450
F 0 "#PWR03" H 2100 1500 50  0001 C CNN
F 1 "GND" H 2055 1277 50  0000 C CNN
F 2 "" H -5950 -1650 50  0001 C CNN
F 3 "" H -5950 -1650 50  0001 C CNN
	1    2050 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58AC7EDA
P 3200 3250
F 0 "#PWR04" H 3250 3300 50  0001 C CNN
F 1 "GND" H 3205 3077 50  0000 C CNN
F 2 "" H -4800 150 50  0001 C CNN
F 3 "" H -4800 150 50  0001 C CNN
	1    3200 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58AC7F18
P 3650 3250
F 0 "#PWR05" H 3700 3300 50  0001 C CNN
F 1 "GND" H 3655 3077 50  0000 C CNN
F 2 "" H -4350 150 50  0001 C CNN
F 3 "" H -4350 150 50  0001 C CNN
	1    3650 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58AC7F56
P 4050 3250
F 0 "#PWR06" H 4100 3300 50  0001 C CNN
F 1 "GND" H 4055 3077 50  0000 C CNN
F 2 "" H -3950 150 50  0001 C CNN
F 3 "" H -3950 150 50  0001 C CNN
	1    4050 3250
	1    0    0    -1  
$EndComp
$Comp
L HEADER_2x01_PARALLEL J4
U 1 1 58AC8B36
P 4450 3250
F 0 "J4" H 4369 3119 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 4369 3119 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H -450 -200 60  0001 C CNN
F 3 "" H -450 -200 60  0000 C CNN
	1    4450 3250
	-1   0    0    1   
$EndComp
Text Label 4750 3250 1    60   ~ 0
PGOOD
$Comp
L R R1
U 1 1 58ACB0E5
P 3750 3950
F 0 "R1" H 3820 3996 50  0000 L CNN
F 1 "10k" H 3820 3905 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" V -270 -750 50  0001 C CNN
F 3 "" H -200 -750 50  0001 C CNN
	1    3750 3950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58ACB3FA
P 4050 3950
F 0 "R2" H 4120 3996 50  0000 L CNN
F 1 "10k" H 4120 3905 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" V 30  -750 50  0001 C CNN
F 3 "" H 100 -750 50  0001 C CNN
	1    4050 3950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 58ACB8EE
P 3750 3750
F 0 "#PWR07" H 3750 3600 50  0001 C CNN
F 1 "VCC" H 3767 3923 50  0000 C CNN
F 2 "" H 3750 3750 50  0000 C CNN
F 3 "" H 3750 3750 50  0000 C CNN
	1    3750 3750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 58ACBE21
P 4050 3750
F 0 "#PWR08" H 4050 3600 50  0001 C CNN
F 1 "VCC" H 4067 3923 50  0000 C CNN
F 2 "" H 4050 3750 50  0000 C CNN
F 3 "" H 4050 3750 50  0000 C CNN
	1    4050 3750
	1    0    0    -1  
$EndComp
$Comp
L HEADER_2x01_PARALLEL J2
U 1 1 58ACC53F
P 3400 4200
F 0 "J2" H 3650 4200 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 3319 4069 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H -600 -50 60  0001 C CNN
F 3 "" H -600 -50 60  0000 C CNN
	1    3400 4200
	-1   0    0    1   
$EndComp
$Comp
L HEADER_2x01_PARALLEL J3
U 1 1 58ACC5F6
P 3400 4350
F 0 "J3" H 3650 4350 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 3319 4219 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H -600 100 60  0001 C CNN
F 3 "" H -600 100 60  0000 C CNN
	1    3400 4350
	-1   0    0    1   
$EndComp
Text Label 4250 4200 0    60   ~ 0
EN+
Text Label 4250 4350 0    60   ~ 0
EN-
$Comp
L C C10
U 1 1 58ACE482
P 6950 3050
F 0 "C10" H 7065 3096 50  0000 L CNN
F 1 "1uF" H 7065 3005 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 1988 -2700 50  0001 C CNN
F 3 "" H 1950 -2550 50  0001 C CNN
	1    6950 3050
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 58ACE8C7
P 6450 3050
F 0 "C8" H 6565 3096 50  0000 L CNN
F 1 "100nF" H 6565 3005 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 1488 -2700 50  0001 C CNN
F 3 "" H 1450 -2550 50  0001 C CNN
	1    6450 3050
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 58ACEBE3
P 6450 4250
F 0 "C9" H 6565 4296 50  0000 L CNN
F 1 "100nF" H 6565 4205 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 1488 -1500 50  0001 C CNN
F 3 "" H 1450 -1350 50  0001 C CNN
	1    6450 4250
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 58ACEC58
P 6950 4250
F 0 "C11" H 7065 4296 50  0000 L CNN
F 1 "1uF" H 7065 4205 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 1988 -1500 50  0001 C CNN
F 3 "" H 1950 -1350 50  0001 C CNN
	1    6950 4250
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 58ACF53C
P 5600 5100
F 0 "C7" H 5715 5146 50  0000 L CNN
F 1 "10uF" H 5715 5055 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 638 -650 50  0001 C CNN
F 3 "" H 600 -500 50  0001 C CNN
	1    5600 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58ACFB97
P 5300 5300
F 0 "#PWR09" H 5350 5350 50  0001 C CNN
F 1 "GND" H 5305 5127 50  0000 C CNN
F 2 "" H -2700 2200 50  0001 C CNN
F 3 "" H -2700 2200 50  0001 C CNN
	1    5300 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58ACFD37
P 5600 5300
F 0 "#PWR010" H 5650 5350 50  0001 C CNN
F 1 "GND" H 5605 5127 50  0000 C CNN
F 2 "" H -2400 2200 50  0001 C CNN
F 3 "" H -2400 2200 50  0001 C CNN
	1    5600 5300
	1    0    0    -1  
$EndComp
$Comp
L EMI_Filter_C C15
U 1 1 58AD3911
P 7950 4550
F 0 "C15" H 7950 4855 50  0000 C CNN
F 1 "NFM21PC105" H 7950 4764 50  0000 C CNN
F 2 "Mlab_L:FIR1" V 0   1550 50  0001 C CNN
F 3 "" V 0   1550 50  0001 C CNN
	1    7950 4550
	1    0    0    -1  
$EndComp
$Comp
L EMI_Filter_C C14
U 1 1 58AD3FCC
P 7950 2950
F 0 "C14" H 7950 3255 50  0000 C CNN
F 1 "NFM21PC105" H 7950 3164 50  0000 C CNN
F 2 "Mlab_L:FIR1" V 0   -50 50  0001 C CNN
F 3 "" V 0   -50 50  0001 C CNN
	1    7950 2950
	1    0    0    -1  
$EndComp
Connection ~ 9750 800 
Wire Wire Line
	9750 850  9750 800 
Connection ~ 9550 800 
Wire Wire Line
	9550 850  9550 800 
Connection ~ 9350 800 
Wire Wire Line
	9350 850  9350 800 
Wire Wire Line
	9150 800  9150 850 
Wire Wire Line
	9150 800  10500 800 
Wire Wire Line
	3050 2850 4950 2850
Wire Wire Line
	3200 2900 3200 2850
Connection ~ 3200 2850
Wire Wire Line
	3650 2900 3650 2850
Connection ~ 3650 2850
Wire Wire Line
	4050 2900 4050 2850
Connection ~ 4050 2850
Wire Wire Line
	1350 1050 1850 1050
Wire Wire Line
	3050 2850 3050 2750
Wire Wire Line
	2050 1250 2050 1450
Wire Wire Line
	3200 3200 3200 3250
Wire Wire Line
	3650 3200 3650 3250
Wire Wire Line
	4050 3200 4050 3250
Wire Wire Line
	4950 3250 4700 3250
Wire Wire Line
	4800 3200 4800 3250
Connection ~ 4800 3250
Wire Wire Line
	4500 3500 4950 3500
Wire Wire Line
	4750 3500 4750 3550
Wire Wire Line
	4750 3850 4750 3900
Wire Wire Line
	4500 3900 4950 3900
Wire Wire Line
	3650 4200 4950 4200
Wire Wire Line
	3750 3800 3750 3750
Wire Wire Line
	4050 3800 4050 3750
Wire Wire Line
	3650 4350 4950 4350
Wire Wire Line
	3750 4100 3750 4200
Connection ~ 3750 4200
Wire Wire Line
	4050 4100 4050 4350
Connection ~ 4050 4350
Wire Wire Line
	5600 5300 5600 5250
Wire Wire Line
	5300 5300 5300 4850
Wire Wire Line
	5600 4950 5600 4850
Wire Wire Line
	5900 2850 7750 2850
Wire Wire Line
	6450 2900 6450 2850
Connection ~ 6450 2850
Wire Wire Line
	6950 2900 6950 2850
Connection ~ 6950 2850
Wire Wire Line
	7350 2900 7350 2850
Connection ~ 7350 2850
Wire Wire Line
	5900 4450 7750 4450
Wire Wire Line
	6950 4400 6950 4450
Connection ~ 6950 4450
Wire Wire Line
	6450 4400 6450 4450
Connection ~ 6450 4450
Wire Wire Line
	7350 4400 7350 4450
Connection ~ 7350 4450
Wire Wire Line
	5900 3650 7600 3650
Wire Wire Line
	7350 3200 7350 4100
Wire Wire Line
	6950 3200 6950 4100
Connection ~ 6950 3650
Wire Wire Line
	6450 3200 6450 4100
Connection ~ 6450 3650
Wire Wire Line
	5900 4050 6050 4050
Wire Wire Line
	6050 4000 6050 4100
Connection ~ 6050 4050
Wire Wire Line
	6050 3600 6050 3700
Connection ~ 6050 3650
Wire Wire Line
	6050 3200 6050 3300
Wire Wire Line
	5900 3250 6050 3250
Connection ~ 6050 3250
Connection ~ 7350 3650
$Comp
L GND #PWR011
U 1 1 58AD655F
P 7600 3700
F 0 "#PWR011" H 7650 3750 50  0001 C CNN
F 1 "GND" H 7605 3527 50  0000 C CNN
F 2 "" H -400 600 50  0001 C CNN
F 3 "" H -400 600 50  0001 C CNN
	1    7600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3650 7600 3700
$Comp
L GND #PWR012
U 1 1 58AD6F22
P 7950 4700
F 0 "#PWR012" H 8000 4750 50  0001 C CNN
F 1 "GND" H 7955 4527 50  0000 C CNN
F 2 "" H -50 1600 50  0001 C CNN
F 3 "" H -50 1600 50  0001 C CNN
	1    7950 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58AD7480
P 7950 3100
F 0 "#PWR013" H 8000 3150 50  0001 C CNN
F 1 "GND" H 7955 2927 50  0000 C CNN
F 2 "" H -50 0   50  0001 C CNN
F 3 "" H -50 0   50  0001 C CNN
	1    7950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3100 7950 3050
Wire Wire Line
	7950 4700 7950 4650
$Comp
L R R8
U 1 1 58AD9FB4
P 10200 1000
F 0 "R8" H 10270 1046 50  0000 L CNN
F 1 "1k" H 10270 955 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" V 6180 -3700 50  0001 C CNN
F 3 "" H 6250 -3700 50  0001 C CNN
	1    10200 1000
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 58ADAA58
P 10500 1000
F 0 "C16" H 10615 1046 50  0000 L CNN
F 1 "100nF" H 10615 955 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 5538 -4750 50  0001 C CNN
F 3 "" H 5500 -4600 50  0001 C CNN
	1    10500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 800  10500 850 
Wire Wire Line
	10200 850  10200 800 
Connection ~ 10200 800 
Wire Wire Line
	10200 1150 10200 1200
Wire Wire Line
	10200 1200 10500 1200
Wire Wire Line
	10500 1200 10500 1150
Wire Wire Line
	10350 1250 10350 1200
Connection ~ 10350 1200
$Comp
L HEADER_2x03_PARALLEL J1
U 1 1 58ADD035
P 1100 1050
F 0 "J1" H 1019 819 60  0000 C CNN
F 1 "HEADER_2x03_PARALLEL" H 1019 819 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x03" H -2400 -550 60  0001 C CNN
F 3 "" H -2400 -550 60  0000 C CNN
	1    1100 1050
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR014
U 1 1 58ADE44F
P 2350 850
F 0 "#PWR014" H 2350 700 50  0001 C CNN
F 1 "VCC" H 2367 1023 50  0000 C CNN
F 2 "" H 2350 850 50  0000 C CNN
F 3 "" H 2350 850 50  0000 C CNN
	1    2350 850 
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 58ADE973
P 1700 1300
F 0 "D1" V 1654 1428 50  0000 L CNN
F 1 "M4" V 1745 1428 50  0000 L CNN
F 2 "Mlab_D:SMA_Standard" H -300 350 50  0001 C CNN
F 3 "" H -300 350 50  0001 C CNN
	1    1700 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 950  1400 950 
Wire Wire Line
	1400 950  1400 1550
Wire Wire Line
	1350 1150 1400 1150
Connection ~ 1400 1150
$Comp
L GND #PWR015
U 1 1 58ADF62D
P 1400 1550
F 0 "#PWR015" H 1450 1600 50  0001 C CNN
F 1 "GND" H 1405 1377 50  0000 C CNN
F 2 "" H -6600 -1550 50  0001 C CNN
F 3 "" H -6600 -1550 50  0001 C CNN
	1    1400 1550
	1    0    0    -1  
$EndComp
Connection ~ 1700 1050
$Comp
L GND #PWR016
U 1 1 58AE0202
P 1700 1550
F 0 "#PWR016" H 1750 1600 50  0001 C CNN
F 1 "GND" H 1705 1377 50  0000 C CNN
F 2 "" H -6300 -1550 50  0001 C CNN
F 3 "" H -6300 -1550 50  0001 C CNN
	1    1700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1550 1700 1500
$Comp
L HEADER_2x05_PARALLEL J5
U 1 1 58AE1304
P 8800 3650
F 0 "J5" H 8928 3655 60  0000 L CNN
F 1 "HEADER_2x05_PARALLEL" H 8928 3602 60  0001 L CNN
F 2 "Mlab_Pin_Headers:Straight_2x05" H -250 350 60  0001 C CNN
F 3 "" H -250 350 60  0000 C CNN
	1    8800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2850 8300 2850
Wire Wire Line
	8300 2850 8300 3650
Wire Wire Line
	8300 3650 8550 3650
Wire Wire Line
	8150 4450 8500 4450
Wire Wire Line
	8550 3550 8500 3550
Wire Wire Line
	8500 3550 8500 4450
Wire Wire Line
	8550 3750 8500 3750
Connection ~ 8500 3750
Wire Wire Line
	8550 3450 8350 3450
Wire Wire Line
	8350 3450 8350 3950
Wire Wire Line
	8350 3850 8550 3850
$Comp
L GND #PWR017
U 1 1 58AE3203
P 8350 3950
F 0 "#PWR017" H 8400 4000 50  0001 C CNN
F 1 "GND" H 8355 3777 50  0000 C CNN
F 2 "" H 350 850 50  0001 C CNN
F 3 "" H 350 850 50  0001 C CNN
	1    8350 3950
	1    0    0    -1  
$EndComp
Connection ~ 8350 3850
Text Label 8300 2850 0    60   ~ 0
Vout+
Text Label 8200 4450 0    60   ~ 0
Vout-
$Comp
L C C5
U 1 1 58AC7744
P 4500 3700
F 0 "C5" H 4615 3746 50  0000 L CNN
F 1 "100nF" H 4615 3655 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H -462 -2050 50  0001 C CNN
F 3 "" H -500 -1900 50  0001 C CNN
	1    4500 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 3900 4500 3850
Connection ~ 4750 3900
Wire Wire Line
	4500 3550 4500 3500
Connection ~ 4750 3500
Text Label 4750 3500 0    60   ~ 0
C1+
Text Label 4750 3900 0    60   ~ 0
C1-
Text Label 5600 4900 0    60   ~ 0
CP
Text Label 6050 3250 0    60   ~ 0
FB+
Text Label 6050 4050 0    60   ~ 0
FB-
$Comp
L VCC #PWR018
U 1 1 58AEADF4
P 4800 2750
F 0 "#PWR018" H 4800 2600 50  0001 C CNN
F 1 "VCC" H 4817 2923 50  0000 C CNN
F 2 "" H 4800 2750 50  0000 C CNN
F 3 "" H 4800 2750 50  0000 C CNN
	1    4800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2900 4800 2750
$Comp
L C C17
U 1 1 58AEB0AF
P 6050 5100
F 0 "C17" H 6165 5146 50  0000 L CNN
F 1 "100nF" H 6165 5055 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 1088 -650 50  0001 C CNN
F 3 "" H 1050 -500 50  0001 C CNN
	1    6050 5100
	1    0    0    1   
$EndComp
Wire Wire Line
	5600 4900 6050 4900
Wire Wire Line
	6050 4900 6050 4950
Connection ~ 5600 4900
$Comp
L GND #PWR019
U 1 1 58AEB89C
P 6050 5300
F 0 "#PWR019" H 6100 5350 50  0001 C CNN
F 1 "GND" H 6055 5127 50  0000 C CNN
F 2 "" H -1950 2200 50  0001 C CNN
F 3 "" H -1950 2200 50  0001 C CNN
	1    6050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5300 6050 5250
Text Notes 10050 6000 0    60   ~ 0
For Uout 5V\nR5,R6 - 150k\nR4,R7 - 475k\n
Text Label 6150 2950 0    60   ~ 0
Vout+
Text Label 6100 4400 0    60   ~ 0
Vout-
Wire Wire Line
	6050 4400 6100 4400
Wire Wire Line
	6050 2900 6150 2900
Wire Wire Line
	6150 2900 6150 2950
Wire Wire Line
	2350 850  2350 1050
Wire Wire Line
	2350 1050 2250 1050
Wire Wire Line
	1700 1100 1700 1050
$EndSCHEMATC
