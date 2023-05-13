module "project-services" {
  source  = "terraform-google-modules/project-factory/google//modules/project_services"
  version = "~> 14.1"

  project_id  = var.project
  enable_apis = var.enable_apis

  activate_apis = [
    "dns.googleapis.com",
  ]
  disable_services_on_destroy = false
}

# Record Set
resource "google_dns_record_set" "main" {
  name         = "${var.dns_name}."
  type         = "A"
  ttl          = 300
  managed_zone = var.zone_name
  rrdatas      = [var.record_value_ip]
}

# Record Set (Sub Domain)
resource "google_dns_record_set" "sub_a" {
  count        = var.enable_sub_dns_name ? 1 : 0
  name         = "${var.sub_dns_name}."
  type         = "A"
  ttl          = 300
  managed_zone = var.zone_name
  rrdatas      = [var.record_value_ip]
}
