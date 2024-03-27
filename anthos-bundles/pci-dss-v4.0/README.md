PCI DSS v4.0
==================================================

## Description

Use the PCI DSS v4.0 policy bundle with Policy Controller to evaluate the compliance of your cluster resources against some aspects of the PCI Data Security Standard v4.0.

The [PCI DSS standards document](https://docs-prv.pcisecuritystandards.org/PCI%20DSS/Standard/PCI-DSS-v4_0.pdf) provides more details about the controls targeted by this policy bundle.

## Compatibility

This bundle requires [Policy Controller](https://cloud.google.com/anthos-config-management/docs/concepts/policy-controller) version v1.16.0 or higher.

## Usage

### (Optional) Preview the policy constraints with kubectl:
```shell
kubectl kustomize https://github.com/GoogleCloudPlatform/gke-policy-library.git/anthos-bundles/pci-dss-v4.0
```

### Apply the policy constraints with kubectl:
```shell
kubectl apply -k https://github.com/GoogleCloudPlatform/gke-policy-library.git/anthos-bundles/pci-dss-v4.0
```

### For more information visit:
[https://cloud.google.com/anthos-config-management/docs/how-to/using-pci-dss-v4](https://cloud.google.com/anthos-config-management/docs/how-to/using-pci-dss-v4)
