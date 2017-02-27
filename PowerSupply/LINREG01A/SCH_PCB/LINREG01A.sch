EESchema Schematic File Version 2
LIBS:MLAB_BATERY
LIBS:MLAB_CONNECTORS
LIBS:MLAB_D
LIBS:MLAB_DISPLAY
LIBS:MLAB_IO
LIBS:MLAB_Jumpers
LIBS:MLAB_SW
LIBS:MLAB_T
LIBS:MLAB_U
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
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
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
LIBS:CLKGEN02A-cache
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
L IQXO/7X X1
U 1 1 57D140B9
P 5050 1100
F 0 "X1" H 5050 1400 50  0000 C CNN
F 1 "ASFL1, ASFLK" H 5050 1100 50  0000 C CNN
F 2 "Mlab_XTAL:ASFL1" H 5050 1100 50  0001 C CNN
F 3 "" H 5050 1100 50  0000 C CNN
	1    5050 1100
	1    0    0    -1  
$EndComp
$Comp
L IQXO/7X X2
U 1 1 57D14167
P 5050 1900
F 0 "X2" H 5050 2200 50  0000 C CNN
F 1 "CFPS-72,CFPS-73" H 5050 1900 50  0000 C CNN
F 2 "Mlab_XTAL:CFPS-72,73" H 5050 1900 50  0001 C CNN
F 3 "" H 5050 1900 50  0000 C CNN
	1    5050 1900
	1    0    0    -1  
$EndComp
$Comp
L IQXO/7X X6
U 1 1 57D141F8
P 7000 1050
F 0 "X6" H 7000 1350 50  0000 C CNN
F 1 "I533_I534_I733_I734_Series" H 7000 1050 50  0000 C CNN
F 2 "Mlab_XTAL:I533_1534_1733_1734" H 7000 1050 50  0001 C CNN
F 3 "" H 7000 1050 50  0000 C CNN
	1    7000 1050
	1    0    0    -1  
$EndComp
$Comp
L IQXO/7X X7
U 1 1 57D1425E
P 7000 1850
F 0 "X7" H 7000 2150 50  0000 C CNN
F 1 "ISM81" H 7000 1850 50  0000 C CNN
F 2 "Mlab_XTAL:ISM81" H 7000 1850 50  0001 C CNN
F 3 "" H 7000 1850 50  0000 C CNN
	1    7000 1850
	1    0    0    -1  
$EndComp
$Comp
L IQXO/7X X3
U 1 1 57D1428F
P 5050 2750
F 0 "X3" H 5050 3050 50  0000 C CNN
F 1 "ISM92" H 5050 2750 50  0000 C CNN
F 2 "Mlab_XTAL:ISM92" H 5050 2750 50  0001 C CNN
F 3 "" H 5050 2750 50  0000 C CNN
	1    5050 2750
	1    0    0    -1  
$EndComp
$Comp
L IQXO/7X X8
U 1 1 57D14302
P 7000 2700
F 0 "X8" H 7000 3000 50  0000 C CNN
F 1 "ISM95" H 7000 2700 50  0000 C CNN
F 2 "Mlab_XTAL:ISM95" H 7000 2700 50  0001 C CNN
F 3 "" H 7000 2700 50  0000 C CNN
	1    7000 2700
	1    0    0    -1  
$EndComp
$Comp
L IQXO/7X X4
U 1 1 57D144BA
P 5050 3550
F 0 "X4" H 5050 3850 50  0000 C CNN
F 1 "ISM97" H 5050 3550 50  0000 C CNN
F 2 "Mlab_XTAL:ISM97" H 5050 3550 50  0001 C CNN
F 3 "" H 5050 3550 50  0000 C CNN
	1    5050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 950  4250 950 
Wire Wire Line
	5650 950  5700 950 
Wire Wire Line
	5650 1250 5700 1250
$Comp
L GND #PWR01
U 1 1 57D25740
P 4450 1350
F 0 "#PWR01" H 4450 1100 50  0001 C CNN
F 1 "GND" H 4450 1200 50  0000 C CNN
F 2 "" H 4450 1350 50  0000 C CNN
F 3 "" H 4450 1350 50  0000 C CNN
	1    4450 1350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 57D25834
