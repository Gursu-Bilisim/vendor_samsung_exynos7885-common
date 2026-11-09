# TEEGRIS-specific blobs, split out of exynos7885-common-vendor.mk so that a
# device with Trustonic TEE (jackpotlte) can leave them out. The module
# definitions stay in Android.bp. Inherited by device/samsung/exynos7885-common
# when TARGET_EXYNOS7885_TEE is teegris (the default).

PRODUCT_COPY_FILES += \
    vendor/samsung/exynos7885-common/proprietary/vendor/etc/init/android.hardware.drm@1.3-service.widevine.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.drm@1.3-service.widevine.rc \
    vendor/samsung/exynos7885-common/proprietary/vendor/etc/init/teegris_v3.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/teegris_v3.rc \
    vendor/samsung/exynos7885-common/proprietary/vendor/tee/00000000-0000-0000-0000-00000000dead:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-00000000dead \
    vendor/samsung/exynos7885-common/proprietary/vendor/tee/00000000-0000-0000-0000-000000010081:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-000000010081 \
    vendor/samsung/exynos7885-common/proprietary/vendor/tee/00000000-0000-0000-0000-000000020081:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-000000020081 \
    vendor/samsung/exynos7885-common/proprietary/vendor/tee/00000000-0000-0000-0000-000000534b4d:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-000000534b4d \
    vendor/samsung/exynos7885-common/proprietary/vendor/tee/00000000-0000-0000-0000-000046495645:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-000046495645 \
    vendor/samsung/exynos7885-common/proprietary/vendor/tee/00000000-0000-0000-0000-0050524f4341:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-0050524f4341 \
    vendor/samsung/exynos7885-common/proprietary/vendor/tee/00000000-0000-0000-0000-00535453540c:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-00535453540c \
    vendor/samsung/exynos7885-common/proprietary/vendor/tee/00000000-0000-0000-0000-0053545354ab:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-0053545354ab \
    vendor/samsung/exynos7885-common/proprietary/vendor/tee/00000000-0000-0000-0000-00575644524d:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-00575644524d \
    vendor/samsung/exynos7885-common/proprietary/vendor/tee/00000000-0000-0000-0000-446e6c6f6164:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-446e6c6f6164 \
    vendor/samsung/exynos7885-common/proprietary/vendor/tee/00000000-0000-0000-0000-474154454b45:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-474154454b45 \
    vendor/samsung/exynos7885-common/proprietary/vendor/tee/00000000-0000-0000-0000-4b45594d5354:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-4b45594d5354 \
    vendor/samsung/exynos7885-common/proprietary/vendor/tee/00000000-0000-0000-0000-505256544545:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-505256544545 \
    vendor/samsung/exynos7885-common/proprietary/vendor/tee/00000000-0000-0000-0000-535355504341:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-535355504341 \
    vendor/samsung/exynos7885-common/proprietary/vendor/tee/00000000-0000-0000-0000-564c544b5052:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-564c544b5052 \
    vendor/samsung/exynos7885-common/proprietary/vendor/tee/00000000-0000-0000-0000-656e676d6f64:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-656e676d6f64 \
    vendor/samsung/exynos7885-common/proprietary/vendor/tee/00000000-0000-0000-0000-657365636f6d:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-657365636f6d \
    vendor/samsung/exynos7885-common/proprietary/vendor/tee/00000000-0000-0000-0000-6d73745f5441:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-6d73745f5441 \
    vendor/samsung/exynos7885-common/proprietary/vendor/tee/driver/00000000-0000-0000-0000-00535453540b:$(TARGET_COPY_OUT_VENDOR)/tee/driver/00000000-0000-0000-0000-00535453540b \
    vendor/samsung/exynos7885-common/proprietary/vendor/tee/driver/00000000-0000-0000-0000-4d53546d7374:$(TARGET_COPY_OUT_VENDOR)/tee/driver/00000000-0000-0000-0000-4d53546d7374 \
    vendor/samsung/exynos7885-common/proprietary/vendor/tee/driver/00000000-0000-0000-0000-564c544b4456:$(TARGET_COPY_OUT_VENDOR)/tee/driver/00000000-0000-0000-0000-564c544b4456 \
    vendor/samsung/exynos7885-common/proprietary/vendor/tee/driver/18d9f073-18a5-4ade-9def-875e07f7f293_:$(TARGET_COPY_OUT_VENDOR)/tee/driver/18d9f073-18a5-4ade-9def-875e07f7f293_ \
    vendor/samsung/exynos7885-common/proprietary/vendor/tee/ffffffff-0000-0000-0000-000000000030:$(TARGET_COPY_OUT_VENDOR)/tee/ffffffff-0000-0000-0000-000000000030 \
    vendor/samsung/exynos7885-common/proprietary/vendor/tee/tui/resolution_common/ID00000100:$(TARGET_COPY_OUT_VENDOR)/tee/tui/resolution_common/ID00000100

PRODUCT_PACKAGES += \
    libteecl \
    liboemcrypto \
    libwvhidl \
    libwvdrmengine \
    libkeymaster_helper \
    libskeymaster4device \
    manifest_android.hardware.drm@1.3-service.widevine.xml \
    android.hardware.drm@1.3-service.widevine \
    tzdaemon \
    tzts_daemon
