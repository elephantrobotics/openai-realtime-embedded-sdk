#!/bin/bash
. .env
idf.py set-target esp32
# idf.py menuconfig
idf.py build

flash() {
    idf.py flash -b 115200
}

monitor() {
    idf.py monitor
}
