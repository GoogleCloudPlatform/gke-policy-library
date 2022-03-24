# Anthos Config Management – Policy Controller Library

## Contents
- [Background](#background)
- [Bundles](#bundles)
- [Usage](#usage)

## Background

[Policy Controller](https://cloud.google.com/anthos-config-management/docs/concepts/policy-controller), part of [Anthos Config Management](https://cloud.google.com/anthos-config-management/), is a Kubernetes [dynamic admission controller](https://kubernetes.io/docs/reference/access-authn-authz/extensible-admission-controllers/) that checks, audits, and enforces your clusters' compliance with policies related to security, regulations, or arbitrary business rules.

Policy Controller policies are broken up into two separate objects: `Constraint`s and `ConstraintTemplate`s. Having two distinct objects allows for separation of the policy **definition** ([`ConstraintTemplate`](https://cloud.google.com/anthos-config-management/docs/concepts/policy-controller#constraint_templates)) and policy **enforcement** ([`Constraint`](https://cloud.google.com/anthos-config-management/docs/concepts/policy-controller#constraints)).

This repository contains **sample** Constraints which can be used with the [library of ConstraintTemplates](https://cloud.google.com/anthos-config-management/docs/reference/constraint-template-library) built into Policy Controller.

## Bundles

- [CIS Kubernetes 1.5.1](./bundles/cis-k8s-v1.5.1)

## Usage

See [Creating constraints](https://cloud.google.com/anthos-config-management/docs/how-to/creating-constraints)
