#!/bin/bash

echo "Move Custom Files"
mv -f ./custom/files ./

echo "Patch NCM"
mv -f ./custom/patch/ncm.* ./package/network/utils/comgt/files/

echo "Remove Config Folder"
rm -r ./files/etc/config

exit 0
