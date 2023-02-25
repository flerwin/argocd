#!/bin/bash

# install argocd
cd argocd/argocd-install
helm install argocd ./argo-cd --namespace=argocd --create-namespace -f values-argocd.yaml
helm install argocdapps ./argocd-apps --namespace=argocd --create-namespace -f values-argocd-apps.yaml

