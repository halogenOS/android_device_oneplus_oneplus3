ifeq ($(filter oneplus3,$(TARGET_DEVICE)),)
include $(call first-makefiles-under,$(call my-dir))
endif