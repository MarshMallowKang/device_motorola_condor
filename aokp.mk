$(call inherit-product, device/motorola/condor/full_condor.mk)

# Inherit some common AOKP stuff.
$(call inherit-product, vendor/aokp/configs/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := aokp_condor
PRODUCT_RELEASE_NAME := MOTO E
