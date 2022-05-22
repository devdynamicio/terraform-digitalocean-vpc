variable "name" {
  type        = string
  description = "A name for the VPC. Must be unique and contain alphanumeric characters, dashes, and periods only."
}

variable "region" {
  type        = string
  default     = "frankfurt-1"
  description = "The DigitalOcean region slug for the VPC's location."
}

variable "description" {
  type        = string
  default     = ""
  description = "A free-form text field up to a limit of 255 characters to describe the VPC."
}

variable "ip_range" {
  type        = string
  default     = ""
  description = "The range of IP addresses for the VPC in CIDR notation. Network ranges cannot overlap with other networks in the same account and must be in range of private addresses as defined in RFC1918. It may not be larger than /16 or smaller than /24."
}
