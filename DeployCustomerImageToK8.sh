#!/bin/sh
#

cd /opt/rancher
./rancher login https://k8s.eur.ad.sag/v3 --token token-cczbt:9shcpr4l68vxz5hfhn9n7wlbgv6p7nxld7lh78kz5z2ptg8q9w67vr
./rancher kubectl create -f ${WORKSPACE}/PushCustomerImageToK8.yaml
