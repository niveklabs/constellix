module "constellix_http_check" {
  source = "./modules/constellix/r/constellix_http_check"

  # check_sites - (required) is a type of list of number
  check_sites = []
  # expected_status_code - (optional) is a type of number
  expected_status_code = null
  # fqdn - (optional) is a type of string
  fqdn = null
  # host - (required) is a type of string
  host = null
  # interval - (optional) is a type of string
  interval = null
  # interval_policy - (optional) is a type of string
  interval_policy = null
  # ip_version - (required) is a type of string
  ip_version = null
  # name - (optional) is a type of string
  name = null
  # path - (optional) is a type of string
  path = null
  # port - (required) is a type of number
  port = null
  # protocol_type - (required) is a type of string
  protocol_type = null
  # search_string - (optional) is a type of string
  search_string = null
  # verification_policy - (optional) is a type of string
  verification_policy = null
}
