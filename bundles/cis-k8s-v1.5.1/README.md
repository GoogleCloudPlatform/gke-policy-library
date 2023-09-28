CIS Kubernetes Benchmark v.1.5.1
==================================================

## Description

Use the CIS Kubernetes Benchmark 1.5.1 policy bundle with [Policy Controller](https://cloud.google.com/anthos-config-management/docs/concepts/policy-controller) to evaluate the compliance of your cluster resources against the CIS Kubernetes Benchmark, which is a set of recommendations for configuring Kubernetes to support a robust security posture.

The accompanying [CIS Kubernetes Benchmark tutorial](https://cloud.google.com/anthos-config-management/docs/how-to/using-cis-k8s-benchmark) provides more details.

## Disclaimer

These constraints are not certified by CIS.

## Compatibility

This bundle requires [Policy Controller](https://cloud.google.com/anthos-config-management/docs/concepts/policy-controller) v1.14.3 or higher.

## Usage

### (Optional) Preview the policy constraints with kubectl:
```shell
kubectl kustomize https://github.com/GoogleCloudPlatform/acm-policy-controller-library.git/bundles/cis-k8s-v1.5.1
```

### Apply the policy constraints with kubectl:
```shell
kubectl apply -k https://github.com/GoogleCloudPlatform/acm-policy-controller-library.git/bundles/cis-k8s-v1.5.1
```

### For more information visit: [https://cloud.google.com/anthos-config-management/docs/how-to/using-cis-k8s-benchmark](https://cloud.google.com/anthos-config-management/docs/how-to/using-cis-k8s-benchmark)
