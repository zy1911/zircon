# Copyright 2018 The Fuchsia Authors. All rights reserved.
# Use of this source code is governed by a BSD-style license that can be
# found in the LICENSE file.

LOCAL_DIR := $(GET_LOCAL_DIR)

MODULE := $(LOCAL_DIR)

MODULE_TYPE := driver

MODULE_SRCS += \
    $(LOCAL_DIR)/fx3.c \

MODULE_STATIC_LIBS := system/ulib/ddk

MODULE_LIBS := system/ulib/driver system/ulib/c system/ulib/zircon

include make/module.mk
