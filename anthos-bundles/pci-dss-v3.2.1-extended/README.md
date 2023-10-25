PCI DSS v3.2.1 Extended
==================================================

## Description

Use the PCI DSS v3.2.1 Extended policy bundle with Policy Controller to evaluate the compliance of your cluster resources against some aspects of the PCI Data Security Standard v3.2.1.

The [PCI DSS standards document](https://www.pcisecuritystandards.org/documents/PCI_DSS_v3-2-1.pdf?agreement=true) provides more details about the controls targeted by this policy bundle.

NOTE: This extended bundle is intended only as a supplement to the [PCI DSS v3.2.1](https://github.com/GoogleCloudPlatform/gke-policy-library.git/bundles/pci-dss-v3.2.1) policy bundle.  For more information visit: [https://cloud.google.com/anthos-config-management/docs/how-to/using-pci-dss-v3](https://cloud.google.com/anthos-config-management/docs/how-to/using-pci-dss-v3)

## Compatibility

This bundle requires [ Policy Controller](https://cloud.google.com/anthos-config-management/docs/concepts/policy-controller) version 1.14.0 or higher, and the [PCI DSS v3.2.1](https://github.com/GoogleCloudPlatform/gke-policy-library.git/bundles/pci-dss-v3.2.1) policy bundle.

## Usage

### (Optional) Preview the policy constraints with kubectl:
```shell
kubectl kustomize https://github.com/GoogleCloudPlatform/gke-policy-library.git/anthos-bundles/pci-dss-v3.2.1-extended
```

### Apply the policy constraints with kubectl:
```shell
kubectl apply -k https://github.com/GoogleCloudPlatform/gke-policy-library.git/anthos-bundles/pci-dss-v3.2.1-extended
```

### For more information visit:
[https://cloud.google.com/anthos-config-management/docs/how-to/using-pci-dss-v3](https://cloud.google.com/anthos-config-management/docs/how-to/using-pci-dss-v3)
