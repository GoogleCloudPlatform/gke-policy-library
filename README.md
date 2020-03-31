# Anthos Config Management – Policy Controller Library

## Contents
- [Background](#background)
- [Enabling Policy Controller](#enabling-policy-controller)
- [Policies](#policies)
- [Usage](#usage)
- [Disclaimer](#disclaimer)

## Background

[Policy Controller](https://cloud.google.com/anthos-config-management/docs/concepts/policy-controller), part of [Anthos Config Management](https://cloud.google.com/anthos-config-management/), is a Kubernetes [dynamic admission controller](https://kubernetes.io/docs/reference/access-authn-authz/extensible-admission-controllers/) that checks, audits, and enforces your clusters' compliance with policies related to security, regulations, or arbitrary business rules.

Policy Controller policies are broken up into two separate objects: `Constraint`s and `ConstraintTemplate`s. Having two disticint objects allows for separation of the policy **definition** (`ConstraintTemplate`) and policy **enforcement** (`Constraint`).

This repository contains `ConstraintTemplate` and example `Constraint` objects for use with Anthos GKE and Anthos Service Mesh.

## Enabling Policy Controller

See [Installing Policy Controller](https://cloud.google.com/anthos-config-management/docs/how-to/installing-policy-controller)

## Policies

- Anthos GKE (coming soon)
- [Anthos Service Mesh](/anthos-service-mesh)

## Usage

See [Creating constraints](https://cloud.google.com/anthos-config-management/docs/how-to/creating-constraints)

## Disclaimer

This is not an officially supported Google product