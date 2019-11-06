#ifndef CONFIG_H
#define CONFIG_H

#include "config_common.h"

/* USB Device descriptor parameter */
#define VENDOR_ID       0xFEED
#define PRODUCT_ID      0x6060
#define DEVICE_VER      0x0001
#define MANUFACTURER    qmkbuilder
#define PRODUCT         keyboard
#define DESCRIPTION     Keyboard

#define SPLIT_USB_DETECT
#define SPLIT_USB_TIMEOUT 2500

/* key matrix size */
#define MATRIX_ROWS 12
#define MATRIX_COLS 12

/* key matrix pins */
#define MATRIX_ROW_PINS { C6, B7, F7, F6, F5, F4 }
#define MATRIX_COL_PINS { B5, B4, E6, D7, B1, B3, B2, B6, F0, F1, C7, D5 }
#define MATRIX_ROW_PINS_RIGHT { F6, F7, B1, B3, B2, B6 }
#define MATRIX_COL_PINS_RIGHT { D7, E6, B5, B7, D5, C7, F1, F0, C6, F5, F4, B4 }
#define UNUSED_PINS

/* Set 0 if debouncing isn't needed */
#define DEBOUNCE 5

/* serial.c configuration for split keyboard */
#define USE_I2C

/* Mechanical locking support. Use KC_LCAP, KC_LNUM or KC_LSCR instead in keymap */
#define LOCKING_SUPPORT_ENABLE

/* Locking resynchronize hack */
#define LOCKING_RESYNC_ENABLE

#endif 