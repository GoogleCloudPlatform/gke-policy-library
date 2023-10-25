# PSP v2022

## Description
Use the Pod Security Policies (PSP) v2022 policy bundle with Anthos Policy
Controller to achieve many of the same protections as
[Kubernetes Pod Security Policy (PSP)](https://v1-24.docs.kubernetes.io/docs/concepts/security/pod-security-policy/),
with the added ability to test your policies before enforcing them and exclude
coverage of specific resources.

Configure the listed Pod Security Policies (PSP) v2022 Constraints per the PSP
Field Names to implement a Kubernetes Pod Security Policy.

| Pod Security Policies (PSP) Control Aspect        | Pod Security Policies (PSP) Field Names            | Pod Security Policies (PSP) v2022 Constraints |
|---------------------------------------------------|----------------------------------------------------|-----------------------------------------------|
| Restricting escalation to root privileges         | allowPrivilegeEscalation                           | psp-v2022-psp-allow-privilege-escalation      |
| The AppArmor profile used by containers           | annotations                                        | psp-v2022-psp-apparmor                        |
| Linux capabilities                                | allowedCapabilities, requiredDropCapabilities      | psp-v2022-psp-capabilities                    |
| Allow specific FlexVolume drivers                 | allowedFlexVolumes                                 | psp-v2022-psp-flexvolume-drivers              |
| The sysctl profile used by containers             | forbiddenSysctls                                   | psp-v2022-psp-forbidden-sysctls               |
| Allocating an FSGroup that owns the pod's volumes | fsGroup                                            | psp-v2022-psp-fsgroup                         |
| Usage of the host filesystem                      | allowedHostPaths                                   | psp-v2022-psp-host-filesystem                 |
| Usage of host namespaces                          | hostPID, hostIPC                                   | psp-v2022-psp-host-namespace                  |
| Usage of host networking and ports                | hostNetwork, hostPorts                             | psp-v2022-psp-host-network-ports              |
| Running of privileged containers                  | privileged                                         | psp-v2022-psp-privileged-container            |
| The Allowed Proc Mount types for the container    | allowedProcMountTypes                              | psp-v2022-psp-proc-mount                      |
| Requiring the use of a read only root file system | readOnlyRootFilesystem                             | psp-v2022-psp-readonlyrootfilesystem          |
| The seccomp profile used by containers            | annotations                                        | psp-v2022-psp-seccomp                         |
| The SELinux context of the container              | seLinux                                            | psp-v2022-psp-selinux-v2                      |
| The user and group IDs of the container           | runAsUser, runAsGroup, supplementalGroups, fsGroup | psp-v2022-psp-pods-allowed-user-ranges        |
| Usage of volume types                             | volumes                                            | psp-v2022-psp-volume-types                    |

## Compatibility

This bundle requires [Policy Controller](https://cloud.google.com/anthos-config-management/docs/concepts/policy-controller) v1.11.1 or higher.

### (Optional) Preview the policy constraints with kubectl:
```shell
kubectl kustomize https://github.com/GoogleCloudPlatform/gke-policy-library.git/bundles/psp-v2022
```

### Apply the policy constraints with kubectl:
```shell
kubectl apply -k https://github.com/GoogleCloudPlatform/gke-policy-library.git/bundles/psp-v2022
```

### (Optional) Configure the constraints
Adjust the PSP Field Name `parameters` in the constraint files as required for
your cluster environment.  For more details check specific
[PSP Field Name]((https://v1-24.docs.kubernetes.io/docs/concepts/security/pod-security-policy/))
in the table above.  For example in `psp-host-network-ports` configure:
```yaml
  parameters:
    hostNetwork: true
    min: 80
    max: 9000
```

### For more information visit: [https://cloud.google.com/anthos-config-management/docs/how-to/using-constraints-to-enforce-pod-security](https://cloud.google.com/anthos-config-management/docs/how-to/using-constraints-to-enforce-pod-security)
