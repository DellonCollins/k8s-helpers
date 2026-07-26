#!/usr/bin/env bash

watch -d "printf 'DEPLOYMENTS\n'; kubectl get deployments; printf '\nPODS\n'; kubectl get pods"

