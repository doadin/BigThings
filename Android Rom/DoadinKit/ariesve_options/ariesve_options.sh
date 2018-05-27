#!/bin/sh

clear

echo
echo "================================================================="
echo " Android Build Tool - by cars1189 (xda-developers.com) aka Doadin"
echo "================================================================="
echo " Version 0.0.1"
echo
echo "> ARIESVE MENU"
echo
echo "  1 - Setup CM9 (Run Once)"
echo "  2 - Build CM9"
echo "  3 - Setup CM10 (Run Once)"
echo "  4 - Build CM10"
echo "  5 - Setup CM10.1 (Run Once)"
echo "  6 - Build CM10.1"
echo "  7 - Setup CM10.2 (Run Once)"
echo "  8 - Build CM10.2"
echo "  9 - Setup CM11.0 (Run Once)"
echo "  10 - Build CM11.0"
echo
echo
echo "  x - Exit"
echo "  m - Main Menu"
echo
echo
echo -n "Enter option: "
options=("1" "2" "3" "4" "5" "6" "7" "8" "9" "10" "11" "0" "x" "m")
select opt in "${options[@]}"
do
    case $opt in
      1) CM9/FirstTimeSetupCM9;;
      2) CM9/Build CM9;;
      3) CM10/FirstTimeSetupCM10;;
      4) CM10/BuildCM10;;
      5) CM10.1/FirstTimeSetupCM10.1;;
      6) CM10.1/BuildCM10.1;;
      7) CM10.2/FirstTimeSetupCM10.2;;
      8) CM10.2/BuildCM10.2;;
      9) CM11.0/FirstTimeSetupCM11.0;;
      10) CM11.0/BuildCM11.0;;
      x) exit
	  m) cd ..; MasterStartScript;;
      *) echo "Invalid option"; continue;;
    esac
done