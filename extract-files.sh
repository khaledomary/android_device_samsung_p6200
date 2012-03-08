#!/bin/sh

# Copyright (C) 2012 The CyanogenMod Project
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

# This file is generated by device/common/generate-blob-scripts.sh - DO NOT EDIT

DEVICE=p6810
COMMON=p6810-common
MANUFACTURER=samsung

mkdir -p ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
mkdir -p ../../../vendor/$MANUFACTURER/$COMMON/proprietary

# AUDIO
adb pull /system/lib/hw/alsa.default.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/alsa.default.so
adb pull /system/lib/hw/acoustics.default.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/acoustics.default.so
adb pull /system/lib/lib_Samsung_Acoustic_Module_Llite.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib_Samsung_Acoustic_Module_Llite.so
adb pull /system/lib/lib_Samsung_Resampler.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib_Samsung_Resampler.so
adb pull /system/lib/lib_Samsung_Sound_Booster.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib_Samsung_Sound_Booster.so
adb pull /system/lib/libasound.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libasound.so
adb pull /system/lib/liblvvefs.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/liblvvefs.so
adb pull /system/lib/libmediayamaha.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libmediayamaha.so
adb pull /system/lib/libmediayamaha_jni.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libmediayamaha_jni.so
adb pull /system/lib/libmediayamahaservice.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libmediayamahaservice.so
adb pull /system/lib/libsamsungAcousticeq.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libsamsungAcousticeq.so
adb pull /system/lib/libsamsungSoundbooster.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libsamsungSoundbooster.so
adb pull /system/lib/libyamahasrc.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libyamahasrc.so
adb pull /system/etc/audio/LVVEFS_Rx_Configuration.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/LVVEFS_Rx_Configuration.txt
adb pull /system/etc/audio/LVVEFS_Tx_Configuration.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/LVVEFS_Tx_Configuration.txt
adb pull /system/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/Rx_ControlParams_EARPIECE_WIDEBAND.txt
adb pull /system/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/Rx_ControlParams_SPEAKER_WIDEBAND.txt
adb pull /system/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt
adb pull /system/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt
adb pull /system/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/Tx_ControlParams_EARPIECE_WIDEBAND.txt
adb pull /system/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/Tx_ControlParams_SPEAKER_WIDEBAND.txt
adb pull /system/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt
adb pull /system/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt
adb pull /system/usr/share/alsa/alsa.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/alsa.conf
adb pull /system/usr/share/alsa/cards/aliases.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/aliases.conf
adb pull /system/usr/share/alsa/pcm/center_lfe.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/center_lfe.conf
adb pull /system/usr/share/alsa/pcm/default.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/default.conf
adb pull /system/usr/share/alsa/pcm/dmix.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/dmix.conf
adb pull /system/usr/share/alsa/pcm/dpl.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/dpl.conf
adb pull /system/usr/share/alsa/pcm/dsnoop.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/dsnoop.conf
adb pull /system/usr/share/alsa/pcm/front.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/front.conf
adb pull /system/usr/share/alsa/pcm/iec958.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/iec958.conf
adb pull /system/usr/share/alsa/pcm/modem.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/modem.conf
adb pull /system/usr/share/alsa/pcm/rear.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/rear.conf
adb pull /system/usr/share/alsa/pcm/side.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/side.conf
adb pull /system/usr/share/alsa/pcm/surround40.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/surround40.conf
adb pull /system/usr/share/alsa/pcm/surround41.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/surround41.conf
adb pull /system/usr/share/alsa/pcm/surround50.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/surround50.conf
adb pull /system/usr/share/alsa/pcm/surround51.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/surround51.conf
adb pull /system/usr/share/alsa/pcm/surround71.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/surround71.conf

# EGL
adb pull /system/lib/hw/gralloc.s5pc210.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/gralloc.s5pc210.so
adb pull /system/lib/egl/libEGL_mali.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/libEGL_mali.so
adb pull /system/lib/egl/libGLES_android.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/libGLES_android.so
adb pull /system/lib/egl/libGLESv1_CM_mali.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/libGLESv1_CM_mali.so
adb pull /system/lib/egl/libGLESv2_mali.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/libGLESv2_mali.so
adb pull /system/lib/libGLESv1_CM.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/libGLESv1_CM.so
adb pull /system/lib/libGLESv2.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/libGLESv2.so
adb pull /system/lib/libMali.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/libMali.so
adb pull /system/lib/libUMP.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/libUMP.so

