output "gtd_region" {
  description = "returns a number"
  value       = constellix_caa_record.this.gtd_region
}

output "id" {
  description = "returns a string"
  value       = constellix_caa_record.this.id
}

output "noanswer" {
  description = "returns a bool"
  value       = constellix_caa_record.this.noanswer
}

output "note" {
  description = "returns a string"
  value       = constellix_caa_record.this.note
}

output "type" {
  description = "returns a string"
  value       = constellix_caa_record.this.type
}

output "this" {
  value = constellix_caa_record.this
}

