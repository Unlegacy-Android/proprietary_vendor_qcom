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
    vendor/qcom/flo/proprietary/vendor/bin/hci_qcomm_init:$(TARGET_COPY_OUT_VENDOR)/bin/hci_qcomm_init:qcom \
    vendor/qcom/flo/proprietary/vendor/bin/irsc_util:$(TARGET_COPY_OUT_VENDOR)/bin/irsc_util:qcom \
    vendor/qcom/flo/proprietary/vendor/bin/mm-qcamera-daemon:$(TARGET_COPY_OUT_VENDOR)/bin/mm-qcamera-daemon:qcom \
    vendor/qcom/flo/proprietary/vendor/bin/mpdecision:$(TARGET_COPY_OUT_VENDOR)/bin/mpdecision:qcom \
    vendor/qcom/flo/proprietary/vendor/bin/qseecomd:$(TARGET_COPY_OUT_VENDOR)/bin/qseecomd:qcom \
    vendor/qcom/flo/proprietary/vendor/bin/rmt_storage:$(TARGET_COPY_OUT_VENDOR)/bin/rmt_storage:qcom \
    vendor/qcom/flo/proprietary/vendor/bin/sensors.qcom:$(TARGET_COPY_OUT_VENDOR)/bin/sensors.qcom:qcom \
    vendor/qcom/flo/proprietary/vendor/bin/thermald:$(TARGET_COPY_OUT_VENDOR)/bin/thermald:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/vidc_1080p.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/vidc_1080p.fw:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/vidc.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/vidc.b00:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/vidc.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/vidc.b01:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/vidc.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/vidc.b02:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/vidc.b03:$(TARGET_COPY_OUT_VENDOR)/firmware/vidc.b03:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/vidcfw.elf:$(TARGET_COPY_OUT_VENDOR)/firmware/vidcfw.elf:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/vidc.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/vidc.mdt:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/hw/flp.msm8960.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/flp.msm8960.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/sensors.flo.so:$(TARGET_COPY_OUT_VENDOR)/lib/sensors.flo.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libaudcal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudcal.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libchromatix_ov5693_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov5693_common.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libchromatix_ov5693_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov5693_default_video.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libchromatix_ov5693_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov5693_preview.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libcsd-client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcsd-client.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libdiag.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdiag.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libdrmfs.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmfs.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libdrmtime.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmtime.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libdsi_netctrl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsi_netctrl.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libdsutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsutils.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libDxHdcp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libDxHdcp.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libidl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libidl.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_stats_algorithm.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libmmcamera_image_stab.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_image_stab.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libmmcamera_mi1040.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_mi1040.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libmmcamera_ov5693.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_ov5693.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libnetmgr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnetmgr.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libqdi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqdi.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libqmi_cci.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_cci.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libqmi_client_qmux.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_client_qmux.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libqmi_common_so.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_common_so.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libqmi_csi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_csi.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libqmi_encdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_encdec.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libqmiservices.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmiservices.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libqmi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libQSEEComAPI.so:$(TARGET_COPY_OUT_VENDOR)/lib/libQSEEComAPI.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libsensor1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsensor1.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libsensor_reg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsensor_reg.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libstagefright_hdcp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_hdcp.so:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/a300_pfp.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a300_pfp.fw:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/a300_pm4.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a300_pm4.fw:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/dxhdcp2.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/discretix/dxhdcp2.b00:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/dxhdcp2.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/discretix/dxhdcp2.b01:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/dxhdcp2.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/discretix/dxhdcp2.b02:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/dxhdcp2.b03:$(TARGET_COPY_OUT_VENDOR)/firmware/discretix/dxhdcp2.b03:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/dxhdcp2.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/discretix/dxhdcp2.mdt:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/dsps.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/dsps.b00:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/dsps.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/dsps.b01:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/dsps.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/dsps.b02:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/dsps.b03:$(TARGET_COPY_OUT_VENDOR)/firmware/dsps.b03:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/dsps.b04:$(TARGET_COPY_OUT_VENDOR)/firmware/dsps.b04:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/dsps.b05:$(TARGET_COPY_OUT_VENDOR)/firmware/dsps.b05:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/dsps.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/dsps.mdt:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/gss.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/gss.b00:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/gss.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/gss.b01:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/gss.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/gss.b02:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/gss.b03:$(TARGET_COPY_OUT_VENDOR)/firmware/gss.b03:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/gss.b04:$(TARGET_COPY_OUT_VENDOR)/firmware/gss.b04:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/gss.b05:$(TARGET_COPY_OUT_VENDOR)/firmware/gss.b05:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/gss.b06:$(TARGET_COPY_OUT_VENDOR)/firmware/gss.b06:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/gss.b07:$(TARGET_COPY_OUT_VENDOR)/firmware/gss.b07:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/gss.b08:$(TARGET_COPY_OUT_VENDOR)/firmware/gss.b08:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/gss.b09:$(TARGET_COPY_OUT_VENDOR)/firmware/gss.b09:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/gss.b10:$(TARGET_COPY_OUT_VENDOR)/firmware/gss.b10:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/gss.b11:$(TARGET_COPY_OUT_VENDOR)/firmware/gss.b11:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/gss.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/gss.mdt:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/keymaster.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/keymaster/keymaster.b00:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/keymaster.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/keymaster/keymaster.b01:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/keymaster.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/keymaster/keymaster.b02:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/keymaster.b03:$(TARGET_COPY_OUT_VENDOR)/firmware/keymaster/keymaster.b03:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/keymaster.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/keymaster/keymaster.mdt:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/q6.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/q6.b00:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/q6.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/q6.b01:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/q6.b03:$(TARGET_COPY_OUT_VENDOR)/firmware/q6.b03:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/q6.b04:$(TARGET_COPY_OUT_VENDOR)/firmware/q6.b04:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/q6.b05:$(TARGET_COPY_OUT_VENDOR)/firmware/q6.b05:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/q6.b06:$(TARGET_COPY_OUT_VENDOR)/firmware/q6.b06:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/q6.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/q6.mdt:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/tzapps.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/tzapps.b00:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/tzapps.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/tzapps.b01:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/tzapps.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/tzapps.b02:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/tzapps.b03:$(TARGET_COPY_OUT_VENDOR)/firmware/tzapps.b03:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/wcnss.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/wcnss.b00:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/wcnss.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/wcnss.b01:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/wcnss.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/wcnss.b02:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/wcnss.b04:$(TARGET_COPY_OUT_VENDOR)/firmware/wcnss.b04:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/wcnss.b05:$(TARGET_COPY_OUT_VENDOR)/firmware/wcnss.b05:qcom \
    vendor/qcom/flo/proprietary/vendor/firmware/wcnss.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/wcnss.mdt:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libgemini.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgemini.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libgeofence.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgeofence.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libizat_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/libizat_core.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libloc_api_v02.so:$(TARGET_COPY_OUT_VENDOR)/lib/libloc_api_v02.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libloc_ds_api.so:$(TARGET_COPY_OUT_VENDOR)/lib/libloc_ds_api.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libmmcamera2_c2d_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_c2d_module.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libmmcamera2_cpp_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_cpp_module.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libmmcamera2_iface_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_iface_modules.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_imglib_modules.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libmmcamera2_isp_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_isp_modules.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_pproc_modules.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_sensor_modules.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libmmcamera2_stats_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_stats_modules.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libmmcamera2_vpe_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_vpe_module.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libmmcamera2_wnr_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_wnr_module.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libmmcamera_faceproc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_faceproc.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libmmcamera_imglib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imglib.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libmmjpeg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmjpeg.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libmmqjpeg_codec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmqjpeg_codec.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/liboemcamera.so:$(TARGET_COPY_OUT_VENDOR)/lib/liboemcamera.so:qcom \
    vendor/qcom/flo/proprietary/vendor/lib/libqomx_jpegenc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqomx_jpegenc.so:qcom

PRODUCT_PACKAGES := libacdbloader tzapps.mdt

$(call inherit-product, vendor/qcom/msm8960/graphics/graphics-vendor.mk)
