EESchema Schematic File Version 2
LIBS:w_lcd
LIBS:w_stm32
LIBS:w_opto
LIBS:w_dac
LIBS:w_logic
LIBS:w_connector
LIBS:w_rotary_encoder
LIBS:w_switch
LIBS:sequencer-rescue
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
LIBS:switches
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:sequencer-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L DAC8568C U701
U 1 1 59DDA085
P 1500 2400
F 0 "U701" H 2050 1550 60  0000 C CNN
F 1 "DAC8568C" H 2050 2550 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 2050 2500 60  0001 C CNN
F 3 "https://octopart.com/click/track?ct=datasheets&hlid=24881192&ppid=10447789&sid=370&sig=0a14fa8" H 2050 2500 60  0001 C CNN
F 4 "Texas Instruments" H 2050 1650 50  0001 C CNN "MFN"
F 5 "DAC8568ICPW" H 2050 1650 50  0001 C CNN "MFP"
	1    1500 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR099
U 1 1 59DDC913
P 1400 3200
F 0 "#PWR099" H 1400 2950 50  0001 C CNN
F 1 "GND" H 1400 3050 50  0000 C CNN
F 2 "" H 1400 3200 50  0001 C CNN
F 3 "" H 1400 3200 50  0001 C CNN
	1    1400 3200
	1    0    0    -1  
$EndComp
Text GLabel 2700 2400 2    51   Output ~ 0
DAC1
Text GLabel 2700 2500 2    51   Output ~ 0
DAC2
Text GLabel 2700 2600 2    51   Output ~ 0
DAC3
Text GLabel 2700 2700 2    51   Output ~ 0
DAC4
Text GLabel 2700 2800 2    51   Output ~ 0
DAC5
Text GLabel 2700 2900 2    51   Output ~ 0
DAC6
Text GLabel 2700 3000 2    51   Output ~ 0
DAC7
Text GLabel 2700 3100 2    51   Output ~ 0
DAC8
Text GLabel 1400 3000 0    51   Input ~ 0
DAC_SCK
Text GLabel 1400 2900 0    51   Input ~ 0
DAC_MOSI
Wire Wire Line
	2600 2400 2700 2400
Wire Wire Line
	2600 2500 2700 2500
Wire Wire Line
	2600 2600 2700 2600
Wire Wire Line
	2600 2700 2700 2700
Wire Wire Line
	2600 2800 2700 2800
Wire Wire Line
	2600 2900 2700 2900
Wire Wire Line
	2600 3000 2700 3000
Wire Wire Line
	2600 3100 2700 3100
Wire Wire Line
	1400 3200 1400 3100
Wire Wire Line
	1400 3100 1500 3100
Wire Wire Line
	1400 2900 1500 2900
Wire Wire Line
	1400 3000 1500 3000
$EndSCHEMATC
