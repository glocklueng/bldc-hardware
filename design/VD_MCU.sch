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
LIBS:crf_1
LIBS:BLDC_4-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 28
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
L R R?
U 1 1 54E0BCE1
P 5450 3200
AR Path="/504F83BE/54E0B9B4/54E0BCE1" Ref="R?"  Part="1" 
AR Path="/504F83BE/54E0E125/54E0BCE1" Ref="R46"  Part="1" 
AR Path="/504F83BE/54E0E40F/54E0BCE1" Ref="R48"  Part="1" 
AR Path="/504F83BE/54E0E5A3/54E0BCE1" Ref="R50"  Part="1" 
AR Path="/54B735D5/54E0E125/54E0BCE1" Ref="R80"  Part="1" 
AR Path="/54B735D5/54E0E40F/54E0BCE1" Ref="R82"  Part="1" 
AR Path="/54B735D5/54E0E5A3/54E0BCE1" Ref="R84"  Part="1" 
F 0 "R46" V 5530 3200 40  0000 C CNN
F 1 "R" V 5457 3201 40  0000 C CNN
F 2 "" V 5380 3200 30  0000 C CNN
F 3 "" H 5450 3200 30  0000 C CNN
	1    5450 3200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 54E0BD13
P 5450 3500
AR Path="/504F83BE/54E0B9B4/54E0BD13" Ref="R?"  Part="1" 
AR Path="/504F83BE/54E0E125/54E0BD13" Ref="R47"  Part="1" 
AR Path="/504F83BE/54E0E40F/54E0BD13" Ref="R49"  Part="1" 
AR Path="/504F83BE/54E0E5A3/54E0BD13" Ref="R51"  Part="1" 
AR Path="/54B735D5/54E0E125/54E0BD13" Ref="R81"  Part="1" 
AR Path="/54B735D5/54E0E40F/54E0BD13" Ref="R83"  Part="1" 
AR Path="/54B735D5/54E0E5A3/54E0BD13" Ref="R85"  Part="1" 
F 0 "R47" V 5530 3500 40  0000 C CNN
F 1 "R" V 5457 3501 40  0000 C CNN
F 2 "" V 5380 3500 30  0000 C CNN
F 3 "" H 5450 3500 30  0000 C CNN
	1    5450 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3500 4950 3500
Wire Wire Line
	4950 3500 4950 3200
Wire Wire Line
	4750 3200 5200 3200
Connection ~ 4950 3200
Wire Wire Line
	5700 3500 5900 3500
Wire Wire Line
	5900 3500 5900 3600
Wire Wire Line
	5700 3200 5900 3200
$Comp
L GND #PWR?
U 1 1 54E0BD65
P 5900 3600
AR Path="/504F83BE/54E0B9B4/54E0BD65" Ref="#PWR?"  Part="1" 
AR Path="/504F83BE/54E0E125/54E0BD65" Ref="#PWR68"  Part="1" 
AR Path="/504F83BE/54E0E40F/54E0BD65" Ref="#PWR69"  Part="1" 
AR Path="/504F83BE/54E0E5A3/54E0BD65" Ref="#PWR70"  Part="1" 
AR Path="/54B735D5/54E0E125/54E0BD65" Ref="#PWR101"  Part="1" 
AR Path="/54B735D5/54E0E40F/54E0BD65" Ref="#PWR102"  Part="1" 
AR Path="/54B735D5/54E0E5A3/54E0BD65" Ref="#PWR103"  Part="1" 
F 0 "#PWR68" H 5900 3600 30  0001 C CNN
F 1 "GND" H 5900 3530 30  0001 C CNN
F 2 "" H 5900 3600 60  0000 C CNN
F 3 "" H 5900 3600 60  0000 C CNN
	1    5900 3600
	1    0    0    -1  
$EndComp
Text HLabel 5900 3200 2    60   Input ~ 0
IN
Text HLabel 4750 3200 0    60   Input ~ 0
OUT
Text Notes 4300 4200 0    60   ~ 0
Voltage divider for MCU, equtions same as for Volatage_divider.\nFor Uul=100V, Uiz=4.78V~5V and R2=2.9k\nR1=58k
$EndSCHEMATC
