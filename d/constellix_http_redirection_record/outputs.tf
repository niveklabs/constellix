output "description" {
  description = "returns a string"
  value       = data.constellix_http_redirection_record.this.description
}

output "gtd_region" {
  description = "returns a number"
  value       = data.constellix_http_redirection_record.this.gtd_region
}

output "hardlink_flag" {
  description = "returns a bool"
  value       = data.constellix_http_redirection_record.this.hardlink_flag
}

output "id" {
  description = "returns a string"
  value       = data.constellix_http_redirection_record.this.id
}

output "keywords" {
  description = "returns a string"
  value       = data.constellix_http_redirection_record.this.keywords
}

output "noanswer" {
  description = "returns a bool"
  value       = data.constellix_http_redirection_record.this.noanswer
}

output "note" {
  description = "returns a string"
  value       = data.constellix_http_redirection_record.this.note
}

output "parent" {
  description = "returns a string"
  value       = data.constellix_http_redirection_record.this.parent
}

output "parentid" {
  description = "returns a number"
  value       = data.constellix_http_redirection_record.this.parentid
}

output "redirect_type_id" {
  description = "returns a number"
  value       = data.constellix_http_redirection_record.this.redirect_type_id
}

output "source" {
  description = "returns a string"
  value       = data.constellix_http_redirection_record.this.source
}

output "title" {
  description = "returns a string"
  value       = data.constellix_http_redirection_record.this.title
}

output "ttl" {
  description = "returns a number"
  value       = data.constellix_http_redirection_record.this.ttl
}

output "type" {
  description = "returns a string"
  value       = data.constellix_http_redirection_record.this.type
}

output "url" {
  description = "returns a string"
  value       = data.constellix_http_redirection_record.this.url
}

output "this" {
  value = constellix_http_redirection_record.this
}

