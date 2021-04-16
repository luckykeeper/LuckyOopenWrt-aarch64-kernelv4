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

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate

git clone https://github.com/KyleRicardo/MentoHUST-OpenWrt-ipk.git package/mentohust
git clone https://github.com/BoringCat/luci-app-mentohust.git package/luci-app-mentohust
git clone https://github.com/ysc3839/openwrt-minieap.git package/minieap
git clone https://github.com/ysc3839/luci-proto-minieap.git package/luci-proto-minieap
git clone https://github.com/rosywrt/luci-theme-rosy.git package/luci-theme-rosy
git clone https://github.com/xiaoqingfengATGH/luci-theme-infinityfreedom.git package/luci-theme-infinityfreedom
git clone https://github.com/toss-a/luci-theme-atmaterial.git package/luci-theme-atmaterial
git clone https://github.com/kevin-morgan/luci-theme-argon-dark.git package/luci-theme-argon-dark
git clone https://github.com/apollo-ng/luci-theme-darkmatter.git package/luci-theme-darkmatter
git clone https://github.com/stustanet/luci-theme-ssn.git package/luci-theme-ssn
