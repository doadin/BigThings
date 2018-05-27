#!/bin/sh

cd ~/CM10.1

repo sync

#ancora_tmo
make clobber

. build/envsetup.sh

lunch cm_ancora_tmo-userdebug

brunch ancora_tmo

#ancora
make clobber

. build/envsetup.sh

lunch cm_ancora-userdebug

brunch ancora

#ariesve
make clobber

. build/envsetup.sh

lunch cm_ariesve-userdebug

brunch ariesve

echo "Builds are under /out/target/product/*device name here*/*romzip*.zip"
echo "Device name aka ancora ancora_tmo or ariesve"

read -p "Press [Enter] key to go back to Main Menu..."