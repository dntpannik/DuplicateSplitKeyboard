EESchema Schematic File Version 4
LIBS:Split Keyboard - Right-cache
EELAYER 30 0
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
Text GLabel 4450 5350 0    50   Input ~ 0
Data1
Text GLabel 4450 5250 0    50   Input ~ 0
Data2
Text GLabel 4450 5550 0    50   Input ~ 0
RowA
Text GLabel 4450 5950 0    50   Input ~ 0
RowF
Text GLabel 4450 5850 0    50   Input ~ 0
RowE
Text GLabel 4450 5750 0    50   Input ~ 0
RowD
Text GLabel 4450 5450 0    50   Input ~ 0
RowC
Text GLabel 4450 5650 0    50   Input ~ 0
RowB
Text GLabel 4950 6300 3    50   Input ~ 0
Col6
Text GLabel 5050 6300 3    50   Input ~ 0
Col7
Text GLabel 5350 5950 2    50   Input ~ 0
Col8
Text GLabel 5350 5850 2    50   Input ~ 0
Col9
Text GLabel 5350 5750 2    50   Input ~ 0
Col10
Text GLabel 5350 5650 2    50   Input ~ 0
Col11
Text GLabel 5350 5550 2    50   Input ~ 0
Col12
Text GLabel 5350 5050 2    50   Input ~ 0
Reset
Text GLabel 5350 5450 2    50   Input ~ 0
Col1
Text GLabel 5350 5350 2    50   Input ~ 0
Col2
Text GLabel 5350 5250 2    50   Input ~ 0
Col3
Text GLabel 4850 6300 3    50   Input ~ 0
Col5
Text GLabel 4750 6300 3    50   Input ~ 0
Col4
$Comp
L power:GND #PWR0103
U 1 1 5CB4E6C3
P 4450 5050
F 0 "#PWR0103" H 4450 4800 50  0001 C CNN
F 1 "GND" H 4455 4877 50  0000 C CNN
F 2 "" H 4450 5050 50  0001 C CNN
F 3 "" H 4450 5050 50  0001 C CNN
	1    4450 5050
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5CB4FBA4
P 5350 5150
F 0 "#PWR0106" H 5350 5000 50  0001 C CNN
F 1 "VCC" H 5367 5323 50  0000 C CNN
F 2 "" H 5350 5150 50  0001 C CNN
F 3 "" H 5350 5150 50  0001 C CNN
	1    5350 5150
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack4 J1
U 1 1 5CB50EA9
P 2600 5600
F 0 "J1" H 2557 5925 50  0000 C CNN
F 1 "AudioJack4" H 2557 5834 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_PJ320D_Horizontal" H 2600 5600 50  0001 C CNN
F 3 "~" H 2600 5600 50  0001 C CNN
	1    2600 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5CB52143
P 2800 5500
F 0 "#PWR0108" H 2800 5250 50  0001 C CNN
F 1 "GND" H 2805 5327 50  0000 C CNN
F 2 "" H 2800 5500 50  0001 C CNN
F 3 "" H 2800 5500 50  0001 C CNN
	1    2800 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5CB52E2D
P 2800 5800
F 0 "#PWR0109" H 2800 5650 50  0001 C CNN
F 1 "VCC" H 2817 5973 50  0000 C CNN
F 2 "" H 2800 5800 50  0001 C CNN
F 3 "" H 2800 5800 50  0001 C CNN
	1    2800 5800
	0    1    1    0   
$EndComp
Text GLabel 2800 5700 2    50   Input ~ 0
Data1
Text GLabel 2800 5600 2    50   Input ~ 0
Data2
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_R1
U 1 1 5CB54338
P 2350 7000
F 0 "SW_R1" H 2350 7255 50  0000 C CNN
F 1 "SW_PUSH" H 2350 7164 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx39-2LFS" H 2350 7000 60  0001 C CNN
F 3 "" H 2350 7000 60  0000 C CNN
	1    2350 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5CB54F6D
P 2650 7000
F 0 "#PWR0110" H 2650 6750 50  0001 C CNN
F 1 "GND" H 2655 6827 50  0000 C CNN
F 2 "" H 2650 7000 50  0001 C CNN
F 3 "" H 2650 7000 50  0001 C CNN
	1    2650 7000
	1    0    0    -1  
