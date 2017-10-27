#
# Copyright (C) 2014 The CyanogenMod Project
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
#

$(call inherit-product, vendor/xiaomi/mocha/shield/mocha-generated.mk)
$(call inherit-product, vendor/xiaomi/mocha/shield/app/shieldtech.mk)
$(call inherit-product, vendor/xiaomi/mocha/shield/app/blakepairing.mk)
$(call inherit-product, vendor/xiaomi/mocha/shield/ussrd/ussrd.mk)
$(call inherit-product, vendor/xiaomi/mocha/shield/app/arttttt.mk)
$(call inherit-product, vendor/xiaomi/mocha/shield/widevine/widevine.mk)

# Scripts and non exe/shared objects
PRODUCT_PACKAGES += run_ss_status.sh \
                    hdcp1x \
                    hdcp2x \
                    hdcp2xtest

# Firmware
PRODUCT_PACKAGES += enctune \
                    tfa9890.config \
                    tfa9890_boot.patch \
                    tfa9890_left.speaker \
                    tfa9890_left_music.eq \
                    tfa9890_left_music.preset \
                    tfa9890_left_voice.eq \
                    tfa9890_left_voice.preset \
                    tfa9890_right.speaker \
                    tfa9890_right_music.eq \
                    tfa9890_right_music.preset \
                    tfa9890_right_voice.eq \
                    tfa9890_right_voice.preset \
                    tfa9890_rom.patch \
                    lp5521 \
                    bq27520_atl \
                    bq27520_lgc \
                    atmel-maxtouch \
                    synaptics_dsx \
                    tegra-rt5671_headphone_detect \
                    nvram_4350 \
                    bcm4350 \
                    fw_bcmdhd \
                    fw_bcmdhd_apsta \
                    conn_init \
                    public.libraries \
                    nvavp_aacdec_ucode \
                    nvavp_aud_ucode \
                    nvavp_mp3dec_ucode \
                    nvavp_os_0ff00000 \
                    nvavp_os_8ff00000 \
                    nvavp_os_eff00000 \
                    nvavp_os_f7e00000 \
                    nvavp_vid_ucode \
                    nvavp_vid_ucode_alt \
                    tegra_xusb_firmware \
                    tegra12x_xusb_firmware \
                    fecs \
                    gpccs \
                    gpmu_ucode \
                    NETB_img \
                    nvhost_msenc031 \
                    nvhost_tsec \
                    vic03_ucode
