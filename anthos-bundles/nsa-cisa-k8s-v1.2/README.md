NSA CISA Kubernetes Hardening Guide v1.2
==================================================

## Description

Use the NSA CISA Kubernetes Hardening Guide v1.2 policy bundle with Policy Controller to evaluate the compliance of your cluster resources against some aspects of the NSA CISA Kubernetes Hardening Guide v1.2.

The [NSA CISA Kubernetes Hardening Guide v1.2](https://media.defense.gov/2022/Aug/29/2003066362/-1/-1/0/CTR_KUBERNETES_HARDENING_GUIDANCE_1.2_20220829.PDF) publication provide more details about the controls targeted by this policy bundle.

## Compatibility

This bundle requires [Policy Controller](https://cloud.google.com/anthos-config-management/docs/concepts/policy-controller) version 1.15.2 or higher.

## Usage

### (Optional) Preview the policy constraints with kubectl:
```shell
kubectl kustomize https://github.com/GoogleCloudPlatform/acm-policy-controller-library.git/anthos-bundles/nsa-cisa-k8s-v1.2
```

### Apply the policy constraints with kubectl:
```shell
kubectl apply -k https://github.com/GoogleCloudPlatform/acm-policy-controller-library.git/anthos-bundles/nsa-cisa-k8s-v1.2
```

### For more information visit:
[https://cloud.google.com/anthos-config-management/docs/how-to/using-nsa-cisa-k8s](https://cloud.google.com/anthos-config-management/docs/how-to/using-nsa-cisa-k8s)
