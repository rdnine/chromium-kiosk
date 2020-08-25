#!/bin/bash

# IN ORDER TO WORK, GIVE ME EXECUTION PERMISSIONS FIRST

# VARIABLES
BROWSER="/usr/bin/chromium-browser"
TARGET="http://localhost/"

# OPEN CHROME WITH FLAGS
$BROWSER $TARGET --ignore-certificate-errors --use-fake-ui-for-media-stream --disable-popup-blocking --kiosk --incognito --disable-pinch --overscroll-history-navigation=0 --password-store=basic --no-sandbox

# STOP PROCESS AFTER X SECONDS
sleep 5

# SHUTDOWN COMPUTER IF PROCESS IS TERMINATED (OPTIONAL)
#sudo shutdown -h now