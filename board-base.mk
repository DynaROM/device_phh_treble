TARGET_SYSTEM_PROP := device/phh/treble/system.prop $(TARGET_SYSTEM_PROP)
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/phh/treble/bluetooth
TARGET_EXFAT_DRIVER := exfat
DEVICE_FRAMEWORK_MANIFEST_FILE := device/phh/treble/framework_manifest.xml

BOARD_ROOT_EXTRA_FOLDERS += bt_firmware sec_storage efs

#DynaROM: TODO: Set to true for user builds, keeps size down
BOARD_EXT4_SHARE_DUP_BLOCKS := false
