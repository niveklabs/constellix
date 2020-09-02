module "constellix_tcp_check" {
  source = "./modules/constellix/r/constellix_tcp_check"

  # check_sites - (required) is a type of list of number
  check_sites = []
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
  # port - (required) is a type of number
  port = null
  # string_to_receive - (optional) is a type of string
  string_to_receive = null
  # string_to_send - (optional) is a type of string
  string_to_send = null
  # verification_policy - (optional) is a type of string
  verification_policy = null
}
