#!/bin/sh
echo "setting up repo binary"
mkdir ~/bin
curl https://dl-ssl.google.com/dl/googlesource/git-repo/repo > ~/bin/repo 
chmod a+x ~/bin/repo
echo "setting up ROM Building folder"
mkdir ~/CM10.2
cd ~/CM10.2
repo init -u git://github.com/CyanogenMod/android.git -b cm-10.2
repo sync -j16
echo "settting up prebuilts needed for building"
cd ~/CM10.2
./vendor/cm/get-prebuilts
echo "setting up local_manifest for device repos"
cp ~/Desktop/DoadinKit/ariesve_options/cm-10.2_local_manifest.xml ~/CM10.2/.repo/local_manifests/local_manifest.xml
echo "syncing again to retrieve device repos"
repo sync
clear
sh ~/Desktop/DoadinKit/MasterStartScript