$EndComp
Text GLabel 2050 7000 0    50   Input ~ 0
Reset
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_C12
U 1 1 5CB55D73
P 850 2300
F 0 "SW_C12" H 850 2555 50  0000 C CNN
F 1 "SW_PUSH" H 850 2464 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 850 2300 60  0001 C CNN
F 3 "" H 850 2300 60  0000 C CNN
	1    850  2300
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_C12
U 1 1 5CB5683D
P 1150 2450
F 0 "D_C12" H 1022 2400 60  0000 R CNN
F 1 "D" V 1300 2400 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 1150 2450 60  0001 C CNN
F 3 "" H 1150 2450 60  0000 C CNN
	1    1150 2450
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_A11
U 1 1 5CB5E63D
P 1700 1200
F 0 "SW_A11" H 1700 1455 50  0000 C CNN
F 1 "SW_PUSH" H 1700 1364 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1700 1200 60  0001 C CNN
F 3 "" H 1700 1200 60  0000 C CNN
	1    1700 1200
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_A11
U 1 1 5CB5E643
P 2000 1350
F 0 "D_A11" H 1872 1300 60  0000 R CNN
F 1 "D" V 2150 1300 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 2000 1350 60  0001 C CNN
F 3 "" H 2000 1350 60  0000 C CNN
	1    2000 1350
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_B11
U 1 1 5CB5EC25
P 1700 1750
F 0 "SW_B11" H 1700 2005 50  0000 C CNN
F 1 "SW_PUSH" H 1700 1914 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1700 1750 60  0001 C CNN
F 3 "" H 1700 1750 60  0000 C CNN
	1    1700 1750
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_B11
U 1 1 5CB5EC2B
P 2000 1900
F 0 "D_B11" H 1872 1850 60  0000 R CNN
F 1 "D" V 2150 1850 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 2000 1900 60  0001 C CNN
F 3 "" H 2000 1900 60  0000 C CNN
	1    2000 1900
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_C11
U 1 1 5CB5F303
P 1700 2300
F 0 "SW_C11" H 1700 2555 50  0000 C CNN
F 1 "SW_PUSH" H 1700 2464 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1700 2300 60  0001 C CNN
F 3 "" H 1700 2300 60  0000 C CNN
	1    1700 2300
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_C11
U 1 1 5CB5F309
P 2000 2450
F 0 "D_C11" H 1872 2400 60  0000 R CNN
F 1 "D" V 2150 2400 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 2000 2450 60  0001 C CNN
F 3 "" H 2000 2450 60  0000 C CNN
	1    2000 2450
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_D11
U 1 1 5CB5FDD5
P 1700 2850
F 0 "SW_D11" H 1700 3105 50  0000 C CNN
F 1 "SW_PUSH" H 1700 3014 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1700 2850 60  0001 C CNN
F 3 "" H 1700 2850 60  0000 C CNN
	1    1700 2850
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_D11
U 1 1 5CB5FDDB
P 2000 3000
F 0 "D_D11" H 1872 2950 60  0000 R CNN
F 1 "D" V 2150 2950 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 2000 3000 60  0001 C CNN
F 3 "" H 2000 3000 60  0000 C CNN
	1    2000 3000
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_E11
U 1 1 5CB60215
P 1700 3400
F 0 "SW_E11" H 1700 3655 50  0000 C CNN
F 1 "SW_PUSH" H 1700 3564 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1700 3400 60  0001 C CNN
F 3 "" H 1700 3400 60  0000 C CNN
	1    1700 3400
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_E11
U 1 1 5CB6021B
P 2000 3550
F 0 "D_E11" H 1872 3500 60  0000 R CNN
F 1 "D" V 2150 3500 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 2000 3550 60  0001 C CNN
F 3 "" H 2000 3550 60  0000 C CNN
	1    2000 3550
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_A10
U 1 1 5CB62E15
P 2600 1200
F 0 "SW_A10" H 2600 1455 50  0000 C CNN
F 1 "SW_PUSH" H 2600 1364 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2600 1200 60  0001 C CNN
F 3 "" H 2600 1200 60  0000 C CNN
	1    2600 1200
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_A10
U 1 1 5CB62E1B
P 2900 1350
F 0 "D_A10" H 2772 1300 60  0000 R CNN
F 1 "D" V 3050 1300 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 2900 1350 60  0001 C CNN
F 3 "" H 2900 1350 60  0000 C CNN
	1    2900 1350
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_B10
U 1 1 5CB62E21
P 2600 1750
F 0 "SW_B10" H 2600 2005 50  0000 C CNN
F 1 "SW_PUSH" H 2600 1914 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2600 1750 60  0001 C CNN
F 3 "" H 2600 1750 60  0000 C CNN
	1    2600 1750
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_B10
U 1 1 5CB62E27
P 2900 1900
F 0 "D_B10" H 2772 1850 60  0000 R CNN
F 1 "D" V 3050 1850 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 2900 1900 60  0001 C CNN
F 3 "" H 2900 1900 60  0000 C CNN
	1    2900 1900
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_C10
U 1 1 5CB62E2D
P 2600 2300
F 0 "SW_C10" H 2600 2555 50  0000 C CNN
F 1 "SW_PUSH" H 2600 2464 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2600 2300 60  0001 C CNN
F 3 "" H 2600 2300 60  0000 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_C10
U 1 1 5CB62E33
P 2900 2450
F 0 "D_C10" H 2772 2400 60  0000 R CNN
F 1 "D" V 3050 2400 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 2900 2450 60  0001 C CNN
F 3 "" H 2900 2450 60  0000 C CNN
	1    2900 2450
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_D10
U 1 1 5CB62E39
P 2600 2850
F 0 "SW_D10" H 2600 3105 50  0000 C CNN
F 1 "SW_PUSH" H 2600 3014 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2600 2850 60  0001 C CNN
F 3 "" H 2600 2850 60  0000 C CNN
	1    2600 2850
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_D10
U 1 1 5CB62E3F
P 2900 3000
F 0 "D_D10" H 2772 2950 60  0000 R CNN
F 1 "D" V 3050 2950 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 2900 3000 60  0001 C CNN
F 3 "" H 2900 3000 60  0000 C CNN
	1    2900 3000
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_E10
U 1 1 5CB62E45
P 2600 3400
F 0 "SW_E10" H 2600 3655 50  0000 C CNN
F 1 "SW_PUSH" H 2600 3564 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2600 3400 60  0001 C CNN
F 3 "" H 2600 3400 60  0000 C CNN
	1    2600 3400
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_E10
U 1 1 5CB62E4B
P 2900 3550
F 0 "D_E10" H 2772 3500 60  0000 R CNN
F 1 "D" V 3050 3500 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 2900 3550 60  0001 C CNN
F 3 "" H 2900 3550 60  0000 C CNN
	1    2900 3550
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_A9
U 1 1 5CB768E8
P 3450 1200
F 0 "SW_A9" H 3450 1455 50  0000 C CNN
F 1 "SW_PUSH" H 3450 1364 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3450 1200 60  0001 C CNN
F 3 "" H 3450 1200 60  0000 C CNN
	1    3450 1200
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_A9
U 1 1 5CB768EE
P 3750 1350
F 0 "D_A9" H 3622 1300 60  0000 R CNN
F 1 "D" V 3900 1300 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 3750 1350 60  0001 C CNN
F 3 "" H 3750 1350 60  0000 C CNN
	1    3750 1350
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_B9
U 1 1 5CB768F4
P 3450 1750
F 0 "SW_B9" H 3450 2005 50  0000 C CNN
F 1 "SW_PUSH" H 3450 1914 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3450 1750 60  0001 C CNN
F 3 "" H 3450 1750 60  0000 C CNN
	1    3450 1750
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_B9
U 1 1 5CB768FA
P 3750 1900
F 0 "D_B9" H 3622 1850 60  0000 R CNN
F 1 "D" V 3900 1850 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 3750 1900 60  0001 C CNN
F 3 "" H 3750 1900 60  0000 C CNN
	1    3750 1900
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_C9
U 1 1 5CB76900
P 3450 2300
F 0 "SW_C9" H 3450 2555 50  0000 C CNN
F 1 "SW_PUSH" H 3450 2464 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3450 2300 60  0001 C CNN
F 3 "" H 3450 2300 60  0000 C CNN
	1    3450 2300
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_C9
U 1 1 5CB76906
P 3750 2450
F 0 "D_C9" H 3622 2400 60  0000 R CNN
F 1 "D" V 3900 2400 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 3750 2450 60  0001 C CNN
F 3 "" H 3750 2450 60  0000 C CNN
	1    3750 2450
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_D9
U 1 1 5CB7690C
P 3450 2850
F 0 "SW_D9" H 3450 3105 50  0000 C CNN
F 1 "SW_PUSH" H 3450 3014 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3450 2850 60  0001 C CNN
F 3 "" H 3450 2850 60  0000 C CNN
	1    3450 2850
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_D9
U 1 1 5CB76912
P 3750 3000
F 0 "D_D9" H 3622 2950 60  0000 R CNN
F 1 "D" V 3900 2950 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 3750 3000 60  0001 C CNN
F 3 "" H 3750 3000 60  0000 C CNN
	1    3750 3000
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_E9
U 1 1 5CB76918
P 3450 3400
F 0 "SW_E9" H 3450 3655 50  0000 C CNN
F 1 "SW_PUSH" H 3450 3564 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3450 3400 60  0001 C CNN
F 3 "" H 3450 3400 60  0000 C CNN
	1    3450 3400
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_E9
U 1 1 5CB7691E
P 3750 3550
F 0 "D_E9" H 3622 3500 60  0000 R CNN
F 1 "D" V 3900 3500 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 3750 3550 60  0001 C CNN
F 3 "" H 3750 3550 60  0000 C CNN
	1    3750 3550
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_F8
U 1 1 5CB76924
P 4300 4000
F 0 "SW_F8" H 4300 4255 50  0000 C CNN
F 1 "SW_PUSH" H 4300 4164 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.25u_PCB" H 4300 4000 60  0001 C CNN
F 3 "" H 4300 4000 60  0000 C CNN
	1    4300 4000
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_F9
U 1 1 5CB7692A
P 3750 4150
F 0 "D_F9" H 3622 4100 60  0000 R CNN
F 1 "D" V 3900 4100 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 3750 4150 60  0001 C CNN
F 3 "" H 3750 4150 60  0000 C CNN
	1    3750 4150
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_A8
U 1 1 5CB7A82E
P 4300 1200
F 0 "SW_A8" H 4300 1455 50  0000 C CNN
F 1 "SW_PUSH" H 4300 1364 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4300 1200 60  0001 C CNN
F 3 "" H 4300 1200 60  0000 C CNN
	1    4300 1200
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_A8
U 1 1 5CB7A834
P 4600 1350
F 0 "D_A8" H 4472 1300 60  0000 R CNN
F 1 "D" V 4750 1300 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 4600 1350 60  0001 C CNN
F 3 "" H 4600 1350 60  0000 C CNN
	1    4600 1350
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_B8
U 1 1 5CB7A83A
P 4300 1750
F 0 "SW_B8" H 4300 2005 50  0000 C CNN
F 1 "SW_PUSH" H 4300 1914 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4300 1750 60  0001 C CNN
F 3 "" H 4300 1750 60  0000 C CNN
	1    4300 1750
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_B8
U 1 1 5CB7A840
P 4600 1900
F 0 "D_B8" H 4472 1850 60  0000 R CNN
F 1 "D" V 4750 1850 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 4600 1900 60  0001 C CNN
F 3 "" H 4600 1900 60  0000 C CNN
	1    4600 1900
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_C8
U 1 1 5CB7A846
P 4300 2300
F 0 "SW_C8" H 4300 2555 50  0000 C CNN
F 1 "SW_PUSH" H 4300 2464 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4300 2300 60  0001 C CNN
F 3 "" H 4300 2300 60  0000 C CNN
	1    4300 2300
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_C8
U 1 1 5CB7A84C
P 4600 2450
F 0 "D_C8" H 4472 2400 60  0000 R CNN
F 1 "D" V 4750 2400 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 4600 2450 60  0001 C CNN
F 3 "" H 4600 2450 60  0000 C CNN
	1    4600 2450
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_D8
U 1 1 5CB7A852
P 4300 2850
F 0 "SW_D8" H 4300 3105 50  0000 C CNN
F 1 "SW_PUSH" H 4300 3014 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4300 2850 60  0001 C CNN
F 3 "" H 4300 2850 60  0000 C CNN
	1    4300 2850
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_D8
U 1 1 5CB7A858
P 4600 3000
F 0 "D_D8" H 4472 2950 60  0000 R CNN
F 1 "D" V 4750 2950 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 4600 3000 60  0001 C CNN
F 3 "" H 4600 3000 60  0000 C CNN
	1    4600 3000
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_E8
U 1 1 5CB7A85E
P 4300 3400
F 0 "SW_E8" H 4300 3655 50  0000 C CNN
F 1 "SW_PUSH" H 4300 3564 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4300 3400 60  0001 C CNN
F 3 "" H 4300 3400 60  0000 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_E8
U 1 1 5CB7A864
P 4600 3550
F 0 "D_E8" H 4472 3500 60  0000 R CNN
F 1 "D" V 4750 3500 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 4600 3550 60  0001 C CNN
F 3 "" H 4600 3550 60  0000 C CNN
	1    4600 3550
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_A7
U 1 1 5CB7C772
P 5150 1200
F 0 "SW_A7" H 5150 1455 50  0000 C CNN
F 1 "SW_PUSH" H 5150 1364 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5150 1200 60  0001 C CNN
F 3 "" H 5150 1200 60  0000 C CNN
	1    5150 1200
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_A7
U 1 1 5CB7C778
P 5450 1350
F 0 "D_A7" H 5322 1300 60  0000 R CNN
F 1 "D" V 5600 1300 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 5450 1350 60  0001 C CNN
F 3 "" H 5450 1350 60  0000 C CNN
	1    5450 1350
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_B7
U 1 1 5CB7C77E
P 5150 1750
F 0 "SW_B7" H 5150 2005 50  0000 C CNN
F 1 "SW_PUSH" H 5150 1914 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5150 1750 60  0001 C CNN
F 3 "" H 5150 1750 60  0000 C CNN
	1    5150 1750
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_B7
U 1 1 5CB7C784
P 5450 1900
F 0 "D_B7" H 5322 1850 60  0000 R CNN
F 1 "D" V 5600 1850 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 5450 1900 60  0001 C CNN
F 3 "" H 5450 1900 60  0000 C CNN
	1    5450 1900
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_C7
U 1 1 5CB7C78A
P 5150 2300
F 0 "SW_C7" H 5150 2555 50  0000 C CNN
F 1 "SW_PUSH" H 5150 2464 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5150 2300 60  0001 C CNN
F 3 "" H 5150 2300 60  0000 C CNN
	1    5150 2300
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_C7
U 1 1 5CB7C790
P 5450 2450
F 0 "D_C7" H 5322 2400 60  0000 R CNN
F 1 "D" V 5600 2400 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 5450 2450 60  0001 C CNN
F 3 "" H 5450 2450 60  0000 C CNN
	1    5450 2450
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_D7
U 1 1 5CB7C796
P 5150 2850
F 0 "SW_D7" H 5150 3105 50  0000 C CNN
F 1 "SW_PUSH" H 5150 3014 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5150 2850 60  0001 C CNN
F 3 "" H 5150 2850 60  0000 C CNN
	1    5150 2850
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_D7
U 1 1 5CB7C79C
P 5450 3000
F 0 "D_D7" H 5322 2950 60  0000 R CNN
F 1 "D" V 5600 2950 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 5450 3000 60  0001 C CNN
F 3 "" H 5450 3000 60  0000 C CNN
	1    5450 3000
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_E7
U 1 1 5CB7C7A2
P 5150 3400
F 0 "SW_E7" H 5150 3655 50  0000 C CNN
F 1 "SW_PUSH" H 5150 3564 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5150 3400 60  0001 C CNN
F 3 "" H 5150 3400 60  0000 C CNN
	1    5150 3400
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_E7
U 1 1 5CB7C7A8
P 5450 3550
F 0 "D_E7" H 5322 3500 60  0000 R CNN
F 1 "D" V 5600 3500 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 5450 3550 60  0001 C CNN
F 3 "" H 5450 3550 60  0000 C CNN
	1    5450 3550
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_F7
U 1 1 5CB7C7AE
P 5150 4000
F 0 "SW_F7" H 5150 4255 50  0000 C CNN
F 1 "SW_PUSH" H 5150 4164 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.25u_PCB" H 5150 4000 60  0001 C CNN
F 3 "" H 5150 4000 60  0000 C CNN
	1    5150 4000
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_F7
U 1 1 5CB7C7B4
P 5450 4150
F 0 "D_F7" H 5322 4100 60  0000 R CNN
F 1 "D" V 5600 4100 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 5450 4150 60  0001 C CNN
F 3 "" H 5450 4150 60  0000 C CNN
	1    5450 4150
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_A6
U 1 1 5CB7EFF8
P 6000 1200
F 0 "SW_A6" H 6000 1455 50  0000 C CNN
F 1 "SW_PUSH" H 6000 1364 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6000 1200 60  0001 C CNN
F 3 "" H 6000 1200 60  0000 C CNN
	1    6000 1200
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_A6
U 1 1 5CB7EFFE
P 6300 1350
F 0 "D_A6" H 6172 1300 60  0000 R CNN
F 1 "D" V 6450 1300 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 6300 1350 60  0001 C CNN
F 3 "" H 6300 1350 60  0000 C CNN
	1    6300 1350
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_B6
U 1 1 5CB7F004
P 6000 1750
F 0 "SW_B6" H 6000 2005 50  0000 C CNN
F 1 "SW_PUSH" H 6000 1914 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6000 1750 60  0001 C CNN
F 3 "" H 6000 1750 60  0000 C CNN
	1    6000 1750
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_B6
U 1 1 5CB7F00A
P 6300 1900
F 0 "D_B6" H 6172 1850 60  0000 R CNN
F 1 "D" V 6450 1850 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 6300 1900 60  0001 C CNN
F 3 "" H 6300 1900 60  0000 C CNN
	1    6300 1900
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_C6
U 1 1 5CB7F010
P 6000 2300
F 0 "SW_C6" H 6000 2555 50  0000 C CNN
F 1 "SW_PUSH" H 6000 2464 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6000 2300 60  0001 C CNN
F 3 "" H 6000 2300 60  0000 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_C6
U 1 1 5CB7F016
P 6300 2450
F 0 "D_C6" H 6172 2400 60  0000 R CNN
F 1 "D" V 6450 2400 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 6300 2450 60  0001 C CNN
F 3 "" H 6300 2450 60  0000 C CNN
	1    6300 2450
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_D6
U 1 1 5CB7F01C
P 6000 2850
F 0 "SW_D6" H 6000 3105 50  0000 C CNN
F 1 "SW_PUSH" H 6000 3014 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6000 2850 60  0001 C CNN
F 3 "" H 6000 2850 60  0000 C CNN
	1    6000 2850
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_D6
U 1 1 5CB7F022
P 6300 3000
F 0 "D_D6" H 6172 2950 60  0000 R CNN
F 1 "D" V 6450 2950 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 6300 3000 60  0001 C CNN
F 3 "" H 6300 3000 60  0000 C CNN
	1    6300 3000
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_E6
U 1 1 5CB7F028
P 6000 3400
F 0 "SW_E6" H 6000 3655 50  0000 C CNN
F 1 "SW_PUSH" H 6000 3564 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6000 3400 60  0001 C CNN
F 3 "" H 6000 3400 60  0000 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_E6
U 1 1 5CB7F02E
P 6300 3550
F 0 "D_E6" H 6172 3500 60  0000 R CNN
F 1 "D" V 6450 3500 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 6300 3550 60  0001 C CNN
F 3 "" H 6300 3550 60  0000 C CNN
	1    6300 3550
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_F6
U 1 1 5CB7F034
P 6000 4000
F 0 "SW_F6" H 6000 4255 50  0000 C CNN
F 1 "SW_PUSH" H 6000 4164 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.25u_PCB" H 6000 4000 60  0001 C CNN
F 3 "" H 6000 4000 60  0000 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_F6
U 1 1 5CB7F03A
P 6300 4150
F 0 "D_F6" H 6172 4100 60  0000 R CNN
F 1 "D" V 6450 4100 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 6300 4150 60  0001 C CNN
F 3 "" H 6300 4150 60  0000 C CNN
	1    6300 4150
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_A5
U 1 1 5CB80346
P 6850 1200
F 0 "SW_A5" H 6850 1455 50  0000 C CNN
F 1 "SW_PUSH" H 6850 1364 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6850 1200 60  0001 C CNN
F 3 "" H 6850 1200 60  0000 C CNN
	1    6850 1200
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_A5
U 1 1 5CB8034C
P 7150 1350
F 0 "D_A5" H 7022 1300 60  0000 R CNN
F 1 "D" V 7300 1300 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 7150 1350 60  0001 C CNN
F 3 "" H 7150 1350 60  0000 C CNN
	1    7150 1350
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_B5
U 1 1 5CB80352
P 6850 1750
F 0 "SW_B5" H 6850 2005 50  0000 C CNN
F 1 "SW_PUSH" H 6850 1914 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6850 1750 60  0001 C CNN
F 3 "" H 6850 1750 60  0000 C CNN
	1    6850 1750
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_B5
U 1 1 5CB80358
P 7150 1900
F 0 "D_B5" H 7022 1850 60  0000 R CNN
F 1 "D" V 7300 1850 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 7150 1900 60  0001 C CNN
F 3 "" H 7150 1900 60  0000 C CNN
	1    7150 1900
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_C5
U 1 1 5CB80364
P 7150 2450
F 0 "D_C5" H 7022 2400 60  0000 R CNN
F 1 "D" V 7300 2400 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 7150 2450 60  0001 C CNN
F 3 "" H 7150 2450 60  0000 C CNN
	1    7150 2450
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_D5
U 1 1 5CB8036A
P 6850 2850
F 0 "SW_D5" H 6850 3105 50  0000 C CNN
F 1 "SW_PUSH" H 6850 3014 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6850 2850 60  0001 C CNN
F 3 "" H 6850 2850 60  0000 C CNN
	1    6850 2850
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_D5
U 1 1 5CB80370
P 7150 3000
F 0 "D_D5" H 7022 2950 60  0000 R CNN
F 1 "D" V 7300 2950 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 7150 3000 60  0001 C CNN
F 3 "" H 7150 3000 60  0000 C CNN
	1    7150 3000
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_F5
U 1 1 5CB80382
P 6850 4000
F 0 "SW_F5" H 6850 4255 50  0000 C CNN
F 1 "SW_PUSH" H 6850 4164 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.25u_PCB" H 6850 4000 60  0001 C CNN
F 3 "" H 6850 4000 60  0000 C CNN
	1    6850 4000
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_F5
U 1 1 5CB80388
P 7150 4150
F 0 "D_F5" H 7022 4100 60  0000 R CNN
F 1 "D" V 7300 4100 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 7150 4150 60  0001 C CNN
F 3 "" H 7150 4150 60  0000 C CNN
	1    7150 4150
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_A4
U 1 1 5CB81EF4
P 7700 1200
F 0 "SW_A4" H 7700 1455 50  0000 C CNN
F 1 "SW_PUSH" H 7700 1364 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7700 1200 60  0001 C CNN
F 3 "" H 7700 1200 60  0000 C CNN
	1    7700 1200
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_A4
U 1 1 5CB81EFA
P 8000 1350
F 0 "D_A4" H 7872 1300 60  0000 R CNN
F 1 "D" V 8150 1300 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 8000 1350 60  0001 C CNN
F 3 "" H 8000 1350 60  0000 C CNN
	1    8000 1350
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_B4
U 1 1 5CB81F00
P 7700 1750
F 0 "SW_B4" H 7700 2005 50  0000 C CNN
F 1 "SW_PUSH" H 7700 1914 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.00u_PCB" H 7700 1750 60  0001 C CNN
F 3 "" H 7700 1750 60  0000 C CNN
	1    7700 1750
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_B4
U 1 1 5CB81F06
P 8000 1900
F 0 "D_B4" H 7872 1850 60  0000 R CNN
F 1 "D" V 8150 1850 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 8000 1900 60  0001 C CNN
F 3 "" H 8000 1900 60  0000 C CNN
	1    8000 1900
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_C4
U 1 1 5CB81F0C
P 7700 2300
F 0 "SW_C4" H 7700 2555 50  0000 C CNN
F 1 "SW_PUSH" H 7700 2464 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 7700 2300 60  0001 C CNN
F 3 "" H 7700 2300 60  0000 C CNN
	1    7700 2300
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_C4
U 1 1 5CB81F12
P 8000 2450
F 0 "D_C4" H 7872 2400 60  0000 R CNN
F 1 "D" V 8150 2400 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 8000 2450 60  0001 C CNN
F 3 "" H 8000 2450 60  0000 C CNN
	1    8000 2450
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_D4
U 1 1 5CB81F18
P 7700 2850
F 0 "SW_D4" H 7700 3105 50  0000 C CNN
F 1 "SW_PUSH" H 7700 3014 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.25u_PCB" H 7700 2850 60  0001 C CNN
F 3 "" H 7700 2850 60  0000 C CNN
	1    7700 2850
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_D4
U 1 1 5CB81F1E
P 8000 3000
F 0 "D_D4" H 7872 2950 60  0000 R CNN
F 1 "D" V 8150 2950 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 8000 3000 60  0001 C CNN
F 3 "" H 8000 3000 60  0000 C CNN
	1    8000 3000
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_E4
U 1 1 5CB81F24
P 7700 3400
F 0 "SW_E4" H 7700 3655 50  0000 C CNN
F 1 "SW_PUSH" H 7700 3564 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.75u_PCB" H 7700 3400 60  0001 C CNN
F 3 "" H 7700 3400 60  0000 C CNN
	1    7700 3400
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_E4
U 1 1 5CB81F2A
P 8000 3550
F 0 "D_E4" H 7872 3500 60  0000 R CNN
F 1 "D" V 8150 3500 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 8000 3550 60  0001 C CNN
F 3 "" H 8000 3550 60  0000 C CNN
	1    8000 3550
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_F4
U 1 1 5CB81F30
P 7700 4000
F 0 "SW_F4" H 7700 4255 50  0000 C CNN
F 1 "SW_PUSH" H 7700 4164 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.25u_PCB" H 7700 4000 60  0001 C CNN
F 3 "" H 7700 4000 60  0000 C CNN
	1    7700 4000
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_F4
U 1 1 5CB81F36
P 8000 4150
F 0 "D_F4" H 7872 4100 60  0000 R CNN
F 1 "D" V 8150 4100 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 8000 4150 60  0001 C CNN
F 3 "" H 8000 4150 60  0000 C CNN
	1    8000 4150
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_A3
U 1 1 5CB84DF4
P 8550 1200
F 0 "SW_A3" H 8550 1455 50  0000 C CNN
F 1 "SW_PUSH" H 8550 1364 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8550 1200 60  0001 C CNN
F 3 "" H 8550 1200 60  0000 C CNN
	1    8550 1200
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_A3
U 1 1 5CB84DFA
P 8850 1350
F 0 "D_A3" H 8722 1300 60  0000 R CNN
F 1 "D" V 9000 1300 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 8850 1350 60  0001 C CNN
F 3 "" H 8850 1350 60  0000 C CNN
	1    8850 1350
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_B3
U 1 1 5CB84E00
P 8550 1750
F 0 "SW_B3" H 8550 2005 50  0000 C CNN
F 1 "SW_PUSH" H 8550 1914 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8550 1750 60  0001 C CNN
F 3 "" H 8550 1750 60  0000 C CNN
	1    8550 1750
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_B3
U 1 1 5CB84E06
P 8850 1900
F 0 "D_B3" H 8722 1850 60  0000 R CNN
F 1 "D" V 9000 1850 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 8850 1900 60  0001 C CNN
F 3 "" H 8850 1900 60  0000 C CNN
	1    8850 1900
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_C3
U 1 1 5CB84E0C
P 8550 2300
F 0 "SW_C3" H 8550 2555 50  0000 C CNN
F 1 "SW_PUSH" H 8550 2464 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8550 2300 60  0001 C CNN
F 3 "" H 8550 2300 60  0000 C CNN
	1    8550 2300
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_C3
U 1 1 5CB84E12
P 8850 2450
F 0 "D_C3" H 8722 2400 60  0000 R CNN
F 1 "D" V 9000 2400 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 8850 2450 60  0001 C CNN
F 3 "" H 8850 2450 60  0000 C CNN
	1    8850 2450
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_F3
U 1 1 5CB84E30
P 8550 4000
F 0 "SW_F3" H 8550 4255 50  0000 C CNN
F 1 "SW_PUSH" H 8550 4164 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8550 4000 60  0001 C CNN
F 3 "" H 8550 4000 60  0000 C CNN
	1    8550 4000
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_F3
U 1 1 5CB84E36
P 8850 4150
F 0 "D_F3" H 8722 4100 60  0000 R CNN
F 1 "D" V 9000 4100 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 8850 4150 60  0001 C CNN
F 3 "" H 8850 4150 60  0000 C CNN
	1    8850 4150
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_A2
U 1 1 5CBD36E7
P 9400 1200
F 0 "SW_A2" H 9400 1455 50  0000 C CNN
F 1 "SW_PUSH" H 9400 1364 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9400 1200 60  0001 C CNN
F 3 "" H 9400 1200 60  0000 C CNN
	1    9400 1200
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_A2
U 1 1 5CBD36ED
P 9700 1350
F 0 "D_A2" H 9572 1300 60  0000 R CNN
F 1 "D" V 9850 1300 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 9700 1350 60  0001 C CNN
F 3 "" H 9700 1350 60  0000 C CNN
	1    9700 1350
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_B2
U 1 1 5CBD36F3
P 9400 1750
F 0 "SW_B2" H 9400 2005 50  0000 C CNN
F 1 "SW_PUSH" H 9400 1914 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9400 1750 60  0001 C CNN
F 3 "" H 9400 1750 60  0000 C CNN
	1    9400 1750
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_B2
U 1 1 5CBD36F9
P 9700 1900
F 0 "D_B2" H 9572 1850 60  0000 R CNN
F 1 "D" V 9850 1850 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 9700 1900 60  0001 C CNN
F 3 "" H 9700 1900 60  0000 C CNN
	1    9700 1900
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_C2
U 1 1 5CBD36FF
P 9400 2300
F 0 "SW_C2" H 9400 2555 50  0000 C CNN
F 1 "SW_PUSH" H 9400 2464 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9400 2300 60  0001 C CNN
F 3 "" H 9400 2300 60  0000 C CNN
	1    9400 2300
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_C2
U 1 1 5CBD3705
P 9700 2450
F 0 "D_C2" H 9572 2400 60  0000 R CNN
F 1 "D" V 9850 2400 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 9700 2450 60  0001 C CNN
F 3 "" H 9700 2450 60  0000 C CNN
	1    9700 2450
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_F2
U 1 1 5CBD3723
P 9400 4000
F 0 "SW_F2" H 9400 4255 50  0000 C CNN
F 1 "SW_PUSH" H 9400 4164 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9400 4000 60  0001 C CNN
F 3 "" H 9400 4000 60  0000 C CNN
	1    9400 4000
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_F2
U 1 1 5CBD3729
P 9700 4150
F 0 "D_F2" H 9572 4100 60  0000 R CNN
F 1 "D" V 9850 4100 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 9700 4150 60  0001 C CNN
F 3 "" H 9700 4150 60  0000 C CNN
	1    9700 4150
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_A1
U 1 1 5CBD5A17
P 10250 1200
F 0 "SW_A1" H 10250 1455 50  0000 C CNN
F 1 "SW_PUSH" H 10250 1364 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10250 1200 60  0001 C CNN
F 3 "" H 10250 1200 60  0000 C CNN
	1    10250 1200
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_A1
U 1 1 5CBD5A1D
P 10550 1350
F 0 "D_A1" H 10422 1300 60  0000 R CNN
F 1 "D" V 10700 1300 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 10550 1350 60  0001 C CNN
F 3 "" H 10550 1350 60  0000 C CNN
	1    10550 1350
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_B1
U 1 1 5CBD5A23
P 10250 1750
F 0 "SW_B1" H 10250 2005 50  0000 C CNN
F 1 "SW_PUSH" H 10250 1914 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10250 1750 60  0001 C CNN
F 3 "" H 10250 1750 60  0000 C CNN
	1    10250 1750
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_B1
U 1 1 5CBD5A29
P 10550 1900
F 0 "D_B1" H 10422 1850 60  0000 R CNN
F 1 "D" V 10700 1850 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 10550 1900 60  0001 C CNN
F 3 "" H 10550 1900 60  0000 C CNN
	1    10550 1900
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_C1
U 1 1 5CBD5A2F
P 10250 2300
F 0 "SW_C1" H 10250 2555 50  0000 C CNN
F 1 "SW_PUSH" H 10250 2464 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10250 2300 60  0001 C CNN
F 3 "" H 10250 2300 60  0000 C CNN
	1    10250 2300
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_C1
U 1 1 5CBD5A35
P 10550 2450
F 0 "D_C1" H 10422 2400 60  0000 R CNN
F 1 "D" V 10700 2400 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 10550 2450 60  0001 C CNN
F 3 "" H 10550 2450 60  0000 C CNN
	1    10550 2450
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_F1
U 1 1 5CBD5A53
P 10250 4000
F 0 "SW_F1" H 10250 4255 50  0000 C CNN
F 1 "SW_PUSH" H 10250 4164 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10250 4000 60  0001 C CNN
F 3 "" H 10250 4000 60  0000 C CNN
	1    10250 4000
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_F1
U 1 1 5CBD5A59
P 10550 4150
F 0 "D_F1" H 10422 4100 60  0000 R CNN
F 1 "D" V 10700 4100 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 10550 4150 60  0001 C CNN
F 3 "" H 10550 4150 60  0000 C CNN
	1    10550 4150
	-1   0    0    1   
