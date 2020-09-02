output "gtd_region" {
  description = "returns a number"
  value       = constellix_ns_record.this.gtd_region
}

output "id" {
  description = "returns a string"
  value       = constellix_ns_record.this.id
}

output "name" {
  description = "returns a string"
  value       = constellix_ns_record.this.name
}

output "noanswer" {
  description = "returns a bool"
  value       = constellix_ns_record.this.noanswer
}

output "note" {
  description = "returns a string"
  value       = constellix_ns_record.this.note
}

output "type" {
  description = "returns a string"
  value       = constellix_ns_record.this.type
}

output "this" {
  value = constellix_ns_record.this
}

