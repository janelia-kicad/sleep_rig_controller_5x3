EESchema Schematic File Version 4
LIBS:smart_vision_controller_5x3-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2600 2100 0    60   Input ~ 0
SIGNAL
Wire Wire Line
	2600 2100 2650 2100
Text Label 2650 2100 0    60   ~ 0
SIGNAL
$Comp
L power:GND #PWR?
U 1 1 589F1080
P 3600 2400
AR Path="/589EF960/589F1080" Ref="#PWR?"  Part="1" 
AR Path="/589F339C/589F1080" Ref="#PWR?"  Part="1" 
AR Path="/589F3C2D/589F1080" Ref="#PWR?"  Part="1" 
AR Path="/589F3C35/589F1080" Ref="#PWR?"  Part="1" 
AR Path="/589F446A/589F1080" Ref="#PWR?"  Part="1" 
AR Path="/589F4472/589F1080" Ref="#PWR?"  Part="1" 
AR Path="/589F447A/589F1080" Ref="#PWR?"  Part="1" 
AR Path="/589F4482/589F1080" Ref="#PWR?"  Part="1" 
AR Path="/5B7F5357/589F1080" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 600 -100 50  0001 C CNN
F 1 "GND" H 3605 2227 50  0000 C CNN
F 2 "" H 600 150 50  0001 C CNN
F 3 "" H 600 150 50  0001 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1950 3600 1850
Wire Wire Line
	3600 1850 3650 1850
Wire Wire Line
	3600 2350 3600 2400
Text Label 3650 1850 0    60   ~ 0
SIGNAL
Text Label 4250 2100 2    60   ~ 0
SIGNAL
Text Label 4850 2100 0    60   ~ 0
CHANNEL
Wire Wire Line
	4250 2100 4300 2100
$Comp
L smart_vision_controller_5x3:LED_5V_GRN L?
U 1 1 5B7FC0DC
P 3600 2150
F 0 "L?" V 3554 2228 50  0000 L CNN
F 1 "LED_5V_GRN" V 3645 2228 50  0000 L CNN
F 2 "smart_vision_controller_5x3:LED_555-3XXX_G" H 3500 2150 60  0001 C CNN
F 3 "" H 3600 2150 60  0001 C CNN
F 4 "digikey" H 3700 2350 60  0001 C CNN "Vendor"
F 5 "350-1726-ND" H 3800 2450 60  0001 C CNN "PartNumber"
F 6 "LED 2MM 5V VERTICAL GREEN PC MNT" H 3900 2550 60  0001 C CNN "Description"
	1    3600 2150
	0    1    1    0   
$EndComp
Text HLabel 5900 2100 2    60   Output ~ 0
CHANNEL
Wire Wire Line
	4800 2100 4850 2100
Text Label 5850 2100 2    60   ~ 0
CHANNEL
Wire Wire Line
	5850 2100 5900 2100
$Comp
L smart_vision_controller_5x3:35.7 R?
U 1 1 5B80C1E1
P 4550 2100
F 0 "R?" V 4450 2100 40  0000 C CNN
F 1 "35.7" V 4550 2100 40  0000 C CNN
F 2 "smart_vision_controller_5x3:SM1210" V 4480 2100 30  0001 C CNN
F 3 "" H 4550 2100 30  0000 C CNN
F 4 "digikey" V 4730 2200 60  0001 C CNN "Vendor"
F 5 "P35.7AACT-ND" V 4830 2300 60  0001 C CNN "PartNumber"
F 6 "RES SMD 35.7 OHM 1% 1/2W 1210" V 4930 2400 60  0001 C CNN "Description"
	1    4550 2100
	0    1    1    0   
$EndComp
$EndSCHEMATC
