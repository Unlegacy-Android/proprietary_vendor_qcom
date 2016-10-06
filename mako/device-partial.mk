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

# Qualcomm blob(s) necessary for Mako hardware
PRODUCT_COPY_FILES := \
    vendor/qcom/mako/proprietary/ATFWD-daemon:system/vendor/bin/ATFWD-daemon:qcom \
    vendor/qcom/mako/proprietary/bridgemgrd:system/vendor/bin/bridgemgrd:qcom \
    vendor/qcom/mako/proprietary/btnvtool:system/vendor/bin/btnvtool:qcom \
    vendor/qcom/mako/proprietary/diag_klog:system/vendor/bin/diag_klog:qcom \
    vendor/qcom/mako/proprietary/diag_mdlog:system/vendor/bin/diag_mdlog:qcom \
    vendor/qcom/mako/proprietary/ds_fmc_appd:system/vendor/bin/ds_fmc_appd:qcom \
    vendor/qcom/mako/proprietary/efsks:system/vendor/bin/efsks:qcom \
    vendor/qcom/mako/proprietary/hci_qcomm_init:system/vendor/bin/hci_qcomm_init:qcom \
    vendor/qcom/mako/proprietary/ks:system/vendor/bin/ks:qcom \
    vendor/qcom/mako/proprietary/mm-qcamera-daemon:system/vendor/bin/mm-qcamera-daemon:qcom \
    vendor/qcom/mako/proprietary/mpdecision:system/vendor/bin/mpdecision:qcom \
    vendor/qcom/mako/proprietary/netmgrd:system/vendor/bin/netmgrd:qcom \
    vendor/qcom/mako/proprietary/nl_listener:system/vendor/bin/nl_listener:qcom \
    vendor/qcom/mako/proprietary/port-bridge:system/vendor/bin/port-bridge:qcom \
    vendor/qcom/mako/proprietary/qcks:system/vendor/bin/qcks:qcom \
    vendor/qcom/mako/proprietary/qmuxd:system/vendor/bin/qmuxd:qcom \
    vendor/qcom/mako/proprietary/qseecomd:system/vendor/bin/qseecomd:qcom \
    vendor/qcom/mako/proprietary/radish:system/vendor/bin/radish:qcom \
    vendor/qcom/mako/proprietary/rmt_storage:system/vendor/bin/rmt_storage:qcom \
    vendor/qcom/mako/proprietary/sensors.qcom:system/vendor/bin/sensors.qcom:qcom \
    vendor/qcom/mako/proprietary/thermald:system/vendor/bin/thermald:qcom \
    vendor/qcom/mako/proprietary/usbhub:system/vendor/bin/usbhub:qcom \
    vendor/qcom/mako/proprietary/usbhub_init:system/vendor/bin/usbhub_init:qcom \
    vendor/qcom/mako/proprietary/v4l2-qcamera-app:system/vendor/bin/v4l2-qcamera-app:qcom \
    vendor/qcom/mako/proprietary/tzapps.b00:system/vendor/firmware/tzapps.b00:qcom \
    vendor/qcom/mako/proprietary/tzapps.b01:system/vendor/firmware/tzapps.b01:qcom \
    vendor/qcom/mako/proprietary/tzapps.b02:system/vendor/firmware/tzapps.b02:qcom \
    vendor/qcom/mako/proprietary/tzapps.b03:system/vendor/firmware/tzapps.b03:qcom \
    vendor/qcom/mako/proprietary/tzapps.mdt:system/vendor/firmware/tzapps.mdt:qcom \
    vendor/qcom/mako/proprietary/vidc_1080p.fw:system/vendor/firmware/vidc_1080p.fw:qcom \
    vendor/qcom/mako/proprietary/vidc.b00:system/vendor/firmware/vidc.b00:qcom \
    vendor/qcom/mako/proprietary/vidc.b01:system/vendor/firmware/vidc.b01:qcom \
    vendor/qcom/mako/proprietary/vidc.b02:system/vendor/firmware/vidc.b02:qcom \
    vendor/qcom/mako/proprietary/vidc.b03:system/vendor/firmware/vidc.b03:qcom \
    vendor/qcom/mako/proprietary/vidc.mdt:system/vendor/firmware/vidc.mdt:qcom \
    vendor/qcom/mako/proprietary/libplayback_adreno.so:system/vendor/lib/egl/libplayback_adreno.so:qcom \
    vendor/qcom/mako/proprietary/flp.msm8960.so:system/vendor/lib/hw/flp.msm8960.so:qcom \
    vendor/qcom/mako/proprietary/sensors.msm8960.so:system/vendor/lib/hw/sensors.msm8960.so:qcom \
    vendor/qcom/mako/proprietary/libaudcal.so:system/vendor/lib/libaudcal.so:qcom \
    vendor/qcom/mako/proprietary/libaudioalsa.so:system/vendor/lib/libaudioalsa.so:qcom \
    vendor/qcom/mako/proprietary/libc2d30.so:system/vendor/lib/libc2d30.so:qcom \
    vendor/qcom/mako/proprietary/libchromatix_imx111_default_video.so:system/vendor/lib/libchromatix_imx111_default_video.so:qcom \
    vendor/qcom/mako/proprietary/libchromatix_imx111_preview.so:system/vendor/lib/libchromatix_imx111_preview.so:qcom \
    vendor/qcom/mako/proprietary/libchromatix_imx111_zsl.so:system/vendor/lib/libchromatix_imx111_zsl.so:qcom \
    vendor/qcom/mako/proprietary/libchromatix_imx119_default_video.so:system/vendor/lib/libchromatix_imx119_default_video.so:qcom \
    vendor/qcom/mako/proprietary/libchromatix_imx119_preview.so:system/vendor/lib/libchromatix_imx119_preview.so:qcom \
    vendor/qcom/mako/proprietary/libchromatix_mt9e013_default_video.so:system/vendor/lib/libchromatix_mt9e013_default_video.so:qcom \
    vendor/qcom/mako/proprietary/libchromatix_mt9e013_preview.so:system/vendor/lib/libchromatix_mt9e013_preview.so:qcom \
    vendor/qcom/mako/proprietary/libchromatix_mt9e013_video_hfr.so:system/vendor/lib/libchromatix_mt9e013_video_hfr.so:qcom \
    vendor/qcom/mako/proprietary/libchromatix_ov5647_default_video.so:system/vendor/lib/libchromatix_ov5647_default_video.so:qcom \
    vendor/qcom/mako/proprietary/libchromatix_ov5647_preview.so:system/vendor/lib/libchromatix_ov5647_preview.so:qcom \
    vendor/qcom/mako/proprietary/libchromatix_ov5647_video_hfr.so:system/vendor/lib/libchromatix_ov5647_video_hfr.so:qcom \
    vendor/qcom/mako/proprietary/libchromatix_ov8825_default_video.so:system/vendor/lib/libchromatix_ov8825_default_video.so:qcom \
    vendor/qcom/mako/proprietary/libchromatix_ov8825_preview.so:system/vendor/lib/libchromatix_ov8825_preview.so:qcom \
    vendor/qcom/mako/proprietary/libchromatix_ov9726_default_video.so:system/vendor/lib/libchromatix_ov9726_default_video.so:qcom \
    vendor/qcom/mako/proprietary/libchromatix_ov9726_preview.so:system/vendor/lib/libchromatix_ov9726_preview.so:qcom \
    vendor/qcom/mako/proprietary/libchromatix_s5k4e1_default_video.so:system/vendor/lib/libchromatix_s5k4e1_default_video.so:qcom \
    vendor/qcom/mako/proprietary/libchromatix_s5k4e1_preview.so:system/vendor/lib/libchromatix_s5k4e1_preview.so:qcom \
    vendor/qcom/mako/proprietary/libchromatix_vx6953_default_video.so:system/vendor/lib/libchromatix_vx6953_default_video.so:qcom \
    vendor/qcom/mako/proprietary/libchromatix_vx6953_preview.so:system/vendor/lib/libchromatix_vx6953_preview.so:qcom \
    vendor/qcom/mako/proprietary/libCommandSvc.so:system/vendor/lib/libCommandSvc.so:qcom \
    vendor/qcom/mako/proprietary/libconfigdb.so:system/vendor/lib/libconfigdb.so:qcom \
    vendor/qcom/mako/proprietary/libcsd-client.so:system/vendor/lib/libcsd-client.so:qcom \
    vendor/qcom/mako/proprietary/libdiag.so:system/vendor/lib/libdiag.so:qcom \
    vendor/qcom/mako/proprietary/libdrmdiag.so:system/vendor/lib/libdrmdiag.so:qcom \
    vendor/qcom/mako/proprietary/libdrmfs.so:system/vendor/lib/libdrmfs.so:qcom \
    vendor/qcom/mako/proprietary/libdrmtime.so:system/vendor/lib/libdrmtime.so:qcom \
    vendor/qcom/mako/proprietary/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so:qcom \
    vendor/qcom/mako/proprietary/libdsprofile.so:system/vendor/lib/libdsprofile.so:qcom \
    vendor/qcom/mako/proprietary/libdss.so:system/vendor/lib/libdss.so:qcom \
    vendor/qcom/mako/proprietary/libdsucsd.so:system/vendor/lib/libdsucsd.so:qcom \
    vendor/qcom/mako/proprietary/libdsutils.so:system/vendor/lib/libdsutils.so:qcom \
    vendor/qcom/mako/proprietary/libgemini.so:system/vendor/lib/libgemini.so:qcom \
    vendor/qcom/mako/proprietary/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so:qcom \
    vendor/qcom/mako/proprietary/libidl.so:system/vendor/lib/libidl.so:qcom \
    vendor/qcom/mako/proprietary/libimage-jpeg-dec-omx-comp.so:system/vendor/lib/libimage-jpeg-dec-omx-comp.so:qcom \
    vendor/qcom/mako/proprietary/libimage-jpeg-enc-omx-comp.so:system/vendor/lib/libimage-jpeg-enc-omx-comp.so:qcom \
    vendor/qcom/mako/proprietary/libimage-omx-common.so:system/vendor/lib/libimage-omx-common.so:qcom \
    vendor/qcom/mako/proprietary/libmercury.so:system/vendor/lib/libmercury.so:qcom \
    vendor/qcom/mako/proprietary/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so:qcom \
    vendor/qcom/mako/proprietary/libmmcamera_frameproc.so:system/vendor/lib/libmmcamera_frameproc.so:qcom \
    vendor/qcom/mako/proprietary/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so:qcom \
    vendor/qcom/mako/proprietary/libmmcamera_image_stab.so:system/vendor/lib/libmmcamera_image_stab.so:qcom \
    vendor/qcom/mako/proprietary/libmmcamera_statsproc31.so:system/vendor/lib/libmmcamera_statsproc31.so:qcom \
    vendor/qcom/mako/proprietary/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so:qcom \
    vendor/qcom/mako/proprietary/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so:qcom \
    vendor/qcom/mako/proprietary/libmmipl.so:system/vendor/lib/libmmipl.so:qcom \
    vendor/qcom/mako/proprietary/libmmjpeg.so:system/vendor/lib/libmmjpeg.so:qcom \
    vendor/qcom/mako/proprietary/libmmjps.so:system/vendor/lib/libmmjps.so:qcom \
    vendor/qcom/mako/proprietary/libmmmpod.so:system/vendor/lib/libmmmpod.so:qcom \
    vendor/qcom/mako/proprietary/libmmmpo.so:system/vendor/lib/libmmmpo.so:qcom \
    vendor/qcom/mako/proprietary/libmmstillomx.so:system/vendor/lib/libmmstillomx.so:qcom \
    vendor/qcom/mako/proprietary/libnetmgr.so:system/vendor/lib/libnetmgr.so:qcom \
    vendor/qcom/mako/proprietary/liboemcamera.so:system/vendor/lib/liboemcamera.so:qcom \
    vendor/qcom/mako/proprietary/liboemcrypto.so:system/vendor/lib/liboemcrypto.so:qcom \
    vendor/qcom/mako/proprietary/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so:qcom \
    vendor/qcom/mako/proprietary/libqdi.so:system/vendor/lib/libqdi.so:qcom \
    vendor/qcom/mako/proprietary/libqdp.so:system/vendor/lib/libqdp.so:qcom \
    vendor/qcom/mako/proprietary/libqmi_cci.so:system/vendor/lib/libqmi_cci.so:qcom \
    vendor/qcom/mako/proprietary/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so:qcom \
    vendor/qcom/mako/proprietary/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so:qcom \
    vendor/qcom/mako/proprietary/libqmi_csi.so:system/vendor/lib/libqmi_csi.so:qcom \
    vendor/qcom/mako/proprietary/libqmi_csvt_srvc.so:system/vendor/lib/libqmi_csvt_srvc.so:qcom \
    vendor/qcom/mako/proprietary/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so:qcom \
    vendor/qcom/mako/proprietary/libqmiservices.so:system/vendor/lib/libqmiservices.so:qcom \
    vendor/qcom/mako/proprietary/libqmi.so:system/vendor/lib/libqmi.so:qcom \
    vendor/qcom/mako/proprietary/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so:qcom \
    vendor/qcom/mako/proprietary/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so:qcom \
    vendor/qcom/mako/proprietary/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so:qcom \
    vendor/qcom/mako/proprietary/libsensor1.so:system/vendor/lib/libsensor1.so:qcom \
    vendor/qcom/mako/proprietary/libsensor_reg.so:system/vendor/lib/libsensor_reg.so:qcom \
    vendor/qcom/mako/proprietary/libsensor_user_cal.so:system/vendor/lib/libsensor_user_cal.so:qcom \
    vendor/qcom/mako/proprietary/libstagefright_hdcp.so:system/vendor/lib/libstagefright_hdcp.so:qcom \
    vendor/qcom/mako/proprietary/libxml.so:system/vendor/lib/libxml.so:qcom \
    vendor/qcom/mako/proprietary/a300_pfp.fw:system/vendor/firmware/a300_pfp.fw:qcom \
    vendor/qcom/mako/proprietary/a300_pm4.fw:system/vendor/firmware/a300_pm4.fw:qcom \
    vendor/qcom/mako/proprietary/dsps.b00:system/vendor/firmware/dsps.b00:qcom \
    vendor/qcom/mako/proprietary/dsps.b01:system/vendor/firmware/dsps.b01:qcom \
    vendor/qcom/mako/proprietary/dsps.b02:system/vendor/firmware/dsps.b02:qcom \
    vendor/qcom/mako/proprietary/dsps.b03:system/vendor/firmware/dsps.b03:qcom \
    vendor/qcom/mako/proprietary/dsps.b04:system/vendor/firmware/dsps.b04:qcom \
    vendor/qcom/mako/proprietary/dsps.b05:system/vendor/firmware/dsps.b05:qcom \
    vendor/qcom/mako/proprietary/dsps.mdt:system/vendor/firmware/dsps.mdt:qcom \
    vendor/qcom/mako/proprietary/q6.b00:system/vendor/firmware/q6.b00:qcom \
    vendor/qcom/mako/proprietary/q6.b01:system/vendor/firmware/q6.b01:qcom \
    vendor/qcom/mako/proprietary/q6.b03:system/vendor/firmware/q6.b03:qcom \
    vendor/qcom/mako/proprietary/q6.b04:system/vendor/firmware/q6.b04:qcom \
    vendor/qcom/mako/proprietary/q6.b05:system/vendor/firmware/q6.b05:qcom \
    vendor/qcom/mako/proprietary/q6.b06:system/vendor/firmware/q6.b06:qcom \
    vendor/qcom/mako/proprietary/q6.mdt:system/vendor/firmware/q6.mdt:qcom \
    vendor/qcom/mako/proprietary/wcnss.b00:system/vendor/firmware/wcnss.b00:qcom \
    vendor/qcom/mako/proprietary/wcnss.b01:system/vendor/firmware/wcnss.b01:qcom \
    vendor/qcom/mako/proprietary/wcnss.b02:system/vendor/firmware/wcnss.b02:qcom \
    vendor/qcom/mako/proprietary/wcnss.b04:system/vendor/firmware/wcnss.b04:qcom \
    vendor/qcom/mako/proprietary/wcnss.b05:system/vendor/firmware/wcnss.b05:qcom \
    vendor/qcom/mako/proprietary/wcnss.mdt:system/vendor/firmware/wcnss.mdt:qcom \
    vendor/qcom/mako/proprietary/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so:qcom \
    vendor/qcom/mako/proprietary/libgeofence.so:system/vendor/lib/libgeofence.so:qcom \
    vendor/qcom/mako/proprietary/libizat_core.so:system/vendor/lib/libizat_core.so:qcom \
    vendor/qcom/mako/proprietary/libloc_api_v02.so:system/vendor/lib/libloc_api_v02.so:qcom \
    vendor/qcom/mako/proprietary/libloc_ds_api.so:system/vendor/lib/libloc_ds_api.so:qcom \
    vendor/qcom/mako/proprietary/libWVphoneAPI.so:system/vendor/lib/libWVphoneAPI.so \
    vendor/qcom/mako/proprietary/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/qcom/mako/proprietary/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/qcom/mako/proprietary/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/qcom/mako/proprietary/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/qcom/mako/proprietary/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so

PRODUCT_PACKAGES := libacdbloader

$(call inherit-product, vendor/qcom/msm8960/graphics/graphics-vendor.mk)
