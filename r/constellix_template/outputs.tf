output "domain" {
  description = "returns a number"
  value       = constellix_template.this.domain
}

output "has_geoip" {
  description = "returns a bool"
  value       = constellix_template.this.has_geoip
}

output "has_gtd_regions" {
  description = "returns a bool"
  value       = constellix_template.this.has_gtd_regions
}

output "id" {
  description = "returns a string"
  value       = constellix_template.this.id
}

output "version" {
  description = "returns a number"
  value       = constellix_template.this.version
}

output "this" {
  value = constellix_template.this
}

