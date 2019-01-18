#!/bin/bash
HERE=$(dirname $0)
CURRENT_SSID=$(networksetup -getairportnetwork en0 | awk -F'[:]' {$2})
TARGET_SSID="AirMac Time Capsule" #Rewrite for your environment

if [[ $CURRENT_SSID = $TARGET_SSID]]; then
  cp /etc/hosts /etc/hosts.bak
  cp $HERE/custom.hosts /etc/hosts
else
  cp $HERE/default.hosts /etc/hosts
fi