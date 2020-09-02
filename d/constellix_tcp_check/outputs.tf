output "check_sites" {
  description = "returns a list of number"
  value       = data.constellix_tcp_check.this.check_sites
}

output "host" {
  description = "returns a string"
  value       = data.constellix_tcp_check.this.host
}

output "id" {
  description = "returns a string"
  value       = data.constellix_tcp_check.this.id
}

output "interval" {
  description = "returns a string"
  value       = data.constellix_tcp_check.this.interval
}

output "interval_policy" {
  description = "returns a string"
  value       = data.constellix_tcp_check.this.interval_policy
}

output "ip_version" {
  description = "returns a string"
  value       = data.constellix_tcp_check.this.ip_version
}

output "port" {
  description = "returns a number"
  value       = data.constellix_tcp_check.this.port
}

output "string_to_receive" {
  description = "returns a string"
  value       = data.constellix_tcp_check.this.string_to_receive
}

output "string_to_send" {
  description = "returns a string"
  value       = data.constellix_tcp_check.this.string_to_send
}

output "verification_policy" {
  description = "returns a string"
  value       = data.constellix_tcp_check.this.verification_policy
}

output "this" {
  value = constellix_tcp_check.this
}

