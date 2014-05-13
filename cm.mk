$(call inherit-product, device/samsung/mondrianwifi/full_v1awifi.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

PRODUCT_DEVICE := v1awifi
PRODUCT_NAME := cm_v1awifi
