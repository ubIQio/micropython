SDKCONFIG += boards/sdkconfig.base
SDKCONFIG += boards/sdkconfig.240mhz
SDKCONFIG += boards/sdkconfig.spiram

PART_SRC = partitions-ota-8M.csv
USER_C_MODULES = ../../../ulab

FLASH_SIZE = 8MB

MICROPY_PY_BLUETOOTH = 0
