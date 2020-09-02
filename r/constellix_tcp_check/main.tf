terraform {
  required_providers {
    constellix = ">= 0.3.0"
  }
}

resource "constellix_tcp_check" "this" {
  check_sites         = var.check_sites
  host                = var.host
  interval            = var.interval
  interval_policy     = var.interval_policy
  ip_version          = var.ip_version
  name                = var.name
  port                = var.port
  string_to_receive   = var.string_to_receive
  string_to_send      = var.string_to_send
  verification_policy = var.verification_policy
}

