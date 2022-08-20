#!/usr/bin/bash

sudo rm -rf  /usr/local/bin/compile

if [[ $? -eq 0 ]]; then

    sleep 0.5

    echo "uninstall succesfully"

else
    echo "run the installer first"

fi