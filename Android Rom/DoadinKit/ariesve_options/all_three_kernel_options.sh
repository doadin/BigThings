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
echo "  1 - Build All Three Kernels"
echo
echo
echo "  x - Exit"
echo "  m - Main Menu"
echo
echo
echo "For first time run build environment setup first if needed."
echo "Also if first time setting up run setup for your device/rom choice then build"
echo -n "Select Option: "
options=("1" "m" "x")
select opt in "${options[@]}"
do
    case $opt in
      1) build_all_three_kernels;;
      x) exit
	  m) cd ..; MasterStartScript;;
      *) echo "Invalid option"; continue;;
    esac
done