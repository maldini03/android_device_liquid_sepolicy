#
# This policy configuration will be used by all products that
# inherit from LiquidRemix
#

BOARD_PLAT_PUBLIC_SEPOLICY_DIR += \
    device/liquid/sepolicy/common/public

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/liquid/sepolicy/common/private

BOARD_SEPOLICY_DIRS += \
    device/liquid/sepolicy/common/vendor
