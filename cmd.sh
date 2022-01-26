#!/bin/bash

mv meminfo.service /etc/systemd/system/
systemctl enable --now meminfo