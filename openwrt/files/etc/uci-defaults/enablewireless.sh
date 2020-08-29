#!/bin/sh
uci set wireless.@wifi-device[0].disabled=0
uci set wireless.@wifi-iface[0].ssid=OpenWrt0815
uci commit wireless
exit 0