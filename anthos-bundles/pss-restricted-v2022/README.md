# PSS Restricted v2022

## Description
Use the Pod Security Standards Restricted v2022 policy bundle with Policy Controller to to achieve many of the protections of the [Kubernetes Pod Security Standards (PSS) Restricted policy](https://kubernetes.io/docs/concepts/security/pod-security-standards/#restricted).

The constraint listed below come preconfigured to the mapped [PSS Restricted
Controls](https://kubernetes.io/docs/concepts/security/pod-security-standards/#restricted).

| PSS Restricted Control   | Constraint                                                                                      |
|--------------------------|-------------------------------------------------------------------------------------------------|
| Volume Types             | pss-restricted-v2022-volume-types                                                               |
| Privilege Escalation     | pss-restricted-v2022-privilege-escalation                                                       |
| Running as Non-root      | pss-restricted-v2022-running-as-non-root                                                        |
| Running as Non-root user | pss-restricted-v2022-running-as-non-root                                                        |
| Seccomp                  | pss-restricted-v2022-seccomp                                                                    |
| Capabilities             | pss-restricted-v2022-capabilities                                                               |

## Compatibility

This bundle requires [Policy Controller](https://cloud.google.com/anthos-config-management/docs/concepts/policy-controller) v1.11.1 or higher.

## Usage

### (Optional) Preview the policy constraints with kubectl:
```shell
kubectl kustomize https://github.com/GoogleCloudPlatform/gke-policy-library.git/anthos-bundles/pss-restricted-v2022
```

### Apply the policy constraints with kubectl:
```shell
kubectl apply -k https://github.com/GoogleCloudPlatform/gke-policy-library.git/anthos-bundles/pss-restricted-v2022
```

### For more information visit: [https://cloud.google.com/anthos-config-management/docs/how-to/using-pss-restricted](https://cloud.google.com/anthos-config-management/docs/how-to/using-pss-restricted)
