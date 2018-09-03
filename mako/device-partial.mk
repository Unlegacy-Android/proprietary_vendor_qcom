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
    vendor/qcom/mako/proprietary/vendor/bin/efsks:system/vendor/bin/efsks:qcom \
    vendor/qcom/mako/proprietary/vendor/bin/hci_qcomm_init:system/vendor/bin/hci_qcomm_init:qcom \
    vendor/qcom/mako/proprietary/vendor/bin/ks:system/vendor/bin/ks:qcom \
    vendor/qcom/mako/proprietary/vendor/bin/mm-qcamera-daemon:system/vendor/bin/mm-qcamera-daemon:qcom \
    vendor/qcom/mako/proprietary/vendor/bin/mpdecision:system/vendor/bin/mpdecision:qcom \
    vendor/qcom/mako/proprietary/vendor/bin/netmgrd:system/vendor/bin/netmgrd:qcom \
    vendor/qcom/mako/proprietary/vendor/bin/qcks:system/vendor/bin/qcks:qcom \
    vendor/qcom/mako/proprietary/vendor/bin/qmuxd:system/vendor/bin/qmuxd:qcom \
    vendor/qcom/mako/proprietary/vendor/bin/qseecomd:system/vendor/bin/qseecomd:qcom \
    vendor/qcom/mako/proprietary/vendor/bin/sensors.qcom:system/vendor/bin/sensors.qcom:qcom \
    vendor/qcom/mako/proprietary/vendor/bin/thermald:system/vendor/bin/thermald:qcom \
    vendor/qcom/mako/proprietary/vendor/firmware/tzapps.b00:system/vendor/firmware/tzapps.b00:qcom \
    vendor/qcom/mako/proprietary/vendor/firmware/tzapps.b01:system/vendor/firmware/tzapps.b01:qcom \
    vendor/qcom/mako/proprietary/vendor/firmware/tzapps.b02:system/vendor/firmware/tzapps.b02:qcom \
    vendor/qcom/mako/proprietary/vendor/firmware/tzapps.b03:system/vendor/firmware/tzapps.b03:qcom \
    vendor/qcom/mako/proprietary/vendor/firmware/tzapps.mdt:system/vendor/firmware/tzapps.mdt:qcom \
    vendor/qcom/mako/proprietary/vendor/firmware/vidc_1080p.fw:system/vendor/firmware/vidc_1080p.fw:qcom \
    vendor/qcom/mako/proprietary/vendor/firmware/vidc.b00:system/vendor/firmware/vidc.b00:qcom \
    vendor/qcom/mako/proprietary/vendor/firmware/vidc.b01:system/vendor/firmware/vidc.b01:qcom \
    vendor/qcom/mako/proprietary/vendor/firmware/vidc.b02:system/vendor/firmware/vidc.b02:qcom \
    vendor/qcom/mako/proprietary/vendor/firmware/vidc.b03:system/vendor/firmware/vidc.b03:qcom \
    vendor/qcom/mako/proprietary/vendor/firmware/vidc.mdt:system/vendor/firmware/vidc.mdt:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/hw/flp.msm8960.so:system/vendor/lib/hw/flp.msm8960.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/hw/sensors.msm8960.so:system/vendor/lib/hw/sensors.msm8960.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/libchromatix_imx111_default_video.so:system/vendor/lib/libchromatix_imx111_default_video.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/libchromatix_imx111_preview.so:system/vendor/lib/libchromatix_imx111_preview.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/libchromatix_imx111_zsl.so:system/vendor/lib/libchromatix_imx111_zsl.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/libchromatix_imx119_default_video.so:system/vendor/lib/libchromatix_imx119_default_video.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/libchromatix_imx119_preview.so:system/vendor/lib/libchromatix_imx119_preview.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/libcsd-client.so:system/vendor/lib/libcsd-client.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/libgemini.so:system/vendor/lib/libgemini.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/libimage-jpeg-dec-omx-comp.so:system/vendor/lib/libimage-jpeg-dec-omx-comp.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/libimage-jpeg-enc-omx-comp.so:system/vendor/lib/libimage-jpeg-enc-omx-comp.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/libimage-omx-common.so:system/vendor/lib/libimage-omx-common.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/libmercury.so:system/vendor/lib/libmercury.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/libmmcamera_frameproc.so:system/vendor/lib/libmmcamera_frameproc.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/libmmcamera_image_stab.so:system/vendor/lib/libmmcamera_image_stab.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/libmmcamera_statsproc31.so:system/vendor/lib/libmmcamera_statsproc31.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/libmmmpod.so:system/vendor/lib/libmmmpod.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/libmmmpo.so:system/vendor/lib/libmmmpo.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/libmmstillomx.so:system/vendor/lib/libmmstillomx.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/libsensor_reg.so:system/vendor/lib/libsensor_reg.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/libstagefright_hdcp.so:system/vendor/lib/libstagefright_hdcp.so:qcom \
    vendor/qcom/mako/proprietary/vendor/firmware/a300_pfp.fw:system/vendor/firmware/a300_pfp.fw:qcom \
    vendor/qcom/mako/proprietary/vendor/firmware/a300_pm4.fw:system/vendor/firmware/a300_pm4.fw:qcom \
    vendor/qcom/mako/proprietary/vendor/firmware/dsps.b00:system/vendor/firmware/dsps.b00:qcom \
    vendor/qcom/mako/proprietary/vendor/firmware/dsps.b01:system/vendor/firmware/dsps.b01:qcom \
    vendor/qcom/mako/proprietary/vendor/firmware/dsps.b02:system/vendor/firmware/dsps.b02:qcom \
    vendor/qcom/mako/proprietary/vendor/firmware/dsps.b03:system/vendor/firmware/dsps.b03:qcom \
    vendor/qcom/mako/proprietary/vendor/firmware/dsps.b04:system/vendor/firmware/dsps.b04:qcom \
    vendor/qcom/mako/proprietary/vendor/firmware/dsps.b05:system/vendor/firmware/dsps.b05:qcom \
    vendor/qcom/mako/proprietary/vendor/firmware/dsps.mdt:system/vendor/firmware/dsps.mdt:qcom \
    vendor/qcom/mako/proprietary/vendor/firmware/q6.b00:system/vendor/firmware/q6.b00:qcom \
    vendor/qcom/mako/proprietary/vendor/firmware/q6.b01:system/vendor/firmware/q6.b01:qcom \
    vendor/qcom/mako/proprietary/vendor/firmware/q6.b03:system/vendor/firmware/q6.b03:qcom \
    vendor/qcom/mako/proprietary/vendor/firmware/q6.b04:system/vendor/firmware/q6.b04:qcom \
    vendor/qcom/mako/proprietary/vendor/firmware/q6.b05:system/vendor/firmware/q6.b05:qcom \
    vendor/qcom/mako/proprietary/vendor/firmware/q6.b06:system/vendor/firmware/q6.b06:qcom \
    vendor/qcom/mako/proprietary/vendor/firmware/q6.mdt:system/vendor/firmware/q6.mdt:qcom \
    vendor/qcom/mako/proprietary/vendor/firmware/wcnss.b00:system/vendor/firmware/wcnss.b00:qcom \
    vendor/qcom/mako/proprietary/vendor/firmware/wcnss.b01:system/vendor/firmware/wcnss.b01:qcom \
    vendor/qcom/mako/proprietary/vendor/firmware/wcnss.b02:system/vendor/firmware/wcnss.b02:qcom \
    vendor/qcom/mako/proprietary/vendor/firmware/wcnss.b04:system/vendor/firmware/wcnss.b04:qcom \
    vendor/qcom/mako/proprietary/vendor/firmware/wcnss.b05:system/vendor/firmware/wcnss.b05:qcom \
    vendor/qcom/mako/proprietary/vendor/firmware/wcnss.mdt:system/vendor/firmware/wcnss.mdt:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/libloc_api_v02.so:system/vendor/lib/libloc_api_v02.so:qcom \
    vendor/qcom/mako/proprietary/vendor/lib/libloc_ds_api.so:system/vendor/lib/libloc_ds_api.so:qcom

PRODUCT_PACKAGES := libacdbloader

$(call inherit-product, vendor/qcom/msm8960/graphics/graphics-vendor.mk)
