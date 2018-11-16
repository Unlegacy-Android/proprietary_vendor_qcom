# Copyright 2016 The Android Open Source Project
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

# Qualcomm graphics blobs for MSM8960
PRODUCT_COPY_FILES += \
    vendor/qcom/msm8960/graphics/proprietary/vendor/lib/egl/eglsubAndroid.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/eglsubAndroid.so \
    vendor/qcom/msm8960/graphics/proprietary/vendor/lib/egl/libEGL_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libEGL_adreno.so \
    vendor/qcom/msm8960/graphics/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv1_CM_adreno.so \
    vendor/qcom/msm8960/graphics/proprietary/vendor/lib/egl/libGLESv2_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv2_adreno.so \
    vendor/qcom/msm8960/graphics/proprietary/vendor/lib/egl/libq3dtools_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libq3dtools_adreno.so \
    vendor/qcom/msm8960/graphics/proprietary/vendor/lib/libC2D2.so:$(TARGET_COPY_OUT_VENDOR)/lib/libC2D2.so \
    vendor/qcom/msm8960/graphics/proprietary/vendor/lib/libCB.so:$(TARGET_COPY_OUT_VENDOR)/lib/libCB.so \
    vendor/qcom/msm8960/graphics/proprietary/vendor/lib/libRSDriver_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/libRSDriver_adreno.so \
    vendor/qcom/msm8960/graphics/proprietary/vendor/lib/libadreno_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadreno_utils.so \
    vendor/qcom/msm8960/graphics/proprietary/vendor/lib/libbccQTI.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbccQTI.so \
    vendor/qcom/msm8960/graphics/proprietary/vendor/lib/libc2d30-a3xx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libc2d30-a3xx.so \
    vendor/qcom/msm8960/graphics/proprietary/vendor/lib/libgsl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgsl.so \
    vendor/qcom/msm8960/graphics/proprietary/vendor/lib/libllvm-qcom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libllvm-qcom.so \
    vendor/qcom/msm8960/graphics/proprietary/vendor/lib/librs_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/librs_adreno.so \
    vendor/qcom/msm8960/graphics/proprietary/vendor/lib/librs_adreno_sha1.so:$(TARGET_COPY_OUT_VENDOR)/lib/librs_adreno_sha1.so \
    vendor/qcom/msm8960/graphics/proprietary/vendor/lib/libsc-a3xx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsc-a3xx.so
