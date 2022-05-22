module "vpc" {
  source      = "../../"
  name        = "vpc-example"
  description = "VPC DO example"
  ip_range    = "10.0.0.0/18"
  region      = "frankfurt-1"
}

provider "digitalocean" {
}
