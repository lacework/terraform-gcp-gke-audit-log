# Integrate GCP Project GKE Audit logs with Lacework
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

module "gcp_project_level_gke_audit" {
  source           = "lacework/gke-audit-log/gcp"
  version          = "~> 0.1"
  integration_type = "PROJECT"
  project_id       = "example-project-123"
}
```