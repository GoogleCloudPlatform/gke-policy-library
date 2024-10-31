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

## GKE Control Plane Authority

The following samples pertain to [GKE Control Plane Authority](https://cloud.google.com/kubernetes-engine/docs/concepts/about-control-plane-authority). Note: This is a general availability feature or capability that's only available to use on request. To use this feature, contact your Google Cloud account team.

* [control_plane_user_managed_keys_must_start_with_project_id.yaml](control-plane-authority/control_plane_user_managed_keys_must_start_with_project_id.yaml)
* [control_plane_user_managed_keys_must_exist.yaml](control-plane-authority/control_plane_user_managed_keys_must_exist.yaml)
* [control_plane_ssh_logs.yaml](control-plane-authority/control_plane_ssh_logs.yaml)
* [control_plane_network_connection.yaml](control-plane-authority/samples/control_plane_network_connection.yaml)

Note that constraint defined in file [control_plane_user_managed_keys_must_exist.yaml](control-plane-authority/control_plane_user_managed_keys_must_exist.yaml) only requires user managed CAs and keys exist, but constriant defined in file [control_plane_user_managed_keys_must_start_with_project_id.yaml](control-plane-authority/control_plane_user_managed_keys_must_start_with_project_id.yaml) also requires those CAs and keys to be housed in specific project.