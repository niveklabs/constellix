terraform {
  required_providers {
    constellix = ">= 0.2.1"
  }
}

data "constellix_template" "this" {
  domain          = var.domain
  has_geoip       = var.has_geoip
  has_gtd_regions = var.has_gtd_regions
  name            = var.name
  version         = var.version
}

