<a href="https://lacework.com"><img src="https://techally-content.s3-us-west-1.amazonaws.com/public-content/lacework_logo_full.png" width="600"></a>

# terraform-gcp-gke-audit-log

[![GitHub release](https://img.shields.io/github/release/lacework/terraform-gcp-gke-audit-log.svg)](https://github.com/lacework/terraform-gcp-gke-audit-log/releases/)
[![Codefresh build status]( https://g.codefresh.io/api/badges/pipeline/lacework/terraform-modules%2Ftest-compatibility?type=cf-1&key=eyJhbGciOiJIUzI1NiJ9.NWVmNTAxOGU4Y2FjOGQzYTkxYjg3ZDEx.RJ3DEzWmBXrJX7m38iExJ_ntGv4_Ip8VTa-an8gBwBo)]( https://g.codefresh.io/pipelines/edit/new/builds?id=607e25e6728f5a6fba30431b&pipeline=test-compatibility&projects=terraform-modules&projectId=607db54b728f5a5f8930405d)

A Terraform Module to configuring an integration with Google Cloud Platform GKE Audit Logs with 
Lacework for analysis.

:warning: - **NOTE:** When using an existing Service Account, Terraform cannot work out whether a 
role has already been applied. This means when running the destroy step, existing roles may be 
removed from the Service Account. If this Service Account is managed by another Terraform module, 
you can re-run apply on the other module and this will re-add the role.

Alternatively, it is possible to remove the offending roles from the state file before destroy, 
preventing the role(s) from being removed.

e.g. `terraform state rm 'google_project_iam_binding.for_lacework_service_account'`

## Required Roles

```

```

## Required APIs

```

```

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|----------|

## Outputs

| Name | Description |
|------|-------------|
