#!/bin/sh
#

cd /opt/rancher
./rancher login https://k8s.eur.ad.sag/v3 --token token-2glqs:mvvb6ck8sw7kk8klx288prpprqdhgvv9lpp7btvvmxfvxgl9stwgd6
./rancher kubectl create -f ${WORKSPACE}/PushCustomerImageToK8.yaml
