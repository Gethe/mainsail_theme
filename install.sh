#!/bin/bash

mkdir /home/pi/printer_data/config/.theme
ln -sf /home/pi/mainsail_theme/.theme/* /home/pi/printer_data/config/.theme/

echo "@import \"custom_base.css\"" >/home/pi/printer_data/config/.theme/custom.css
