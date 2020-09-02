output "contact_ids" {
  description = "returns a list of number"
  value       = data.constellix_aaaa_record.this.contact_ids
}

output "geo_location" {
  description = "returns a map of string"
  value       = data.constellix_aaaa_record.this.geo_location
}

output "gtd_region" {
  description = "returns a number"
  value       = data.constellix_aaaa_record.this.gtd_region
}

output "id" {
  description = "returns a string"
  value       = data.constellix_aaaa_record.this.id
}

output "noanswer" {
  description = "returns a bool"
  value       = data.constellix_aaaa_record.this.noanswer
}

output "note" {
  description = "returns a string"
  value       = data.constellix_aaaa_record.this.note
}

output "pools" {
  description = "returns a list of number"
  value       = data.constellix_aaaa_record.this.pools
}

output "record_failover_disable_flag" {
  description = "returns a string"
  value       = data.constellix_aaaa_record.this.record_failover_disable_flag
}

output "record_failover_failover_type" {
  description = "returns a string"
  value       = data.constellix_aaaa_record.this.record_failover_failover_type
}

output "record_option" {
  description = "returns a string"
  value       = data.constellix_aaaa_record.this.record_option
}

output "roundrobin" {
  description = "returns a map of string"
  value       = data.constellix_aaaa_record.this.roundrobin
}

output "ttl" {
  description = "returns a number"
  value       = data.constellix_aaaa_record.this.ttl
}

output "type" {
  description = "returns a string"
  value       = data.constellix_aaaa_record.this.type
}

output "this" {
  value = constellix_aaaa_record.this
}

