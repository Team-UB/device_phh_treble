include build/make/target/board/generic_arm64_a/BoardConfig.mk
include device/phh/treble/board-base.mk

BOARD_SYSTEMIMAGE_PARTITION_SIZE := 3000000000

ANDROID_COMPILE_WITH_JACK := false

TARGET_NO_BOOTLOADER := true
TARGET_NO_KERNEL := true
