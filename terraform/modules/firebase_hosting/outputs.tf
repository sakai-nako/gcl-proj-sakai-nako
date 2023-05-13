output "site_record" {
  value = google_dns_record_set.main
}

output "site_sub_record" {
  value = google_dns_record_set.sub_a
}