$EndComp
Text GLabel 10850 1400 2    50   Input ~ 0
RowA
Text GLabel 10900 4200 2    50   Input ~ 0
RowF
Text GLabel 10850 3600 2    50   Input ~ 0
RowE
Text GLabel 10850 3050 2    50   Input ~ 0
RowD
Text GLabel 10850 2500 2    50   Input ~ 0
RowC
Text GLabel 10850 1950 2    50   Input ~ 0
RowB
Text GLabel 5700 750  1    50   Input ~ 0
Col6
Text GLabel 4850 750  1    50   Input ~ 0
Col7
Text GLabel 4000 750  1    50   Input ~ 0
Col8
Text GLabel 3150 750  1    50   Input ~ 0
Col9
Text GLabel 2300 800  1    50   Input ~ 0
Col10
Text GLabel 1400 800  1    50   Input ~ 0
Col11
Text GLabel 550  800  1    50   Input ~ 0
Col12
Text GLabel 9950 750  1    50   Input ~ 0
Col1
Text GLabel 9100 750  1    50   Input ~ 0
Col2
Text GLabel 8250 750  1    50   Input ~ 0
Col3
Text GLabel 6550 750  1    50   Input ~ 0
Col5
Text GLabel 7400 750  1    50   Input ~ 0
Col4
Wire Wire Line
	1400 800  1400 1200
