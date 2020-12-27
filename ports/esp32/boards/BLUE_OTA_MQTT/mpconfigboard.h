#define MICROPY_HW_BOARD_NAME "4MB/OTA/MQTT module"
#define MICROPY_HW_MCU_NAME "ESP32"

// Leave enough heap free for esp-idf (mqtts and ble)
#define MICROPY_IDF_HEAP_MIN 61440

#define MODULE_U8G2_ENABLED (1)
#define MODULE_PULSETIMER_ENABLED (1)
