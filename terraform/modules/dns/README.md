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
| [google_dns_managed_zone.main](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/dns_managed_zone) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_dns_name"></a> [dns\_name](#input\_dns\_name) | Site dns name for Cloud DNS Zone | `string` | n/a | yes |
| <a name="input_enable_apis"></a> [enable\_apis](#input\_enable\_apis) | n/a | `bool` | `true` | no |
| <a name="input_labels"></a> [labels](#input\_labels) | n/a | `map(string)` | `{}` | no |
| <a name="input_project"></a> [project](#input\_project) | Google Cloud project ID | `string` | n/a | yes |
| <a name="input_zone_name"></a> [zone\_name](#input\_zone\_name) | Cloud DNS Zone name | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_main_zone"></a> [main\_zone](#output\_main\_zone) | n/a |
<!-- END_TF_DOCS -->