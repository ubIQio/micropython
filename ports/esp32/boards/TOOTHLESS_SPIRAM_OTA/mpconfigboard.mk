SDKCONFIG += boards/sdkconfig.base
SDKCONFIG += boards/sdkconfig.240mhz
SDKCONFIG += boards/TOOTHLESS_SPIRAM_OTA/sdkconfig.board
SDKCONFIG += boards/sdkconfig.spiram

PART_SRC = partitions-ota.csv
FROZEN_MANIFEST ?= boards/manifest_tve.py
USER_C_MODULES = /home/src/esp32/mpy-lib/modules

MICROPY_PY_BLUETOOTH = 0
