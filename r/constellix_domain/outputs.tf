output "has_geoip" {
  description = "returns a bool"
  value       = constellix_domain.this.has_geoip
}

output "has_gtd_regions" {
  description = "returns a bool"
  value       = constellix_domain.this.has_gtd_regions
}

output "id" {
  description = "returns a string"
  value       = constellix_domain.this.id
}

output "nameserver_group" {
  description = "returns a string"
  value       = constellix_domain.this.nameserver_group
}

output "note" {
  description = "returns a string"
  value       = constellix_domain.this.note
}

output "soa" {
  description = "returns a map of string"
  value       = constellix_domain.this.soa
}

output "this" {
  value = constellix_domain.this
}

