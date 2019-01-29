#
# Copyright (C) 2018 The TwrpBuilder Open-Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

LOCAL_PATH := device/honor/msm8937_64/

PRODUCT_MAKEFILES := $(LOCAL_PATH)/omni_msm8937_64.mk
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/stock/dload/*:$(LOCAL_PATH)/dload \
	$(LOCAL_PATH)/stock/erecovery_root_cacerts/*:$(LOCAL_PATH)/erecovery_root_cacerts \
	$(LOCAL_PATH)/stock/system/*:$(LOCAL_PATH)/system \
	$(LOCAL_PATH)/stock/vendor/*:$(LOCAL_PATH)/vendor
