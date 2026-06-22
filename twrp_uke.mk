#
# TWRP product makefile for Xiaomi Pad 7 (uke)
#
# Deliberately does NOT inherit lineage_uke.mk's product chain
# (core_64_bit_only.mk / full_base.mk / vendor/lineage common mk) —
# those only exist in a full LineageOS source tree, not the TWRP
# minimal manifest. We reuse device.mk for the kernel/vendor wiring
# (which is identical either way) and define the rest ourselves.
#

$(call inherit-product, device/xiaomi/uke/device.mk)

PRODUCT_NAME := twrp_uke
PRODUCT_DEVICE := uke
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := 2410CRP4CG
PRODUCT_MANUFACTURER := Xiaomi
