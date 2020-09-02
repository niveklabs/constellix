terraform {
  required_providers {
    constellix = ">= 0.2.2"
  }
}

data "constellix_hinfo_record" "this" {
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
      cpu          = roundrobin.value["cpu"]
      disable_flag = roundrobin.value["disable_flag"]
      os           = roundrobin.value["os"]
    }
  }

}

