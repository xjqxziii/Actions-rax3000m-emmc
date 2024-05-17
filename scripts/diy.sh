#!/bin/bash

#更改默认地址为192.168.6.1
sed -i 's/192.168.1.1/192.168.6.1/g' package/base-files/files/bin/config_generate

echo 'src-git kiddin9 https://github.com/kiddin9/openwrt-packages.git' >>feeds.conf.default