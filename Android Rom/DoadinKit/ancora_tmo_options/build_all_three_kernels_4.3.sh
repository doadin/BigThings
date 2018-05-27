#!/bin/sh

#Make Default arco_4.3 
echo "Making Linaro arco_4.3"
cd ~/Kernels/chris_4.3/
make clean
export ARCH=arm
export SUBARCH=arm
export CROSS_COMPILE=~/Desktop/kernel/toolchains/linaro_toolchains_2014-2014.33/arm-cortex_a8-linux-gnueabi-linaro_4.8.3-2014.33/bin/arm-gnueabi-
make ancora_defconfig
make
cp  ~/Kernels/arco_4.3/arch/arm/boot/zImage ~/Kernels/arco_4.3/temp/ancora_defconfig/zImage
cp  ~/Kernels/arco_4.3/fs/cifs/cifs.ko ~/Kernels/arco_4.3/temp/ancora_defconfig/cifs.ko
cp  ~/Kernels/arco_4.3/drivers/net/wireless/bcmdhd/dhd.ko ~/Kernels/arco_4.3/temp/ancora_defconfig/dhd.ko
cp  ~/Kernels/arco_4.3/drivers/scsi/scsi_wait_scan.ko ~/Kernels/arco_4.3/temp/ancora_defconfig/scsi_wait_scan.ko
cp  ~/Kernels/arco_4.3/drivers/crypto/msm/qce.ko ~/Kernels/arco_4.3/temp/ancora_defconfig/qce.ko
cp  ~/Kernels/arco_4.3/drivers/crypto/msm/qcedev.ko ~/Kernels/arco_4.3/temp/ancora_defconfig/qcedev.ko
cp  ~/Kernels/arco_4.3/drivers/crypto/msm/qcrypto.ko ~/Kernels/arco_4.3/temp/ancora_defconfig/qcrypto.ko
make clean

#Make Default chris_4.3
echo "Making Linaro K^Kernel"
cd ~/Kernels/chris_4.3/
make clean
export ARCH=arm
export SUBARCH=arm
export CROSS_COMPILE=~/Desktop/kernel/toolchains/linaro_toolchains_2014-2014.33/arm-cortex_a8-linux-gnueabi-linaro_4.8.3-2014.33/bin/arm-gnueabi-
make ancora_tmo_defconfig
make
cp  ~/Kernels/chris_4.3/arch/arm/boot/zImage ~/Kernels/chris_4.3/temp/ancora_tmo_defconfig/zImage
cp  ~/Kernels/chris_4.3/fs/cifs/cifs.ko ~/Kernels/chris_4.3/temp/ancora_tmo_defconfig/cifs.ko
cp  ~/Kernels/chris_4.3/drivers/net/wireless/bcmdhd/dhd.ko ~/Kernels/chris_4.3/temp/ancora_tmo_defconfig/dhd.ko
cp  ~/Kernels/chris_4.3/drivers/scsi/scsi_wait_scan.ko ~/Kernels/chris_4.3/temp/ancora_tmo_defconfig/scsi_wait_scan.ko
cp  ~/Kernels/chris_4.3/drivers/crypto/msm/qce.ko ~/Kernels/chris_4.3/temp/ancora_tmo_defconfig/qce.ko
cp  ~/Kernels/chris_4.3/drivers/crypto/msm/qcedev.ko ~/Kernels/chris_4.3/temp/ancora_tmo_defconfig/qcedev.ko
cp  ~/Kernels/chris_4.3/drivers/crypto/msm/qcrypto.ko ~/Kernels/chris_4.3/temp/ancora_tmo_defconfig/qcrypto.ko
make clean


