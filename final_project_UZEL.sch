EESchema Schematic File Version 2
LIBS:final_project_UZEL-rescue
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
LIBS:final_project_UZEL-cache
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
L BC808-40 Q1
U 1 1 5937209C
P 3700 3750
F 0 "Q1" H 3900 3825 50  0000 L CNN
F 1 "BC327" H 3900 3750 50  0000 L CNN
F 2 "Transistors_OldSowjetAera:OldSowjetaera_Transistor_Type-I_BigPads" H 3900 3675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC327-D.PDF" H 3700 3750 50  0001 L CNN
	1    3700 3750
	-1   0    0    1   
$EndComp
$Comp
L BC808-40 Q2
U 1 1 593720EB
P 5950 2900
F 0 "Q2" H 6150 2975 50  0000 L CNN
F 1 "BC327" H 6150 2900 50  0000 L CNN
F 2 "Transistors_OldSowjetAera:OldSowjetaera_Transistor_Type-I_BigPads" H 6150 2825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC327-D.PDF" H 5950 2900 50  0001 L CNN
	1    5950 2900
	-1   0    0    1   
$EndComp
$Comp
L BC808-40 Q3
U 1 1 59372122
P 6850 3350
F 0 "Q3" H 7050 3425 50  0000 L CNN
F 1 "BC327" H 7050 3350 50  0000 L CNN
F 2 "Transistors_OldSowjetAera:OldSowjetaera_Transistor_Type-I_BigPads" H 7050 3275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC327-D.PDF" H 6850 3350 50  0001 L CNN
	1    6850 3350
	1    0    0    1   
$EndComp
$Comp
L 2SC1815 Q4
U 1 1 5937274C
P 7250 3800
F 0 "Q4" H 7450 3875 50  0000 L CNN
F 1 "TIP41" H 7450 3800 50  0000 L CNN
F 2 "Transistors_OldSowjetAera:OldSowjetaera_Transistor_Type-II_SmallPads" H 7450 3725 50  0001 L CIN
F 3 "http://pdf1.alldatasheet.com/datasheet-pdf/view/2782/MOSPEC/TIP41.html" H 7250 3800 50  0001 L CNN
	1    7250 3800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59372AD9
P 3600 3000
F 0 "R1" V 3680 3000 50  0000 C CNN
F 1 "100" V 3600 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 3000 50  0001 C CNN
F 3 "https://www.parallax.com/sites/default/files/downloads/150-01011-100-Ohm-Resistor-Datasheet.pdf" H 3600 3000 50  0001 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59372E11
P 3600 4400
F 0 "R2" V 3680 4400 50  0000 C CNN
F 1 "330" V 3600 4400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3530 4400 50  0001 C CNN
F 3 "http://elcodis.com/parts/869260/UAL-10_330_OHM_1.html#datasheet" H 3600 4400 50  0001 C CNN
	1    3600 4400
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 59372E52
P 3600 4950
F 0 "D2" H 3600 5050 50  0000 C CNN
F 1 "LED" H 3600 4850 50  0000 C CNN
F 2 "TL431-THT:TL431-THT" H 3600 4950 50  0001 C CNN
F 3 "http://www.nteinc.com/specs/3000to3099/pdf/nte3020.pdf" H 3600 4950 50  0001 C CNN
	1    3600 4950
	0    1    -1   0   
$EndComp
$Comp
L +6V #PWR01
U 1 1 593735E2
P 2400 2450
F 0 "#PWR01" H 2400 2300 50  0001 C CNN
F 1 "+6V" H 2400 2590 50  0000 C CNN
F 2 "" H 2400 2450 50  0000 C CNN
F 3 "http://www.nteinc.com/acdc_adapters/adapters_01.pdf" H 2400 2450 50  0001 C CNN
	1    2400 2450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59373881
P 2800 4100
F 0 "C1" H 2825 4200 50  0000 L CNN
F 1 "4uF" H 2825 4000 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L12.0mm_D6.5mm_P15.00mm_Horizontal" H 2838 3950 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/F9000_C27-1103532.pdf" H 2800 4100 50  0001 C CNN
	1    2800 4100
	1    0    0    -1  
