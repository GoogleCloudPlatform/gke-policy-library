Cost and Reliability v2023
==================================================

Note: The Cost and Reliability v2023 policy bundle is a preview release. This means that the functionality might change in backward-incompatible ways. A preview release is not subject to any SLA or deprecation policy and may receive limited or no support.

## Description

Use the Cost and Reliability v2023 Policy bundle with Policy Controller to evaluate your Google Kubernetes Engine (GKE) cluster resources against cost and reliability best practices.

## Compatibility

This bundle requires [Policy Controller](https://cloud.google.com/anthos-config-management/docs/concepts/policy-controller) v1.15.3 or higher, and is intended for use with [Google Kubernetes Engine (GKE)](https://cloud.google.com/kubernetes-engine).

## Usage

### (Optional) Preview the policy constraints with kubectl:
```shell
kubectl kustomize https://github.com/GoogleCloudPlatform/acm-policy-controller-library.git/anthos-bundles/cost-reliability-v2023
```

### Apply the policy constraints with kubectl:
```shell
kubectl apply -k https://github.com/GoogleCloudPlatform/acm-policy-controller-library.git/anthos-bundles/cost-reliability-v2023
```

### For more information visit:
[https://cloud.google.com/anthos-config-management/docs/how-to/using-cost-reliability-v2023](https://cloud.google.com/anthos-config-management/docs/how-to/using-cost-reliability-v2023)
