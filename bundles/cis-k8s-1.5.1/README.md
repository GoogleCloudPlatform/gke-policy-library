# cis-k8s-1.5.1

## Description
sample description

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] cis-k8s-1.5.1`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree cis-k8s-1.5.1`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Apply the package
```
kpt live init cis-k8s-1.5.1
kpt live apply cis-k8s-1.5.1 --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
