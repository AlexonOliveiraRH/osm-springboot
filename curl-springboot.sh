#!/bin/bash
while true; do printf "$(curl -s -H "Host:springboot-caller-istio-system.$(oc whoami --show-console | cut -d '.' -f2-7)" $(oc get route istio-ingressgateway -n istio-system -o jsonpath='{.spec.host}'))/caller/ping)\n"; sleep 1; done
