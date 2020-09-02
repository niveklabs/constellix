output "city" {
  description = "returns a number"
  value       = constellix_geo_proximity.this.city
}

output "country" {
  description = "returns a string"
  value       = constellix_geo_proximity.this.country
}

output "id" {
  description = "returns a string"
  value       = constellix_geo_proximity.this.id
}

output "latitude" {
  description = "returns a number"
  value       = constellix_geo_proximity.this.latitude
}

output "longitude" {
  description = "returns a number"
  value       = constellix_geo_proximity.this.longitude
}

output "name" {
  description = "returns a string"
  value       = constellix_geo_proximity.this.name
}

output "region" {
  description = "returns a string"
  value       = constellix_geo_proximity.this.region
}

output "this" {
  value = constellix_geo_proximity.this
}

