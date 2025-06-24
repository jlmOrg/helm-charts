# helm-charts
Repository that holds the helm charts used for deployment


## Generate <chart>-<version>.tgz

cd into the chart directory then...

```shell
helm pacakage .
```

## Generate/update the index.yaml
```shell
helm repo index . --url https://jlmOrg.github.io/helm-charts
```
