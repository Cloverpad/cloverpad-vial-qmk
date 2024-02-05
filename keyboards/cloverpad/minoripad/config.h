/* SPDX-License-Identifier: GPL-3.0-only */

#pragma once

/* USB Device Descriptor Parameters */
#define VENDOR_ID       0xFEED
#define PRODUCT_ID      0x0000
#define DEVICE_VER      0x0001
#define MANUFACTURER    "Cloverpad"
#define PRODUCT         "Minoripad"

/* Key Matrix Size */
#define MATRIX_ROWS 1
#define MATRIX_COLS 3
#define DIRECT_PINS { { GP23, GP24, GP25 } }

/* Performance Settings */
#define DEBOUNCE 1
#define USB_POLLING_INTERVAL_MS 1

/* Disable Debugging */
#ifndef NO_DEBUG
#define NO_DEBUG
#endif

#ifndef NO_PRINT
#define NO_PRINT
#endif
