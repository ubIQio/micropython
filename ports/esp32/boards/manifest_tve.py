freeze("$(PORT_DIR)/modules")
SRC_TOP = "/home/src/esp32/"
freeze(SRC_TOP + "mqboard/mqtt_async", "mqtt_async.py")
freeze(SRC_TOP + "mqboard/mqrepl", ["mqrepl.py"])  # "watchdog.py"
freeze(SRC_TOP + "mqboard/board", ["logging.py"])  # "mqtt.py"
freeze(SRC_TOP + "mpy-lib/sntp", "sntp.py")
freeze(SRC_TOP + "mpy-lib/seven-segments", "seg7.py")
# freeze(SRC_TOP + "mpy-lib/ble-gattc", ["ble_advertising.py", "ble_gattc.py"])
include(SRC_TOP + "mpy-lib/u8g2/manifest.py")
include("$(MPY_DIR)/extmod/uasyncio/manifest.py")
include("$(MPY_DIR)/extmod/webrepl/manifest.py")
