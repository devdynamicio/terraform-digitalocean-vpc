output "id" {
  value       = digitalocean_vpc.this.id
  description = "The unique identifier for the VPC."
}

output "urn" {
  value       = digitalocean_vpc.this.urn
  description = "The uniform resource name (URN) for the VPC."
}

output "default" {
  value       = digitalocean_vpc.this.default
  description = "A boolean indicating whether or not the VPC is the default one for the region."
}

output "created_at" {
  value       = digitalocean_vpc.this.created_at
  description = "The date and time of when the VPC was created."
}