Wire Wire Line
	1400 1200 1400 1750
Connection ~ 1400 1200
Wire Wire Line
	1400 1750 1400 2300
Connection ~ 1400 1750
Wire Wire Line
	1400 2300 1400 2850
Connection ~ 1400 2300
Wire Wire Line
	1400 2850 1400 3400
Connection ~ 1400 2850
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_E2
U 1 1 5CBD371D
P 9700 3550
F 0 "D_E2" H 9572 3500 60  0000 R CNN
F 1 "D" V 9850 3500 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 9700 3550 60  0001 C CNN
F 3 "" H 9700 3550 60  0000 C CNN
	1    9700 3550
	-1   0    0    1   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_E2
U 1 1 5CBD3717
P 9400 3400
F 0 "SW_E2" H 9400 3655 50  0000 C CNN
F 1 "SW_PUSH" H 9400 3564 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9400 3400 60  0001 C CNN
F 3 "" H 9400 3400 60  0000 C CNN
	1    9400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 800  2300 1200
Wire Wire Line
	2300 1200 2300 1750
Connection ~ 2300 1200
Wire Wire Line
	2300 1750 2300 2300
Connection ~ 2300 1750
Wire Wire Line
	2300 2300 2300 2850
Connection ~ 2300 2300
Wire Wire Line
	2300 2850 2300 3400