P 5700 1200
F 0 "#PWR02" H 5700 1050 50  0001 C CNN
F 1 "VCC" H 5700 1350 50  0000 C CNN
F 2 "" H 5700 1200 50  0000 C CNN
F 3 "" H 5700 1200 50  0000 C CNN
	1    5700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1250 5700 1200
Wire Wire Line
	4450 1350 4450 1250
Text Label 5700 950  0    60   ~ 0
OUT
Text Label 4250 950  0    60   ~ 0
EN
$Comp
L VCC #PWR03
U 1 1 57D25B47
P 1550 1200
F 0 "#PWR03" H 1550 1050 50  0001 C CNN
F 1 "VCC" H 1550 1350 50  0000 C CNN
F 2 "" H 1550 1200 50  0000 C CNN
F 3 "" H 1550 1200 50  0000 C CNN
	1    1550 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57D25C5C
P 1550 2000
F 0 "#PWR04" H 1550 1750 50  0001 C CNN
F 1 "GND" H 1550 1850 50  0000 C CNN
F 2 "" H 1550 2000 50  0000 C CNN
F 3 "" H 1550 2000 50  0000 C CNN
	1    1550 2000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57D25C77
P 1550 1400
F 0 "R1" V 1630 1400 50  0000 C CNN
F 1 "R" V 1550 1400 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 1480 1400 50  0001 C CNN
F 3 "" H 1550 1400 50  0000 C CNN
	1    1550 1400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57D25CC8
P 1550 1800
F 0 "R2" V 1630 1800 50  0000 C CNN
F 1 "R" V 1550 1800 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 1480 1800 50  0001 C CNN
F 3 "" H 1550 1800 50  0000 C CNN
	1    1550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2000 1550 1950
Wire Wire Line
	1550 1650 1550 1550
Wire Wire Line
	1550 1250 1550 1200
Wire Wire Line
	1500 1600 1650 1600
Connection ~ 1550 1600
Text Label 1650 1600 0    60   ~ 0
EN
$Comp
L JUMP_2x1 J2
U 1 1 57D25FB0
P 1100 1450
F 0 "J2" H 750 1650 50  0000 C CNN
F 1 "JUMP_2x1" V 1100 1600 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_1x02" H 1100 1450 60  0001 C CNN
F 3 "" H 1100 1450 60  0000 C CNN
	1    1100 1450
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR05
U 1 1 57D2636A
P 1250 6600
F 0 "#PWR05" H 1250 6450 50  0001 C CNN
F 1 "VCC" H 1250 6750 50  0000 C CNN
F 2 "" H 1250 6600 50  0000 C CNN
F 3 "" H 1250 6600 50  0000 C CNN
	1    1250 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 57D2640B
P 1200 7100
F 0 "#PWR06" H 1200 6850 50  0001 C CNN
F 1 "GND" H 1200 6950 50  0000 C CNN
F 2 "" H 1200 7100 50  0000 C CNN
F 3 "" H 1200 7100 50  0000 C CNN
	1    1200 7100
	1    0    0    -1  
$EndComp
$Comp
L JUMP_3X2 J1
U 1 1 57D2642C
P 700 6750
F 0 "J1" H 350 6950 50  0000 C CNN
F 1 "JUMP_3X2" V 700 6800 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x03" H 700 6750 60  0001 C CNN
F 3 "" H 700 6750 60  0000 C CNN
	1    700  6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 6700 1200 6700
Wire Wire Line
	1200 6700 1200 7100
Wire Wire Line
	1100 6900 1200 6900
Connection ~ 1200 6900
Wire Wire Line
	1100 6800 1250 6800
Wire Wire Line
	1250 6800 1250 6600
$Comp
L DIODE D1
U 1 1 57D26757
P 1550 6850
F 0 "D1" H 1550 6950 40  0000 C CNN
F 1 "BZV55C" H 1550 6750 40  0000 C CNN
F 2 "Mlab_D:Diode-MiniMELF_Standard" H 1550 6850 60  0001 C CNN
F 3 "" H 1550 6850 60  0000 C CNN
	1    1550 6850
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR07
U 1 1 57D267B4
P 1550 6600
F 0 "#PWR07" H 1550 6450 50  0001 C CNN
F 1 "VCC" H 1550 6750 50  0000 C CNN
F 2 "" H 1550 6600 50  0000 C CNN
F 3 "" H 1550 6600 50  0000 C CNN
	1    1550 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 57D267E3
