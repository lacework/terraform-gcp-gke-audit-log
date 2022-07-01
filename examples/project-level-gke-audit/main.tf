provider "google" {}

provider "lacework" {}

module "gcp_project_level_gke_audit_log" {
  source     = "../../"
  integration_type = "PROJECT"
  project_id = "example-project-123"
}
