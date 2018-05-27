#!/bin/sh
mkdir ~/bin
curl https://dl-ssl.google.com/dl/googlesource/git-repo/repo > ~/bin/repo 
chmod a+x ~/bin/repo
mkdir ~/CM9
cd ~/CM9
repo init -u git://github.com/CyanogenMod/android.git -b cm-10.2
repo sync -j16
cd ~/android/system
./vendor/cm/get-prebuilts
cp ~/Desktop/DoadinKit/all_tree_options/cm-10.2_local_manifest.xml ~/CM10.2/.repo/local_manifests/local_manifest.xml
repo sync
clear
echo "Finished First Time Setup"
read -p "Press [Enter] key to go back to Main Menu..."
sh ~/Desktop/DoadinKit/MasterStartScript