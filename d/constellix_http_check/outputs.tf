output "check_sites" {
  description = "returns a list of number"
  value       = data.constellix_http_check.this.check_sites
}

output "expected_status_code" {
  description = "returns a number"
  value       = data.constellix_http_check.this.expected_status_code
}

output "fqdn" {
  description = "returns a string"
  value       = data.constellix_http_check.this.fqdn
}

output "host" {
  description = "returns a string"
  value       = data.constellix_http_check.this.host
}

output "id" {
  description = "returns a string"
  value       = data.constellix_http_check.this.id
}

output "interval" {
  description = "returns a string"
  value       = data.constellix_http_check.this.interval
}

output "interval_policy" {
  description = "returns a string"
  value       = data.constellix_http_check.this.interval_policy
}

output "ip_version" {
  description = "returns a string"
  value       = data.constellix_http_check.this.ip_version
}

output "path" {
  description = "returns a string"
  value       = data.constellix_http_check.this.path
}

output "port" {
  description = "returns a number"
  value       = data.constellix_http_check.this.port
}

output "protocol_type" {
  description = "returns a string"
  value       = data.constellix_http_check.this.protocol_type
}

output "search_string" {
  description = "returns a string"
  value       = data.constellix_http_check.this.search_string
}

output "verification_policy" {
  description = "returns a string"
  value       = data.constellix_http_check.this.verification_policy
}

output "this" {
  value = constellix_http_check.this
}

