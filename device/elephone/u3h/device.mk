# device/elephone/u3h/device.mk

# Herencia básica
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Características del dispositivo
PRODUCT_DEVICE := u3h
PRODUCT_NAME := omni_u3h
PRODUCT_BRAND := Elephone
PRODUCT_MODEL := U3H
PRODUCT_MANUFACTURER := Elephone

# Características del sistema
PRODUCT_SYSTEM_DEVICE := u3h
PRODUCT_SYSTEM_NAME := u3h

# Idiomas soportados
PRODUCT_LOCALES := en_US es_ES

# Permisos básicos
PRODUCT_COPY_FILES += \
    device/elephone/u3h/permissions/com.elephone.u3h.xml:system/etc/permissions/com.elephone.u3h.xml

# Paquetes incluidos
PRODUCT_PACKAGES += \
    android.hardware.keymaster@3.0-service \
    android.hardware.keymaster@3.0-impl