#Make ancora_tmo_oc_exuv_hm_defconfig
make clean
export ARCH=arm
export SUBARCH=arm
export CROSS_COMPILE=~/Desktop/kernel/toolchains/linaro_toolchains_2014-2014.33/arm-cortex_a8-linux-gnueabi-linaro_4.8.3-2014.33/bin/arm-gnueabi-
make ancora_tmo_oc_exuv_hm_defconfig
make
cp  ~/Kernels/chris_4.3/arch/arm/boot/zImage ~/Kernels/chris_4.3/temp/ancora_tmo_oc_exuv_hm_defconfig/zImage
cp  ~/Kernels/chris_4.3/fs/cifs/cifs.ko ~/Kernels/chris_4.3/temp/ancora_tmo_oc_exuv_hm_defconfig/cifs.ko
cp  ~/Kernels/chris_4.3/drivers/net/wireless/bcmdhd/dhd.ko ~/Kernels/chris_4.3/temp/ancora_tmo_oc_exuv_hm_defconfig/dhd.ko
cp  ~/Kernels/chris_4.3/drivers/scsi/scsi_wait_scan.ko ~/Kernels/chris_4.3/temp/ancora_tmo_oc_exuv_hm_defconfig/scsi_wait_scan.ko
cp  ~/Kernels/chris_4.3/drivers/crypto/msm/qce.ko ~/Kernels/chris_4.3/temp/ancora_tmo_oc_exuv_hm_defconfig/qce.ko
cp  ~/Kernels/chris_4.3/drivers/crypto/msm/qcedev.ko ~/Kernels/chris_4.3/temp/ancora_tmo_oc_exuv_hm_defconfig/qcedev.ko
cp  ~/Kernels/chris_4.3/drivers/crypto/msm/qcrypto.ko ~/Kernels/chris_4.3/temp/ancora_tmo_oc_exuv_hm_defconfig/qcrypto.ko
make clean


#Make ancora_tmo_oc_exuv_sm_defconfig
make clean
export ARCH=arm
export SUBARCH=arm
export CROSS_COMPILE=~/Desktop/kernel/toolchains/linaro_toolchains_2014-2014.33/arm-cortex_a8-linux-gnueabi-linaro_4.8.3-2014.33/bin/arm-gnueabi-
make ancora_tmo_oc_exuv_sm_defconfig
make
cp  ~/Kernels/chris_4.3/arch/arm/boot/zImage ~/Kernels/chris_4.3/temp/ancora_tmo_oc_exuv_sm_defconfig/zImage
cp  ~/Kernels/chris_4.3/fs/cifs/cifs.ko ~/Kernels/chris_4.3/temp/ancora_tmo_oc_exuv_sm_defconfig/cifs.ko
cp  ~/Kernels/chris_4.3/drivers/net/wireless/bcmdhd/dhd.ko ~/Kernels/chris_4.3/temp/ancora_tmo_oc_exuv_sm_defconfig/dhd.ko
cp  ~/Kernels/chris_4.3/drivers/scsi/scsi_wait_scan.ko ~/Kernels/chris_4.3/temp/ancora_tmo_oc_exuv_sm_defconfig/scsi_wait_scan.ko
cp  ~/Kernels/chris_4.3/drivers/crypto/msm/qce.ko ~/Kernels/chris_4.3/temp/ancora_tmo_oc_exuv_sm_defconfig/qce.ko
cp  ~/Kernels/chris_4.3/drivers/crypto/msm/qcedev.ko ~/Kernels/chris_4.3/temp/ancora_tmo_oc_exuv_sm_defconfig/qcedev.ko
cp  ~/Kernels/chris_4.3/drivers/crypto/msm/qcrypto.ko ~/Kernels/chris_4.3/temp/ancora_tmo_oc_exuv_sm_defconfig/qcrypto.ko
make clean


