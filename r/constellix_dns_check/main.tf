terraform {
  required_providers {
    constellix = ">= 0.2.1"
  }
}

resource "constellix_dns_check" "this" {
  check_sites         = var.check_sites
  expected_response   = var.expected_response
  fqdn                = var.fqdn
  interval            = var.interval
  interval_policy     = var.interval_policy
  name                = var.name
  resolver            = var.resolver
  verification_policy = var.verification_policy
}

