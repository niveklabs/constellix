terraform {
  required_providers {
    constellix = ">= 0.3.0"
  }
}

data "constellix_geo_filter" "this" {
  asn              = var.asn
  filterruleslimit = var.filterruleslimit
  geoipcontinents  = var.geoipcontinents
  geoipcountries   = var.geoipcountries
  geoipregions     = var.geoipregions
  ipv4             = var.ipv4
  ipv6             = var.ipv6
  name             = var.name
  regions          = var.regions
}

