LD_FILE = boards/samd21x18-bootloader.ld
USB_VID = 0x1B4F
USB_PID = 0x8D23
USB_PRODUCT = "SparkFun SAMD21 Dev Breakout"
USB_MANUFACTURER = "SparkFun"

INTERNAL_FLASH_FILESYSTEM = 1
LONGINT_IMPL = NONE
CIRCUITPY_SMALL_BUILD = 1

CHIP_VARIANT = SAMD21G18A
CHIP_FAMILY = samd21

ifeq ($(TRANSLATION), zh_Latn_pinyin)
CFLAGS_INLINE_LIMIT = 23
RELEASE_NEEDS_CLEAN_BUILD = 1
endif
