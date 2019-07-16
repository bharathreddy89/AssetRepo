#!/bin/sh
#

cd /opt/rancher
./rancher login https://k8s.eur.ad.sag/v3 --token token-84t2f:nn9hl567b52dkjfvwvw89477qn9zgrgw4hd69czcfvbgqn45v6mdpq
./rancher kubectl create -f ${WORKSPACE}/PushCustomerImageToK8.yaml
