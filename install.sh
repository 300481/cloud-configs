#!/bin/bash

mkfs.ext4 -L RANCHER_BOOT /dev/sda1
mkfs.ext4 -L RANCHER_STATE /dev/sda2

ros install -c cloud-config.yml -t noformat -d /dev/sda --no-reboot