Connection ~ 2300 2850
Wire Wire Line
	3150 750  3150 1200
Wire Wire Line
	3150 1200 3150 1750
Connection ~ 3150 1200
Wire Wire Line
	3150 1750 3150 2300
Connection ~ 3150 1750
Wire Wire Line
	3150 2300 3150 2850
Connection ~ 3150 2300
Wire Wire Line
	3150 2850 3150 3400
Connection ~ 3150 2850
Wire Wire Line
	3150 3400 3150 4000
Connection ~ 3150 3400
Wire Wire Line
	4000 750  4000 1200
Wire Wire Line
	4000 1200 4000 1750
Connection ~ 4000 1200
Wire Wire Line
	4000 1750 4000 2300
Connection ~ 4000 1750
Wire Wire Line
	4000 2300 4000 2850
Connection ~ 4000 2300
Wire Wire Line
	4000 2850 4000 3400
Connection ~ 4000 2850
Wire Wire Line
	4850 750  4850 1200
Wire Wire Line
	4850 1200 4850 1750
Connection ~ 4850 1200
Wire Wire Line
	4850 1750 4850 2300
Connection ~ 4850 1750
Wire Wire Line
	4850 2300 4850 2850
Connection ~ 4850 2300
Wire Wire Line
	4850 2850 4850 3400
