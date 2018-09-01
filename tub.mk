ifeq ($(TARGET_ARCH), arm64)
	TARGET_GAPPS_ARCH := arm64
else
	TARGET_GAPPS_ARCH := arm
endif

$(call inherit-product, vendor/lineage/config/common_full_phone.mk)
-include vendor/lineage/build/core/config.mk
-include vendor/lineage/build/core/apicheck.mk
TARGET_BOOT_ANIMATION_RES := 1440
