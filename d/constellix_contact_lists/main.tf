terraform {
  required_providers {
    constellix = ">= 0.3.0"
  }
}

data "constellix_contact_lists" "this" {
  email_addresses = var.email_addresses
  name            = var.name
}

