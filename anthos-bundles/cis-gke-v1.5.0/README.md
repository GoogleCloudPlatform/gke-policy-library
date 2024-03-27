CIS GKE Benchmark v1.5.0
==================================================

## Description

Use the CIS GKE Benchmark 1.5.0 policy bundle with
[Policy Controller](https://cloud.google.com/anthos-config-management/docs/concepts/policy-controller)
to evaluate the compliance of your cluster resources against the CIS GKE
Benchmark v1.5.0, which is a set of recommended security controls for
configuring GKE.

The accompanying
[CIS GKE Benchmark v1.5.0 policy bundle documentation](https://cloud.google.com/anthos-config-management/docs/how-to/using-cis-gke-v1.5)
provides additional details.

## Disclaimer

These constraints are not certified by CIS.

## Compatibility

This bundle requires
[Policy Controller](https://cloud.google.com/anthos-config-management/docs/concepts/policy-controller)
v1.16.2 or higher, and is intended for use only with
[GKE on Google Cloud](https://cloud.google.com/kubernetes-engine).

## Sample Usage

### (Optional) Preview the policy constraints with kubectl:
```shell
kubectl kustomize https://github.com/GoogleCloudPlatform/gke-policy-library.git/anthos-bundles/cis-gke-v1.5.0
```

### Apply the policy constraints with kubectl:
```shell
kubectl apply -k https://github.com/GoogleCloudPlatform/gke-policy-library.git/anthos-bundles/cis-gke-v1.5.0
```
