module "gcp_project" {
  source             = "git::https://github.com/0xdbe-terraform/terraform-gcp-project.git?ref=v1.1.1"
  organization_id    = local.organization_id
  billing_account_id = local.billing_account_id
  project_short_name = local.project_short_name
  project_long_name  = local.project_long_name
}
