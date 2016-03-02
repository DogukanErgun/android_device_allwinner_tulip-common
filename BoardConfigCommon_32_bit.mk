# Primary Arch
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := cortex-a15
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi

TARGET_USES_64_BIT_BINDER := true
TARGET_SUPPORTS_32_BIT_APPS := true

TARGET_BOARD_PLATFORM := tulip

TARGET_CPU_SMP := true

TARGET_NO_BOOTLOADER := true

TARGET_BOOTLOADER_BOARD_NAME := exdroid
TARGET_BOOTLOADER_NAME := exdroid

BOARD_EGL_CFG := device/softwinner/tulip-common/egl/egl.cfg
BOARD_KERNEL_BASE := 0x41000000
BOARD_MKBOOTIMG_ARGS := --kernel_offset 0x80000

BOARD_CHARGER_ENABLE_SUSPEND := true

BOARD_SEPOLICY_DIRS := \
    device/softwinner/tulip-common/sepolicy

BOARD_SEPOLICY_UNION := \
	bluetooth.te \
	device.te \
	file_contexts \
	file.te \
	genfs_contexts \
	init.te \
	kernel.te \
	logger.te \
	mediaserver.te \
	netd.te \
	preinstall.te \
	recovery.te \
        rild.te \
	sensors.te \
	service_contexts \
	shell.te \
	surfaceflinger.te \
	system_app.te \
	system_server.te \
	unconfined.te \
	vold.te \
	wpa.te

USE_OPENGL_RENDERER := true


