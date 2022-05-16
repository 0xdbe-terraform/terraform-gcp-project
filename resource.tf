resource "random_integer" "suffix" {
  min     = 1
  max     = 999
}

resource "google_project" "main" {
  name            = var.project_long_name
  project_id      = "${var.project_short_name}-${format("%000d",random_integer.suffix.result)}"
  org_id          = var.organization_id
  billing_account = var.billing_account_id
}
