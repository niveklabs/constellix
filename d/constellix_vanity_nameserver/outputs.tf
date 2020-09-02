output "id" {
  description = "returns a string"
  value       = data.constellix_vanity_nameserver.this.id
}

output "is_default" {
  description = "returns a bool"
  value       = data.constellix_vanity_nameserver.this.is_default
}

output "is_public" {
  description = "returns a bool"
  value       = data.constellix_vanity_nameserver.this.is_public
}

output "nameserver_group" {
  description = "returns a number"
  value       = data.constellix_vanity_nameserver.this.nameserver_group
}

output "nameserver_group_name" {
  description = "returns a string"
  value       = data.constellix_vanity_nameserver.this.nameserver_group_name
}

output "nameserver_list_string" {
  description = "returns a string"
  value       = data.constellix_vanity_nameserver.this.nameserver_list_string
}

output "this" {
  value = constellix_vanity_nameserver.this
}

