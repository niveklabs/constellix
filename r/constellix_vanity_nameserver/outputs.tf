output "id" {
  description = "returns a string"
  value       = constellix_vanity_nameserver.this.id
}

output "is_default" {
  description = "returns a bool"
  value       = constellix_vanity_nameserver.this.is_default
}

output "is_public" {
  description = "returns a bool"
  value       = constellix_vanity_nameserver.this.is_public
}

output "nameserver_group_name" {
  description = "returns a string"
  value       = constellix_vanity_nameserver.this.nameserver_group_name
}

output "this" {
  value = constellix_vanity_nameserver.this
}

