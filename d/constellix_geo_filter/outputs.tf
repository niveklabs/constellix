output "asn" {
  description = "returns a list of number"
  value       = data.constellix_geo_filter.this.asn
}

output "filterruleslimit" {
  description = "returns a number"
  value       = data.constellix_geo_filter.this.filterruleslimit
}

output "geoipcontinents" {
  description = "returns a list of string"
  value       = data.constellix_geo_filter.this.geoipcontinents
}

output "geoipcountries" {
  description = "returns a list of string"
  value       = data.constellix_geo_filter.this.geoipcountries
}

output "geoipregions" {
  description = "returns a list of string"
  value       = data.constellix_geo_filter.this.geoipregions
}

output "id" {
  description = "returns a string"
  value       = data.constellix_geo_filter.this.id
}

output "ipv4" {
  description = "returns a list of string"
  value       = data.constellix_geo_filter.this.ipv4
}

output "ipv6" {
  description = "returns a list of string"
  value       = data.constellix_geo_filter.this.ipv6
}

output "regions" {
  description = "returns a map of string"
  value       = data.constellix_geo_filter.this.regions
}

output "this" {
  value = constellix_geo_filter.this
}

