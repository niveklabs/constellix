terraform {
  required_providers {
    constellix = ">= 0.2.2"
  }
}

data "constellix_cname_record_pool" "this" {
  disableflag1           = var.disableflag1
  failed_flag            = var.failed_flag
  min_available_failover = var.min_available_failover
  name                   = var.name
  note                   = var.note
  num_return             = var.num_return
  version                = var.version

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