$EndComp
$Comp
L D_Zener-RESCUE-final_project_UZEL IC1
U 1 1 59373A4A
P 4250 4400
F 0 "IC1" H 4250 4500 50  0000 C CNN
F 1 "TL431" H 4250 4300 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 4250 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl431b.pdf" H 4250 4400 50  0001 C CNN
	1    4250 4400
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 593742CD
P 4250 3000
F 0 "R3" V 4330 3000 50  0000 C CNN
F 1 "1k" V 4250 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 3000 50  0001 C CNN
F 3 "https://docs.google.com/viewer?a=v&pid=sites&srcid=b25pZC5vcmVnb25zdGF0ZS5lZHV8ZWNlNDR4MjAxMzY4fGd4OjMwNGFjN2MwY2Q2NjA2ZjU" H 4250 3000 50  0001 C CNN
	1    4250 3000
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59374628
P 4800 3200
F 0 "R4" V 4880 3200 50  0000 C CNN
F 1 "2k" V 4800 3200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 4730 3200 50  0001 C CNN
F 3 "http://igem.org/wiki/images/2/27/File-T--Technion_Israel-HardwarespecsResistors.pdf" H 4800 3200 50  0001 C CNN
	1    4800 3200
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 593746B3
P 5300 3200
F 0 "D1" H 5300 3300 50  0000 C CNN
F 1 "1N4148" H 5300 3100 50  0000 C CNN
F 2 "Diodes_THT:D_DO-15_P10.16mm_Horizontal" H 5300 3200 50  0001 C CNN
F 3 "http://pdf1.alldatasheet.com/datasheet-pdf/view/26129/VISHAY/1N4148.html" H 5300 3200 50  0001 C CNN
	1    5300 3200
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5937487C
P 6500 2900
F 0 "R8" V 6580 2900 50  0000 C CNN
F 1 "2k" V 6500 2900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 6430 2900 50  0001 C CNN
F 3 "http://igem.org/wiki/images/2/27/File-T--Technion_Israel-HardwarespecsResistors.pdf" H 6500 2900 50  0001 C CNN
	1    6500 2900
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 593748E5
P 6950 2650
F 0 "R9" V 7030 2650 50  0000 C CNN
F 1 "1" V 6950 2650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6880 2650 50  0001 C CNN
F 3 "http://www.futurlec.com/Resistors/Res14W_Technical.shtml" H 6950 2650 50  0001 C CNN
	1    6950 2650
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59374A64
P 5850 3800
F 0 "R7" V 5930 3800 50  0000 C CNN
F 1 "2k" V 5850 3800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 5780 3800 50  0001 C CNN
F 3 "http://igem.org/wiki/images/2/27/File-T--Technion_Israel-HardwarespecsResistors.pdf" H 5850 3800 50  0001 C CNN
	1    5850 3800
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 593751C5
P 6400 4200
F 0 "R6" V 6480 4200 50  0000 C CNN
F 1 "2k" V 6400 4200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 6330 4200 50  0001 C CNN
F 3 "http://igem.org/wiki/images/2/27/File-T--Technion_Israel-HardwarespecsResistors.pdf" H 6400 4200 50  0001 C CNN
	1    6400 4200
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 59375445
P 7000 4650
F 0 "C3" H 7025 4750 50  0000 L CNN
F 1 "4UF" H 7025 4550 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L12.0mm_D6.5mm_P15.00mm_Horizontal" H 7038 4500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/F9000_C27-1103532.pdf" H 7000 4650 50  0001 C CNN
	1    7000 4650
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5937593A
P 5050 4500
F 0 "R5" V 5130 4500 50  0000 C CNN
F 1 "2k" V 5050 4500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 4980 4500 50  0001 C CNN
F 3 "http://igem.org/wiki/images/2/27/File-T--Technion_Israel-HardwarespecsResistors.pdf" H 5050 4500 50  0001 C CNN
	1    5050 4500
	1    0    0    -1  
$EndComp
$Comp
L R_Variable VR1
U 1 1 593759CB
P 5050 4950
F 0 "VR1" V 5150 4850 50  0000 L CNN
F 1 "1k" V 4950 4900 50  0000 L CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Piher_PT-15v15_Horizontal_Px15.0mm_Py10.0mm" V 4980 4950 50  0001 C CNN
F 3 "http://www.taiwanalpha.com.tw/english2014/p_e_048.htm" H 5050 4950 50  0001 C CNN
	1    5050 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59376673
