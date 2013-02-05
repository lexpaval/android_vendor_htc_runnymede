# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/htc/runnymede/unzip-files.sh - DO NOT EDIT

# Prebuilt libraries that are needed to build open-source libraries

PRODUCT_COPY_FILES += \
    vendor/htc/runnymede/proprietary/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/htc/runnymede/proprietary/hw/camera.default.so:obj/lib/hw/camera.default.so \
    vendor/htc/runnymede/proprietary/hw/gps.runnymede.so:obj/lib/hw/gps.runnymede.so

# Audio Blobs
PRODUCT_COPY_FILES += \
    vendor/htc/runnymede/proprietary/etc/AdieHWCodec.csv:system/etc/AdieHWCodec.csv \
    vendor/htc/runnymede/proprietary/etc/AudioBTID.csv:system/etc/AudioBTID.csv \
    vendor/htc/runnymede/proprietary/etc/audio_effects.conf:system/etc/audio_effects.conf \
    vendor/htc/runnymede/proprietary/etc/CodecDSPID.txt:system/etc/CodecDSPID.txt \
    vendor/htc/runnymede/proprietary/etc/IOTable.txt:system/etc/IOTable.txt \
    vendor/htc/runnymede/proprietary/etc/TPA2051_CFG.csv:system/etc/TPA2051_CFG.csv \
    vendor/htc/runnymede/proprietary/etc/TPA2051_CFG_BEATS_HW.csv:system/etc/TPA2051_CFG_BEATS_HW.csv \
    vendor/htc/runnymede/proprietary/etc/firmware/default.acdb:system/etc/firmware/default.acdb \
    vendor/htc/runnymede/proprietary/etc/firmware/default_org.acdb:system/etc/firmware/default_org.acdb \
    vendor/htc/runnymede/proprietary/etc/firmware/default_mfg.acdb:system/etc/firmware/default_mfg.acdb \
    vendor/htc/runnymede/proprietary/etc/firmware/default_org_wb.acdb:system/etc/firmware/default_org_wb.acdb \

# Wifi/BT firmware
PRODUCT_COPY_FILES += \
    vendor/htc/runnymede/proprietary/etc/firmware/BCM4330B1_002.001.003.0550.0568.hcd:system/etc/firmware/BCM4330B1_002.001.003.0550.0568.hcd \
    vendor/htc/runnymede/proprietary/etc/firmware/fw_bcm4330_apsta_b1.bin:system/etc/firmware/fw_bcm4330_apsta_b1.bin \
    vendor/htc/runnymede/proprietary/etc/firmware/fw_bcm4330_apsta_b2.bin:system/etc/firmware/fw_bcm4330_apsta_b2.bin \
    vendor/htc/runnymede/proprietary/etc/firmware/fw_bcm4330_b2.bin:system/etc/firmware/fw_bcm4330_b2.bin \
    vendor/htc/runnymede/proprietary/etc/firmware/fw_bcm4330_b1.bin:system/etc/firmware/fw_bcm4330_b1.bin \
    vendor/htc/runnymede/proprietary/etc/firmware/fw_bcm4330_p2p_b2.bin:system/etc/firmware/fw_bcm4330_p2p_b2.bin \
    vendor/htc/runnymede/proprietary/etc/firmware/fw_bcm4330_p2p_b1.bin:system/etc/firmware/fw_bcm4330_p2p_b1.bin \
    vendor/htc/runnymede/proprietary/etc/calibration:system/etc/calibration

# misc blobs
PRODUCT_COPY_FILES += \
    vendor/htc/runnymede/proprietary/hw/gps.runnymede.so:/system/lib/hw/gps.runnymede.so \
    vendor/htc/runnymede/proprietary/htc_ebdlogd:/system/bin/htc_ebdlogd \
    vendor/htc/runnymede/proprietary/logcat2:/system/bin/logcat2 \
    vendor/htc/runnymede/proprietary/snd3254:/system/bin/snd3254 \
    vendor/htc/runnymede/proprietary/libaudioalsa.so:/system/lib/libaudioalsa.so \
    vendor/htc/runnymede/proprietary/libgemini.so:/system/lib/libgemini.so \
    vendor/htc/runnymede/proprietary/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so \
    vendor/htc/runnymede/proprietary/libhtc_ril.so:/system/lib/libhtc_ril.so

# camera blobs 
PRODUCT_COPY_FILES += \
    vendor/htc/runnymede/proprietary/hw/camera.default.so:/system/lib/hw/camera.default.so \
    vendor/htc/runnymede/proprietary/awb_camera:/system/bin/awb_camera \
    vendor/htc/runnymede/proprietary/lsc_camera:/system/bin/lsc_camera \
    vendor/htc/runnymede/proprietary/libcameraface.so:/system/lib/libcameraface.so \
    vendor/htc/runnymede/proprietary/libcamerapp.so:/system/lib/libcamerapp.so \
    vendor/htc/runnymede/proprietary/libchromatix_ov8810_default_video.so:/system/lib/libchromatix_ov8810_default_video.so \
    vendor/htc/runnymede/proprietary/libchromatix_ov8810_preview.so:/system/lib/libchromatix_ov8810_preview.so \
    vendor/htc/runnymede/proprietary/libchromatix_ov8830_default_video.so:/system/lib/libchromatix_ov8830_default_video.so \
    vendor/htc/runnymede/proprietary/libchromatix_ov8830_hfr.so:/system/lib/libchromatix_ov8830_hfr.so \
    vendor/htc/runnymede/proprietary/libchromatix_ov8830_preview.so:/system/lib/libchromatix_ov8830_preview.so \
    vendor/htc/runnymede/proprietary/libchromatix_s5k3h1gx_default_video.so:/system/lib/libchromatix_s5k3h1gx_default_video.so \
    vendor/htc/runnymede/proprietary/libchromatix_s5k3h1gx_preview.so:/system/lib/libchromatix_s5k3h1gx_preview.so \
    vendor/htc/runnymede/proprietary/libchromatix_s5k3h2yx_default_video.so:/system/lib/libchromatix_s5k3h2yx_default_video.so \
    vendor/htc/runnymede/proprietary/libchromatix_s5k3h2yx_hfr.so:/system/lib/libchromatix_s5k3h2yx_hfr.so \
    vendor/htc/runnymede/proprietary/libchromatix_s5k3h2yx_preview.so:/system/lib/libchromatix_s5k3h2yx_preview.so \
    vendor/htc/runnymede/proprietary/libchromatix_s5k4e5yx_default_video.so:/system/lib/libchromatix_s5k4e5yx_default_video.so \
    vendor/htc/runnymede/proprietary/libchromatix_s5k4e5yx_hfr.so:/system/lib/libchromatix_s5k4e5yx_hfr.so \
    vendor/htc/runnymede/proprietary/libchromatix_s5k4e5yx_preview.so:/system/lib/libchromatix_s5k4e5yx_preview.so \
    vendor/htc/runnymede/proprietary/libmmipl.so:/system/lib/libmmipl.so \
    vendor/htc/runnymede/proprietary/libmmjpeg.so:/system/lib/libmmjpeg.so \
    vendor/htc/runnymede/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/htc/runnymede/proprietary/libOlaEngine.so:/system/lib/libOlaEngine.so \
    vendor/htc/runnymede/proprietary/libposteffect.so:/system/lib/libposteffect.so
