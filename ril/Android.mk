LOCAL_PATH := $(call my-dir)

ril-dirs := libril rild reference-ril

ifeq ($(BOARD_PROVIDES_LIBRIL),true)
include $(call all-named-subdir-makefiles,$(ril-dirs)) 
endif
