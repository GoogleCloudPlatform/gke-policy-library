NIST SP 800 Release 5
==================================================

Note: The NIST policy bundle is a preview release. This means that the functionality might change in backward-incompatible ways. A preview release is not subject to any SLA or deprecation policy and may receive limited or no support.

## Description

Use the NIST 800 r5 policy bundle with Policy Controller to evaluate the compliance of your cluster resources against some aspects of the National Institute of Standards and Technology (NIST) SP 800-53 Revision 5 controls and NIST SP 800-190 security guide.

The [NIST SP 800-53 Revision 5](https://csrc.nist.gov/publications/detail/sp/800-53/rev-5/final) and [NIST SP 800-190](https://nvlpubs.nist.gov/nistpubs/SpecialPublications/NIST.SP.800-190.pdf) publications and [Use NIST 800 r5 policy constraints](https://cloud.google.com/anthos-config-management/docs/how-to/using-nist-800-r5) provide more details about the controls targeted by this policy bundle.

## Compatibility

This bundle requires [Policy Controller](https://cloud.google.com/anthos-config-management/docs/concepts/policy-controller) version 1.15.1 or higher.

## Usage

### (Optional) Preview the policy constraints with kubectl:
```shell
kubectl kustomize https://github.com/GoogleCloudPlatform/acm-policy-controller-library.git/anthos-bundles/nist-800-r5
```

### Apply the policy constraints with kubectl:
```shell
kubectl apply -k https://github.com/GoogleCloudPlatform/acm-policy-controller-library.git/anthos-bundles/nist-800-r5
```

### For more information visit:
[https://cloud.google.com/anthos-config-management/docs/how-to/using-nist-800-r5](https://cloud.google.com/anthos-config-management/docs/how-to/using-nist-800-r5)
