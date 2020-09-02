terraform {
  required_providers {
    constellix = ">= 0.3.0"
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

