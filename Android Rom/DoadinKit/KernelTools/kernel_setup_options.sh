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
echo "  1 - Setup Arco 4.0(run once)"
echo "  2 - Setup Arco 4.1(run once)"
echo "  3 - Setup Arco 4.2(run once)"
echo "  4 - Setup Arco 4.3(run once)"
echo "  5 - Setup Arco 4.4(run once)"
echo "  6 - Setup ADC 4.0(run once)"
echo "  7 - Setup ADC 4.1(run once)"
echo "  8 - Setup ADC 4.2(run once)"
echo "  9 - Setup ADC 4.3(run once)"
echo "  10 - Setup ADC 4.4(run once)"
echo "  11 - Setup K^Kernel 4.0(run once)"
echo "  12 - Setup K^Kernel 4.1(run once)"
echo "  13 - Setup K^Kernel 4.2(run once)"
echo "  14 - Setup K^Kernel 4.3(run once)"
echo "  15 - Setup K^Kernel 4.4(run once)"
echo
echo
echo "  x - Exit"
echo "  m - Main Menu"
echo
echo
echo "For first time run build environment setup first if needed."
echo "Also if first time setting up run setup for your device/kernel choice then build"
echo -n "Select Option: "
options=("1" "2" "3" "4" "5" "6" "7" "8" "9" "10" "11" "12" "13" "14" "15" "m" "x")
select opt in "${options[@]}"
do
    case $opt in
      1) cd ..; setup_arco/setup_arco_kernel_4.0;;
      2) cd ..; setup_arco/setup_arco_kernel_4.1;;
      3) cd ..; setup_arco/setup_arco_kernel_4.2;;
      4) cd ..; setup_arco/setup_arco_kernel_4.3;;
      5) cd ..; setup_arco/setup_arco_kernel_4.4;;
      6) cd ..; setup_adc/setup_adc_kernel_4.0;;
      7) cd ..; setup_adc/setup_adc_kernel_4.1;;
      8) cd ..; setup_adc/setup_adc_kernel_4.2;;
      9) cd ..; setup_adc/setup_adc_kernel_4.3;;
      10) cd ..; setup_adc/setup_adc_kernel_4.4;;
      11) cd ..; setup_k_kernel/setup_k_kernel_4.0;;
      12) cd ..; setup_k_kernel/setup_k_kernel_4.1;;
      13) cd ..; setup_k_kernel/setup_k_kernel_4.2;;
      14) cd ..; setup_k_kernel/setup_k_kernel_4.3;;
      15) cd ..; setup_k_kernel/setup_k_kernel_4.4;;
      x) exit
	  m) cd ..; MasterStartScript;;
      *) echo "Invalid option"; continue;;
    esac
done