#Make ancora_tmo_oc_exuv_vhm_defconfig
make clean
export ARCH=arm
export SUBARCH=arm
export CROSS_COMPILE=~/Desktop/kernel/toolchains/linaro_toolchains_2014-2014.33/arm-cortex_a8-linux-gnueabi-linaro_4.8.3-2014.33/bin/arm-gnueabi-
make ancora_tmo_oc_exuv_vhm_defconfig
make
cp  ~/Kernels/chris_4.3/arch/arm/boot/zImage ~/Kernels/chris_4.3/temp/ancora_tmo_oc_exuv_vhm_defconfig/zImage
cp  ~/Kernels/chris_4.3/fs/cifs/cifs.ko ~/Kernels/chris_4.3/temp/ancora_tmo_oc_exuv_vhm_defconfig/cifs.ko
cp  ~/Kernels/chris_4.3/drivers/net/wireless/bcmdhd/dhd.ko ~/Kernels/chris_4.3/temp/ancora_tmo_oc_exuv_vhm_defconfig/dhd.ko
cp  ~/Kernels/chris_4.3/drivers/scsi/scsi_wait_scan.ko ~/Kernels/chris_4.3/temp/ancora_tmo_oc_exuv_vhm_defconfig/scsi_wait_scan.ko
cp  ~/Kernels/chris_4.3/drivers/crypto/msm/qce.ko ~/Kernels/chris_4.3/temp/ancora_tmo_oc_exuv_vhm_defconfig/qce.ko
cp  ~/Kernels/chris_4.3/drivers/crypto/msm/qcedev.ko ~/Kernels/chris_4.3/temp/ancora_tmo_oc_exuv_vhm_defconfig/qcedev.ko
cp  ~/Kernels/chris_4.3/drivers/crypto/msm/qcrypto.ko ~/Kernels/chris_4.3/temp/ancora_tmo_oc_exuv_vhm_defconfig/qcrypto.ko
make clean


#Make ancora_tmo_oc_exuv_xhm_defconfig
make clean
export ARCH=arm
export SUBARCH=arm
export CROSS_COMPILE=~/Desktop/kernel/toolchains/linaro_toolchains_2014-2014.33/arm-cortex_a8-linux-gnueabi-linaro_4.8.3-2014.33/bin/arm-gnueabi-
make ancora_tmo_oc_exuv_xhm_defconfig
make
cp  ~/Kernels/chris_4.3/arch/arm/boot/zImage ~/Kernels/chris_4.3/temp/ancora_tmo_oc_exuv_xhm_defconfig/zImage
cp  ~/Kernels/chris_4.3/fs/cifs/cifs.ko ~/Kernels/chris_4.3/temp/ancora_tmo_oc_exuv_xhm_defconfig/cifs.ko
cp  ~/Kernels/chris_4.3/drivers/net/wireless/bcmdhd/dhd.ko ~/Kernels/chris_4.3/temp/ancora_tmo_oc_exuv_xhm_defconfig/dhd.ko
cp  ~/Kernels/chris_4.3/drivers/scsi/scsi_wait_scan.ko ~/Kernels/chris_4.3/temp/ancora_tmo_oc_exuv_xhm_defconfig/scsi_wait_scan.ko
cp  ~/Kernels/chris_4.3/drivers/crypto/msm/qce.ko ~/Kernels/chris_4.3/temp/ancora_tmo_oc_exuv_xhm_defconfig/qce.ko
cp  ~/Kernels/chris_4.3/drivers/crypto/msm/qcedev.ko ~/Kernels/chris_4.3/temp/ancora_tmo_oc_exuv_xhm_defconfig/qcedev.ko
cp  ~/Kernels/chris_4.3/drivers/crypto/msm/qcrypto.ko ~/Kernels/chris_4.3/temp/ancora_tmo_oc_exuv_xhm_defconfig/qcrypto.ko
make clean


#Make ancora_tmo_oc_uv_hm_defconfig
make clean
export ARCH=arm
export SUBARCH=arm
export CROSS_COMPILE=~/Desktop/kernel/toolchains/linaro_toolchains_2014-2014.33/arm-cortex_a8-linux-gnueabi-linaro_4.8.3-2014.33/bin/arm-gnueabi-
make ancora_tmo_oc_uv_hm_defconfig
make
cp  ~/Kernels/chris_4.3/arch/arm/boot/zImage ~/Kernels/chris_4.3/temp/ancora_tmo_oc_uv_hm_defconfig/zImage
cp  ~/Kernels/chris_4.3/fs/cifs/cifs.ko ~/Kernels/chris_4.3/temp/ancora_tmo_oc_uv_hm_defconfig/cifs.ko
cp  ~/Kernels/chris_4.3/drivers/net/wireless/bcmdhd/dhd.ko ~/Kernels/chris_4.3/temp/ancora_tmo_oc_uv_hm_defconfig/dhd.ko
cp  ~/Kernels/chris_4.3/drivers/scsi/scsi_wait_scan.ko ~/Kernels/chris_4.3/temp/ancora_tmo_oc_uv_hm_defconfig/scsi_wait_scan.ko
cp  ~/Kernels/chris_4.3/drivers/crypto/msm/qce.ko ~/Kernels/chris_4.3/temp/ancora_tmo_oc_uv_hm_defconfig/qce.ko
cp  ~/Kernels/chris_4.3/drivers/crypto/msm/qcedev.ko ~/Kernels/chris_4.3/temp/ancora_tmo_oc_uv_hm_defconfig/qcedev.ko
cp  ~/Kernels/chris_4.3/drivers/crypto/msm/qcrypto.ko ~/Kernels/chris_4.3/temp/ancora_tmo_oc_uv_hm_defconfig/qcrypto.ko
make clean


