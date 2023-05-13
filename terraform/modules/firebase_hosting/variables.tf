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
variable "record_value_ip" {
  description = "IP Address for hosting site"
  type        = string
}
variable "enable_sub_dns_name" {
  description = "Enable site sub dns name"
  type        = bool
  default     = false
}

variable "sub_dns_name" {
  description = "Site sub dns name for Cloud DNS Zone"
  type        = string
  default     = ""
}
variable "enable_apis" {
  type    = bool
  default = true
}
