terraform {
  required_providers {
    constellix = ">= 0.2.1"
  }
}

resource "constellix_geo_filter" "this" {
  asn                = var.asn
  filter_rules_limit = var.filter_rules_limit
  geoip_continents   = var.geoip_continents
  geoip_countries    = var.geoip_countries
  geoip_regions      = var.geoip_regions
  ipv4               = var.ipv4
  ipv6               = var.ipv6
  name               = var.name
}

