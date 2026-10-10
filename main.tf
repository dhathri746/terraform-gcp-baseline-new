
locals {
  required_services = [
    "serviceusage.googleapis.com",
    "cloudresourcemanager.googleapis.com"
  ]
}

resource "google_project_service" "required_apis" {
  for_each = toset(local.required_services)

  project = var.project_id
  service = each.value

  disable_on_destroy = false
}
