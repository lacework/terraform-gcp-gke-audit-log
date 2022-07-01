provider "google" {}

provider "lacework" {}

module "gcp_organization_level_gke_audit_log" {
  source     = "../../"
  integration_type = "ORGANIZATION"
  project_id = "example-project-123"
  organization_id = "example-org-123"
}
