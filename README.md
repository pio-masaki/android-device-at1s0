android-device-at1s0
====================

CM10 device tree for AT1S0 Toshiba Thrive 7.7".

Based on work by Tybar, JBettcher, pio_masaki, turnyourbackandrun and dalepl.

NOTE recovery_kernel is a kernel binary from CWM created by Paul Dale (dalepl). I have not yet made a recovery kernel for this device, this is used as a temporary holder.

Git clone this repo, create the device directory in your CM10 sources along with the kernel and vendor sources then build with

. build/envsetup.sh
brunch cm_tostab04-userdebug

SOURCE/device/toshiba/tostab04
SOURCE/vendor/toshiba/tostab04
SOURCE/kernel/toshiba/tostab04