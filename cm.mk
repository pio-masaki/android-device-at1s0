# Inherit device configuration for tf101.
$(call inherit-product, device/toshiba/tostab04/full_tostab04.mk)

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

#
# Setup device specific product configuration.
#
PRODUCT_NAME := cm_tostab04
PRODUCT_BRAND := TOSHIBA
PRODUCT_DEVICE := tostab04
PRODUCT_MODEL := AT1S0
PRODUCT_MANUFACTURER := TOSHIBA
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME="tostab04 BUILD_FINGERPRINT=TOSHIBA/tostab04/tostab04:3.2.1/HTK55D/31.5.0008:user/release-keys"
PRIVATE_BUILD_DESC="tostab04-userdebug 4.1.1 IML74K US_epad-9.2.1.11-20120221 release-keys"

# Release name and versioning
PRODUCT_RELEASE_NAME := tostab04
