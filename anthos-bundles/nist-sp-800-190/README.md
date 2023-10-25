NIST SP 800-190
==================================================

## Description

The [NIST SP 800-190 bundle](https://github.com/GoogleCloudPlatform/gke-policy-library/blob/master/anthos-bundles/nist-sp-800-190)
implements controls listed in
[National Institute of Standards and Technology (NIST) Special Publication (SP) 800-190](https://doi.org/10.6028/NIST.SP.800-190),
Application Container Security Guide. The bundle is intended to help
organizations with application container security including image security,
container runtime security, network security and host system security to name a
few.

The [NIST SP 800-190](https://nvlpubs.nist.gov/nistpubs/SpecialPublications/NIST.SP.800-190.pdf)
publication and [Use NIST SP 800-190 policy constraints](https://cloud.google.com/anthos-config-management/docs/how-to/using-nist-sp-800-190-v2017) provides more details about the controls targeted
by this policy bundle.

## Compatibility

This bundle requires [Policy Controller](https://cloud.google.com/anthos-config-management/docs/concepts/policy-controller)
version 1.15.2 or higher.

## Usage

### (Optional) Preview the policy constraints with kubectl:
```shell
kubectl kustomize https://github.com/GoogleCloudPlatform/gke-policy-library.git/anthos-bundles/nist-sp-800-190
```

### Apply the policy constraints with kubectl:
```shell
kubectl apply -k https://github.com/GoogleCloudPlatform/gke-policy-library.git/anthos-bundles/nist-sp-800-190
```

### For more information visit:
[https://cloud.google.com/anthos-config-management/docs/how-to/using-nist-sp-800-190](https://cloud.google.com/anthos-config-management/docs/how-to/using-nist-sp-800-190)
