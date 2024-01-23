# v0.6.1

## Other Changes
* chore: set local var module name (#27) (Darren)([e7fb5bc](https://github.com/lacework/terraform-gcp-gke-audit-log/commit/e7fb5bc0e60c378a50661ff83da1a75ac16d64f5))
* ci: version bump to v0.6.1-dev (Lacework)([2cbfaff](https://github.com/lacework/terraform-gcp-gke-audit-log/commit/2cbfaff44634f251c0d9da2b08b3d89a3a81e6a9))
---
# v0.6.0

## Features
* feat: Add IAM role for organization viewer  (#22) (freeman-lw)([04b43b0](https://github.com/lacework/terraform-gcp-gke-audit-log/commit/04b43b03b5dc5f9269958539d2944388fa97846e))
## Bug Fixes
* fix: use browser role for service account in org level integration (#24) (freeman-lw)([07e0981](https://github.com/lacework/terraform-gcp-gke-audit-log/commit/07e0981c0a9a4b785d50bc99b4fd37aaabff12a3))
## Documentation Updates
* docs(readme): add terraform docs automation (#25) (Timothy MacDonald)([0df90e8](https://github.com/lacework/terraform-gcp-gke-audit-log/commit/0df90e8760f05c61dc14570408560681e55bbe23))
## Other Changes
* chore: add lacework_metric_module datasource (#26) (Darren)([5e5d8e2](https://github.com/lacework/terraform-gcp-gke-audit-log/commit/5e5d8e220c720e014c5a48e1f4f915bae32db188))
* ci: tfsec (jon-stewart)([4efa7ca](https://github.com/lacework/terraform-gcp-gke-audit-log/commit/4efa7ca221d1c2adb5dda24fbfdd6fa46125c935))
* ci: version bump to v0.5.1-dev (Lacework)([23d1e71](https://github.com/lacework/terraform-gcp-gke-audit-log/commit/23d1e71f02117f655d7ea3dc40666be4f70cc0e6))
---
# v0.5.0

## Features
* feat: Addition of optional user supplied exclusion filters (#18) (djmctavish)([f4b059d](https://github.com/lacework/terraform-gcp-gke-audit-log/commit/f4b059dc755d29467fd4ca32db160670c13218b4))
## Other Changes
* ci: version bump to v0.4.3-dev (Lacework)([f760bbd](https://github.com/lacework/terraform-gcp-gke-audit-log/commit/f760bbddb1c26dcf757ec469495bcef9fc48267e))
---
# v0.4.2

## Bug Fixes
* fix: re-implement logging_sink_writer_identity with default (#16) (Ross)([525464a](https://github.com/lacework/terraform-gcp-gke-audit-log/commit/525464a671deb28afbc0032e76c987b22cc10e1c))
## Other Changes
* ci: version bump to v0.4.2-dev (Lacework)([83a26c6](https://github.com/lacework/terraform-gcp-gke-audit-log/commit/83a26c6c41289deecff33a4e8714398e310a1871))
---
# v0.4.1

## Bug Fixes
* fix: fix null members in google_pubsub_topic_iam_binding resource (Darren Murray)([676ac67](https://github.com/lacework/terraform-gcp-gke-audit-log/commit/676ac67322f6ded88ada07f8b1734dfc34333816))
* fix: project_id regex made consistent (#13) (djmctavish)([9446125](https://github.com/lacework/terraform-gcp-gke-audit-log/commit/9446125e1e5eb914a265688ef13df4a1410c4d79))
## Other Changes
* ci: version bump to v0.4.1-dev (Lacework)([a399a6e](https://github.com/lacework/terraform-gcp-gke-audit-log/commit/a399a6e8a88553a8495098b4b901e71783efe05c))
---
# v0.4.0

## Features
* feat(GcpGkeAudit): Addition of exclusion filters for extraneous log entries (David McTavish)([2ef3ed4](https://github.com/lacework/terraform-gcp-gke-audit-log/commit/2ef3ed407efc60ca3e31246c8577dcfbd42884de))
## Bug Fixes
* fix: avoid asking for project_id when is not needed (#11) (Salim Afiune)([bc67a1b](https://github.com/lacework/terraform-gcp-gke-audit-log/commit/bc67a1b43c29001e4b29551ca022df69466093bf))
## Other Changes
* ci: version bump to v0.3.3-dev (Lacework)([55fa3b4](https://github.com/lacework/terraform-gcp-gke-audit-log/commit/55fa3b42b5c6b0aa33640004d46fc8913cd11008))
---
# v0.3.2

## Bug Fixes
* fix: empty project_id in google_project data source (#8) (Salim Afiune)([e49c511](https://github.com/lacework/terraform-gcp-gke-audit-log/commit/e49c511ef6442efd83cb4bae35090e92c9529cac))
## Other Changes
* ci: version bump to v0.3.2-dev (Lacework)([2974c7f](https://github.com/lacework/terraform-gcp-gke-audit-log/commit/2974c7f7c03027ea368820fafaca196943edf3c7))
---
# v0.3.1

## Bug Fixes
* fix: pin max google provider version to 4.41.0 (Darren Murray)([5575d45](https://github.com/lacework/terraform-gcp-gke-audit-log/commit/5575d45f15cc5c4f743236a80f4f8d3ffd0012e0))
## Documentation Updates
* docs: update Lacework provider version in readme (Sourcegraph)([6b30e22](https://github.com/lacework/terraform-gcp-gke-audit-log/commit/6b30e2217aa2c6a8faff9521584a5961869fe4cb))
## Other Changes
* chore: update Lacework provider version to v1 (Sourcegraph)([dbcd9f6](https://github.com/lacework/terraform-gcp-gke-audit-log/commit/dbcd9f6f6efabbeeca3c03ccf53eb62132e04f79))
* ci: version bump to v0.3.1-dev (Lacework)([04ec044](https://github.com/lacework/terraform-gcp-gke-audit-log/commit/04ec04441ad7be3fc5aa226c0d8d39984e5d9bab))
---
# v0.3.0

## Features
* feat: Add monitoring.viewer role to gather metrics (#3) (Ross)([d298e8c](https://github.com/lacework/terraform-gcp-gke-audit-log/commit/d298e8cd80c4f9664c829000246cdb4d853337a1))
## Other Changes
* ci: version bump to v0.2.1-dev (Lacework)([29df1c2](https://github.com/lacework/terraform-gcp-gke-audit-log/commit/29df1c28e1de56aacb2839043bfcf64d83c17457))
---
# v0.2.0

## Features
* feat(GcpGkeAudit): Initial Add of GcpGkeAudit Terraform module (#1) (Ross)([a717b2d](https://github.com/lacework/terraform-gcp-gke-audit-log/commit/a717b2dd20ed78775dc7888f31d2ff1322ac7f9b))
---
