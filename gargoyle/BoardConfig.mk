include device/phh/treble/tdgsi_arm64_ab/BoardConfig.mk

# New Configurations for Lineage
# DISABLE_DEXPREOPT_CHECK=true

# Imported from TWRP Recovery Partition Configuration
#TWRP_EVENT_LOGGING := true

BOARD_USES_RECOVERY_AS_BOOT := true
# BOARD_INCLUDE_RECOVERY_DTBO := true
# BOARD_BOOTIMG_HEADER_VERSION := 1

# Uniherz Titan options
# BOARD_BUILD_SYSTEM_ROOT_IMAGE := true # Commented for Lineage
# TW_INPUT_BLACKLIST := "mtk-pad"

# Security bypass options
#PLATFORM_SECURITY_PATCH := 2099-12-31
#PLATFORM_SDK_VERSION := 28
#PRODUCT_SHIPPING_API_LEVEL := 28

# Bootloader
#TARGET_NO_BOOTLOADER := true
# TARGET_BOOTLOADER_BOARD_NAME := mt6771
#TARGET_NO_RADIOIMAGE := true

#Kernel
#TARGET_KERNEL_CONFIG := titan_ufs_defconfig
#TARGET_KERNEL_CLANG_COMPILE := false
#CLANG_TRIPLE := TEST
#CROSS_COMPILE :=aarch64-linux-android-
#KERNEL_NO_GCC = true
#TARGET_KERNEL_RECOVERY_CONFIG := titan_ufs_defconfig
#TARGET_NO_KERNEL := false
#TARGET_NO_KERNEL_OVERRIDE := false
#TARGET_PREBUILT_KERNEL := false
#KERNEL_ARCH := arm64
#HAS_PREBUILT_KERNEL := false
#NEEDS_KERNEL_COPY := true
#BOARD_KERNEL_IMAGE_NAME = Image.gz
#BOARD_PREBUILT_DTBIMAGE_DIR := device/unihertz/gargoyle/kernel/
#BOARD_INCLUDE_DTB_IN_BOOTIMG := true
#BOARD_KERNEL_CMDLINE := bootopt=64S3,32N2,64N2 buildvariant=user androidboot.selinux=permissive
#BOARD_KERNEL_BASE := 1409285888
#BOARD_KERNEL_OFFSET := 3959947520
#BOARD_RAMDISK_OFFSET := 16777472
#BOARD_SECOND_OFFSET := 3975151872
#BOARD_TAGS_OFFSET := 335052800
#BOARD_DTB_OFFSET := 1409286144 
#BOARD_PAGE_SIZE := 2048

#SELinux
BOARD_BOOTCONFIG := androidboot.selinux=permissive

# # Platform
TARGET_BOARD_PLATFORM := mt6771
TARGET_SUPPORTS_64_BIT_APPS := true

#Treble
#BOARD_VNDK_VERSION := current

# # Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT := cortex-a73

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv8-a
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := cortex-a53
TARGET_USES_64_BIT_BINDER := true

ENABLE_CPUSETS := true
ENABLE_SCHEDBOOST := true

#Audio
#Neither of these keys work for the Titan
#BOARD_USES_ALSA_AUDIO := true
#BUILD_WITH_ALSA_UTILS := true

# Partitions
# BOARD_BOOTIMAGE_PARTITION_SIZE := 0x2000000
# BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x2000000
# BOARD_SYSTEMIMAGE_PARTITION_SIZE := 3221225472
# BOARD_CACHEIMAGE_PARTITION_SIZE := 452984832
# BOARD_USERDATAIMAGE_PARTITION_SIZE := 0xc0000000

# USB Mounting
#TARGET_USE_CUSTOM_LUN_FILE_PATH := /sys/class/android_usb/android0/f_mass_storage/lun/file
#TARGET_USE_CUSTOM_LUN_FILE_PATH := /sys/devices/platform/mt_usb/musb-hdrc.0.auto/gadget/lun%d/file

# Recovery
TARGET_USERIMAGES_USE_EXT4 := true
#TARGET_USERIMAGES_USE_F2FS := true
BOARD_HAS_LARGE_FILESYSTEM := true
BOARD_FLASH_BLOCK_SIZE := 131072
BOARD_HAS_NO_REAL_SDCARD := false

# TWRP-Specific
# BOARD_SUPPRESS_SECURE_ERASE := true
#BOARD_SUPPRESS_EMMC_WIPE := true
# TW_THEME := portrait_hdpi
# DEVICE_RESOLUTION := 1440x1440
# DEVICE_SCREEN_WIDTH := 1440
# DEVICE_SCREEN_HEIGHT := 1440
#RECOVERY_GRAPHICS_USE_LINELENGTH := true

#TW_DEFAULT_EXTERNAL_STORAGE := true
#TW_INTERNAL_STORAGE_PATH := "/data/media/0"
#TW_INTERNAL_STORAGE_MOUNT_POINT := "data"
#TW_EXTERNAL_STORAGE_PATH := "/sdcard"
#TW_EXTERNAL_STORAGE_MOUNT_POINT :="sdcard"
#RECOVERY_SDCARD_ON_DATA := true

# Crypto
# TW_INCLUDE_CRYPTO := true
#TW_CRYPTO_USE_SYSTEM_VOLD := true
#TW_CRYPTO_SYSTEM_VOLD_MOUNT := vendor
#TW_CRYPTO_SYSTEM_VOLD_DEBUG := true

# TW_BRIGHTNESS_PATH := /sys/class/leds/lcd-backlight/brightness
# TW_DEFAULT_BRIGHTNESS := 128
# TW_CUSTOM_CPU_TEMP_PATH := /sys/devices/virtual/thermal/thermal_zone1/temp
# TW_EXCLUDE_SUPERSU := true
# TW_DEFAULT_LANGUAGE := en
# TW_EXTRA_LANGUAGES := true

#Additional flags
# TW_USE_TOOLBOX := true
#TW_FLASH_FROM_STORAGE := true
#TW_NEW_ION_HEAP := true
#TWHAVE_SELINUX := true

# Screenshots
# TW_INCLUDE_FB2PNG := true

# MTP
# TW_EXCLUDE_MTP := true
#TW_MTP_DEVICE := "/dev/mtp_usb"

# USB Storage
#TW_NO_USB_STORAGE := false

# Logs
# TARGET_USES_LOGD := true
# TWRP_INCLUDE_LOGCAT := true

# Neon
#ARCH_ARM_HAVE_NEON := true

# Exclude APP
# TW_EXCLUDE_TWRPAPP := true

# Backup data/media
#TW_BACKUP_DATA_MEDIA := true

#TW_INCLUDE_FBE := true

# AVB
#BOARD_AVB_ENABLE := true
#BOARD_BUILD_DISABLED_VBMETAIMAGE := false
