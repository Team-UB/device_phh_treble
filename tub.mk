TARGET_BOOT_ANIMATION_RES := 1440
-include vendor/rr/build/core/config.mk
$(call inherit-product, vendor/rr/config/common_full_phone.mk)
$(call inherit-product, device/rr/sepolicy/common/sepolicy.mk)
