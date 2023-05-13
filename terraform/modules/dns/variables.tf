variable "project" {
  description = "Google Cloud project ID"
  type        = string
}
variable "zone_name" {
  description = "Cloud DNS Zone name"
  type        = string
}
variable "dns_name" {
  description = "Site dns name for Cloud DNS Zone"
  type        = string
}
variable "labels" {
  default = {}
  type    = map(string)
}
variable "enable_apis" {
  default = true
  type    = bool
}
