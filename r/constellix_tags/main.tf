terraform {
  required_providers {
    constellix = ">= 0.3.0"
  }
}

resource "constellix_tags" "this" {
  name = var.name
}

