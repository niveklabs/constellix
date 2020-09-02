output "disableflag1" {
  description = "returns a bool"
  value       = data.constellix_cname_record_pool.this.disableflag1
}

output "failed_flag" {
  description = "returns a bool"
  value       = data.constellix_cname_record_pool.this.failed_flag
}

output "id" {
  description = "returns a string"
  value       = data.constellix_cname_record_pool.this.id
}

output "min_available_failover" {
  description = "returns a number"
  value       = data.constellix_cname_record_pool.this.min_available_failover
}

output "note" {
  description = "returns a string"
  value       = data.constellix_cname_record_pool.this.note
}

output "num_return" {
  description = "returns a number"
  value       = data.constellix_cname_record_pool.this.num_return
}

output "version" {
  description = "returns a number"
  value       = data.constellix_cname_record_pool.this.version
}

output "this" {
  value = constellix_cname_record_pool.this
}

