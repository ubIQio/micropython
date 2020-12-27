freeze("$(PORT_DIR)/modules")
SRC_TOP = "/home/src/esp32/"
include(SRC_TOP + "mpy-lib/u8g2/manifest.py")

include("$(MPY_DIR)/extmod/uasyncio/manifest.py")
include("$(MPY_DIR)/extmod/webrepl/manifest.py")
