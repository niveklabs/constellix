module "constellix_a_record_pool" {
  source = "./modules/constellix/d/constellix_a_record_pool"

  # disable_flag_1 - (optional) is a type of bool
  disable_flag_1 = null
  # failed_flag - (optional) is a type of bool
  failed_flag = null
  # min_available_failover - (optional) is a type of number
  min_available_failover = null
  # name - (required) is a type of string
  name = null
  # note - (optional) is a type of string
  note = null
  # num_return - (optional) is a type of number
  num_return = null
  # version - (optional) is a type of number
  version = null

  values = [{
    check_id     = null
    disable_flag = null
    policy       = null
    value        = null
    weight       = null
  }]
}
