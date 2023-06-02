#!/bin/bash

# 修改 lan IP
sed -i 's/192.168.1.1/192.168.2.1/g' openwrt/package/base-files/files/bin/config_generate

# 修改主机名
sed -i 's/OpenWrt/chainsx-bee/g' openwrt/package/base-files/files/bin/config_generate
