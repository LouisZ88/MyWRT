#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
# 1.更改默认IP
sed -i 's/192.168.1.1/10.200.88.1/g' package/base-files/files/bin/config_generate

# 2.清除默认密码/改密码为 
sed -i 's@.*CYXluq4wUazHjmCDBCqXF*@#&@g' package/lean/default-settings/files/zzz-default-settings

# 修改版本名字
sed -i 's/OpenWrt/LouisWrt/g' package/base-files/files/bin/config_generate

# 5.修改默认主题
sed -i 's/luci-theme-bootstrap/luci-theme-neobird/g' feeds/luci/collections/luci/Makefile

