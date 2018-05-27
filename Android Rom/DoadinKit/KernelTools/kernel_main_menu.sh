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
echo "  1 - Setup Options(run once)"
echo "  2 - Ancora_TMO Options (Galaxy Exhibit 4G)"
echo "  3 - Ancora Options (Galaxy W)"
echo "  4 - Ariesve Options (Galaxy S Plus GT-I9001)"
echo "  5 - All 3 Options(All Three Above Devices)"
echo
echo
echo "  x - Exit"
echo "  m - Main Menu"
echo
echo
echo "For first time run build environment setup first if needed."
echo "Also if first time setting up run setup for your device/rom choice then build"
echo -n "Select Option: "
options=("1" "2" "3" "4" "5" "m" "x")
select opt in "${options[@]}"
do
    case $opt in
	  1) kernel_setup_options;;
      2) cd ..; ancora_tmo_options/ancora_tmo_options_kernel;;
      3) cd ..; ancora_options/ancora_options_kernel;;
      4) cd ..; ariesve_options/ariesve_options_kernel;;
      5) cd ..; all_three_options/all_three_options_kernel;;
      x) exit
	  m) cd ..; MasterStartScript;;
      *) echo "Invalid option"; continue;;
    esac
done
