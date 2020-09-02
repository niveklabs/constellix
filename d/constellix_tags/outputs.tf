output "id" {
  description = "returns a string"
  value       = data.constellix_tags.this.id
}

output "this" {
  value = constellix_tags.this
}

