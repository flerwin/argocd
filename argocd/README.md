# ArgoCD

Some more information about the ArgoCD setup will go here

## Initial setting up

Add argocd helm chart
```
helm repo add argo https://argoproj.github.io/argo-helm
```

Save argocd to local file (within `flerwin/argocd/argocd-install` folder

```
helm pull --untar --untardir . argo/argo-cd
helm pull --untar --untardir . argo/argocd-apps
```

Create the `values-argocd.yaml` and `values-argocd-apps.yaml` files, which will be used during installation

## After running setup.sh

Get the argocd password:
```
kubectl -n argocd get secrets argocd-initial-admin-secret -o jsonpath='{.data.password}' | base64 -d
```