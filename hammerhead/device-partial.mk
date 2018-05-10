# Copyright 2013 The Android Open Source Project
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

VENDOR_QCOM_PATH ?= vendor/qcom

# Qualcomm blob(s) necessary for Hammerhead hardware
PRODUCT_COPY_FILES := \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/bin/irsc_util:system/bin/irsc_util:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/bin/mpdecision:system/bin/mpdecision:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/bin/netmgrd:system/bin/netmgrd:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/bin/qmuxd:system/bin/qmuxd:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/bin/qseecomd:system/bin/qseecomd:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/bin/rmt_storage:system/bin/rmt_storage:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/bin/sensors.qcom:system/bin/sensors.qcom:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/bin/subsystem_ramdump:system/bin/subsystem_ramdump:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/bin/thermal-engine-hh:system/bin/thermal-engine-hh:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/bin/time_daemon:system/bin/time_daemon:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/firmware/cpp_firmware_v1_1_1.fw:system/vendor/firmware/cpp_firmware_v1_1_1.fw:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/firmware/cpp_firmware_v1_1_6.fw:system/vendor/firmware/cpp_firmware_v1_1_6.fw:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/firmware/cpp_firmware_v1_2_0.fw:system/vendor/firmware/cpp_firmware_v1_2_0.fw:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/hw/flp.msm8974.so:system/vendor/lib/hw/flp.msm8974.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libchromatix_imx179_common.so:system/vendor/lib/libchromatix_imx179_common.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libchromatix_imx179_default_video.so:system/vendor/lib/libchromatix_imx179_default_video.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libchromatix_imx179_preview.so:system/vendor/lib/libchromatix_imx179_preview.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libchromatix_imx179_snapshot.so:system/vendor/lib/libchromatix_imx179_snapshot.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libchromatix_mt9m114b_common.so:system/vendor/lib/libchromatix_mt9m114b_common.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libchromatix_mt9m114b_default_video.so:system/vendor/lib/libchromatix_mt9m114b_default_video.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libchromatix_mt9m114b_preview.so:system/vendor/lib/libchromatix_mt9m114b_preview.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libchromatix_mt9m114b_snapshot.so:system/vendor/lib/libchromatix_mt9m114b_snapshot.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera_image_stab.so:system/vendor/lib/libmmcamera_image_stab.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera_imx179.so:system/vendor/lib/libmmcamera_imx179.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera_mt9m114b.so:system/vendor/lib/libmmcamera_mt9m114b.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libstagefright_hdcp.so:system/vendor/lib/libstagefright_hdcp.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/firmware/a330_pfp.fw:system/vendor/firmware/a330_pfp.fw:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/firmware/a330_pm4.fw:system/vendor/firmware/a330_pm4.fw:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/firmware/adsp.b00:system/vendor/firmware/adsp.b00:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/firmware/adsp.b01:system/vendor/firmware/adsp.b01:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/firmware/adsp.b02:system/vendor/firmware/adsp.b02:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/firmware/adsp.b03:system/vendor/firmware/adsp.b03:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/firmware/adsp.b04:system/vendor/firmware/adsp.b04:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/firmware/adsp.b05:system/vendor/firmware/adsp.b05:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/firmware/adsp.b06:system/vendor/firmware/adsp.b06:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/firmware/adsp.b07:system/vendor/firmware/adsp.b07:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/firmware/adsp.b08:system/vendor/firmware/adsp.b08:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/firmware/adsp.b09:system/vendor/firmware/adsp.b09:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/firmware/adsp.b10:system/vendor/firmware/adsp.b10:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/firmware/adsp.b11:system/vendor/firmware/adsp.b11:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/firmware/adsp.b12:system/vendor/firmware/adsp.b12:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/firmware/adsp.mdt:system/vendor/firmware/adsp.mdt:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/firmware/cmnlib.b00:system/vendor/firmware/cmnlib.b00:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/firmware/cmnlib.b01:system/vendor/firmware/cmnlib.b01:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/firmware/cmnlib.b02:system/vendor/firmware/cmnlib.b02:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/firmware/cmnlib.b03:system/vendor/firmware/cmnlib.b03:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/firmware/cmnlib.mdt:system/vendor/firmware/cmnlib.mdt:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/firmware/venus.b00:system/vendor/firmware/venus.b00:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/firmware/venus.b01:system/vendor/firmware/venus.b01:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/firmware/venus.b02:system/vendor/firmware/venus.b02:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/firmware/venus.b03:system/vendor/firmware/venus.b03:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/firmware/venus.b04:system/vendor/firmware/venus.b04:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/firmware/venus.mdt:system/vendor/firmware/venus.mdt:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/hw/sensors.msm8974.so:system/vendor/lib/hw/sensors.msm8974.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libDxHdcp.so:system/vendor/lib/libDxHdcp.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libloc_api_v02.so:system/vendor/lib/libloc_api_v02.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libloc_ds_api.so:system/vendor/lib/libloc_ds_api.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera_imx179_eeprom.so:system/vendor/lib/libmmcamera_imx179_eeprom.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libsensor_reg.so:system/vendor/lib/libsensor_reg.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so:qcom \
    $(VENDOR_QCOM_PATH)/hammerhead/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so:qcom

PRODUCT_PACKAGES := libacdbloader

GFX_8974_PATH := $(VENDOR_QCOM_PATH)/msm8974/graphics

$(call inherit-product, $(GFX_8974_PATH)/graphics-vendor.mk)
