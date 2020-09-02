terraform {
  required_providers {
    constellix = ">= 0.3.0"
  }
}

resource "constellix_domain" "this" {
  has_geoip        = var.has_geoip
  has_gtd_regions  = var.has_gtd_regions
  name             = var.name
  nameserver_group = var.nameserver_group
  note             = var.note
  soa              = var.soa
  tags             = var.tags
}

