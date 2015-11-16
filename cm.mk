# Release name
PRODUCT_RELEASE_NAME := i504

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/nomi/i504/device_i504.mk)

# Correct bootanimation size for the screen
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_i504
PRODUCT_DEVICE :=i504
PRODUCT_BRAND := nomi
PRODUCT_MANUFACTURER := Nomi
PRODUCT_MODEL := i504 Dream