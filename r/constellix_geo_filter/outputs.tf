output "asn" {
  description = "returns a list of number"
  value       = constellix_geo_filter.this.asn
}

output "filter_rules_limit" {
  description = "returns a number"
  value       = constellix_geo_filter.this.filter_rules_limit
}

output "geoip_countries" {
  description = "returns a list of string"
  value       = constellix_geo_filter.this.geoip_countries
}

output "geoip_regions" {
  description = "returns a list of string"
  value       = constellix_geo_filter.this.geoip_regions
}

output "id" {
  description = "returns a string"
  value       = constellix_geo_filter.this.id
}

output "ipv4" {
  description = "returns a list of string"
  value       = constellix_geo_filter.this.ipv4
}

output "ipv6" {
  description = "returns a list of string"
  value       = constellix_geo_filter.this.ipv6
}

output "this" {
  value = constellix_geo_filter.this
}

