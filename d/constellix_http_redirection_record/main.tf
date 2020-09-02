terraform {
  required_providers {
    constellix = ">= 0.2.1"
  }
}

data "constellix_http_redirection_record" "this" {
  description      = var.description
  domain_id        = var.domain_id
  gtd_region       = var.gtd_region
  hardlink_flag    = var.hardlink_flag
  keywords         = var.keywords
  name             = var.name
  noanswer         = var.noanswer
  note             = var.note
  parent           = var.parent
  parentid         = var.parentid
  redirect_type_id = var.redirect_type_id
  source           = var.source
  source_type      = var.source_type
  title            = var.title
  ttl              = var.ttl
  type             = var.type
  url              = var.url
}

