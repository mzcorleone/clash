#!/bin/sh

echo ""
echo "订阅 https://raw.githubusercontent.com/mzcorleone/clash/main/fhsm.yaml"
echo "节点 https://raw.githubusercontent.com/mzcorleone/clash/main/node-all.yaml"

echo ""
echo "Add to git repository"
git add *
git commit -m 'update nodes'

echo ""
echo ""
echo "Push to GitHub"
git push

# echo ""
# echo ""
# echo "Push to GitEE:15623586833:maga2024"
# git push origin2

echo "https://xianggelila.site/fhsm.yaml"
echo "https://xianggelila.site/node-all.yaml"
echo "administrator:Mfzk418X1h0t@120.25.254.81"
scp *.yaml administrator@120.25.254.81:/C:/Users/Administrator/WWW/

echo "END..."
exit
