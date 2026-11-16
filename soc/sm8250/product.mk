#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Audio
$(call soong_config_set,mainline_qcom_common_soc,primary_audio_policy_configuration_variant,none)

# DSP
PRODUCT_PACKAGES += \
    hexagonrpcd_adsp_rootpd_phony

# Firmware
PRODUCT_PACKAGES += \
    linux_firmware_ath11k-qca6390

# Init
PRODUCT_PACKAGES += \
    init.mainline.qcom.sm8250.rc

# Modem
PRODUCT_PACKAGES += \
    rmtfs \
    rmtfs.rc \
    tqftpserv \
    tqftpserv.rc

PRODUCT_VENDOR_PROPERTIES += \
    ro.vendor.qcom.soc.enable_modem_services=1

# QRTR
PRODUCT_PACKAGES += \
    qrtr-cfg
