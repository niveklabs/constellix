output "gtd_region" {
  description = "returns a number"
  value       = constellix_txt_record.this.gtd_region
}

output "id" {
  description = "returns a string"
  value       = constellix_txt_record.this.id
}

output "noanswer" {
  description = "returns a string"
  value       = constellix_txt_record.this.noanswer
}

output "note" {
  description = "returns a string"
  value       = constellix_txt_record.this.note
}

output "parent" {
  description = "returns a string"
  value       = constellix_txt_record.this.parent
}

output "parentid" {
  description = "returns a number"
  value       = constellix_txt_record.this.parentid
}

output "source" {
  description = "returns a string"
  value       = constellix_txt_record.this.source
}

output "type" {
  description = "returns a string"
  value       = constellix_txt_record.this.type
}

output "this" {
  value = constellix_txt_record.this
}