# HWCOMPOSER
adb pull /system/lib/hw/hwcomposer.s5pc210.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/hwcomposer.s5pc210.so
adb pull /system/lib/libfimc.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/libfimc.so
adb pull /system/lib/libfimg.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/libfimg.so

# OMX
adb pull /system/etc/secomxregistry ../../../vendor/$MANUFACTURER/$COMMON/proprietary/secomxregistry
adb pull /system/etc/somxreg.conf ../../../vendor/$MANUFACTURER/$COMMON/proprietary/somxreg.conf
adb pull /system/lib/libsavsac.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/libsavsac.so
adb pull /system/lib/libsavscmn.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/libsavscmn.so
adb pull /system/lib/libsavsff.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/libsavsff.so
adb pull /system/lib/libsavsvc.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/libsavsvc.so
adb pull /system/lib/libsecmfcdecapi.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/libsecmfcdecapi.so
adb pull /system/lib/libsecmfcencapi.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/libsecmfcencapi.so
adb pull /system/lib/libsomx263d.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/libsomx263d.so
adb pull /system/lib/libsomx264d.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/libsomx264d.so
adb pull /system/lib/libsomxaacd.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/libsomxaacd.so
adb pull /system/lib/libsomxac3d.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/libsomxac3d.so
adb pull /system/lib/libsomxamrd.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/libsomxamrd.so
adb pull /system/lib/libsomxcmn.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/libsomxcmn.so
adb pull /system/lib/libsomxcore.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/libsomxcore.so
adb pull /system/lib/libsomxflacd.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/libsomxflacd.so
adb pull /system/lib/libsomxmp3d.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/libsomxmp3d.so
adb pull /system/lib/libsomxmp4vd.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/libsomxmp4vd.so
adb pull /system/lib/libsomxmp43d.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/libsomxmp43d.so
adb pull /system/lib/libsomxsr263d.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/libsomxsr263d.so
adb pull /system/lib/libsomxvc1d.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/libsomxvc1d.so
adb pull /system/lib/libsomxvenc.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/libsomxvenc.so
adb pull /system/lib/libsomxwmad.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/libsomxwmad.so
adb pull /system/lib/libsomxwmv7d.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/libsomxwmv7d.so
adb pull /system/lib/libsomxwmv8d.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/libsomxwmv8d.so

# SENSORS
adb pull /system/lib/libakm.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/libakm.so
adb pull /system/lib/hw/sensors.s5pc210.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/sensors.s5pc210.so

# GPS
adb pull /system/lib/hw/gps.s5pc210.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/gps.s5pc210.so

# WIFI
#adb pull /system/bin/bcm4330B1.hcd ../../../vendor/$MANUFACTURER/$COMMON/proprietary/bcm4330B1.hcd
#adb pull /system/etc/wifi/bcm4330_apsta.bin ../../../vendor/$MANUFACTURER/$COMMON/proprietary/bcm4330_apsta.bin
#adb pull /system/etc/wifi/bcm4330_mfg.bin ../../../vendor/$MANUFACTURER/$COMMON/proprietary/bcm4330_mfg.bin
#adb pull /system/etc/wifi/bcm4330_p2p.bin ../../../vendor/$MANUFACTURER/$COMMON/proprietary/bcm4330_p2p.bin
#adb pull /system/etc/wifi/bcm4330_sta.bin ../../../vendor/$MANUFACTURER/$COMMON/proprietary/bcm4330_sta.bin
#adb pull /system/etc/wifi/nvram_mfg.txt ../../../vendor/$MANUFACTURER/$COMMON/proprietary/nvram_mfg.txt
#adb pull /system/etc/wifi/nvram_mfg.txt_murata ../../../vendor/$MANUFACTURER/$COMMON/proprietary/nvram_mfg.txt_murata
#adb pull /system/etc/wifi/nvram_net.txt ../../../vendor/$MANUFACTURER/$COMMON/proprietary/nvram_net.txt
#adb pull /system/etc/wifi/nvram_net.txt_AU ../../../vendor/$MANUFACTURER/$COMMON/proprietary/nvram_net.txt_AU
#adb pull /system/etc/wifi/nvram_net.txt_IL ../../../vendor/$MANUFACTURER/$COMMON/proprietary/nvram_net.txt_IL
#adb pull /system/etc/wifi/nvram_net.txt_murata ../../../vendor/$MANUFACTURER/$COMMON/proprietary/nvram_net.txt_murata
#adb pull /system/etc/wifi/nvram_net.txt_murata_AU ../../../vendor/$MANUFACTURER/$COMMON/proprietary/nvram_net.txt_murata_AU
#adb pull /system/etc/wifi/nvram_net.txt_murata_IL ../../../vendor/$MANUFACTURER/$COMMON/proprietary/nvram_net.txt_murata_IL
#adb pull /system/etc/wifi/nvram_net.txt_murata_SG ../../../vendor/$MANUFACTURER/$COMMON/proprietary/nvram_net.txt_murata_SG
#adb pull /system/etc/wifi/nvram_net.txt_murata_TN ../../../vendor/$MANUFACTURER/$COMMON/proprietary/nvram_net.txt_murata_TN
#adb pull /system/etc/wifi/nvram_net.txt_SG ../../../vendor/$MANUFACTURER/$COMMON/proprietary/nvram_net.txt_SG
#adb pull /system/etc/wifi/nvram_net.txt_TN ../../../vendor/$MANUFACTURER/$COMMON/proprietary/nvram_net.txt_TN

