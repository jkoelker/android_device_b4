LOCAL_PATH := $(call my-dir)
PANDA_PATH := $(call my-dir)/../../linaro/pandaboard

file := $(TARGET_OUT_KEYLAYOUT)/gpio-keys.kl
ALL_PREBUILT += $(file)
$(file) : $(PANDA_PATH)/gpio-keys.kl | $(ACP)
	$(transform-prebuilt-to-target)

include $(CLEAR_VARS)
LOCAL_SRC_FILES := $(PANDA_PATH)/gpio-keys.kcm
LOCAL_MODULE_TAGS := optional
include $(BUILD_KEY_CHAR_MAP)

file := $(TARGET_OUT_KEYLAYOUT)/Logitech_Logitech_USB_Keyboard.kl
ALL_PREBUILT += $(file)
$(file) : $(PANDA_PATH)/Logitech_Logitech_USB_Keyboard.kl | $(ACP)
	$(transform-prebuilt-to-target)

include $(CLEAR_VARS)
LOCAL_SRC_FILES := $(PANDA_PATH)/Logitech_Logitech_USB_Keyboard.kcm
LOCAL_MODULE_TAGS := optional
include $(BUILD_KEY_CHAR_MAP)

file := $(TARGET_ROOT_OUT)/init.rc
ALL_PREBUILT += $(file)
$(file) : $(PANDA_PATH)/../common/init.rc | $(ACP)
	$(transform-prebuilt-to-target)

file := $(TARGET_ROOT_OUT)/init.omap4430.rc
ALL_PREBUILT += $(file)
$(file) : $(LOCAL_PATH)/init.omap4430.rc | $(ACP)
	$(transform-prebuilt-to-target)

file := $(PRODUCT_OUT)/system/etc/init.omap4.sh
ALL_PREBUILT += $(file)
$(file) : $(LOCAL_PATH)/init.omap4.sh | $(ACP)
	$(transform-prebuilt-to-target)

file := $(TARGET_ROOT_OUT)/initlogo.rle
ALL_PREBUILT += $(file)
$(file) : $(LOCAL_PATH)/initlogo.rle | $(ACP)
	$(transform-prebuilt-to-target)

