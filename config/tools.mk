# Utilize init.d scripts
PRODUCT_COPY_FILES += \
    vendor/carbon/prebuilt/common/etc/init.d/01sysctl:system/etc/init.d/01sysctl \
    vendor/carbon/prebuilt/common/etc/init.d/05mountext:system/etc/init.d/05mountext \
    vendor/carbon//prebuilt/common/etc/init.d/20extgapps:system/etc/init.d/20extgapps

# Apps2sd files
PRODUCT_COPY_FILES += \
    vendor/carbon/prebuilt/common/bin/a2sd:system/bin/a2sd \
    vendor/carbon/prebuilt/common/bin/fix_permissions:system/bin/fix_permissions \
    vendor/carbon/prebuilt/common/xbin/zipalign:system/xbin/zipalign \
    vendor/carbon/prebuilt/common/etc/init.d/10apps2sd-redux:system/etc/init.d/10apps2sd
