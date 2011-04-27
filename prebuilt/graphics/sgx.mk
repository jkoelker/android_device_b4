## Copyright 2011, Linaro Limited.   All rights reserved.
##
## Redistribution and use in source and binary forms, with or without
## modification, are permitted provided that the following conditions
## are met:
##  * Redistributions of source code must retain the above copyright
##    notice, this list of conditions and the following disclaimer.
##  * Redistributions in binary form must reproduce the above copyright
##    notice, this list of conditions and the following disclaimer in the
##    documentation and/or other materials provided with the distribution.
##
## THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS ``AS IS'' AND ANY
## EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
## IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
## PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE COPYRIGHT OWNER OR
## CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
## EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
## PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
## PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY
## OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
## (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
## OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
##

LOCAL_PATH:= $(call my-dir)

# system/bin

filename = system/bin/pvrsrvinit
file := $(TARGET_OUT)/../$(filename)
ALL_PREBUILT += $(file)
$(file) : $(LOCAL_PATH)/$(filename) | $(ACP)
	$(transform-prebuilt-to-target)


# system/lib

filename = system/lib/libglslcompiler.so
file := $(TARGET_OUT)/../$(filename)
ALL_PREBUILT += $(file)
$(file) : $(LOCAL_PATH)/$(filename) | $(ACP)
	$(transform-prebuilt-to-target)

filename = system/lib/libIMGegl.so
file := $(TARGET_OUT)/../$(filename)
ALL_PREBUILT += $(file)
$(file) : $(LOCAL_PATH)/$(filename) | $(ACP)
	$(transform-prebuilt-to-target)

filename = system/lib/libpvr2d.so
file := $(TARGET_OUT)/../$(filename)
ALL_PREBUILT += $(file)
$(file) : $(LOCAL_PATH)/$(filename) | $(ACP)
	$(transform-prebuilt-to-target)

filename = system/lib/libpvrANDROID_WSEGL.so
file := $(TARGET_OUT)/../$(filename)
ALL_PREBUILT += $(file)
$(file) : $(LOCAL_PATH)/$(filename) | $(ACP)
	$(transform-prebuilt-to-target)

filename = system/lib/libPVRScopeServices.so
file := $(TARGET_OUT)/../$(filename)
ALL_PREBUILT += $(file)
$(file) : $(LOCAL_PATH)/$(filename) | $(ACP)
	$(transform-prebuilt-to-target)

filename = system/lib/libsrv_init.so
file := $(TARGET_OUT)/../$(filename)
ALL_PREBUILT += $(file)
$(file) : $(LOCAL_PATH)/$(filename) | $(ACP)
	$(transform-prebuilt-to-target)

filename = system/lib/libsrv_um.so
file := $(TARGET_OUT)/../$(filename)
ALL_PREBUILT += $(file)
$(file) : $(LOCAL_PATH)/$(filename) | $(ACP)
	$(transform-prebuilt-to-target)

filename = system/lib/libusc.so
file := $(TARGET_OUT)/../$(filename)
ALL_PREBUILT += $(file)
$(file) : $(LOCAL_PATH)/$(filename) | $(ACP)
	$(transform-prebuilt-to-target)


# system/lib/egl

filename = system/lib/egl/libEGL_POWERVR_SGX540_120.so
file := $(TARGET_OUT)/../$(filename)
ALL_PREBUILT += $(file)
$(file) : $(LOCAL_PATH)/$(filename) | $(ACP)
	$(transform-prebuilt-to-target)

filename = system/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so
file := $(TARGET_OUT)/../$(filename)
ALL_PREBUILT += $(file)
$(file) : $(LOCAL_PATH)/$(filename) | $(ACP)
	$(transform-prebuilt-to-target)

filename = system/lib/egl/libGLESv2_POWERVR_SGX540_120.so
file := $(TARGET_OUT)/../$(filename)
ALL_PREBUILT += $(file)
$(file) : $(LOCAL_PATH)/$(filename) | $(ACP)
	$(transform-prebuilt-to-target)

file := $(TARGET_OUT)/lib/egl/egl.cfg
ALL_PREBUILT += $(file)
$(file) : $(LOCAL_PATH)/../../egl.cfg | $(ACP)
	$(transform-prebuilt-to-target)

# system/lib/hw

filename = system/lib/hw/gralloc.omap4.so
file := $(TARGET_OUT)/../$(filename)
ALL_PREBUILT += $(file)
$(file) : $(LOCAL_PATH)/$(filename) | $(ACP)
	$(transform-prebuilt-to-target)