# LPM
adb pull /system/bin/immvibed ../../../vendor/$MANUFACTURER/$COMMON/proprietary/immvibed
adb pull /system/bin/playlpm ../../../vendor/$MANUFACTURER/$COMMON/proprietary/playlpm
adb pull /system/lib/libQmageDecoder.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/libQmageDecoder.so
adb pull /system/media/battery_batteryerror.qmg ../../../vendor/$MANUFACTURER/$COMMON/proprietary/battery_batteryerror.qmg
adb pull /system/media/battery_charging_0.qmg ../../../vendor/$MANUFACTURER/$COMMON/proprietary/battery_charging_0.qmg
adb pull /system/media/battery_charging_100.qmg ../../../vendor/$MANUFACTURER/$COMMON/proprietary/battery_charging_100.qmg
adb pull /system/media/battery_charging_20.qmg ../../../vendor/$MANUFACTURER/$COMMON/proprietary/battery_charging_20.qmg
adb pull /system/media/battery_charging_40.qmg ../../../vendor/$MANUFACTURER/$COMMON/proprietary/battery_charging_40.qmg
adb pull /system/media/battery_charging_60.qmg ../../../vendor/$MANUFACTURER/$COMMON/proprietary/battery_charging_60.qmg
adb pull /system/media/battery_charging_80.qmg ../../../vendor/$MANUFACTURER/$COMMON/proprietary/battery_charging_80.qmg
adb pull /system/media/battery_error.qmg ../../../vendor/$MANUFACTURER/$COMMON/proprietary/battery_error.qmg
adb pull /system/media/chargingwarning.qmg ../../../vendor/$MANUFACTURER/$COMMON/proprietary/chargingwarning.qmg
adb pull /system/media/Disconnected.qmg ../../../vendor/$MANUFACTURER/$COMMON/proprietary/Disconnected.qmg


