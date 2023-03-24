# Integrate GCP Organization GKE Audit logs with Lacework
The following provides an example of integrating a Google Cloud Project GKE Audit Logs with an existing sink with Lacework.

```hcl
terraform {
  required_providers {
    lacework = {
      source = "lacework/lacework"
    }
  }
}

provider "google" {}

provider "lacework" {}

module "gcp_organization_level_gke_audit_log" {
  source             = "lacework/gke-audit-log/gcp"
  version            = "~> 0.1"
  integration_type   = "ORGANIZATION"
  organization_id    = "123456789"
  project_id         = "example-project"
  existing_sink_name = "example-log-sink-name"
}
```