P 1550 7100
F 0 "#PWR08" H 1550 6850 50  0001 C CNN
F 1 "GND" H 1550 6950 50  0000 C CNN
F 2 "" H 1550 7100 50  0000 C CNN
F 3 "" H 1550 7100 50  0000 C CNN
	1    1550 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7100 1550 7050
Wire Wire Line
	1550 6650 1550 6600
$Comp
L C C1
U 1 1 57D269CE
P 1900 6850
F 0 "C1" H 1925 6950 50  0000 L CNN
F 1 "10nF" H 1925 6750 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 1938 6700 50  0001 C CNN
F 3 "" H 1900 6850 50  0000 C CNN
	1    1900 6850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57D26AA8
P 2200 6850
F 0 "C2" H 2225 6950 50  0000 L CNN
F 1 "100nF" H 2225 6750 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 2238 6700 50  0001 C CNN
F 3 "" H 2200 6850 50  0000 C CNN
	1    2200 6850
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 57D26AEE
P 2500 6850
F 0 "C3" H 2525 6950 50  0000 L CNN
F 1 "10uF" H 2525 6750 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 2538 6700 50  0001 C CNN
F 3 "" H 2500 6850 50  0000 C CNN
	1    2500 6850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 57D26BA3
P 1900 6600
F 0 "#PWR09" H 1900 6450 50  0001 C CNN
F 1 "VCC" H 1900 6750 50  0000 C CNN
F 2 "" H 1900 6600 50  0000 C CNN
F 3 "" H 1900 6600 50  0000 C CNN
	1    1900 6600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 57D26BDB
P 2200 6600
F 0 "#PWR010" H 2200 6450 50  0001 C CNN
F 1 "VCC" H 2200 6750 50  0000 C CNN
F 2 "" H 2200 6600 50  0000 C CNN
F 3 "" H 2200 6600 50  0000 C CNN
	1    2200 6600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 57D26C13
P 2500 6600
F 0 "#PWR011" H 2500 6450 50  0001 C CNN
F 1 "VCC" H 2500 6750 50  0000 C CNN
F 2 "" H 2500 6600 50  0000 C CNN
F 3 "" H 2500 6600 50  0000 C CNN
	1    2500 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 57D26C4B
P 1900 7100
F 0 "#PWR012" H 1900 6850 50  0001 C CNN
F 1 "GND" H 1900 6950 50  0000 C CNN
F 2 "" H 1900 7100 50  0000 C CNN
F 3 "" H 1900 7100 50  0000 C CNN
	1    1900 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 57D26C83
P 2200 7100
F 0 "#PWR013" H 2200 6850 50  0001 C CNN
F 1 "GND" H 2200 6950 50  0000 C CNN
F 2 "" H 2200 7100 50  0000 C CNN
F 3 "" H 2200 7100 50  0000 C CNN
	1    2200 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 57D26CBB
P 2500 7100
F 0 "#PWR014" H 2500 6850 50  0001 C CNN
F 1 "GND" H 2500 6950 50  0000 C CNN
F 2 "" H 2500 7100 50  0000 C CNN
F 3 "" H 2500 7100 50  0000 C CNN
	1    2500 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7100 1900 7000
Wire Wire Line
	1900 6600 1900 6700
Wire Wire Line
	2200 6700 2200 6600
Wire Wire Line
	2200 7100 2200 7000
Wire Wire Line
	2500 7100 2500 7000
Wire Wire Line
	2500 6700 2500 6600
$Comp
L GND #PWR015
U 1 1 57D273ED
P 1650 3550
F 0 "#PWR015" H 1650 3300 50  0001 C CNN
F 1 "GND" H 1650 3400 50  0000 C CNN
F 2 "" H 1650 3550 50  0000 C CNN
F 3 "" H 1650 3550 50  0000 C CNN
	1    1650 3550
	1    0    0    -1  
