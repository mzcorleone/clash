#!/bin/sh

echo ""
echo "订阅 https://raw.githubusercontent.com/mzcorleone/clash/main/fhsm.yaml"
echo "节点 https://raw.githubusercontent.com/mzcorleone/clash/main/node-all.yaml"
echo ""

git add *
git commit -m 'update nodes'
git push

exit
