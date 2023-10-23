# Policy Controller Policy Bundles

## Contents
- [Background](#background)
- [Bundles](#bundles)
- [Usage](#usage)

## Background

[Policy Controller](https://cloud.google.com/anthos-config-management/docs/concepts/policy-controller) is a Kubernetes [dynamic admission controller](https://kubernetes.io/docs/reference/access-authn-authz/extensible-admission-controllers/) that checks, audits, and enforces your clusters' compliance with policies related to security, regulations, or arbitrary business rules.

Policy Controller is based on the open source [Open Policy Agent Gatekeeper](https://github.com/open-policy-agent/gatekeeper) project. Gatekeeper policies are defined using two separate resource types: `Constraint`s and `ConstraintTemplate`s. Having two distinct resource types allows for separation of policy **definition** ([`ConstraintTemplate`](https://cloud.google.com/anthos-config-management/docs/concepts/policy-controller#constraint_templates)) from policy **enforcement** ([`Constraint`](https://cloud.google.com/anthos-config-management/docs/concepts/policy-controller#constraints)).

Policy Controller comes with a [library of `ConstraintTemplate`s](https://cloud.google.com/anthos-config-management/docs/reference/constraint-template-library) for common security and compliance controls.

This repository contains **sample** `Constraint`s which make use of Policy Controller's `ConstraintTemplates` to demonstrate how you might configure policy enforcement on your own cluster.

## Policy Bundles
| Policy Bundle | Anthos&nbsp;[1] | Current Version |
| --- | --- | --- |
| [ASM Policy v0.0.1](./bundles/asm-policy-v0.0.1) | No | 202310.0 |
| [Cost and Reliability v2023](./anthos-bundles/cost-reliability-v2023) (Preview)| No | 202310.0-preview |
| [CIS Kubernetes v1.5.1](./bundles/cis-k8s-v1.5.1) | No | 202310.0 |
| [CIS Google Kubernetes Engine (GKE) v1.4.0](./anthos-bundles/cis-gke-v1.4.0) (Preview)| Yes | 202310.0-preview |
| [National Institute of Standards and Technology SP 800-53 Rev. 5](./anthos-bundles/nist-sp-800-53-r5) | Yes | 202310.0 |
| [National Institute of Standards and Technology SP 800-190](./anthos-bundles/nist-sp-800-190) | Yes | 202310.0 |
| [NSA CISA Kubernetes Hardening Guide v1.2](./anthos-bundles/nsa-cisa-k8s-v1.2) | Yes | 202310.0 |
| [Payment Card Industry Data Security Standard (PCI DSS) v3.2.1](./anthos-bundles/pci-dss-v3.2.1) and [PCI DSS v3.2.1 Extended](./anthos-bundles/pci-dss-v3.2.1-extended) | Yes | 202310.0 |
| [Pod Security Policy v2022](./bundles/psp-v2022) | No | 202310.0 |
| [Pod Security Standards Baseline v2022](./bundles/pss-baseline-v2022) | No | 202310.0 |
| [Pod Security Standards Restricted v2022](./anthos-bundles/pss-restricted-v2022) | Yes | 202310.0 |
| [Policy Essentials v2022](./bundles/policy-essentials-v2022) | No | 202310.0 |

[1] [Anthos](https://cloud.google.com/anthos) Policy Bundles may only be used on an Anthos cluster, including any associated ci/cd use. “Anthos cluster” is defined as “A Cluster (of any kind) registered to a [fleet project](https://cloud.google.com/anthos/fleet-management/docs/fleet-concepts) where the Anthos API is enabled”.

## Usage

See [Creating constraints](https://cloud.google.com/anthos-config-management/docs/how-to/creating-constraints)
