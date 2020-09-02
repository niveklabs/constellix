terraform {
  required_providers {
    constellix = ">= 0.2.1"
  }
}

data "constellix_tags" "this" {
  name = var.name
}

