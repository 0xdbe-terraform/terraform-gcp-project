# terraform GCP Project

Terraform module to create a project


Usage:

````
module "gcp_project" {
  source             = "git::https://github.com/0xdbe-terraform/terraform-gcp-project.git?ref=v1.0.1"
  organization_id    = "XXXXXXXX"
  billing_account_id = "XXXXXXXX"
  project_short_name = "HW"
  project_long_name  = "Hello World"
}
````
