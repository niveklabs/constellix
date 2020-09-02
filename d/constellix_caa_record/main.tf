terraform {
  required_providers {
    constellix = ">= 0.2.1"
  }
}

data "constellix_caa_record" "this" {
  domain_id   = var.domain_id
  gtd_region  = var.gtd_region
  name        = var.name
  noanswer    = var.noanswer
  note        = var.note
  source_type = var.source_type
  ttl         = var.ttl
  type        = var.type

  dynamic "roundrobin" {
    for_each = var.roundrobin
    content {
      caa_provider_id = roundrobin.value["caa_provider_id"]
      data            = roundrobin.value["data"]
      disable_flag    = roundrobin.value["disable_flag"]
      flag            = roundrobin.value["flag"]
      tag             = roundrobin.value["tag"]
    }
  }

}

