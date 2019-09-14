include build/make/target/board/generic_arm64_ab/BoardConfig.mk
include device/phh/treble/board-base.mk

ifeq ($(BOARD_SYSTEMIMAGE_PARTITION_RESERVED_SIZE),)
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 3000000000
endif
BOARD_SYSTEMIMAGE_AS_SYSTEM := true
ANDROID_COMPILE_WITH_JACK := false

TARGET_NO_BOOTLOADER := true
TARGET_NO_KERNEL := true
