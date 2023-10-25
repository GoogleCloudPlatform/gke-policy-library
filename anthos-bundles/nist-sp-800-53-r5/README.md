NIST SP 800-53 Rev. 5
==================================================

## Description

The [NIST SP 800-53 Rev. 5 bundle](https://github.com/GoogleCloudPlatform/gke-policy-library/blob/master/anthos-bundles/nist-sp-800-53-r5)
implements controls listed in
[National Institute of Standards and Technology (NIST) Special Publication (SP) 800-53 Rev. 5](https://doi.org/10.6028/NIST.SP.800-53r5).
The bundle may help organizations protect their systems and data from a variety
of threats by implementing out-of-the-box security and privacy policies.

The [NIST SP 800-53 Rev. 5](https://csrc.nist.gov/publications/detail/sp/800-53/rev-5/final)
publications and [Use NIST SP 800-53 Rev. 5 policy constraints](https://cloud.google.com/anthos-config-management/docs/how-to/using-nist-sp-800-53-r5)
provide more details about the controls targeted by this policy bundle.

## Compatibility

This bundle requires [Policy Controller](https://cloud.google.com/anthos-config-management/docs/concepts/policy-controller)
version 1.15.2 or higher.

## Usage

### (Optional) Preview the policy constraints with kubectl:
```shell
kubectl kustomize https://github.com/GoogleCloudPlatform/gke-policy-library.git/anthos-bundles/nist-sp-800-53-r5
```

### Apply the policy constraints with kubectl:
```shell
kubectl apply -k https://github.com/GoogleCloudPlatform/gke-policy-library.git/anthos-bundles/nist-sp-800-53-r5
```

### For more information visit:
[https://cloud.google.com/anthos-config-management/docs/how-to/using-nist-sp-800-53-r5](https://cloud.google.com/anthos-config-management/docs/how-to/using-nist-sp-800-53-r5)