Connection ~ 4850 2850
Wire Wire Line
	4850 3400 4850 4000
Connection ~ 4850 3400
Wire Wire Line
	5700 750  5700 1200
Wire Wire Line
	5700 1200 5700 1750
Connection ~ 5700 1200
Wire Wire Line
	5700 1750 5700 2300
Connection ~ 5700 1750
Wire Wire Line
	5700 2300 5700 2850
Connection ~ 5700 2300
Wire Wire Line
	5700 2850 5700 3400
Connection ~ 5700 2850
Wire Wire Line
	5700 3400 5700 4000
Connection ~ 5700 3400
Wire Wire Line
	6550 750  6550 1200
Wire Wire Line
	6550 1200 6550 1750
Connection ~ 6550 1200
Wire Wire Line
	6550 1750 6550 2300
Connection ~ 6550 1750
Wire Wire Line
	6550 2300 6550 2850
Connection ~ 6550 2300
Wire Wire Line
	6550 2850 6550 4000
Connection ~ 6550 2850
Wire Wire Line
	7400 750  7400 1200
Wire Wire Line
	7400 1200 7400 1750
Connection ~ 7400 1200
Wire Wire Line
	7400 1750 7400 2300
Connection ~ 7400 1750
Wire Wire Line
	7400 2300 7400 2850
