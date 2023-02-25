#!/bin/bash

# install argocd
cd argocd/argocd-install
helm install argocd ./argo-cd --namespace=argocd --create-namespace -f values-override.yaml