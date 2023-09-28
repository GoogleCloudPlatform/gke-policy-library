# PSS Baseline v2022

## Description
Use the Pod Security Standards Baseline v2022 policy bundle with Anthos Policy
Controller to achieve many of the protections of the
[Kubernetes Pod Security Standards (PSS) Baseline policy](https://kubernetes.io/docs/concepts/security/pod-security-standards/#baseline).

## Compatibility

This bundle requires [Policy Controller](https://cloud.google.com/anthos-config-management/docs/concepts/policy-controller) v1.14.1+.

## Usage

The constraint listed below come preconfigured to the mapped [PSS Baseline
Controls](https://kubernetes.io/docs/concepts/security/pod-security-standards/#baseline).

| PSS Baseline Control  | Constraint                                                                                      |
|-----------------------|-------------------------------------------------------------------------------------------------|
| HostProcess           | (not currently implemented)                                                                     |
| Host Namespaces       | pss-baseline-v2022-host-namespaces-hostnetwork, pss-baseline-v2022-host-namespaces-host-pid-ipc |
| Privileged Containers | pss-baseline-v2022-privileged-containers                                                        |
| Capabilities          | pss-baseline-v2022-capabilities                                                                 |
| HostPath Volumes      | pss-baseline-v2022-hostpath-volumes                                                             |
| Host Ports            | pss-baseline-v2022-host-ports                                                                   |
| AppArmor              | pss-baseline-v2022-apparmor                                                                     |
| SELinux               | pss-baseline-v2022-selinux                                                                      |
| /proc Mount Type      | pss-baseline-v2022-proc-mount-type                                                              |
| Seccomp               | pss-baseline-v2022-seccomp                                                                      |
| Sysctls               | pss-baseline-v2022-sysctls                                                                      |

### (Optional) Preview the policy constraints with kubectl:
```shell
kubectl kustomize https://github.com/GoogleCloudPlatform/acm-policy-controller-library.git/bundles/pss-baseline-v2022
```

### Apply the policy constraints with kubectl:
```shell
kubectl apply -k https://github.com/GoogleCloudPlatform/acm-policy-controller-library.git/bundles/pss-baseline-v2022
```

### (Optional) Configure the `pss-baseline-v2022-host-ports` constraint
Optionally adjust the `pss-baseline-v2022-host-ports` constraint file to include
a minimum restricted known list of ports for your cluster environment:
```yaml
  parameters:
    # A minimum restricted known list can be implemented here.
    min: 0
    max: 0
```

### For more information visit: [https://cloud.google.com/anthos-config-management/docs/how-to/using-pss-baseline](https://cloud.google.com/anthos-config-management/docs/how-to/using-pss-baseline)