#Make ancora_tmo_oc_uv_sm_defconfig
make clean
export ARCH=arm
export SUBARCH=arm
export CROSS_COMPILE=~/Desktop/kernel/toolchains/linaro_toolchains_2014-2014.33/arm-cortex_a8-linux-gnueabi-linaro_4.8.3-2014.33/bin/arm-gnueabi-
make ancora_tmo_oc_uv_sm_defconfig
make
cp  ~/Kernels/chris_4.3/arch/arm/boot/zImage ~/Kernels/chris_4.3/temp/ancora_tmo_oc_uv_sm_defconfig/zImage
cp  ~/Kernels/chris_4.3/fs/cifs/cifs.ko ~/Kernels/chris_4.3/temp/ancora_tmo_oc_uv_sm_defconfig/cifs.ko
cp  ~/Kernels/chris_4.3/drivers/net/wireless/bcmdhd/dhd.ko ~/Kernels/chris_4.3/temp/ancora_tmo_oc_uv_sm_defconfig/dhd.ko
cp  ~/Kernels/chris_4.3/drivers/scsi/scsi_wait_scan.ko ~/Kernels/chris_4.3/temp/ancora_tmo_oc_uv_sm_defconfig/scsi_wait_scan.ko
cp  ~/Kernels/chris_4.3/drivers/crypto/msm/qce.ko ~/Kernels/chris_4.3/temp/ancora_tmo_oc_uv_sm_defconfig/qce.ko
cp  ~/Kernels/chris_4.3/drivers/crypto/msm/qcedev.ko ~/Kernels/chris_4.3/temp/ancora_tmo_oc_uv_sm_defconfig/qcedev.ko
cp  ~/Kernels/chris_4.3/drivers/crypto/msm/qcrypto.ko ~/Kernels/chris_4.3/temp/ancora_tmo_oc_uv_sm_defconfig/qcrypto.ko
make clean


#Make ancora_tmo_oc_uv_vhm_defconfig
make clean
export ARCH=arm
export SUBARCH=arm
export CROSS_COMPILE=~/Desktop/kernel/toolchains/linaro_toolchains_2014-2014.33/arm-cortex_a8-linux-gnueabi-linaro_4.8.3-2014.33/bin/arm-gnueabi-
make ancora_tmo_oc_uv_vhm_defconfig
make
cp  ~/Kernels/chris_4.3/arch/arm/boot/zImage ~/Kernels/chris_4.3/temp/ancora_tmo_oc_uv_vhm_defconfig/zImage
cp  ~/Kernels/chris_4.3/fs/cifs/cifs.ko ~/Kernels/chris_4.3/temp/ancora_tmo_oc_uv_vhm_defconfig/cifs.ko
cp  ~/Kernels/chris_4.3/drivers/net/wireless/bcmdhd/dhd.ko ~/Kernels/chris_4.3/temp/ancora_tmo_oc_uv_vhm_defconfig/dhd.ko
cp  ~/Kernels/chris_4.3/drivers/scsi/scsi_wait_scan.ko ~/Kernels/chris_4.3/temp/ancora_tmo_oc_uv_vhm_defconfig/scsi_wait_scan.ko
cp  ~/Kernels/chris_4.3/drivers/crypto/msm/qce.ko ~/Kernels/chris_4.3/temp/ancora_tmo_oc_uv_vhm_defconfig/qce.ko
cp  ~/Kernels/chris_4.3/drivers/crypto/msm/qcedev.ko ~/Kernels/chris_4.3/temp/ancora_tmo_oc_uv_vhm_defconfig/qcedev.ko
cp  ~/Kernels/chris_4.3/drivers/crypto/msm/qcrypto.ko ~/Kernels/chris_4.3/temp/ancora_tmo_oc_uv_vhm_defconfig/qcrypto.ko
make clean


