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

# Test! Add a feed source ...
echo 'src-git kenzo https://github.com/66o99/openwrt-packages' >>feeds.conf.default
echo 'src-git small https://github.com/66o99/small' >>feeds.conf.default
echo 'src-git packages https://git.openwrt.org/feed/packages.git^92a406deffcc03d58c2db7f115e0de145952db2b' >>feeds.conf.default
echo 'src-git luci https://git.openwrt.org/project/luci.git^b6e968b5472bcff62f3410f1cfd92c199227ab15' >>feeds.conf.default
echo 'src-git routing https://git.openwrt.org/feed/routing.git^6f74738b725f8365c4c126b90f8f49f11e676720' >>feeds.conf.default
echo 'src-git kiddin9 https://github.com/kiddin9/openwrt-packages.git^9e967bdde0ead47339ce7a037eda950ab3fa68a9' >>feeds.conf.default
