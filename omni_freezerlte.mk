# Inherit device configuration
$(call inherit-product, device/bq/freezerlte/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := freezerlte
PRODUCT_NAME := omni_freezerlte
PRODUCT_BRAND := bq
PRODUCT_MANUFACTURER := bq
PRODUCT_MODEL := Aquaris M10 4G
