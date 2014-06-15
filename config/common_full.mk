# Inherit common Carbon stuff
$(call inherit-product, vendor/carbon/config/common.mk)

# LatinIME english dictionary
$(call inherit-product, vendor/carbon/config/dictionaries/english.mk)

# Bring in Evervolv a2sd and init.d scripts
include vendor/carbon/config/tools.mk
