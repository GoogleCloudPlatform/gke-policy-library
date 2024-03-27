PCI DSS v3.2.1
==================================================

Note: The PCI DSS v3.2.1 policy bundle is deprecated. Please migrate to the
[PCI DSS v4.0 policy bundle](https://github.com/GoogleCloudPlatform/gke-policy-library.git/anthos-bundles/pci-dss-v4.0).

## Description

Use the PCI DSS v3.2.1 policy bundle with Policy Controller to evaluate the compliance of your cluster resources against some aspects of the PCI Data Security Standard v3.2.1.

The [PCI DSS standards document](https://www.pcisecuritystandards.org/documents/PCI_DSS_v3-2-1.pdf?agreement=true) provides more details about the controls targeted by this policy bundle.

## Compatibility

This bundle requires [ Policy Controller](https://cloud.google.com/anthos-config-management/docs/concepts/policy-controller) version 1.14.3 or higher.

## Usage

### (Optional) Preview the policy constraints with kubectl:
```shell
kubectl kustomize https://github.com/GoogleCloudPlatform/gke-policy-library.git/anthos-bundles/pci-dss-v3.2.1
```

### Apply the policy constraints with kubectl:
```shell
kubectl apply -k https://github.com/GoogleCloudPlatform/gke-policy-library.git/anthos-bundles/pci-dss-v3.2.1
```

### For more information visit:
[https://cloud.google.com/anthos-config-management/docs/how-to/using-pci-dss-v3](https://cloud.google.com/anthos-config-management/docs/how-to/using-pci-dss-v3)
