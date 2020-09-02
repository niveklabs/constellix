terraform {
  required_providers {
    constellix = ">= 0.2.2"
  }
}

data "constellix_aaaa_record_pool" "this" {
  disable_flag           = var.disable_flag
  failed_flag            = var.failed_flag
  min_available_failover = var.min_available_failover
  name                   = var.name
  note                   = var.note
  num_return             = var.num_return

  dynamic "values" {
    for_each = var.values
    content {
      check_id     = values.value["check_id"]
      disable_flag = values.value["disable_flag"]
      policy       = values.value["policy"]
      value        = values.value["value"]
      weight       = values.value["weight"]
    }
  }

}

