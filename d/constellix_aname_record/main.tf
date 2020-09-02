terraform {
  required_providers {
    constellix = ">= 0.3.0"
  }
}

data "constellix_aname_record" "this" {
  contact_ids                   = var.contact_ids
  domain_id                     = var.domain_id
  gtd_region                    = var.gtd_region
  name                          = var.name
  noanswer                      = var.noanswer
  note                          = var.note
  record_failover_disable_flag  = var.record_failover_disable_flag
  record_failover_failover_type = var.record_failover_failover_type
  record_option                 = var.record_option
  source_type                   = var.source_type
  ttl                           = var.ttl
  type                          = var.type

  dynamic "record_failover_values" {
    for_each = var.record_failover_values
    content {
      checkidrcdf  = record_failover_values.value["checkidrcdf"]
      disable_flag = record_failover_values.value["disable_flag"]
      sort_order   = record_failover_values.value["sort_order"]
      value        = record_failover_values.value["value"]
    }
  }

  dynamic "roundrobin" {
    for_each = var.roundrobin
    content {
      disable_flag = roundrobin.value["disable_flag"]
      value        = roundrobin.value["value"]
    }
  }

}

