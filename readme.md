# lily0x: lily58 pro build


[![Current Version](https://img.shields.io/github/tag/qmk/qmk_firmware.svg)](https://github.com/qmk/qmk_firmware/tags)

This is my custom lily58 pro build.

## Layout

## Firmware 

Use the qmk configurator to create the layout. After that compile it and flash the firmware to the pro micro controllers.

```
qmk new-keymap
qmk config user.keyboard=lily58/rev1
qmk json2c -o keymap.c lily0xgui.json
qmk compile
qmk flash
```

Note: to put the microcontrollers into boot mode, click the reset button twice.
