terraform {
  required_providers {
    constellix = ">= 0.2.1"
  }
}

resource "constellix_rp_record" "this" {
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
      disable_flag = roundrobin.value["disable_flag"]
      mailbox      = roundrobin.value["mailbox"]
      txt          = roundrobin.value["txt"]
    }
  }

}

