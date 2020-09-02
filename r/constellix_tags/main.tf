terraform {
  required_providers {
    constellix = ">= 0.2.2"
  }
}

resource "constellix_tags" "this" {
  name = var.name
}

