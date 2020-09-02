terraform {
  required_providers {
    constellix = ">= 0.2.2"
  }
}

resource "constellix_cert_record" "this" {
  domain_id   = var.domain_id
  gtd_region  = var.gtd_region
  name        = var.name
  noanswer    = var.noanswer
  note        = var.note
  parent      = var.parent
  parentid    = var.parentid
  source      = var.source
  source_type = var.source_type
  ttl         = var.ttl
  type        = var.type

  dynamic "roundrobin" {
    for_each = var.roundrobin
    content {
      algorithm        = roundrobin.value["algorithm"]
      certificate      = roundrobin.value["certificate"]
      certificate_type = roundrobin.value["certificate_type"]
      disable_flag     = roundrobin.value["disable_flag"]
      key_tag          = roundrobin.value["key_tag"]
    }
  }

}

