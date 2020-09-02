output "disable_flag" {
  description = "returns a bool"
  value       = data.constellix_aaaa_record_pool.this.disable_flag
}

output "failed_flag" {
  description = "returns a bool"
  value       = data.constellix_aaaa_record_pool.this.failed_flag
}

output "id" {
  description = "returns a string"
  value       = data.constellix_aaaa_record_pool.this.id
}

output "min_available_failover" {
  description = "returns a number"
  value       = data.constellix_aaaa_record_pool.this.min_available_failover
}

output "note" {
  description = "returns a string"
  value       = data.constellix_aaaa_record_pool.this.note
}

output "num_return" {
  description = "returns a number"
  value       = data.constellix_aaaa_record_pool.this.num_return
}

output "this" {
  value = constellix_aaaa_record_pool.this
}