P 2800 5400
F 0 "#PWR02" H 2800 5150 50  0001 C CNN
F 1 "GND" H 2800 5250 50  0000 C CNN
F 2 "" H 2800 5400 50  0000 C CNN
F 3 "" H 2800 5400 50  0000 C CNN
	1    2800 5400
	1    0    0    -1  
$EndComp
Connection ~ 6250 2900
Wire Wire Line
	6250 3200 6250 2900
Wire Wire Line
	5450 3200 6250 3200
Wire Wire Line
	4950 3200 5150 3200
Connection ~ 4250 3250
Wire Wire Line
	4300 3250 4250 3250
Wire Wire Line
	4300 3200 4300 3250
Wire Wire Line
	4650 3200 4300 3200
Wire Wire Line
	3900 3750 3950 3750
Connection ~ 5850 3600
Wire Wire Line
	3950 3600 5850 3600
Wire Wire Line
	3950 3750 3950 3600
Connection ~ 5850 3350
Wire Wire Line
	6650 3350 5850 3350
Connection ~ 6950 3050
Wire Wire Line
	7350 3050 6950 3050
Wire Wire Line
	7350 3600 7350 3050
Wire Wire Line
	6350 2900 6150 2900
Connection ~ 6950 2900
Wire Wire Line
	6650 2900 6950 2900
Wire Wire Line
	6950 2800 6950 3150
Connection ~ 7000 4200
Wire Wire Line
	7350 4200 7350 4000
Wire Wire Line
	7000 4200 7000 4500
Wire Wire Line
	6550 4200 7350 4200
Connection ~ 5850 5400
Wire Wire Line
	5850 3950 5850 5400
Wire Wire Line
	5850 3100 5850 3650
Wire Wire Line
	5050 4800 5050 4650
Connection ~ 4250 5400
Connection ~ 3600 2450
Wire Wire Line
	3600 2850 3600 2450
Wire Wire Line
	3600 3550 3600 3150
Wire Wire Line
	3600 4250 3600 3950
Wire Wire Line
	3600 4800 3600 4550
Connection ~ 5050 5400
Wire Wire Line
	5050 5100 5050 5400
Connection ~ 3600 5400
Wire Wire Line
	3600 5100 3600 5400
Wire Wire Line
	7000 5400 7000 4800
Wire Wire Line
	2800 5400 7000 5400
Wire Wire Line
	2800 4250 2800 5400
Connection ~ 5850 2450
Wire Wire Line
	5850 2700 5850 2450
Connection ~ 2800 2450
Wire Wire Line
	2800 2450 2800 3950
Connection ~ 4250 2450
Wire Wire Line
	4250 2850 4250 2450
Wire Wire Line
	6950 2450 6950 2500
Wire Wire Line
	2400 2450 6950 2450
Wire Wire Line
	6250 4350 6250 4200
Connection ~ 5050 4350
$Comp
L C C2
U 1 1 5937D27A
P 4800 4050
F 0 "C2" H 4825 4150 50  0000 L CNN
F 1 "100nF" H 4825 3950 50  0000 L CNN
F 2 "Capacitors_THT:CP_Axial_L11.0mm_D8.0mm_P15.00mm_Horizontal" H 4838 3900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/40019/173d.pdf" H 4800 4050 50  0001 C CNN
	1    4800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3900 4250 3900
Connection ~ 4250 3900
Wire Wire Line
	4250 3150 4250 4250
Wire Wire Line
	4450 4400 4900 4400
Wire Wire Line
	4800 4400 4800 4200
Wire Wire Line
	4900 4400 4900 4350
Wire Wire Line
	4900 4350 6250 4350
Connection ~ 4800 4400
Wire Wire Line
	4250 4550 4250 5400
Wire Wire Line
	6950 3550 6950 3800
Wire Wire Line
	6950 3800 7050 3800
$Comp
L PWR_FLAG #FLG03
U 1 1 5938EDCC
P 2400 2450
F 0 "#FLG03" H 2400 2545 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 2630 50  0000 C CNN
F 2 "" H 2400 2450 50  0000 C CNN
F 3 "" H 2400 2450 50  0000 C CNN
	1    2400 2450
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5938F560
P 2800 5400
F 0 "#FLG04" H 2800 5495 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 5580 50  0000 C CNN
F 2 "" H 2800 5400 50  0000 C CNN
F 3 "" H 2800 5400 50  0000 C CNN
	1    2800 5400
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