Connection ~ 7400 2300
Wire Wire Line
	7400 2850 7400 3400
Connection ~ 7400 2850
Wire Wire Line
	7400 3400 7400 4000
Connection ~ 7400 3400
Wire Wire Line
	8250 750  8250 1200
Wire Wire Line
	8250 1200 8250 1750
Connection ~ 8250 1200
Wire Wire Line
	8250 1750 8250 2300
Connection ~ 8250 1750
Wire Wire Line
	8250 2300 8250 4000
Connection ~ 8250 2300
Wire Wire Line
	9100 750  9100 1200
Wire Wire Line
	9100 1200 9100 1750
Connection ~ 9100 1200
Wire Wire Line
	9100 1750 9100 2300
Connection ~ 9100 1750
Wire Wire Line
	9100 2300 9100 3400
Connection ~ 9100 2300
Wire Wire Line
	9100 3400 9100 4000
Connection ~ 9100 3400
Wire Wire Line
	9950 750  9950 1200
Wire Wire Line
	9950 1200 9950 1750
Connection ~ 9950 1200
Wire Wire Line
	9950 1750 9950 2300
Connection ~ 9950 1750
Wire Wire Line
	9950 2300 9950 4000
Connection ~ 9950 2300
Wire Wire Line
	3750 4200 4600 4200
Wire Wire Line
	5450 4200 6300 4200
Connection ~ 5450 4200
Wire Wire Line
	6300 4200 7150 4200
Connection ~ 6300 4200
Wire Wire Line
	7150 4200 8000 4200
Connection ~ 7150 4200
Wire Wire Line
	8000 4200 8850 4200
Connection ~ 8000 4200
Wire Wire Line
	8850 4200 9700 4200
Connection ~ 8850 4200
Wire Wire Line
	9700 4200 10550 4200
Connection ~ 9700 4200
Wire Wire Line
	10550 4200 10900 4200
Connection ~ 10550 4200
Wire Wire Line
	2000 3600 2900 3600
Wire Wire Line
	2900 3600 3750 3600
Connection ~ 2900 3600
Wire Wire Line
	3750 3600 4600 3600
