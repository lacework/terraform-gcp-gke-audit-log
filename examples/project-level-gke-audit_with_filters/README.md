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
  exclusion_filters = [
    {
      name        = "filter-1"
      filter      = "protoPayload.resourceName=\"readyz\""
      description = "Test Exclusion Filter 1 for readyz"
    },
    {
      name        = "filter-2"
      filter      = "protoPayload.resourceName=\"livez\""
      description = "Test Exclusion Filter 2 for livez"
    }
  ]  
}
```