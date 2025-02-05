#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default


##############################################################################################

# 主题
git clone https://github.com/kenzok78/luci-theme-argonne.git package/luci-theme-argonne
git clone https://github.com/thinktip/luci-theme-neobird.git package/luci-theme-neobird


##############################################################################################


# 状态

# 实时监控 lede包已有

#释放内存 lede包已有

##############################################################################################

#  系统

#定时重启
git clone https://github.com/f8q8/luci-app-autoreboot.git package/luci-app-autoreboot

#ttyd
git clone https://github.com/tsl0922/ttyd.git package/ttyd

#磁盘管理
#git clone https://github.com/lisaac/luci-app-dockerman.git package/luci-app-dockerman

#文件传输 lede包已有

#  关机
git clone https://github.com/esirplayground/luci-app-poweroff.git package/luci-app-poweroff

##############################################################################################

# 服务

#docker
git clone https://github.com/lisaac/luci-app-dockerman.git package/luci-app-dockerman

#ShadowSocksR Plus+
#git clone https://github.com/fw876/helloworld.git package/helloworld

#passwall
#git clone https://github.com/xiaorouji/openwrt-passwall.git package/openwrt-passwall
#git clone -b luci https://github.com/xiaorouji/openwrt-passwall.git package/luci-app-passwall

#passwall2
git clone https://github.com/xiaorouji/openwrt-passwall.git package/openwrt-passwall
git clone https://github.com/xiaorouji/openwrt-passwall2.git package/openwrt-passwall2

#helloword
#git clone https://github.com/jerrykuku/luci-app-vssr.git package/luci-app-vssr
#git clone https://github.com/jerrykuku/lua-maxminddb.git package/lua-maxminddb
#git clone https://github.com/fw876/helloworld.git package/helloworld

openclash
git clone https://github.com/vernesong/OpenClash.git package/OpenClash
#luci-app-adguardhome
git clone https://github.com/rufengsuixing/luci-app-adguardhome.git package/luci-app-adguardhome
##############################################################################################
# NAS
#文件助手
svn co https://github.com/kiddin9/openwrt-packages/trunk/luci-app-fileassistant package/luci-app-fileassistant
##############################################################################################
#测速
svn co https://github.com/kiddin9/openwrt-packages/trunk/luci-app-netspeedtest package/luci-app-netspeedtest
##############################################################################################
# DDNSto
svn co https://github.com/kiddin9/openwrt-packages/trunk/luci-app-ddnsto package/luci-app-ddnsto
svn co https://github.com/kiddin9/openwrt-packages/trunk/ddnsto package/ddnsto
##############################################################################################
# AliyunDrive
svn co https://github.com/kiddin9/openwrt-packages/trunk/luci-app-aliyundrive-webdav package/luci-app-aliyundrive-webdav
# MWANHelper
svn co https://github.com/kiddin9/openwrt-packages/trunk/luci-app-mwan3helper package/luci-app-mwan3helper
svn co https://github.com/kiddin9/openwrt-packages/trunk/mwan3 package/mwan3
#iStore
#svn co https://github.com/kiddin9/openwrt-packages/trunk/luci-app-store package/luci-app-store
# Duobo
svn co https://github.com/kiddin9/openwrt-packages/trunk/luci-app-syncdial package/luci-app-syncdial
# NPS
svn co https://github.com/kiddin9/openwrt-packages/trunk/nps package/nps
svn co https://github.com/kiddin9/openwrt-packages/trunk/luci-app-nps package/luci-app-nps
#webcontrol
svn co https://github.com/kiddin9/openwrt-packages/trunk/luci-app-control-weburl package/luci-app-control-weburl
#Openvpn server
svn co https://github.com/kiddin9/openwrt-packages/trunk/luci-app-openvpn-server package/luci-app-openvpn-server
#MOSDNS
svn co https://github.com/kiddin9/openwrt-packages/trunk/luci-app-mosdns package/luci-app-mosdns
#DNSFilter
svn co https://github.com/kiddin9/openwrt-packages/trunk/luci-app-dnsfilter package/luci-app-dnsfilter
#Alist
svn co https://github.com/kiddin9/openwrt-packages/trunk/luci-app-alist package/luci-app-alist
svn co https://github.com/kiddin9/openwrt-packages/trunk/alist package/alist
