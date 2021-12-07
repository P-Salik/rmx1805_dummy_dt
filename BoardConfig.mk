DEVICE_PATH := device/oppo/RMX1805
BOARD_VENDOR := oppo

# Security patch level
VENDOR_SECURITY_PATCH := 2020-11-05

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/oppo/RMX1805/BoardConfigVendor.mk