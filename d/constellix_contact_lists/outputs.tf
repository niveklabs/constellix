output "email_addresses" {
  description = "returns a list of string"
  value       = data.constellix_contact_lists.this.email_addresses
}

output "id" {
  description = "returns a string"
  value       = data.constellix_contact_lists.this.id
}

output "this" {
  value = constellix_contact_lists.this
}

