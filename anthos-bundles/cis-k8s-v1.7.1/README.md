CIS Kubernetes Benchmark v1.7.1
==================================================

Note: The CIS Kubernetes Benchmark v1.7.1 policy bundle is a preview release. This means that the functionality might change in backward-incompatible ways. A preview release is not subject to any SLA or deprecation policy and may receive limited or no support.

## Description

Use the CIS Kubernetes Benchmark v1.7.1 policy bundle with [Policy Controller](https://cloud.google.com/anthos-config-management/docs/concepts/policy-controller) to evaluate the compliance of your cluster resources against the CIS Kubernetes Benchmark, which is a set of recommendations for configuring Kubernetes to support a robust security posture.

The accompanying [CIS Kubernetes Benchmark tutorial](https://cloud.google.com/anthos-config-management/docs/how-to/using-cis-k8s-benchmark) provides more details.

## Disclaimer

These constraints are not certified by CIS.

## Compatibility

This bundle requires [Policy Controller](https://cloud.google.com/anthos-config-management/docs/concepts/policy-controller) v1.17.0 or higher.

## Usage

### (Optional) Preview the policy constraints with kubectl:
```shell
kubectl kustomize https://github.com/GoogleCloudPlatform/gke-policy-library.git/anthos-bundles/cis-k8s-v1.7.1
```

### Apply the policy constraints with kubectl:
```shell
kubectl apply -k https://github.com/GoogleCloudPlatform/gke-policy-library.git/anthos-bundles/cis-k8s-v1.7.1
```

### For more information visit: [https://cloud.google.com/anthos-config-management/docs/how-to/using-cis-k8s-v1.7](https://cloud.google.com/anthos-config-management/docs/how-to/using-cis-k8s-v1.7)
