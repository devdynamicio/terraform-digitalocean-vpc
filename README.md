# Digitalocean VPC Terraform module

Terraform Module for create [DigitalOcean VPC](https://www.digitalocean.com/products/vpc) resources.

[![SWUbanner](https://raw.githubusercontent.com/vshymanskyy/StandWithUkraine/main/banner2-direct.svg)](https://github.com/vshymanskyy/StandWithUkraine/blob/main/docs/README.md)

## Requirements

This module requires Terraform version `0.13.0` or newer.

## Examples

```hcl
module "vpc" {
  source      = "../../"
  name        = "vpc-example"
  description = "VPC DO example"
  ip_range    = "10.0.0.0/18"
  region      = "frankfurt-1"
}
```

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13.0 |
| <a name="requirement_digitalocean"></a> [digitalocean](#requirement\_digitalocean) | >= 2.19.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_digitalocean"></a> [digitalocean](#provider\_digitalocean) | >= 2.19.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [digitalocean_vpc.this](https://registry.terraform.io/providers/digitalocean/digitalocean/latest/docs/resources/vpc) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_description"></a> [description](#input\_description) | A free-form text field up to a limit of 255 characters to describe the VPC. | `string` | `""` | no |
| <a name="input_ip_range"></a> [ip\_range](#input\_ip\_range) | The range of IP addresses for the VPC in CIDR notation. Network ranges cannot overlap with other networks in the same account and must be in range of private addresses as defined in RFC1918. It may not be larger than /16 or smaller than /24. | `string` | `""` | no |
| <a name="input_name"></a> [name](#input\_name) | A name for the VPC. Must be unique and contain alphanumeric characters, dashes, and periods only. | `string` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | The DigitalOcean region slug for the VPC's location. | `string` | `"frankfurt-1"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_created_at"></a> [created\_at](#output\_created\_at) | The date and time of when the VPC was created. |
| <a name="output_default"></a> [default](#output\_default) | A boolean indicating whether or not the VPC is the default one for the region. |
| <a name="output_id"></a> [id](#output\_id) | The unique identifier for the VPC. |
| <a name="output_urn"></a> [urn](#output\_urn) | The uniform resource name (URN) for the VPC. |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
