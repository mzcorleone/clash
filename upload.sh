#!/bin/sh

echo ""
echo "订阅 https://raw.githubusercontent.com/mzcorleone/clash/main/fhsm.yaml"
echo "节点 https://paste.gg/p/aweikeji/b0bb7818ded7462f9b6504281f487d16/files/8f4d3c492dc54683a53e14a05cddc3af/raw"
echo ""

git add *
git commit -m 'update nodes'
git push

exit
