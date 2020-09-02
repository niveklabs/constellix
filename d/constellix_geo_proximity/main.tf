terraform {
  required_providers {
    constellix = ">= 0.2.1"
  }
}

data "constellix_geo_proximity" "this" {
  city      = var.city
  country   = var.country
  latitude  = var.latitude
  longitude = var.longitude
  name      = var.name
  region    = var.region
}

