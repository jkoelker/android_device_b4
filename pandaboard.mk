# The pandaboard product that is specialized for pandaboard.

include $(LOCAL_PATH)/ZeroXBenchmark.mk

PRODUCT_PACKAGES := \
    ZeroXBenchmark \
    libmicro \
    AccountAndSyncSettings \
    AlarmClock \
    AlarmProvider \
    Bluetooth \
    Calculator \
    Calendar \
    Camera \
    CertInstaller \
    DrmProvider \
    Email \
    Gallery3D \
    LatinIME \
    Mms \
    Music \
    Provision \
    Settings \
    Sync \
    Updater \
    CalendarProvider \
    SyncProvider \
    $(ZEROXBENCHMARK_NATIVE_APPS)

$(call inherit-product, $(SRC_TARGET_DIR)/product/core.mk)

# Overrides
PRODUCT_BRAND := pandaboard
PRODUCT_DEVICE := pandaboard
PRODUCT_NAME := pandaboard
