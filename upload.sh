#!/bin/sh

echo ""
echo "节点	http://www.fhsm2015.com/clash/node-all.yaml"
echo "订阅	http://www.fhsm2015.com/clash/fhsm.yaml"
echo ""

cd /Users/mz/.config/clash/
# scp -r . root@144.202.66.164:/var/www/fhsm/clash/

scp fhsm.yaml node-all.yaml root@144.202.66.164:/var/www/fhsm/clash/

#scp fhsm.yaml root@144.202.66.164:/var/www/fhsm/clash/

exit