#Make ancora_tmo_oc_uv_xhm_defconfig
make clean
export ARCH=arm
export SUBARCH=arm
export CROSS_COMPILE=~/Desktop/kernel/toolchains/linaro_toolchains_2014-2014.33/arm-cortex_a8-linux-gnueabi-linaro_4.8.3-2014.33/bin/arm-gnueabi-
make ancora_tmo_oc_uv_xhm_defconfig
make
cp  ~/Kernels/chris_4.3/arch/arm/boot/zImage ~/Kernels/chris_4.3/temp/ancora_tmo_oc_uv_xhm_defconfig/zImage
cp  ~/Kernels/chris_4.3/fs/cifs/cifs.ko ~/Kernels/chris_4.3/temp/ancora_tmo_oc_uv_xhm_defconfig/cifs.ko
cp  ~/Kernels/chris_4.3/drivers/net/wireless/bcmdhd/dhd.ko ~/Kernels/chris_4.3/temp/ancora_tmo_oc_uv_xhm_defconfig/dhd.ko
cp  ~/Kernels/chris_4.3/drivers/scsi/scsi_wait_scan.ko ~/Kernels/chris_4.3/temp/ancora_tmo_oc_uv_xhm_defconfig/scsi_wait_scan.ko
cp  ~/Kernels/chris_4.3/drivers/crypto/msm/qce.ko ~/Kernels/chris_4.3/temp/ancora_tmo_oc_uv_xhm_defconfig/qce.ko
cp  ~/Kernels/chris_4.3/drivers/crypto/msm/qcedev.ko ~/Kernels/chris_4.3/temp/ancora_tmo_oc_uv_xhm_defconfig/qcedev.ko
cp  ~/Kernels/chris_4.3/drivers/crypto/msm/qcrypto.ko ~/Kernels/chris_4.3/temp/ancora_tmo_oc_uv_xhm_defconfig/qcrypto.ko
make clean


#Make Default adc_4.3
#Make ancora_tmo_defconfig
echo "Making Linaro adc_4.3 Kernel"
cd ~/Kernels/adc_4.3/
make clean
export ARCH=arm
export SUBARCH=arm
export CROSS_COMPILE=~/Desktop/kernel/toolchains/linaro_toolchains_2014-2014.33/arm-cortex_a8-linux-gnueabi-linaro_4.8.3-2014.33/bin/arm-gnueabi-
make ancora_tmo_defconfig
make
cp  ~/Kernels/adc_4.3/arch/arm/boot/zImage ~/Desktop/kernel/adc_4.3/temp/ancora_tmo_defconfig/zImage
cp  ~/Kernels/adc_4.3/fs/cifs/cifs.ko ~/Desktop/kernel/adc_4.3/temp/ancora_tmo_defconfig/cifs.ko
cp  ~/Kernels/adc_4.3/drivers/net/wireless/bcmdhd/dhd.ko ~/Desktop/kernel/adc_4.3/temp/ancora_tmo_defconfig/dhd.ko
cp  ~/Kernels/adc_4.3/drivers/scsi/scsi_wait_scan.ko ~/Desktop/kernel/adc_4.3/temp/ancora_tmo_defconfig/scsi_wait_scan.ko
cp  ~/Kernels/adc_4.3/drivers/crypto/msm/qce.ko ~/Desktop/kernel/adc_4.3/temp/ancora_tmo_defconfig/qce.ko
cp  ~/Kernels/adc_4.3/drivers/crypto/msm/qcedev.ko ~/Desktop/kernel/adc_4.3/temp/ancora_tmo_defconfig/qcedev.ko
cp  ~/Kernels/adc_4.3/drivers/crypto/msm/qcrypto.ko ~/Desktop/kernel/adc_4.3/temp/ancora_tmo_defconfig/qcrypto.ko
make clean

