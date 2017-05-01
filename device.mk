OCAL_PATH := device/alcatel/alto45

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/dt.img:dt.img \
    $(LOCAL_PATH)/recovery/sbin/healthd \
    $(LOCAL_PATH)/recovery/init.recovery.qcom.rc:root/init.recovery.qcom.rc

$(call inherit-product, build/target/product/full.mk)

PRODUCT_NAME := alto45
