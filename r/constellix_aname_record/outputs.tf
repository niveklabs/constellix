output "contact_ids" {
  description = "returns a list of number"
  value       = constellix_aname_record.this.contact_ids
}

output "gtd_region" {
  description = "returns a number"
  value       = constellix_aname_record.this.gtd_region
}

output "id" {
  description = "returns a string"
  value       = constellix_aname_record.this.id
}

output "noanswer" {
  description = "returns a bool"
  value       = constellix_aname_record.this.noanswer
}

output "note" {
  description = "returns a string"
  value       = constellix_aname_record.this.note
}

output "record_failover_disable_flag" {
  description = "returns a string"
  value       = constellix_aname_record.this.record_failover_disable_flag
}

output "record_failover_failover_type" {
  description = "returns a number"
  value       = constellix_aname_record.this.record_failover_failover_type
}

output "record_option" {
  description = "returns a string"
  value       = constellix_aname_record.this.record_option
}

output "type" {
  description = "returns a string"
  value       = constellix_aname_record.this.type
}

output "this" {
  value = constellix_aname_record.this
}

