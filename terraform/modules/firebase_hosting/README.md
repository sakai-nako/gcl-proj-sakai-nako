<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.3.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_google"></a> [google](#provider\_google) | n/a |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_project-services"></a> [project-services](#module\_project-services) | terraform-google-modules/project-factory/google//modules/project_services | ~> 14.1 |

## Resources

| Name | Type |
|------|------|
| [google_dns_record_set.main](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/dns_record_set) | resource |
| [google_dns_record_set.sub_a](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/dns_record_set) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_dns_name"></a> [dns\_name](#input\_dns\_name) | Site dns name for Cloud DNS Zone | `string` | n/a | yes |
| <a name="input_enable_apis"></a> [enable\_apis](#input\_enable\_apis) | n/a | `bool` | `true` | no |
| <a name="input_enable_sub_dns_name"></a> [enable\_sub\_dns\_name](#input\_enable\_sub\_dns\_name) | Enable site sub dns name | `bool` | `false` | no |
| <a name="input_project"></a> [project](#input\_project) | Google Cloud project ID | `string` | n/a | yes |
| <a name="input_record_value_ip"></a> [record\_value\_ip](#input\_record\_value\_ip) | IP Address for hosting site | `string` | n/a | yes |
| <a name="input_sub_dns_name"></a> [sub\_dns\_name](#input\_sub\_dns\_name) | Site sub dns name for Cloud DNS Zone | `string` | `""` | no |
| <a name="input_zone_name"></a> [zone\_name](#input\_zone\_name) | Cloud DNS Zone name | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_site_record"></a> [site\_record](#output\_site\_record) | n/a |
| <a name="output_site_sub_record"></a> [site\_sub\_record](#output\_site\_sub\_record) | n/a |
<!-- END_TF_DOCS -->