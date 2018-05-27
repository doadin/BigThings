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
echo "  4 - All 3 Options(All Three Above Kernels)"
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
      1) ancora_tmo_options/ancora_tmo_options_kernel;;
      2) ancora_options/ancora_options_kernel;;
      3) ariesve_options/ariesve_options_kernel;;
      4) all_three_options/all_three_options_kernel;;
      x) exit
	  m) cd ..; MasterStartScript;;
      *) echo "Invalid option"; continue;;
    esac
done