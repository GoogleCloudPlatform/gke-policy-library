# Anthos Service Mesh Policy v0.0.1

## Description
The Anthos Service Mesh security policy bundle enforces policies in the following domains:
- Anthos Service Mesh enforce mTLS traffic
- Anthos Service Mesh AuthorizationPolicy best practices
- Anthos Service Mesh workload security enforcement

## Compatibility

This bundle requires [Anthos Policy Controller](https://cloud.google.com/anthos-config-management/docs/concepts/policy-controller) v1.11.2 or higher.

## Usage

### (Optional) Preview the policy constraints with kubectl:
```shell
kubectl kustomize https://github.com/GoogleCloudPlatform/acm-policy-controller-library.git/bundles/asm-policy-v0.0.1
```

### Apply the policy constraints with kubectl:
```shell
kubectl apply -k https://github.com/GoogleCloudPlatform/acm-policy-controller-library.git/bundles/asm-policy-v0.0.1
```

### Configurable fields
-   `enforcementAction`: The enforcement mode of the constraints, options are `dryrun` (default),
    `deny` or `warn`.
-   `strictness-level`: The strictness level of the security policy constraints, options are `Low` or
    `High` (default).

### For more information visit: [https://cloud.google.com/anthos-config-management/docs/how-to/using-asm-security-policy](https://cloud.google.com/anthos-config-management/docs/how-to/using-asm-security-policy)
