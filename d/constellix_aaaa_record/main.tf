terraform {
  required_providers {
    constellix = ">= 0.2.2"
  }
}

data "constellix_aaaa_record" "this" {
  contact_ids                   = var.contact_ids
  domain_id                     = var.domain_id
  geo_location                  = var.geo_location
  gtd_region                    = var.gtd_region
  name                          = var.name
  noanswer                      = var.noanswer
  note                          = var.note
  pools                         = var.pools
  record_failover_disable_flag  = var.record_failover_disable_flag
  record_failover_failover_type = var.record_failover_failover_type
  record_option                 = var.record_option
  roundrobin                    = var.roundrobin
  source_type                   = var.source_type
  ttl                           = var.ttl
  type                          = var.type

  dynamic "record_failover_values" {
    for_each = var.record_failover_values
    content {
      check_id     = record_failover_values.value["check_id"]
      disable_flag = record_failover_values.value["disable_flag"]
      sort_order   = record_failover_values.value["sort_order"]
      value        = record_failover_values.value["value"]
    }
  }

  dynamic "roundrobin_failover" {
    for_each = var.roundrobin_failover
    content {
      disable_flag = roundrobin_failover.value["disable_flag"]
      sortorder    = roundrobin_failover.value["sortorder"]
      value        = roundrobin_failover.value["value"]
    }
  }

}

