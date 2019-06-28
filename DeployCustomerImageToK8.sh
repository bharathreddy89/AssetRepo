#!/bin/sh
#

cd /opt/rancher
./rancher login https://k8s.eur.ad.sag/v3 --token token-tzfg4:5kmg9dbkz48s7vhzbbd4nb5q6qjl5pr4qtmj2pktcgr77gh789z58d
./rancher kubectl create -f ${WORKSPACE}/PushCustomerImageToK8.yaml
