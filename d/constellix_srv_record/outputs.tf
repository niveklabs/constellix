output "gtd_region" {
  description = "returns a number"
  value       = data.constellix_srv_record.this.gtd_region
}

output "id" {
  description = "returns a string"
  value       = data.constellix_srv_record.this.id
}

output "noanswer" {
  description = "returns a bool"
  value       = data.constellix_srv_record.this.noanswer
}

output "note" {
  description = "returns a string"
  value       = data.constellix_srv_record.this.note
}

output "ttl" {
  description = "returns a number"
  value       = data.constellix_srv_record.this.ttl
}

output "type" {
  description = "returns a string"
  value       = data.constellix_srv_record.this.type
}

output "this" {
  value = constellix_srv_record.this
}

