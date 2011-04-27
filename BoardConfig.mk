# config.mk
# 
# Product-specific compile-time definitions.
#

TARGET_BOARD_PLATFORM := omap4
TARGET_NO_BOOTLOADER := true # Uses u-boot instead 
TARGET_NO_KERNEL := false
KERNEL_CONFIG := android_omap4_defconfig
TARGET_USE_UBOOT := true
UBOOT_CONFIG := omap4_panda_config
TARGET_USE_XLOADER := true
XLOADER_BINARY := device/linaro/pandaboard/MLO
TARGET_NO_RECOVERY := true
TARGET_NO_RADIOIMAGE := true
TARGET_PROVIDES_INIT_RC := true
BOARD_USES_GENERIC_AUDIO := false
BOARD_USES_ALSA_AUDIO := true
OMAP_ENHANCEMENT := true
USE_CAMERA_STUB := true

BOARD_HAVE_BLUETOOTH := false
BOARD_HAVE_BLUETOOTH_BCM := false

TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi

# Enable NEON feature
TARGET_ARCH_VARIANT := armv7-a-neon
ARCH_ARM_HAVE_TLS_REGISTER := true

EXTRA_PACKAGE_MANAGEMENT := false

TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_SPARSE_EXT_DISABLED := true
