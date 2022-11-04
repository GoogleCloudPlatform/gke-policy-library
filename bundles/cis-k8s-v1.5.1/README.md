CIS Kubernetes Benchmark v.1.5.1
==================================================

## Description

Use the CIS Kubernetes Benchmark 1.5.1 policy bundle with [Anthos Policy Controller](https://cloud.google.com/anthos-config-management/docs/concepts/policy-controller) to evaluate the compliance of your cluster resources against the CIS Kubernetes Benchmark, which is a set of recommendations for configuring Kubernetes to support a robust security posture.

The accompanying [CIS Kubernetes Benchmark tutorial](https://cloud.google.com/anthos-config-management/docs/how-to/using-cis-k8s-benchmark) provides more details.

## Disclaimer

These constraints are not certified by CIS.

## Compatibility

This bundle requires [Anthos Policy Controller](https://cloud.google.com/anthos-config-management/docs/concepts/policy-controller) v1.12.0+.

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
