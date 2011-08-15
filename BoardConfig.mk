# config.mk
#
# Product-specific compile-time definitions.
#

TARGET_BOARD_PLATFORM := omap4
TARGET_NO_BOOTLOADER := true # Uses u-boot instead
TARGET_NO_KERNEL := false
KERNEL_CONFIG := android_omap4_b4_defconfig
TARGET_USE_UBOOT := true
UBOOT_CONFIG := omap4_panda_config
TARGET_USE_XLOADER := true
XLOADER_BINARY := device/linaro/pandaboard/MLO
TARGET_NO_RECOVERY := true
TARGET_NO_RADIOIMAGE := true
TARGET_PROVIDES_INIT_RC := true
BOARD_USES_GENERIC_AUDIO := true
BOARD_USES_ALSA_AUDIO := false
OMAP_ENHANCEMENT := true
HARDWARE_OMX := false
USE_CAMERA_STUB := true

BOARD_HAVE_BLUETOOTH := true
BOARD_HAVE_BLUETOOTH_BCM := false

TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi

ifdef HARDWARE_OMX
OMX_VENDOR := ti
OMX_VENDOR_INCLUDES := \
   hardware/ti/omx/system/src/openmax_il/omx_core/inc \
   hardware/ti/omx/image/src/openmax_il/jpeg_enc/inc
OMX_VENDOR_WRAPPER := TI_OMX_Wrapper
BOARD_OPENCORE_LIBRARIES := libOMX_Core
BOARD_OPENCORE_FLAGS := -DHARDWARE_OMX=1
endif

ifdef OMAP_ENHANCEMENT
COMMON_GLOBAL_CFLAGS += -DOMAP_ENHANCEMENT -DTARGET_OMAP4
endif

# Enable NEON feature
TARGET_ARCH_VARIANT := armv7-a-neon
ARCH_ARM_HAVE_TLS_REGISTER := true

EXTRA_PACKAGE_MANAGEMENT := false

TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_SPARSE_EXT_DISABLED := true

# bootargs
BOARD_KERNEL_CMDLINE := omapdss.def_disp=hdmi consoleblank=0

