# MCU Name
MCU = RP2040
BOOTLOADER = rp2040

# Standard Build Options
BOOTMAGIC_ENABLE = yes
MOUSEKEY_ENABLE = yes		# Mouse keys
EXTRAKEY_ENABLE = yes       # Audio control and System control
CONSOLE_ENABLE = no        	# Console for debug
COMMAND_ENABLE = no        	# Commands for debug and configuration
SLEEP_LED_ENABLE = no      	# Breathing sleep LED during USB suspend
NKRO_ENABLE = no           	# USB N-key Rollover
BACKLIGHT_ENABLE = no       # Enable keyboard backlight functionality
RGBLIGHT_ENABLE = no       	# Enable keyboard RGB underglow
MIDI_ENABLE = no            # MIDI support
UNICODE_ENABLE = no         # Unicode
BLUETOOTH_ENABLE = no       # Enable Bluetooth with the Adafruit EZ-Key HID
AUDIO_ENABLE = no           # Audio output on port C6
FAUXCLICKY_ENABLE = no      # Use buzzer to emulate clicky switches

# Performance Options
DEBOUNCE_TYPE = sym_eager_pk
LTO_ENABLE = yes