sh unpack
mkbootimg --cmdline 'init=/sbin/init root=/dev/ram rw initrd=0x11000000,16M console=ttyDCC0 mem=88M ip=dhcp' --~/Desktop/kernel/adc_4.3/temp/ancora_tmo_defconfig/zImage --ramdisk newramdisk.cpio.gz -o ~/Desktop/kernel/adc_4.3/temp/ancora_tmo_defconfig/boot.img
mkbootimg --cmdline 'init=/sbin/init root=/dev/ram rw initrd=0x11000000,16M console=ttyDCC0 mem=88M ip=dhcp' --~/Kernels/chris_4.3/temp/ancora_tmo_oc_uv_xhm_defconfig/zImage --ramdisk newramdisk.cpio.gz -o ~/Kernels/chris_4.3/temp/ancora_tmo_oc_uv_xhm_defconfig/boot.img
mkbootimg --cmdline 'init=/sbin/init root=/dev/ram rw initrd=0x11000000,16M console=ttyDCC0 mem=88M ip=dhcp' --~/Kernels/chris_4.3/temp/ancora_tmo_oc_uv_vhm_defconfig/zImage --ramdisk newramdisk.cpio.gz -o ~/Kernels/chris_4.3/temp/ancora_tmo_oc_uv_vhm_defconfig/boot.img
mkbootimg --cmdline 'init=/sbin/init root=/dev/ram rw initrd=0x11000000,16M console=ttyDCC0 mem=88M ip=dhcp' --~/Kernels/chris_4.3/temp/ancora_tmo_oc_uv_sm_defconfig/zImage --ramdisk newramdisk.cpio.gz -o ~/Kernels/chris_4.3/temp/ancora_tmo_oc_uv_sm_defconfig/boot.img
mkbootimg --cmdline 'init=/sbin/init root=/dev/ram rw initrd=0x11000000,16M console=ttyDCC0 mem=88M ip=dhcp' --~/Kernels/chris_4.3/temp/ancora_tmo_oc_uv_hm_defconfig/zImage --ramdisk newramdisk.cpio.gz -o ~/Kernels/chris_4.3/temp/ancora_tmo_oc_uv_hm_defconfig/boot.img
mkbootimg --cmdline 'init=/sbin/init root=/dev/ram rw initrd=0x11000000,16M console=ttyDCC0 mem=88M ip=dhcp' --~/Kernels/chris_4.3/temp/ancora_tmo_oc_exuv_xhm_defconfig/zImage --ramdisk newramdisk.cpio.gz -o ~/Kernels/chris_4.3/temp/ancora_tmo_oc_exuv_xhm_defconfig/boot.img
mkbootimg --cmdline 'init=/sbin/init root=/dev/ram rw initrd=0x11000000,16M console=ttyDCC0 mem=88M ip=dhcp' --~/Kernels/chris_4.3/temp/ancora_tmo_oc_exuv_vhm_defconfig/zImage --ramdisk newramdisk.cpio.gz -o ~/Kernels/chris_4.3/temp/ancora_tmo_oc_exuv_vhm_defconfig/boot.img
mkbootimg --cmdline 'init=/sbin/init root=/dev/ram rw initrd=0x11000000,16M console=ttyDCC0 mem=88M ip=dhcp' --~/Kernels/chris_4.3/temp/ancora_tmo_oc_exuv_sm_defconfig/zImage --ramdisk newramdisk.cpio.gz -o ~/Kernels/chris_4.3/temp/ancora_tmo_oc_exuv_sm_defconfig/boot.img
mkbootimg --cmdline 'init=/sbin/init root=/dev/ram rw initrd=0x11000000,16M console=ttyDCC0 mem=88M ip=dhcp' --~/Kernels/chris_4.3/temp/ancora_tmo_oc_exuv_hm_defconfig/zImage --ramdisk newramdisk.cpio.gz -o ~/Kernels/chris_4.3/temp/ancora_tmo_oc_exuv_hm_defconfig/boot.img
mkbootimg --cmdline 'init=/sbin/init root=/dev/ram rw initrd=0x11000000,16M console=ttyDCC0 mem=88M ip=dhcp' --~/Kernels/chris_4.3/temp/ancora_tmo_defconfig/zImage --ramdisk newramdisk.cpio.gz -o ~/Kernels/chris_4.3/temp/ancora_tmo_defconfig/boot.img


