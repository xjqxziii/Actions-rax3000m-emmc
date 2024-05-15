#!/bin/bash

#更改默认地址为192.168.6.1
sed -i 's/192.168.1.1/192.168.6.1/g' package/base-files/files/bin/config_generate

git clone https://github.com/ZeaKyX/luci-app-speedtest-web.git package/luci-app-speedtest-web
git clone https://github.com/ZeaKyX/speedtest-web.git package/speedtest-web