terraform {
  required_providers {
    constellix = ">= 0.2.2"
  }
}

data "constellix_contact_lists" "this" {
  email_addresses = var.email_addresses
  name            = var.name
}

