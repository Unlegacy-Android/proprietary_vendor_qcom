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
    vendor/qcom/deb/proprietary/vendor/bin/efsks:system/vendor/bin/efsks:qcom \
    vendor/qcom/deb/proprietary/vendor/bin/ks:system/vendor/bin/ks:qcom \
    vendor/qcom/deb/proprietary/vendor/bin/netmgrd:system/vendor/bin/netmgrd:qcom \
    vendor/qcom/deb/proprietary/vendor/bin/qcks:system/vendor/bin/qcks:qcom \
    vendor/qcom/deb/proprietary/vendor/bin/qmuxd:system/vendor/bin/qmuxd:qcom \
    vendor/qcom/deb/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so:qcom \
    vendor/qcom/deb/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so:qcom \
    vendor/qcom/deb/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so:qcom \
    vendor/qcom/deb/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so:qcom
