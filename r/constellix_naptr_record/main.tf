terraform {
  required_providers {
    constellix = ">= 0.2.1"
  }
}

resource "constellix_naptr_record" "this" {
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
      disable_flag       = roundrobin.value["disable_flag"]
      flags              = roundrobin.value["flags"]
      order              = roundrobin.value["order"]
      preference         = roundrobin.value["preference"]
      regular_expression = roundrobin.value["regular_expression"]
      replacement        = roundrobin.value["replacement"]
      service            = roundrobin.value["service"]
    }
  }

}

