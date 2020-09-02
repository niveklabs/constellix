terraform {
  required_providers {
    constellix = ">= 0.2.1"
  }
}

data "constellix_http_check" "this" {
  check_sites          = var.check_sites
  expected_status_code = var.expected_status_code
  fqdn                 = var.fqdn
  host                 = var.host
  interval             = var.interval
  interval_policy      = var.interval_policy
  ip_version           = var.ip_version
  name                 = var.name
  path                 = var.path
  port                 = var.port
  protocol_type        = var.protocol_type
  search_string        = var.search_string
  verification_policy  = var.verification_policy
}

