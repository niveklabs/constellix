module "constellix_tcp_check" {
  source = "./modules/constellix/d/constellix_tcp_check"

  # check_sites - (optional) is a type of list of number
  check_sites = []
  # host - (optional) is a type of string
  host = null
  # interval - (optional) is a type of string
  interval = null
  # interval_policy - (optional) is a type of string
  interval_policy = null
  # ip_version - (optional) is a type of string
  ip_version = null
  # name - (required) is a type of string
  name = null
  # port - (optional) is a type of number
  port = null
  # string_to_receive - (optional) is a type of string
  string_to_receive = null
  # string_to_send - (optional) is a type of string
  string_to_send = null
  # verification_policy - (optional) is a type of string
  verification_policy = null
}
