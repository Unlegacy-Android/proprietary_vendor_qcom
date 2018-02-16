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
    vendor/qcom/flo/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init:qcom \
    vendor/qcom/flo/proprietary/bin/irsc_util:system/bin/irsc_util:qcom \
    vendor/qcom/flo/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon:qcom \
    vendor/qcom/flo/proprietary/bin/mpdecision:system/bin/mpdecision:qcom \
    vendor/qcom/flo/proprietary/bin/qseecomd:system/bin/qseecomd:qcom \
    vendor/qcom/flo/proprietary/bin/sensors.qcom:system/bin/sensors.qcom:qcom \
    vendor/qcom/flo/proprietary/bin/thermald:system/bin/thermald:qcom \
    vendor/qcom/flo/proprietary/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw:qcom \
    vendor/qcom/flo/proprietary/firmware/vidc.b00:system/etc/firmware/vidc.b00:qcom \
    vendor/qcom/flo/proprietary/firmware/vidc.b01:system/etc/firmware/vidc.b01:qcom \
    vendor/qcom/flo/proprietary/firmware/vidc.b02:system/etc/firmware/vidc.b02:qcom \
    vendor/qcom/flo/proprietary/firmware/vidc.b03:system/etc/firmware/vidc.b03:qcom \
    vendor/qcom/flo/proprietary/firmware/vidcfw.elf:system/etc/firmware/vidcfw.elf:qcom \
    vendor/qcom/flo/proprietary/firmware/vidc.mdt:system/etc/firmware/vidc.mdt:qcom \
    vendor/qcom/flo/proprietary/lib/flp.msm8960.so:system/lib/hw/flp.msm8960.so:qcom \
    vendor/qcom/flo/proprietary/lib/sensors.flo.so:system/lib/sensors.flo.so:qcom \
    vendor/qcom/flo/proprietary/lib/libaudcal.so:system/lib/libaudcal.so:qcom \
    vendor/qcom/flo/proprietary/lib/libchromatix_ov5693_common.so:system/lib/libchromatix_ov5693_common.so:qcom \
    vendor/qcom/flo/proprietary/lib/libchromatix_ov5693_default_video.so:system/lib/libchromatix_ov5693_default_video.so:qcom \
    vendor/qcom/flo/proprietary/lib/libchromatix_ov5693_preview.so:system/lib/libchromatix_ov5693_preview.so:qcom \
    vendor/qcom/flo/proprietary/lib/libcsd-client.so:system/lib/libcsd-client.so:qcom \
    vendor/qcom/flo/proprietary/lib/libdiag.so:system/lib/libdiag.so:qcom \
    vendor/qcom/flo/proprietary/lib/libdrmfs.so:system/lib/libdrmfs.so:qcom \
    vendor/qcom/flo/proprietary/lib/libdrmtime.so:system/lib/libdrmtime.so:qcom \
    vendor/qcom/flo/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so:qcom \
    vendor/qcom/flo/proprietary/lib/libdsutils.so:system/lib/libdsutils.so:qcom \
    vendor/qcom/flo/proprietary/lib/libidl.so:system/lib/libidl.so:qcom \
    vendor/qcom/flo/proprietary/lib/libmmcamera2_stats_algorithm.so:system/lib/libmmcamera2_stats_algorithm.so:qcom \
    vendor/qcom/flo/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so:qcom \
    vendor/qcom/flo/proprietary/lib/libmmcamera_mi1040.so:system/lib/libmmcamera_mi1040.so:qcom \
    vendor/qcom/flo/proprietary/lib/libmmcamera_ov5693.so:system/lib/libmmcamera_ov5693.so:qcom \
    vendor/qcom/flo/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so:qcom \
    vendor/qcom/flo/proprietary/lib/libqdi.so:system/lib/libqdi.so:qcom \
    vendor/qcom/flo/proprietary/lib/libqmi_cci.so:system/lib/libqmi_cci.so:qcom \
    vendor/qcom/flo/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so:qcom \
    vendor/qcom/flo/proprietary/lib/libqmi_common_so.so:system/lib/libqmi_common_so.so:qcom \
    vendor/qcom/flo/proprietary/lib/libqmi_csi.so:system/lib/libqmi_csi.so:qcom \
    vendor/qcom/flo/proprietary/lib/libqmi_encdec.so:system/lib/libqmi_encdec.so:qcom \
    vendor/qcom/flo/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so:qcom \
    vendor/qcom/flo/proprietary/lib/libqmi.so:system/lib/libqmi.so:qcom \
    vendor/qcom/flo/proprietary/lib/libQSEEComAPI.so:system/lib/libQSEEComAPI.so:qcom \
    vendor/qcom/flo/proprietary/lib/libsensor1.so:system/lib/libsensor1.so:qcom \
    vendor/qcom/flo/proprietary/lib/libsensor_reg.so:system/lib/libsensor_reg.so:qcom \
    vendor/qcom/flo/proprietary/lib/libstagefright_hdcp.so:system/lib/libstagefright_hdcp.so:qcom \
    vendor/qcom/flo/proprietary/firmware/a300_pfp.fw:system/vendor/firmware/a300_pfp.fw:qcom \
    vendor/qcom/flo/proprietary/firmware/a300_pm4.fw:system/vendor/firmware/a300_pm4.fw:qcom \
    vendor/qcom/flo/proprietary/firmware/dxhdcp2.b00:system/vendor/firmware/discretix/dxhdcp2.b00:qcom \
    vendor/qcom/flo/proprietary/firmware/dxhdcp2.b01:system/vendor/firmware/discretix/dxhdcp2.b01:qcom \
    vendor/qcom/flo/proprietary/firmware/dxhdcp2.b02:system/vendor/firmware/discretix/dxhdcp2.b02:qcom \
    vendor/qcom/flo/proprietary/firmware/dxhdcp2.b03:system/vendor/firmware/discretix/dxhdcp2.b03:qcom \
    vendor/qcom/flo/proprietary/firmware/dxhdcp2.mdt:system/vendor/firmware/discretix/dxhdcp2.mdt:qcom \
    vendor/qcom/flo/proprietary/firmware/dsps.b00:system/vendor/firmware/dsps.b00:qcom \
    vendor/qcom/flo/proprietary/firmware/dsps.b01:system/vendor/firmware/dsps.b01:qcom \
    vendor/qcom/flo/proprietary/firmware/dsps.b02:system/vendor/firmware/dsps.b02:qcom \
    vendor/qcom/flo/proprietary/firmware/dsps.b03:system/vendor/firmware/dsps.b03:qcom \
    vendor/qcom/flo/proprietary/firmware/dsps.b04:system/vendor/firmware/dsps.b04:qcom \
    vendor/qcom/flo/proprietary/firmware/dsps.b05:system/vendor/firmware/dsps.b05:qcom \
    vendor/qcom/flo/proprietary/firmware/dsps.mdt:system/vendor/firmware/dsps.mdt:qcom \
    vendor/qcom/flo/proprietary/firmware/gss.b00:system/vendor/firmware/gss.b00:qcom \
    vendor/qcom/flo/proprietary/firmware/gss.b01:system/vendor/firmware/gss.b01:qcom \
    vendor/qcom/flo/proprietary/firmware/gss.b02:system/vendor/firmware/gss.b02:qcom \
    vendor/qcom/flo/proprietary/firmware/gss.b03:system/vendor/firmware/gss.b03:qcom \
    vendor/qcom/flo/proprietary/firmware/gss.b04:system/vendor/firmware/gss.b04:qcom \
    vendor/qcom/flo/proprietary/firmware/gss.b05:system/vendor/firmware/gss.b05:qcom \
    vendor/qcom/flo/proprietary/firmware/gss.b06:system/vendor/firmware/gss.b06:qcom \
    vendor/qcom/flo/proprietary/firmware/gss.b07:system/vendor/firmware/gss.b07:qcom \
    vendor/qcom/flo/proprietary/firmware/gss.b08:system/vendor/firmware/gss.b08:qcom \
    vendor/qcom/flo/proprietary/firmware/gss.b09:system/vendor/firmware/gss.b09:qcom \
    vendor/qcom/flo/proprietary/firmware/gss.b10:system/vendor/firmware/gss.b10:qcom \
    vendor/qcom/flo/proprietary/firmware/gss.b11:system/vendor/firmware/gss.b11:qcom \
    vendor/qcom/flo/proprietary/firmware/gss.mdt:system/vendor/firmware/gss.mdt:qcom \
    vendor/qcom/flo/proprietary/firmware/keymaster.b00:system/vendor/firmware/keymaster/keymaster.b00:qcom \
    vendor/qcom/flo/proprietary/firmware/keymaster.b01:system/vendor/firmware/keymaster/keymaster.b01:qcom \
    vendor/qcom/flo/proprietary/firmware/keymaster.b02:system/vendor/firmware/keymaster/keymaster.b02:qcom \
    vendor/qcom/flo/proprietary/firmware/keymaster.b03:system/vendor/firmware/keymaster/keymaster.b03:qcom \
    vendor/qcom/flo/proprietary/firmware/keymaster.mdt:system/vendor/firmware/keymaster/keymaster.mdt:qcom \
    vendor/qcom/flo/proprietary/firmware/q6.b00:system/vendor/firmware/q6.b00:qcom \
    vendor/qcom/flo/proprietary/firmware/q6.b01:system/vendor/firmware/q6.b01:qcom \
    vendor/qcom/flo/proprietary/firmware/q6.b03:system/vendor/firmware/q6.b03:qcom \
    vendor/qcom/flo/proprietary/firmware/q6.b04:system/vendor/firmware/q6.b04:qcom \
    vendor/qcom/flo/proprietary/firmware/q6.b05:system/vendor/firmware/q6.b05:qcom \
    vendor/qcom/flo/proprietary/firmware/q6.b06:system/vendor/firmware/q6.b06:qcom \
    vendor/qcom/flo/proprietary/firmware/q6.mdt:system/vendor/firmware/q6.mdt:qcom \
    vendor/qcom/flo/proprietary/firmware/tzapps.b00:system/vendor/firmware/tzapps.b00:qcom \
    vendor/qcom/flo/proprietary/firmware/tzapps.b01:system/vendor/firmware/tzapps.b01:qcom \
    vendor/qcom/flo/proprietary/firmware/tzapps.b02:system/vendor/firmware/tzapps.b02:qcom \
    vendor/qcom/flo/proprietary/firmware/tzapps.b03:system/vendor/firmware/tzapps.b03:qcom \
    vendor/qcom/flo/proprietary/firmware/wcnss.b00:system/vendor/firmware/wcnss.b00:qcom \
    vendor/qcom/flo/proprietary/firmware/wcnss.b01:system/vendor/firmware/wcnss.b01:qcom \
    vendor/qcom/flo/proprietary/firmware/wcnss.b02:system/vendor/firmware/wcnss.b02:qcom \
    vendor/qcom/flo/proprietary/firmware/wcnss.b04:system/vendor/firmware/wcnss.b04:qcom \
    vendor/qcom/flo/proprietary/firmware/wcnss.b05:system/vendor/firmware/wcnss.b05:qcom \
    vendor/qcom/flo/proprietary/firmware/wcnss.mdt:system/vendor/firmware/wcnss.mdt:qcom \
    vendor/qcom/flo/proprietary/lib/libgemini.so:system/vendor/lib/libgemini.so:qcom \
    vendor/qcom/flo/proprietary/lib/libgeofence.so:system/vendor/lib/libgeofence.so:qcom \
    vendor/qcom/flo/proprietary/lib/libizat_core.so:system/vendor/lib/libizat_core.so:qcom \
    vendor/qcom/flo/proprietary/lib/libloc_api_v02.so:system/vendor/lib/libloc_api_v02.so:qcom \
    vendor/qcom/flo/proprietary/lib/libloc_ds_api.so:system/vendor/lib/libloc_ds_api.so:qcom \
    vendor/qcom/flo/proprietary/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so:qcom \
    vendor/qcom/flo/proprietary/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so:qcom \
    vendor/qcom/flo/proprietary/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so:qcom \
    vendor/qcom/flo/proprietary/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so:qcom \
    vendor/qcom/flo/proprietary/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so:qcom \
    vendor/qcom/flo/proprietary/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so:qcom \
    vendor/qcom/flo/proprietary/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so:qcom \
    vendor/qcom/flo/proprietary/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so:qcom \
    vendor/qcom/flo/proprietary/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so:qcom \
    vendor/qcom/flo/proprietary/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so:qcom \
    vendor/qcom/flo/proprietary/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so:qcom \
    vendor/qcom/flo/proprietary/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so:qcom \
    vendor/qcom/flo/proprietary/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so:qcom \
    vendor/qcom/flo/proprietary/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so:qcom \
    vendor/qcom/flo/proprietary/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so:qcom \
    vendor/qcom/flo/proprietary/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so:qcom

PRODUCT_PACKAGES := libacdbloader tzapps.mdt

$(call inherit-product, vendor/qcom/msm8960/graphics/graphics-vendor.mk)
