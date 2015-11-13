# Pick up overlay for features that depend on non-open-source files
DEVICE_PACKAGE_OVERLAYS := vendor/samsung/hawaii-common/overlay

$(call inherit-product, vendor/samsung/hawaii/hawaii-common-vendor-blobs.mk)
