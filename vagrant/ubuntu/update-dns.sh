#!/bin/bash

sed -i -e 's/#DNS=/DNS=192.168.5.2/' /etc/systemd/resolved.conf

service systemd-resolved restart
