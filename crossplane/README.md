# Crossplane

Some more information about the Crossplane setup will go here

## Initial setting up

Add crossplane helm chart
```
helm repo add crossplane-stable https://charts.crossplane.io/stable
```

Save crossplane to local file (within `flerwin/crossplane` folder

```
helm pull --untar --untardir . crossplane-stable/crossplane
```

Create a `values-crossplane.yaml` file, which will be used during installation
