$(call inherit-product, vendor/ti/omap4/omap4-vendor-blobs.mk)

VENDOR_SGX_CORE := \
	SGX54$(if $(filter-out 4470,$(TARGET_BOARD_OMAP_CPU)),0_120,4_112)

PRODUCT_PACKAGES += \
	gralloc.omap4 \
	libGLESv1_CM_POWERVR \
	libGLESv2_POWERVR \
	libIMGegl \
	libPVRScopeServices \
	libglslcompiler \
	libpvr2d \
	libpvrANDROID_WSEGL \
	libsrv_init \
	libsrv_um \
	libusc
