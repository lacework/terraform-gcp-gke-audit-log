provider "google" {}

provider "lacework" {}

variable "organization_id" {
  default = "my-organization-id"
}

module "gcp_organization_level_gke_audit_log" {
  source             = "../../"
  integration_type   = "ORGANIZATION"
  organization_id    = "123456789"
  project_id         = "example-project"
  existing_sink_name = "example-log-sink-name"
}
