GKE Custom Org Policy
==================================================

## Description

The Google Cloud Organization Policy gives you centralized, programmatic control over your organization's resources. As the organization policy administrator, you can define an organization policy, which is a set of restrictions called constraints that apply to Google Cloud resources and descendants of those resources in the Google Cloud resource hierarchy. You can enforce organization policies at at the organization, folder, or project level.

## Usage

### Create a custom organization constraint:
```shell
gcloud org-policies set-custom-constraint gke_custom_constraint.yaml
```

### Enforce the custom organization policy on project level:
```
name: projects/${PROJECT_ID}/policies/${CUSTOM_ORG_CONSTRAINT_NAME}
spec:
  rules:
  - enforce: true
```

```shell
gcloud org-policies set-policy gke_custom_org_policy.yaml
```

### For more information visit:
[https://cloud.google.com/kubernetes-engine/docs/how-to/custom-org-policies](https://cloud.google.com/kubernetes-engine/docs/how-to/custom-org-policies)
