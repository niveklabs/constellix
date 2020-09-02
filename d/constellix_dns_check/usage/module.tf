module "constellix_dns_check" {
  source = "./modules/constellix/d/constellix_dns_check"

  # check_sites - (optional) is a type of list of number
  check_sites = []
  # expected_response - (optional) is a type of string
  expected_response = null
  # fqdn - (optional) is a type of string
  fqdn = null
  # interval - (optional) is a type of string
  interval = null
  # interval_policy - (optional) is a type of string
  interval_policy = null
  # name - (required) is a type of string
  name = null
  # resolver - (optional) is a type of string
  resolver = null
  # verification_policy - (optional) is a type of string
  verification_policy = null
}
