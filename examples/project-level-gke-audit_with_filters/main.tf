provider "google" {}

provider "lacework" {}

module "gcp_project_level_gke_audit_log" {
  source     = "../../"
  integration_type = "PROJECT"
  # project_id is set using GOOGLE_PROJECT env var
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
