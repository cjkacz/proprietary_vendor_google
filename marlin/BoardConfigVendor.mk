# [2017-10-03] Auto-generated file, do not edit

AB_OTA_PARTITIONS += vendor
ifneq ($(filter sailfish,$(TARGET_DEVICE)),)
  LOCAL_STEM := sailfish/BoardConfigVendorPartial.mk
else
  LOCAL_STEM := marlin/BoardConfigVendorPartial.mk
endif
-include vendor/google/$(LOCAL_STEM)
