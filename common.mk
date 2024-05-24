RESOURCE_PATH := device/unihertz/

#BOARD_VENDOR_SEPOLICY_DIRS += device/unihertz/sepolicy

TARGET_NO_KERNEL_OVERRIDE := true

#Init Scripts
PRODUCT_COPY_FILES += \
	$(RESOURCE_PATH)/init/rumplestilzken_firstboot.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/rumplestilzken_firstboot.rc \
