module "constellix_geo_filter" {
  source = "./modules/constellix/r/constellix_geo_filter"

  # asn - (optional) is a type of list of number
  asn = []
  # filter_rules_limit - (optional) is a type of number
  filter_rules_limit = null
  # geoip_continents - (required) is a type of list of string
  geoip_continents = []
  # geoip_countries - (optional) is a type of list of string
  geoip_countries = []
  # geoip_regions - (optional) is a type of list of string
  geoip_regions = []
  # ipv4 - (optional) is a type of list of string
  ipv4 = []
  # ipv6 - (optional) is a type of list of string
  ipv6 = []
  # name - (required) is a type of string
  name = null
}