(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__COMMON__/$COMMON/g | sed s/__MANUFACTURER__/$MANUFACTURER/g > ../../../vendor/$MANUFACTURER/$DEVICE/$DEVICE-vendor-blobs.mk
# Copyright (C) 2012 The CyanogenMod Project
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

# This file is generated by device/__MANUFACTURER__/__DEVICE__/extract-files.sh - DO NOT EDIT

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libril.so:obj/lib/libril.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsecril-client.so:obj/lib/libsecril-client.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libmediayamahaservice.so:obj/lib/libmediayamahaservice.so

# AUDIO
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/alsa.default.so:system/lib/hw/alsa.default.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/acoustics.default.so:system/lib/hw/acoustics.default.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib_Samsung_Acoustic_Module_Llite.so:system/lib/lib_Samsung_Acoustic_Module_Llite.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib_Samsung_Sound_Booster.so:system/lib/lib_Samsung_Sound_Booster.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libasound.so:system/lib/libasound.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/liblvvefs.so:system/lib/liblvvefs.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libmediayamaha.so:system/lib/libmediayamaha.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libmediayamaha_jni.so:system/lib/libmediayamaha_jni.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libmediayamahaservice.so:system/lib/libmediayamahaservice.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsamsungAcousticeq.so:system/lib/libsamsungAcousticeq.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libyamahasrc.so:system/lib/libyamahasrc.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/LVVEFS_Rx_Configuration.txt:system/etc/audio/LVVEFS_Rx_Configuration.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/LVVEFS_Tx_Configuration.txt:system/etc/audio/LVVEFS_Tx_Configuration.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/Rx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/Rx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/Tx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/Tx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/alsa.conf:system/usr/share/alsa/alsa.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/aliases.conf:system/usr/share/alsa/cards/aliases.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/center_lfe.conf:system/usr/share/alsa/pcm/center_lfe.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/default.conf:system/usr/share/alsa/pcm/default.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/dmix.conf:system/usr/share/alsa/pcm/dmix.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/dpl.conf:system/usr/share/alsa/pcm/dpl.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/dsnoop.conf:system/usr/share/alsa/pcm/dsnoop.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/front.conf:system/usr/share/alsa/pcm/front.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/iec958.conf:system/usr/share/alsa/pcm/iec958.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/modem.conf:system/usr/share/alsa/pcm/modem.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/rear.conf:system/usr/share/alsa/pcm/rear.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/side.conf:system/usr/share/alsa/pcm/side.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/surround40.conf:system/usr/share/alsa/pcm/surround40.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/surround41.conf:system/usr/share/alsa/pcm/surround41.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/surround50.conf:system/usr/share/alsa/pcm/surround50.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/surround51.conf:system/usr/share/alsa/pcm/surround51.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/surround71.conf:system/usr/share/alsa/pcm/surround71.conf

EOF


(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__COMMON__/$COMMON/g | sed s/__MANUFACTURER__/$MANUFACTURER/g > ../../../vendor/$MANUFACTURER/$COMMON/common-vendor-blobs.mk
# Copyright (C) 2012 The CyanogenMod Project
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

# This file is generated by device/__MANUFACTURER__/__DEVICE__/extract-files.sh - DO NOT EDIT

# EGL
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/gralloc.s5pc210.so:system/lib/hw/gralloc.s5pc210.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libEGL_mali.so:system/lib/egl/libEGL_mali.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libGLES_android.so:system/lib/egl/libGLES_android.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libGLESv1_CM.so:system/lib/libGLESv1_CM.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libGLESv2.so:system/lib/libGLESv2.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libMali.so:system/lib/libMali.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libUMP.so:system/lib/libUMP.so

# HWCOMPOSER
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/hwcomposer.s5pc210.so:system/lib/hw/hwcomposer.s5pc210.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libfimc.so:system/lib/libfimc.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libfimg.so:system/lib/libfimg.so \\

# OMX
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/secomxregistry:system/etc/secomxregistry \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/somxreg.conf:system/etc/somxreg.conf \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libsavsac.so:system/lib/libsavsac.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libsavscmn.so:system/lib/libsavscmn.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libsavsff.so:system/lib/libsavsff.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libsavsvc.so:system/lib/libsavsvc.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libsecmfcdecapi.so:system/lib/libsecmfcdecapi.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libsecmfcencapi.so:system/lib/libsecmfcencapi.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libsomx263d.so:system/lib/libsomx263d.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libsomx264d.so:system/lib/libsomx264d.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libsomxaacd.so:system/lib/libsomxaacd.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libsomxac3d.so:system/lib/libsomxac3d.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libsomxamrd.so:system/lib/libsomxamrd.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libsomxcmn.so:system/lib/libsomxcmn.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libsomxcore.so:system/lib/libsomxcore.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libsomxflacd.so:system/lib/libsomxflacd.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libsomxmp3d.so:system/lib/libsomxmp3d.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libsomxmp4vd.so:system/lib/libsomxmp4vd.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libsomxmp43d.so:system/lib/libsomxmp43d.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libsomxsr263d.so:system/lib/libsomxsr263d.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libsomxvc1d.so:system/lib/libsomxvc1d.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libsomxvenc.so:system/lib/libsomxvenc.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libsomxwmad.so:system/lib/libsomxwmad.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libsomxwmv7d.so:system/lib/libsomxwmv7d.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libsomxwmv8d.so:system/lib/libsomxwmv8d.so

# SENSORS
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libakm.so:system/lib/libakm.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/sensors.s5pc210.so:system/lib/hw/sensors.s5pc210.so

# GPS
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/gps.s5pc210.so:system/lib/hw/gps.s5pc210.so

# WIFI
#PRODUCT_COPY_FILES += \\
#    vendor/__MANUFACTURER__/__COMMON__/proprietary/bcm4330B1.hcd:system/bin/bcm4330B1.hcd \\
#    vendor/__MANUFACTURER__/__COMMON__/proprietary/bcm4330_apsta.bin:system/etc/wifi/bcm4330_apsta.bin \\
#    vendor/__MANUFACTURER__/__COMMON__/proprietary/bcm4330_mfg.bin:system/etc/wifi/bcm4330_mfg.bin \\
#    vendor/__MANUFACTURER__/__COMMON__/proprietary/bcm4330_p2p.bin:system/etc/wifi/bcm4330_p2p.bin \\
#    vendor/__MANUFACTURER__/__COMMON__/proprietary/bcm4330_sta.bin:system/etc/wifi/bcm4330_sta.bin \\
#    vendor/__MANUFACTURER__/__COMMON__/proprietary/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \\
#    vendor/__MANUFACTURER__/__COMMON__/proprietary/nvram_mfg.txt_murata:system/etc/wifi/nvram_mfg.txt_murata \\
#    vendor/__MANUFACTURER__/__COMMON__/proprietary/nvram_net.txt:system/etc/wifi/nvram_net.txt \\
#    vendor/__MANUFACTURER__/__COMMON__/proprietary/nvram_net.txt_AU:system/etc/wifi/nvram_net.txt_AU \\
#    vendor/__MANUFACTURER__/__COMMON__/proprietary/nvram_net.txt_IL:system/etc/wifi/nvram_net.txt_IL \\
#    vendor/__MANUFACTURER__/__COMMON__/proprietary/nvram_net.txt_murata:system/etc/wifi/nvram_net.txt_murata \\
#    vendor/__MANUFACTURER__/__COMMON__/proprietary/nvram_net.txt_murata_AU:system/etc/wifi/nvram_net.txt_murata_AU \\
#    vendor/__MANUFACTURER__/__COMMON__/proprietary/nvram_net.txt_murata_IL:system/etc/wifi/nvram_net.txt_murata_IL \\
#    vendor/__MANUFACTURER__/__COMMON__/proprietary/nvram_net.txt_murata_SG:system/etc/wifi/nvram_net.txt_murata_SG \\
#    vendor/__MANUFACTURER__/__COMMON__/proprietary/nvram_net.txt_murata_TN:system/etc/wifi/nvram_net.txt_murata_TN \\
#    vendor/__MANUFACTURER__/__COMMON__/proprietary/nvram_net.txt_SG:system/etc/wifi/nvram_net.txt_SG \\
#    vendor/__MANUFACTURER__/__COMMON__/proprietary/nvram_net.txt_TN:system/etc/wifi/nvram_net.txt_TN

# LPM
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/immvibed:system/bin/immvibed \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/playlpm:system/bin/playlpm \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/libQmageDecoder.so:system/lib/libQmageDecoder.so \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/battery_batteryerror.qmg:system/media/battery_batteryerror.qmg \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/battery_charging_0.qmg:system/media/battery_charging_0.qmg \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/battery_charging_100.qmg:system/media/battery_charging_100.qmg \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/battery_charging_20.qmg:system/media/battery_charging_20.qmg \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/battery_charging_40.qmg:system/media/battery_charging_40.qmg \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/battery_charging_60.qmg:system/media/battery_charging_60.qmg \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/battery_charging_80.qmg:system/media/battery_charging_80.qmg \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/battery_error.qmg:system/media/battery_error.qmg \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/chargingwarning.qmg:system/media/chargingwarning.qmg \\
    vendor/__MANUFACTURER__/__COMMON__/proprietary/Disconnected.qmg:system/media/Disconnected.qmg \\

EOF


(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__COMMON__/$COMMON/g | sed s/__MANUFACTURER__/$MANUFACTURER/g > ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/Android.mk
# Copyright (C) 2012 The CyanogenMod Project
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

# This file is generated by device/__MANUFACTURER__/__DEVICE__/extract-files.sh - DO NOT EDIT

ifeq (\$(TARGET_DEVICE),p6810)
LOCAL_PATH:=\$(call my-dir)

endif

EOF

./setup-makefiles.sh
