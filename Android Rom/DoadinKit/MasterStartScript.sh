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
echo "  1 - Build Environment Setup (Run Once)"
echo "  2 - Ancora_TMO Options (Galaxy Exhibit 4G)"
echo "  3 - Ancora Options (Galaxy W)"
echo "  4 - Ariesve Options (Galaxy S Plus GT-I9001)"
echo "  5 - All 3 Options(All Three Above Devices)"
echo "  6 - Kernel Tools"
echo
echo
echo "  x - Exit"
echo
echo
echo "For first time run build environment setup first if needed."
echo "Also if first time setting up run setup for your device/rom choice then build"
echo -n "Select Option: "
options=("1" "2" "3" "4" "5" "6" "x")
select opt in "${options[@]}"
do
    case $opt in
      1) BuildEnvironmentSetup/Setup;;
      2) ancora_tmo_options/ancora_tmo_options;;
      3) ancora_options/ancora_options;;
      4) ariesve_options/ariesve_options;;
      5) all_three_options/all_three_options;;
	  6) KernelTools/kernel_main_menu;;
      x) exit
      *) echo "Invalid option"; continue;;
    esac
done
