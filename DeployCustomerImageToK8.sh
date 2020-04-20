#!/bin/sh
#

cd /opt/rancher
./rancher login https://k8s.eur.ad.sag/v3 --token token-ndpxr:5rvd2lcgsnxdpzmvddjbvxb22w8n5khk2dxc8rr4d8jslmx7ncn2sc
./rancher kubectl create -f ${WORKSPACE}/PushCustomerImageToK8.yaml
