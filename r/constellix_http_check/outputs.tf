output "expected_status_code" {
  description = "returns a number"
  value       = constellix_http_check.this.expected_status_code
}

output "fqdn" {
  description = "returns a string"
  value       = constellix_http_check.this.fqdn
}

output "id" {
  description = "returns a string"
  value       = constellix_http_check.this.id
}

output "interval" {
  description = "returns a string"
  value       = constellix_http_check.this.interval
}

output "interval_policy" {
  description = "returns a string"
  value       = constellix_http_check.this.interval_policy
}

output "name" {
  description = "returns a string"
  value       = constellix_http_check.this.name
}

output "path" {
  description = "returns a string"
  value       = constellix_http_check.this.path
}

output "search_string" {
  description = "returns a string"
  value       = constellix_http_check.this.search_string
}

output "verification_policy" {
  description = "returns a string"
  value       = constellix_http_check.this.verification_policy
}

output "this" {
  value = constellix_http_check.this
}