$EndComp
$Comp
L JUMP_3X2 J3
U 1 1 57D273F3
P 1150 3200
F 0 "J3" H 800 3400 50  0000 C CNN
F 1 "JUMP_3X2" V 1150 3250 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x03" H 1150 3200 60  0001 C CNN
F 3 "" H 1150 3200 60  0000 C CNN
	1    1150 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 3150 1650 3150
Wire Wire Line
	1650 3150 1650 3550
Wire Wire Line
	1550 3350 1650 3350
Connection ~ 1650 3350
Wire Wire Line
	1550 3250 1700 3250
Text Label 1700 3250 0    60   ~ 0
OUT
Wire Wire Line
	4450 1750 4250 1750
Wire Wire Line
	5650 1750 5700 1750
Wire Wire Line
	5650 2050 5700 2050
$Comp
L GND #PWR016
U 1 1 57D283B6
P 4450 2150
F 0 "#PWR016" H 4450 1900 50  0001 C CNN
F 1 "GND" H 4450 2000 50  0000 C CNN
F 2 "" H 4450 2150 50  0000 C CNN
F 3 "" H 4450 2150 50  0000 C CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 57D283BC
P 5700 2000
F 0 "#PWR017" H 5700 1850 50  0001 C CNN
F 1 "VCC" H 5700 2150 50  0000 C CNN
F 2 "" H 5700 2000 50  0000 C CNN
F 3 "" H 5700 2000 50  0000 C CNN
	1    5700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2050 5700 2000
Wire Wire Line
	4450 2150 4450 2050
Text Label 5700 1750 0    60   ~ 0
OUT
Text Label 4250 1750 0    60   ~ 0
EN
Wire Wire Line
	6400 900  6200 900 
Wire Wire Line
	7600 900  7650 900 
Wire Wire Line
	7600 1200 7650 1200
$Comp
L GND #PWR018
U 1 1 57D28437
P 6400 1300
F 0 "#PWR018" H 6400 1050 50  0001 C CNN
F 1 "GND" H 6400 1150 50  0000 C CNN
F 2 "" H 6400 1300 50  0000 C CNN
F 3 "" H 6400 1300 50  0000 C CNN
	1    6400 1300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 57D2843D
P 7650 1150
F 0 "#PWR019" H 7650 1000 50  0001 C CNN
F 1 "VCC" H 7650 1300 50  0000 C CNN
F 2 "" H 7650 1150 50  0000 C CNN
F 3 "" H 7650 1150 50  0000 C CNN
	1    7650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1200 7650 1150
Wire Wire Line
	6400 1300 6400 1200
Text Label 7650 900  0    60   ~ 0
OUT
Text Label 6200 900  0    60   ~ 0
EN
Wire Wire Line
	6400 1700 6200 1700
Wire Wire Line
	7600 1700 7650 1700
Wire Wire Line
	7600 2000 7650 2000
$Comp
L GND #PWR020
U 1 1 57D28450
P 6400 2100
F 0 "#PWR020" H 6400 1850 50  0001 C CNN
F 1 "GND" H 6400 1950 50  0000 C CNN
F 2 "" H 6400 2100 50  0000 C CNN
F 3 "" H 6400 2100 50  0000 C CNN
	1    6400 2100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 57D28456
P 7650 1950
F 0 "#PWR021" H 7650 1800 50  0001 C CNN
F 1 "VCC" H 7650 2100 50  0000 C CNN
F 2 "" H 7650 1950 50  0000 C CNN
F 3 "" H 7650 1950 50  0000 C CNN
	1    7650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2000 7650 1950
Wire Wire Line
	6400 2100 6400 2000
Text Label 7650 1700 0    60   ~ 0
OUT
Text Label 6200 1700 0    60   ~ 0
EN
Wire Wire Line
	4450 2600 4250 2600
Wire Wire Line
	5650 2600 5700 2600
Wire Wire Line
	5650 2900 5700 2900
$Comp
L GND #PWR022
U 1 1 57D2896C
P 4450 3000
F 0 "#PWR022" H 4450 2750 50  0001 C CNN
F 1 "GND" H 4450 2850 50  0000 C CNN
F 2 "" H 4450 3000 50  0000 C CNN
F 3 "" H 4450 3000 50  0000 C CNN
	1    4450 3000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR023
