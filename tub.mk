ifeq ($(TARGET_ARCH), arm64)
	TARGET_GAPPS_ARCH := arm64
else
	TARGET_GAPPS_ARCH := arm
endif

$(call inherit-product, vendor/tub/config/telephony.mk)
-include vendor/tub/build/core/config.mk
-include vendor/tub/build/core/apicheck.mk
TARGET_BOOT_ANIMATION_RES := 1440
