<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.3.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_dns"></a> [dns](#module\_dns) | ../../modules/dns | n/a |
| <a name="module_firebase_hosting"></a> [firebase\_hosting](#module\_firebase\_hosting) | ../../modules/firebase_hosting | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_dns_name"></a> [dns\_name](#input\_dns\_name) | Site dns name for Cloud DNS Zone | `string` | n/a | yes |
| <a name="input_enable_site_sub_dns_name"></a> [enable\_site\_sub\_dns\_name](#input\_enable\_site\_sub\_dns\_name) | Enable site sub dns name | `bool` | `false` | no |
| <a name="input_firebase_dns_ip"></a> [firebase\_dns\_ip](#input\_firebase\_dns\_ip) | IP Address for hosting site | `string` | n/a | yes |
| <a name="input_project"></a> [project](#input\_project) | Google Cloud project ID | `string` | n/a | yes |
| <a name="input_site_sub_dns_name"></a> [site\_sub\_dns\_name](#input\_site\_sub\_dns\_name) | Site sub dns name for Cloud DNS Zone | `string` | `""` | no |
| <a name="input_zone_name"></a> [zone\_name](#input\_zone\_name) | Cloud DNS Zone name | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->