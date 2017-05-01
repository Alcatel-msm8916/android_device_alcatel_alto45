LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

# Hack for build
$(shell mkdir -p $(OUT)/obj/STATIC_LIBRARIES/libminui_intermediates)
$(shell touch $(OUT)/obj/STATIC_LIBRARIES/libminui_intermediates/export_includes)
