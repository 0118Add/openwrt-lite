#!/bin/bash -e

### Add new packages or patches below
### For example, download openlist from a third-party repository to package/new/openlist
### Then, add CONFIG_PACKAGE_luci-app-openlist2=y to the end of openwrt/23-config-common-custom

# openlist - add new package
git clone https://$github/sbwml/luci-app-openlist2 package/new/openlist

# lrzsz - add patched package
rm -rf feeds/packages/utils/lrzsz
git clone https://$github/sbwml/packages_utils_lrzsz package/new/lrzsz

# msd_lite
#git clone https://github.com/maxmib/luci-app-msd-lite package/new/luci-app-msd_lite

# sing-box
rm -rf package/new/lite/sing-box
git clone https://github.com/0118Add/openwrt_helloworld package/new/openwrt_helloworld

# luci-app-unblockneteasemusic
rm -rf package/new/extd/luci-app-unblockneteasemusic
git clone https://github.com/8688Add/luci-app-unblockneteasemusic package/new/luci-app-unblockneteasemusic
