# Integrate GCP Organization GKE Audit logs with Lacework
The following provides an example of integrating a Google Cloud Project GKE Audit Logs with 
Lacework for analysis.

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
  source           = "lacework/gke-audit-log/gcp"
  version          = "~> 0.1"
  integration_type = "ORGANIZATION"
  project_id       = "example-project-123"
  organization_id  = "example-org-123"
}
```