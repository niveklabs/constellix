output "check_sites" {
  description = "returns a list of number"
  value       = data.constellix_dns_check.this.check_sites
}

output "expected_response" {
  description = "returns a string"
  value       = data.constellix_dns_check.this.expected_response
}

output "fqdn" {
  description = "returns a string"
  value       = data.constellix_dns_check.this.fqdn
}

output "id" {
  description = "returns a string"
  value       = data.constellix_dns_check.this.id
}

output "interval" {
  description = "returns a string"
  value       = data.constellix_dns_check.this.interval
}

output "interval_policy" {
  description = "returns a string"
  value       = data.constellix_dns_check.this.interval_policy
}

output "resolver" {
  description = "returns a string"
  value       = data.constellix_dns_check.this.resolver
}

output "verification_policy" {
  description = "returns a string"
  value       = data.constellix_dns_check.this.verification_policy
}

output "this" {
  value = constellix_dns_check.this
}

