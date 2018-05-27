#!/bin/sh

clear

echo
echo "================================================================="
echo " Android Build Tool - by cars1189 (xda-developers.com) aka Doadin"
echo "================================================================="
echo " Version 0.0.1"
echo
echo "> MAIN MENU"
echo
echo "  1 - Arco Kernel Options"
echo "  2 - ADC Kernel Options"
echo "  3 - K^Kernel Options"
echo "  4 - All 3 Kernels Options(All Three Above Kernels)"
echo
echo
echo "  x - Exit"
echo "  m - Main Menu"
echo
echo
echo "For first time run build environment setup first if needed."
echo "Also if first time setting up run setup for your device/rom choice then build"
echo -n "Select Option: "
options=("1" "2" "3" "4" "m" "x")
select opt in "${options[@]}"
do
    case $opt in
      1) arco_kernel_options;;
      2) adc_kernel_options;;
      3) k_kernel_options;;
      4) all_three_kernel_options;;
      x) exit
	  m) cd ..; MasterStartScript;;
      *) echo "Invalid option"; continue;;
    esac
done