U 1 1 57D28972
P 5700 2850
F 0 "#PWR023" H 5700 2700 50  0001 C CNN
F 1 "VCC" H 5700 3000 50  0000 C CNN
F 2 "" H 5700 2850 50  0000 C CNN
F 3 "" H 5700 2850 50  0000 C CNN
	1    5700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2900 5700 2850
Wire Wire Line
	4450 3000 4450 2900
Text Label 5700 2600 0    60   ~ 0
OUT
Text Label 4250 2600 0    60   ~ 0
EN
Wire Wire Line
	4450 3400 4250 3400
Wire Wire Line
	5650 3400 5700 3400
Wire Wire Line
	5650 3700 5700 3700
$Comp
L GND #PWR024
U 1 1 57D2897F
P 4450 3800
F 0 "#PWR024" H 4450 3550 50  0001 C CNN
F 1 "GND" H 4450 3650 50  0000 C CNN
F 2 "" H 4450 3800 50  0000 C CNN
F 3 "" H 4450 3800 50  0000 C CNN
	1    4450 3800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR025
U 1 1 57D28985
P 5700 3650
F 0 "#PWR025" H 5700 3500 50  0001 C CNN
F 1 "VCC" H 5700 3800 50  0000 C CNN
F 2 "" H 5700 3650 50  0000 C CNN
F 3 "" H 5700 3650 50  0000 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3700 5700 3650
Wire Wire Line
	4450 3800 4450 3700
Text Label 5700 3400 0    60   ~ 0
OUT
Text Label 4250 3400 0    60   ~ 0
EN
Wire Wire Line
	6400 2550 6200 2550
Wire Wire Line
	7600 2550 7650 2550
Wire Wire Line
	7600 2850 7650 2850
$Comp
L GND #PWR026
U 1 1 57D28992
P 6400 2950
F 0 "#PWR026" H 6400 2700 50  0001 C CNN
F 1 "GND" H 6400 2800 50  0000 C CNN
F 2 "" H 6400 2950 50  0000 C CNN
F 3 "" H 6400 2950 50  0000 C CNN
	1    6400 2950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR027
U 1 1 57D28998
P 7650 2800
F 0 "#PWR027" H 7650 2650 50  0001 C CNN
F 1 "VCC" H 7650 2950 50  0000 C CNN
F 2 "" H 7650 2800 50  0000 C CNN
F 3 "" H 7650 2800 50  0000 C CNN
	1    7650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2850 7650 2800
Wire Wire Line
	6400 2950 6400 2850
Text Label 7650 2550 0    60   ~ 0
OUT
Text Label 6200 2550 0    60   ~ 0
EN
Wire Wire Line
	6400 3350 6200 3350
Wire Wire Line
	7600 3350 7650 3350
Wire Wire Line
	7600 3650 7650 3650
$Comp
L GND #PWR028
U 1 1 57D289A5
P 6400 3750
F 0 "#PWR028" H 6400 3500 50  0001 C CNN
F 1 "GND" H 6400 3600 50  0000 C CNN
F 2 "" H 6400 3750 50  0000 C CNN
F 3 "" H 6400 3750 50  0000 C CNN
	1    6400 3750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR029
U 1 1 57D289AB
P 7650 3600
F 0 "#PWR029" H 7650 3450 50  0001 C CNN
F 1 "VCC" H 7650 3750 50  0000 C CNN
F 2 "" H 7650 3600 50  0000 C CNN
F 3 "" H 7650 3600 50  0000 C CNN
	1    7650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3650 7650 3600
Wire Wire Line
	6400 3750 6400 3650
Text Label 7650 3350 0    60   ~ 0
OUT
Text Label 6200 3350 0    60   ~ 0
EN
$Comp
L IQXO/7X X9
U 1 1 57D2949D
P 7000 3500
F 0 "X9" H 7000 3800 50  0000 C CNN
F 1 "OSC-F" H 7000 3500 50  0000 C CNN
F 2 "Mlab_XTAL:OSC-F" H 7000 3500 50  0001 C CNN
F 3 "" H 7000 3500 50  0000 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
$Comp
L IQXO/7X X5
U 1 1 57D296E1
P 5050 4350
F 0 "X5" H 5050 4650 50  0000 C CNN
F 1 "OSC-H" H 5050 4350 50  0000 C CNN
F 2 "Mlab_XTAL:OSC-H" H 5050 4350 50  0001 C CNN
F 3 "" H 5050 4350 50  0000 C CNN
	1    5050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4200 4250 4200
