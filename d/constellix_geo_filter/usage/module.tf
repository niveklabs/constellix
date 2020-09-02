module "constellix_geo_filter" {
  source = "./modules/constellix/d/constellix_geo_filter"

  # asn - (optional) is a type of list of number
  asn = []
  # filterruleslimit - (optional) is a type of number
  filterruleslimit = null
  # geoipcontinents - (optional) is a type of list of string
  geoipcontinents = []
  # geoipcountries - (optional) is a type of list of string
  geoipcountries = []
  # geoipregions - (optional) is a type of list of string
  geoipregions = []
  # ipv4 - (optional) is a type of list of string
  ipv4 = []
  # ipv6 - (optional) is a type of list of string
  ipv6 = []
  # name - (required) is a type of string
  name = null
  # regions - (optional) is a type of map of string
  regions = {}
}
