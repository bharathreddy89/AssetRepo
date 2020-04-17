#!/bin/sh
#

cd /opt/rancher
./rancher login https://k8s.eur.ad.sag/v3 --token token-ztwv7:snpvbdmj6wrk5hkrv5bt7j2h677qvbv8kjshk2s48hqfngr2w5g8hq
./rancher kubectl create -f ${WORKSPACE}/PushCustomerImageToK8.yaml
