MITRE
==================================================

Note: The MITRE policy bundle is a preview release. This means that the functionality might change in backward-incompatible ways. A preview release is not subject to any SLA or deprecation policy and may receive limited or no support.

## Description

Use the MITRE policy bundle with Policy Controller to evaluate the compliance of your cluster resources against some aspects of the MITRE knowledge base of adversary tactics and techniques based on real-world observations.

## Compatibility

This bundle requires [Policy Controller](https://cloud.google.com/anthos-config-management/docs/concepts/policy-controller)
version v1.17.2 or higher.

## Usage

### (Optional) Preview the policy constraints with kubectl:
```shell
kubectl kustomize https://github.com/GoogleCloudPlatform/gke-policy-library.git/anthos-bundles/mitre-v2024
```

### Apply the policy constraints with kubectl:
```shell
kubectl apply -k https://github.com/GoogleCloudPlatform/gke-policy-library.git/anthos-bundles/mitre-v2024
```

### For more information visit:
[https://cloud.google.com/anthos-config-management/docs/how-to/using-mitre-v2024](https://cloud.google.com/anthos-config-management/docs/how-to/using-mitre-v2024)
