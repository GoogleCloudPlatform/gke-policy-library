Policy Essentials v2022
==================================================

## Description

Use the Policy Essentials v2022 policy bundle with [Anthos Policy Controller](https://cloud.google.com/anthos-config-management/docs/concepts/policy-controller) to apply Google recommended best practices to your in cluster resources.

## Compatibility

This bundle requires [Anthos Policy Controller](https://cloud.google.com/anthos-config-management/docs/concepts/policy-controller) v1.12.0+.

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] policy-essentials-v2022`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree policy-essentials-v2022`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Apply the package
```
kpt live init policy-essentials-v2022
kpt live apply policy-essentials-v2022 --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
