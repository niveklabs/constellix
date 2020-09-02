terraform {
  required_providers {
    constellix = ">= 0.3.0"
  }
}

data "constellix_tags" "this" {
  name = var.name
}

