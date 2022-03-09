CIS Kubernetes Benchmark v.1.5.1
==================================================

## Description

These constraints are intended to address the recommendations the CIS Kubernetes Benchmark v.1.5.1.

The accompanying [tutorial](https://cloud.google.com/anthos-config-management/docs/how-to/using-cis-k8s-benchmark) provides more details.

## Disclaimer

These constraints have not been certified by CIS.

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] cis-k8s-v1.5.1`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree cis-k8s-v1.5.1`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Apply the package
```
kpt live init cis-k8s-v1.5.1
kpt live apply cis-k8s-v1.5.1 --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
