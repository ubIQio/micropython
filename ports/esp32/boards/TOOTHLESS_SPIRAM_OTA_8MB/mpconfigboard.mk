SDKCONFIG += boards/sdkconfig.base
SDKCONFIG += boards/sdkconfig.240mhz
SDKCONFIG += boards/TOOTHLESS_SPIRAM_OTA_8MB/sdkconfig.board
SDKCONFIG += boards/sdkconfig.spiram

PART_SRC = partitions-ota-8mb.csv
FROZEN_MANIFEST ?= boards/manifest_tve.py
USER_C_MODULES = /home/src/esp32/mpy-lib/modules

MICROPY_PY_BLUETOOTH = 0
