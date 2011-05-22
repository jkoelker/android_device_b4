# Copyright (C) 2011 Linaro Limited
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

PRODUCT_COPY_FILES := \
    device/linaro/beagleboard/vold.fstab:system/etc/vold.fstab \
    device/linaro/pandaboard/egl.cfg:system/lib/egl/egl.cfg

PRODUCT_COPY_FILES += \
        device/linaro/pandaboard/init.omap4430.rc:root/init.omap4430.rc \
        device/linaro/pandaboard/ueventd.omap4430.rc:root/ueventd.omap4430.rc

