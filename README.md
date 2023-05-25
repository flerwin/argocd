# Infrastructure for flerwin

This is the main infrastructure of apps.

This has both the initial setting up of the k8s cluster for usage, and also a place to host all the argocd applications that will be deployed

## Setup

Run the `setup.sh` script

Then get the argocd password using `kubectl -n argocd get secrets argocd-initial-admin-secret -o jsonpath='{.data.password}' | base64 -d`

`kubectl port-forward svc/argocd-server -n argocd 50443:443`

once crossplane provider all up

goto ~/argocd/exmaple-app

apply the setup.yaml within config directory

apply the mynewapp-project.yaml and mynewapp.yaml
