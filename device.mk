# Audio
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/audio/audio_effects.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_effects.xml \
    $(LOCAL_PATH)/configs/audio/audio_effects_common.conf:$(TARGET_COPY_OUT_VENDOR)/etc/audio_effects_common.conf \
    $(LOCAL_PATH)/configs/audio/audio_effects_sec.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_effects_sec.xml \
    $(LOCAL_PATH)/configs/audio/audio_policy.conf:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy.conf \
    $(LOCAL_PATH)/configs/audio/audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_configuration.xml \
    $(LOCAL_PATH)/configs/audio/audio_policy_volumes.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_volumes.xml \

# Overlays
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/system/android.hardware.location.gps.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.location.gps.xml \
    frameworks/native/data/etc/system/android.hardware.nfc.hce.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.nfc.hce.xml \
    frameworks/native/data/etc/system/android.hardware.nfc.hcef.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.nfc.hcef.xml \
    frameworks/native/data/etc/system/android.hardware.nfc.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.nfc.xml \
    frameworks/native/data/etc/system/android.hardware.sensor.accelerometer.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.sensor.accelerometer.xml \
    frameworks/native/data/etc/system/android.hardware.sensor.barometer.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.sensor.barometer.xml \
    frameworks/native/data/etc/system/android.hardware.sensor.compass.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.sensor.compass.xml \
    frameworks/native/data/etc/system/android.hardware.sensor.gyroscope.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.sensor.gyroscope.xml \
    frameworks/native/data/etc/system/android.hardware.sensor.hifi_sensors.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.sensor.hifi_sensors.xml \
    frameworks/native/data/etc/system/android.hardware.sensor.light.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.sensor.light.xml \
    frameworks/native/data/etc/system/android.hardware.sensor.proximity.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.sensor.proximity.xml \
    frameworks/native/data/etc/system/android.hardware.sensor.stepcounter.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.sensor.stepcounter.xml \
    frameworks/native/data/etc/system/android.hardware.sensor.stepdetector.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.sensor.stepdetector.xml \
    frameworks/native/data/etc/system/android.hardware.telephony.gsm.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.telephony.gsm.xml \
    frameworks/native/data/etc/system/handheld_core_hardware.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/handheld_core_hardware.xml \
    frameworks/native/data/etc/system/vendor/etc/carrier/ACG/permissions/android.hardware.telephony.cdma.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/vendor/etc/carrier/ACG/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/system/vendor/etc/carrier/BST/permissions/android.hardware.telephony.cdma.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/vendor/etc/carrier/BST/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/system/vendor/etc/carrier/CCT/permissions/android.hardware.telephony.cdma.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/vendor/etc/carrier/CCT/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/system/vendor/etc/carrier/LRA/permissions/android.hardware.telephony.cdma.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/vendor/etc/carrier/LRA/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/system/vendor/etc/carrier/SPR/permissions/android.hardware.telephony.cdma.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/vendor/etc/carrier/SPR/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/system/vendor/etc/carrier/TFN/permissions/android.hardware.telephony.cdma.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/vendor/etc/carrier/TFN/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/system/vendor/etc/carrier/USC/permissions/android.hardware.telephony.cdma.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/vendor/etc/carrier/USC/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/system/vendor/etc/carrier/VMU/permissions/android.hardware.telephony.cdma.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/vendor/etc/carrier/VMU/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/system/vendor/etc/carrier/VZW/permissions/android.hardware.telephony.cdma.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/vendor/etc/carrier/VZW/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/system/vendor/etc/carrier/XAS/permissions/android.hardware.telephony.cdma.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/vendor/etc/carrier/XAS/permissions/android.hardware.telephony.cdma.xml \

# Public Libraries
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/public.libraries.txt:$(TARGET_COPY_OUT_VENDOR)/etc/public.libraries.txt \
    $(LOCAL_PATH)/configs/public.libraries.txt.backup:$(TARGET_COPY_OUT_VENDOR)/etc/public.libraries.txt.backup \

# Ramdisk
PRODUCT_PACKAGES += \
    ueventd.qcom.rc \

# Seccomp
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/seccomp/configstore@1.1.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/configstore@1.1.policy \

# Sensors
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/sensors/hals.conf:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/hals.conf \

# WiFi
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/wifi/bcmdhd_clm.blob:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_clm.blob \
    $(LOCAL_PATH)/configs/wifi/bcmdhd_mfg.bin_b0:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_mfg.bin_b0 \
    $(LOCAL_PATH)/configs/wifi/bcmdhd_mfg.bin_b2:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_mfg.bin_b2 \
    $(LOCAL_PATH)/configs/wifi/bcmdhd_mon.bin_b2:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_mon.bin_b2 \
    $(LOCAL_PATH)/configs/wifi/bcmdhd_sta.bin_b0:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_sta.bin_b0 \
    $(LOCAL_PATH)/configs/wifi/bcmdhd_sta.bin_b2:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_sta.bin_b2 \
    $(LOCAL_PATH)/configs/wifi/indoorchannel.info:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/indoorchannel.info \
    $(LOCAL_PATH)/configs/wifi/nvram.txt_murata_r031_b0:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram.txt_murata_r031_b0 \
    $(LOCAL_PATH)/configs/wifi/nvram.txt_murata_r032_b0:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram.txt_murata_r032_b0 \
    $(LOCAL_PATH)/configs/wifi/nvram.txt_murata_r033_b0:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram.txt_murata_r033_b0 \
    $(LOCAL_PATH)/configs/wifi/nvram.txt_r02j_b0:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram.txt_r02j_b0 \
    $(LOCAL_PATH)/configs/wifi/p2p_supplicant_overlay.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/p2p_supplicant_overlay.conf \
    $(LOCAL_PATH)/configs/wifi/wldu.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wldu.conf \
    $(LOCAL_PATH)/configs/wifi/wpa_supplicant.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wpa_supplicant.conf \
    $(LOCAL_PATH)/configs/wifi/wpa_supplicant_overlay.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wpa_supplicant_overlay.conf \

# Inherit vendor
$(call inherit-product, vendor/samsung/greatlte/greatlte-vendor.mk)