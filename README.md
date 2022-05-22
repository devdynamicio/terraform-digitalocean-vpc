# Digitalocean VPC Terraform module

Terraform Module for create [DigitalOcean VPC](https://www.digitalocean.com/products/vpc) resources.

[![SWUbanner](https://raw.githubusercontent.com/vshymanskyy/StandWithUkraine/main/banner2-direct.svg)](https://github.com/vshymanskyy/StandWithUkraine/blob/main/docs/README.md)

## Requirements

This module requires Terraform version `0.13.0` or newer.

## Examples

```hcl
module "vpc" {
  source   = "../../"
  key_path = "~/.ssh/id_rsa.pub"
  key_name = "devops"
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
| [digitalocean_ssh_key.this](https://registry.terraform.io/providers/digitalocean/digitalocean/latest/docs/resources/ssh_key) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_key_name"></a> [key\_name](#input\_key\_name) | Name  (e.g. `admin` or `devops`). | `string` | `""` | no |
| <a name="input_key_path"></a> [key\_path](#input\_key\_path) | Name  (e.g. `~/.ssh/id_rsa.pub` or `ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQD3F6tyPEFEzV0LX3X8BsXdMsQ`). | `string` | `""` | no |
| <a name="input_ssh_key"></a> [ssh\_key](#input\_ssh\_key) | SSH key | `string` | `""` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_fingerprint"></a> [fingerprint](#output\_fingerprint) | The fingerprint of the SSH key. |
| <a name="output_id"></a> [id](#output\_id) | The unique ID of the key. |
| <a name="output_name"></a> [name](#output\_name) | The name of the SSH key. |
| <a name="output_public_key"></a> [public\_key](#output\_public\_key) | The text of the public key. |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
