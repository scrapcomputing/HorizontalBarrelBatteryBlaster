EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Horizontal Barrel Battery Blaster"
Date "2023-07-04"
Rev "rev.0.1"
Comp "Scrap Computing"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery_Cell CR2032
U 1 1 63ADD5BE
P 3700 3450
F 0 "CR2032" H 3818 3546 50  0000 L CNN
F 1 "CR2032" H 3818 3455 50  0000 L CNN
F 2 "HorizontalBarrelBatteryBlaster:CR2032_battery_holder" V 3700 3510 50  0001 C CNN
F 3 "~" V 3700 3510 50  0001 C CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3250 4050 3250
$Comp
L Device:D_Schottky D1
U 1 1 63AE5684
P 4200 3250
F 0 "D1" H 4200 3033 50  0000 C CNN
F 1 "D_Schottky" H 4200 3124 50  0000 C CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 4200 3250 50  0001 C CNN
F 3 "~" H 4200 3250 50  0001 C CNN
	1    4200 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 3250 4450 3250
$Comp
L Device:Battery_Cell BarrelBattery1
U 1 1 63AE9158
P 4050 3800
F 0 "BarrelBattery1" V 3795 3850 50  0000 C CNN
F 1 "BarrelBattery" V 3886 3850 50  0000 C CNN
F 2 "HorizontalBarrelBatteryBlaster:BarrelBattery_pads" V 4050 3860 50  0001 C CNN
F 3 "~" V 4050 3860 50  0001 C CNN
	1    4050 3800
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 64A49866
P 4200 2900
F 0 "D2" H 4200 2683 50  0000 C CNN
F 1 "D_Schottky" H 4200 2774 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4200 2900 50  0001 C CNN
F 3 "~" H 4200 2900 50  0001 C CNN
	1    4200 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 3250 4450 2900
Wire Wire Line
	4450 2900 4350 2900
Connection ~ 4450 3250
Wire Wire Line
	4050 2900 3700 2900
Wire Wire Line
	3700 2900 3700 3250
Connection ~ 3700 3250
Wire Wire Line
	4250 3800 4450 3800
Wire Wire Line
	4450 3250 4450 3800
Wire Wire Line
	3700 3800 3950 3800
Wire Wire Line
	3700 3550 3700 3800
$Comp
L Device:D_Schottky D3
U 1 1 64A4BEDC
P 4200 2550
F 0 "D3" H 4200 2333 50  0000 C CNN
F 1 "D_Schottky" H 4200 2424 50  0000 C CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 4200 2550 50  0001 C CNN
F 3 "~" H 4200 2550 50  0001 C CNN
	1    4200 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 2900 4450 2550
Wire Wire Line
	4450 2550 4350 2550
Connection ~ 4450 2900
Wire Wire Line
	4050 2550 3700 2550
Wire Wire Line
	3700 2550 3700 2900
Connection ~ 3700 2900
Text Label 3700 3250 0    50   ~ 0
3V
Text Label 3700 3800 0    50   ~ 0
GND
$EndSCHEMATC
