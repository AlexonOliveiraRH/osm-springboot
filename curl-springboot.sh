#!/bin/bash
while true; do printf "$(curl -s -H "Host:springboot-caller-gateway-684888c0ebb17f37-istio-system.apps.cluster-rvbjh.rvbjh.sandbox2696.opentlc.com" http://istio-ingressgateway-istio-system.apps.cluster-rvbjh.rvbjh.sandbox2696.opentlc.com/caller/ping)\n"; sleep 1; done
