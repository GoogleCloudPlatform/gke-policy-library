Policy Essentials v2022
==================================================

## Description

Use the Policy Essentials v2022 policy bundle with [Policy Controller](https://cloud.google.com/anthos-config-management/docs/concepts/policy-controller) to apply best practices to your cluster resources.

## Compatibility

This bundle requires [Policy Controller](https://cloud.google.com/anthos-config-management/docs/concepts/policy-controller) v1.14.3 or higher.

## Usage

### (Optional) Preview the policy constraints with kubectl:
```shell
kubectl kustomize https://github.com/GoogleCloudPlatform/acm-policy-controller-library.git/bundles/policy-essentials-v2022
```

### Apply the policy constraints with kubectl:
```shell
kubectl apply -k https://github.com/GoogleCloudPlatform/acm-policy-controller-library.git/bundles/policy-essentials-v2022
```

### For more information visit:
[https://cloud.google.com/anthos-config-management/docs/how-to/using-pci-dss-v3](https://cloud.google.com/anthos-config-management/docs/how-to/using-pci-dss-v3)
