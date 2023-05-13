locals {
  env = "dev"
}

provider "google" {
  project = var.project
}

module "dns" {
  source    = "../../modules/dns"
  project   = var.project
  zone_name = var.zone_name
  dns_name  = var.dns_name
}

module "firebase_hosting" {
  source              = "../../modules/firebase_hosting"
  project             = var.project
  zone_name           = module.dns.main_zone.name
  dns_name            = var.dns_name
  record_value_ip     = var.firebase_dns_ip
  enable_sub_dns_name = var.enable_site_sub_dns_name
  sub_dns_name        = var.site_sub_dns_name
}
