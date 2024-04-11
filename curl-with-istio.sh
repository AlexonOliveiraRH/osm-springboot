#!/bin/bash
while true; do printf "$(curl -s http://$(oc get route istio-ingressgateway -n istio-system -o jsonpath='{.spec.host}')/caller/ping)\n"; sleep 1; done
