provider "google" {}

provider "lacework" {}

variable "organization_id" {
  default = "my-organization-id"
}

module "gcp_organization_level_gke_audit_log" {
  source     = "../../"
  integration_type = "ORGANIZATION"
  organization_id = var.organization_id
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