Wire Wire Line
	5650 4200 5700 4200
Wire Wire Line
	5650 4500 5700 4500
$Comp
L GND #PWR030
U 1 1 57D296EA
P 4450 4600
F 0 "#PWR030" H 4450 4350 50  0001 C CNN
F 1 "GND" H 4450 4450 50  0000 C CNN
F 2 "" H 4450 4600 50  0000 C CNN
F 3 "" H 4450 4600 50  0000 C CNN
	1    4450 4600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR031
U 1 1 57D296F0
P 5700 4450
F 0 "#PWR031" H 5700 4300 50  0001 C CNN
F 1 "VCC" H 5700 4600 50  0000 C CNN
F 2 "" H 5700 4450 50  0000 C CNN
F 3 "" H 5700 4450 50  0000 C CNN
	1    5700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4500 5700 4450
Wire Wire Line
	4450 4600 4450 4500
Text Label 5700 4200 0    60   ~ 0
OUT
Text Label 4250 4200 0    60   ~ 0
EN
$Comp
L HOLE M1
U 1 1 57D299A2
P 10300 750
F 0 "M1" H 10300 850 60  0000 C CNN
F 1 "HOLE" H 10300 650 60  0000 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10300 750 60  0001 C CNN
F 3 "" H 10300 750 60  0000 C CNN
	1    10300 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 57D29BFA
P 10500 850
F 0 "#PWR032" H 10500 600 50  0001 C CNN
F 1 "GND" H 10500 700 50  0000 C CNN
F 2 "" H 10500 850 50  0000 C CNN
F 3 "" H 10500 850 50  0000 C CNN
	1    10500 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 750  10500 750 
Wire Wire Line
	10500 750  10500 850 
$Comp
L HOLE M3
U 1 1 57D2A075
P 10700 750
F 0 "M3" H 10700 850 60  0000 C CNN
F 1 "HOLE" H 10700 650 60  0000 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10700 750 60  0001 C CNN
F 3 "" H 10700 750 60  0000 C CNN
	1    10700 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 57D2A07B
P 10900 850
F 0 "#PWR033" H 10900 600 50  0001 C CNN
F 1 "GND" H 10900 700 50  0000 C CNN
F 2 "" H 10900 850 50  0000 C CNN
F 3 "" H 10900 850 50  0000 C CNN
	1    10900 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 750  10900 750 
Wire Wire Line
	10900 750  10900 850 
$Comp
L HOLE M2
U 1 1 57D2A387
P 10300 1150
F 0 "M2" H 10300 1250 60  0000 C CNN
F 1 "HOLE" H 10300 1050 60  0000 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10300 1150 60  0001 C CNN
F 3 "" H 10300 1150 60  0000 C CNN
	1    10300 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 57D2A38D
P 10500 1250
F 0 "#PWR034" H 10500 1000 50  0001 C CNN
F 1 "GND" H 10500 1100 50  0000 C CNN
F 2 "" H 10500 1250 50  0000 C CNN
F 3 "" H 10500 1250 50  0000 C CNN
	1    10500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1150 10500 1150
Wire Wire Line
	10500 1150 10500 1250
$Comp
L HOLE M4
U 1 1 57D2A395
P 10700 1150
F 0 "M4" H 10700 1250 60  0000 C CNN
F 1 "HOLE" H 10700 1050 60  0000 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10700 1150 60  0001 C CNN
F 3 "" H 10700 1150 60  0000 C CNN
	1    10700 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 57D2A39B
P 10900 1250
F 0 "#PWR035" H 10900 1000 50  0001 C CNN
F 1 "GND" H 10900 1100 50  0000 C CNN
F 2 "" H 10900 1250 50  0000 C CNN
F 3 "" H 10900 1250 50  0000 C CNN
	1    10900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 1150 10900 1150
Wire Wire Line
	10900 1150 10900 1250
$EndSCHEMATC
