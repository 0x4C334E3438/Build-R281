#!/bin/bash

echo "Remove Packages"
FOLDER=("small_package" "openwrt_packages" "small")
for i in "${FOLDER[@]}"; do
	if [ -d "./feeds/$i" ]; then
		rm -rif ./feeds/"$i"/{base-files,luci-app-3ginfo-lite,luci-app-lite-watchdog,luci-app-modemband,luci-app-modemdefine,luci-app-sms-tool-js,luci-app-v2raya,luci-app-xray,modemband,sms-tool,v2fly-geodata,v2ray-core,v2raya,xray-core}
	fi
done

exit 0
