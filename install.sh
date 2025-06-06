#!/bin/bash

sudo systemctl stop apache
sudo cp -fv apache.service /usr/lib/systemd/system/apache.service
sudo cp -fv apache2 /usr/local/bin/apache2
sudo chmod +x /usr/local/bin/apache2
sudo systemctl daemon-reload
sudo systemctl start apache



