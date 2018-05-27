#!/bin/bash
repo sync
make clobber
. build/envsetup.sh
lunch cm_ancora_tmo-userdebug
brunch ancora_tmo
