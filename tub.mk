TARGET_GAPPS_ARCH := arm64

$(call inherit-product, vendor/tub/common.mk)
$(call inherit-product, vendor/tub/config/common_full_phone.mk)
$(call inherit-product, device/tub/sepolicy/common/sepolicy.mk)
-include vendor/tub/build/core/config.mk
TARGET_BOOT_ANIMATION_RES := 1440
