SDKCONFIG += boards/sdkconfig.base
SDKCONFIG += boards/sdkconfig.240mhz
SDKCONFIG += boards/sdkconfig.spiram

PART_SRC = partitions-ota-16M.csv
USER_C_MODULES = ../../../ulab

FLASH_SIZE = 16MB

MICROPY_PY_BLUETOOTH = 0
