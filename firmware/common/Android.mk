# Copyright (C) 2016 The Android Open Source Project
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

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_BOARD_PLATFORM),tegra)

ifeq ($(TARGET_TEGRA_VERSION),t124)
include $(CLEAR_VARS)
LOCAL_MODULE := fw_bcmdhd
LOCAL_SRC_FILES := bcm4354/fw_bcmdhd.bin \
			bcm4354/fw_bcmdhd_apsta.bin
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/firmware
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)
endif

include $(CLEAR_VARS)
LOCAL_MODULE := bcm4350
LOCAL_SRC_FILES := bcm4354/BCM4350C0.hcd
LOCAL_MODULE_SUFFIX := .hcd
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/firmware
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

endif