Connection ~ 3750 3600
Wire Wire Line
	5450 3600 4600 3600
Connection ~ 4600 3600
Wire Wire Line
	5450 3600 6300 3600
Connection ~ 5450 3600
Wire Wire Line
	6300 3600 8000 3600
Connection ~ 6300 3600
Wire Wire Line
	8000 3600 9700 3600
Connection ~ 8000 3600
Wire Wire Line
	9700 3600 10850 3600
Connection ~ 9700 3600
Wire Wire Line
	2000 3050 2900 3050
Wire Wire Line
	2900 3050 3750 3050
Connection ~ 2900 3050
Wire Wire Line
	3750 3050 4600 3050
Connection ~ 3750 3050
Wire Wire Line
	4600 3050 5450 3050
Connection ~ 4600 3050
Wire Wire Line
	5450 3050 6300 3050
Connection ~ 5450 3050
Wire Wire Line
	6300 3050 7150 3050
Connection ~ 6300 3050
Wire Wire Line
	7150 3050 8000 3050
Connection ~ 7150 3050
Wire Wire Line
	8000 3050 10850 3050
Connection ~ 8000 3050
Wire Wire Line
	2000 2500 2900 2500
Wire Wire Line
	2900 2500 3750 2500
Connection ~ 2900 2500
Wire Wire Line
	3750 2500 4600 2500
Connection ~ 3750 2500
Wire Wire Line
	4600 2500 5450 2500
Connection ~ 4600 2500
Wire Wire Line
	5450 2500 6300 2500
Connection ~ 5450 2500
Wire Wire Line
	6300 2500 7150 2500
Connection ~ 6300 2500
Wire Wire Line
	7150 2500 8000 2500
Connection ~ 7150 2500
Wire Wire Line
	8000 2500 8850 2500
Connection ~ 8000 2500
Wire Wire Line
	8850 2500 9700 2500
Connection ~ 8850 2500
Wire Wire Line
	9700 2500 10550 2500
Connection ~ 9700 2500
Wire Wire Line
	10550 2500 10850 2500
Connection ~ 10550 2500
Wire Wire Line
	2000 1950 2900 1950
Wire Wire Line
	2900 1950 3750 1950
Connection ~ 2900 1950
Wire Wire Line
	3750 1950 4600 1950
Connection ~ 3750 1950
Wire Wire Line
	4600 1950 5450 1950
Connection ~ 4600 1950
Wire Wire Line
	5450 1950 6300 1950
Connection ~ 5450 1950
Wire Wire Line
	6300 1950 7150 1950
Connection ~ 6300 1950
Wire Wire Line
	7150 1950 8000 1950
Connection ~ 7150 1950
Wire Wire Line
	8000 1950 8850 1950
Connection ~ 8000 1950
Wire Wire Line
	8850 1950 9700 1950
Connection ~ 8850 1950
Wire Wire Line
	9700 1950 10550 1950
Connection ~ 9700 1950
Wire Wire Line
	10550 1950 10850 1950
Connection ~ 10550 1950
Wire Wire Line
	2000 1400 2900 1400
Wire Wire Line
	2900 1400 3750 1400
Connection ~ 2900 1400
Wire Wire Line
	3750 1400 4600 1400
Connection ~ 3750 1400
Wire Wire Line
	4600 1400 5450 1400
Connection ~ 4600 1400
Wire Wire Line
	5450 1400 6300 1400
Connection ~ 5450 1400
Wire Wire Line
	6300 1400 7150 1400
Connection ~ 6300 1400
Wire Wire Line
	7150 1400 8000 1400
Connection ~ 7150 1400
Wire Wire Line
	8000 1400 8850 1400
Connection ~ 8000 1400
Wire Wire Line
	8850 1400 9700 1400
Connection ~ 8850 1400
Wire Wire Line
	9700 1400 10550 1400
Connection ~ 9700 1400
Wire Wire Line
	10550 1400 10850 1400
Connection ~ 10550 1400
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_C5
U 1 1 5CB8035E
P 6850 2300
F 0 "SW_C5" H 6850 2555 50  0000 C CNN
F 1 "SW_PUSH" H 6850 2464 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6850 2300 60  0001 C CNN
F 3 "" H 6850 2300 60  0000 C CNN
	1    6850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  800  550  2300
Wire Wire Line
	1150 2500 2000 2500
Connection ~ 2000 2500
$Comp
L Microcontroller:ProMicroEliteC U1
U 1 1 5D9E153E
P 4800 4700
F 0 "U1" H 4900 4865 50  0000 C CNN
F 1 "ProMicroEliteC" H 4900 4774 50  0000 C CNN
F 2 "Keebio-Pretty:Elite-C" H 4850 4850 50  0001 C CNN
F 3 "" H 4850 4850 50  0001 C CNN
	1    4800 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D9EBC83
P 4450 5150
F 0 "#PWR0101" H 4450 4900 50  0001 C CNN
F 1 "GND" H 4455 4977 50  0000 C CNN
F 2 "" H 4450 5150 50  0001 C CNN
F 3 "" H 4450 5150 50  0001 C CNN
	1    4450 5150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D9EF0CE
P 5350 4950
F 0 "#PWR0102" H 5350 4700 50  0001 C CNN
F 1 "GND" H 5355 4777 50  0000 C CNN
F 2 "" H 5350 4950 50  0001 C CNN
F 3 "" H 5350 4950 50  0001 C CNN
	1    5350 4950
	0    -1   -1   0   
$EndComp
$Comp
L Split-Keyboard---Right-rescue:SW_PUSH-keyboard_parts SW_F9
U 1 1 5DA5B896
P 3450 4000
F 0 "SW_F9" H 3450 4255 50  0000 C CNN
F 1 "SW_PUSH" H 3450 4164 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.75u_PCB" H 3450 4000 60  0001 C CNN
F 3 "" H 3450 4000 60  0000 C CNN
	1    3450 4000
	1    0    0    -1  
$EndComp
$Comp
L Split-Keyboard---Right-rescue:D-keyboard_parts D_F8
U 1 1 5DA5B89C
P 4600 4150
F 0 "D_F8" H 4472 4100 60  0000 R CNN
F 1 "D" V 4750 4100 60  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P3.81mm_Vertical_AnodeUp" H 4600 4150 60  0001 C CNN
F 3 "" H 4600 4150 60  0000 C CNN
	1    4600 4150
	-1   0    0    1   
$EndComp
Connection ~ 4600 4200
Wire Wire Line
	4600 4200 5450 4200
Wire Wire Line
	4000 3400 4000 4000
Connection ~ 4000 3400
$EndSCHEMATC
