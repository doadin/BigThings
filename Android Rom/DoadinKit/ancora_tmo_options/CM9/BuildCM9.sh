#!/bin/sh

cd ~/CM9

repo sync

make clobber

. build/envsetup.sh

lunch cm_ancora_tmo-userdebug

brunch ancora_tmo

echo "Builds are under /out/target/product/*device name here*/*romzip*.zip"
echo "Device name aka ancora ancora_tmo or ariesve"

read -p "Press [Enter] key to go back to Main Menu..."