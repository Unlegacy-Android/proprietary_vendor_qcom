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

# Qualcomm blob(s) necessary for Flo hardware
PRODUCT_COPY_FILES := \
    vendor/qcom/flo/proprietary/vendor/bin/hci_qcomm_init:system/vendor/bin/hci_qcomm_init:qcom \
    vendor/qcom/flo/proprietary/vendor/bin/irsc_util:system/vendor/bin/irsc_util:qcom \
    vendor/qcom/flo/proprietary/vendor/bin/mm-qcamera-daemon:system/vendor/bin/mm-qcamera-daemon:qcom \
    vendor/qcom/flo/proprietary/vendor/bin/mpdecision:system/vendor/bin/mpdecision:qcom \
    vendor/qcom/flo/proprietary/vendor/bin/qseecomd:system/vendor/bin/qseecomd:qcom \
    vendor/qcom/flo/proprietary/vendor/bin/sensors.qcom:system/vendor/bin/sensors.qcom:qcom \
    vendor/qcom/flo/proprietary/vendor/bin/thermald:system/vendor/bin/thermald:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/vidc_1080p.fw:system/vendor/etc/firmware/vidc_1080p.fw:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/vidc.b00:system/vendor/etc/firmware/vidc.b00:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/vidc.b01:system/vendor/etc/firmware/vidc.b01:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/vidc.b02:system/vendor/etc/firmware/vidc.b02:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/vidc.b03:system/vendor/etc/firmware/vidc.b03:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/vidcfw.elf:system/vendor/etc/firmware/vidcfw.elf:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/vidc.mdt:system/vendor/etc/firmware/vidc.mdt:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/hw/flp.msm8960.so:system/vendor/lib/hw/flp.msm8960.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/hw/gps.msm8960.so:system/vendor/lib/hw/gps.msm8960.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/sensors.flo.so:system/vendor/lib/sensors.flo.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libchromatix_ov5693_common.so:system/vendor/lib/libchromatix_ov5693_common.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libchromatix_ov5693_default_video.so:system/vendor/lib/libchromatix_ov5693_default_video.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libchromatix_ov5693_preview.so:system/vendor/lib/libchromatix_ov5693_preview.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libcsd-client.so:system/vendor/lib/libcsd-client.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libgps.utils.so:system/vendor/lib/libgps.utils.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libloc_core.so:system/vendor/lib/libloc_core.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libloc_eng.so:system/vendor/lib/libloc_eng.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libmmcamera_image_stab.so:system/vendor/lib/libmmcamera_image_stab.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libmmcamera_mi1040.so:system/vendor/lib/libmmcamera_mi1040.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libmmcamera_ov5693.so:system/vendor/lib/libmmcamera_ov5693.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libsensor_reg.so:system/vendor/lib/libsensor_reg.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libstagefright_hdcp.so:system/vendor/lib/libstagefright_hdcp.so:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/a300_pfp.fw:system/vendor/firmware/a300_pfp.fw:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/a300_pm4.fw:system/vendor/firmware/a300_pm4.fw:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/dxhdcp2.b00:system/vendor/firmware/discretix/dxhdcp2.b00:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/dxhdcp2.b01:system/vendor/firmware/discretix/dxhdcp2.b01:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/dxhdcp2.b02:system/vendor/firmware/discretix/dxhdcp2.b02:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/dxhdcp2.b03:system/vendor/firmware/discretix/dxhdcp2.b03:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/dxhdcp2.mdt:system/vendor/firmware/discretix/dxhdcp2.mdt:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/dsps.b00:system/vendor/firmware/dsps.b00:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/dsps.b01:system/vendor/firmware/dsps.b01:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/dsps.b02:system/vendor/firmware/dsps.b02:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/dsps.b03:system/vendor/firmware/dsps.b03:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/dsps.b04:system/vendor/firmware/dsps.b04:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/dsps.b05:system/vendor/firmware/dsps.b05:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/dsps.mdt:system/vendor/firmware/dsps.mdt:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/gss.b00:system/vendor/firmware/gss.b00:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/gss.b01:system/vendor/firmware/gss.b01:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/gss.b02:system/vendor/firmware/gss.b02:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/gss.b03:system/vendor/firmware/gss.b03:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/gss.b04:system/vendor/firmware/gss.b04:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/gss.b05:system/vendor/firmware/gss.b05:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/gss.b06:system/vendor/firmware/gss.b06:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/gss.b07:system/vendor/firmware/gss.b07:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/gss.b08:system/vendor/firmware/gss.b08:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/gss.b09:system/vendor/firmware/gss.b09:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/gss.b10:system/vendor/firmware/gss.b10:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/gss.b11:system/vendor/firmware/gss.b11:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/gss.mdt:system/vendor/firmware/gss.mdt:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/keymaster.b00:system/vendor/firmware/keymaster/keymaster.b00:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/keymaster.b01:system/vendor/firmware/keymaster/keymaster.b01:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/keymaster.b02:system/vendor/firmware/keymaster/keymaster.b02:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/keymaster.b03:system/vendor/firmware/keymaster/keymaster.b03:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/keymaster.mdt:system/vendor/firmware/keymaster/keymaster.mdt:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/q6.b00:system/vendor/firmware/q6.b00:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/q6.b01:system/vendor/firmware/q6.b01:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/q6.b03:system/vendor/firmware/q6.b03:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/q6.b04:system/vendor/firmware/q6.b04:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/q6.b05:system/vendor/firmware/q6.b05:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/q6.b06:system/vendor/firmware/q6.b06:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/q6.mdt:system/vendor/firmware/q6.mdt:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/tzapps.b00:system/vendor/firmware/tzapps.b00:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/tzapps.b01:system/vendor/firmware/tzapps.b01:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/tzapps.b02:system/vendor/firmware/tzapps.b02:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/tzapps.b03:system/vendor/firmware/tzapps.b03:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/wcnss.b00:system/vendor/firmware/wcnss.b00:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/wcnss.b01:system/vendor/firmware/wcnss.b01:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/wcnss.b02:system/vendor/firmware/wcnss.b02:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/wcnss.b04:system/vendor/firmware/wcnss.b04:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/wcnss.b05:system/vendor/firmware/wcnss.b05:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/wcnss.mdt:system/vendor/firmware/wcnss.mdt:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libgemini.so:system/vendor/lib/libgemini.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libloc_api_v02.so:system/vendor/lib/libloc_api_v02.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libloc_ds_api.so:system/vendor/lib/libloc_ds_api.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so:qcom

PRODUCT_PACKAGES := libacdbloader tzapps.mdt

$(call inherit-product, vendor/qcom/msm8960/graphics/graphics-vendor.mk)
