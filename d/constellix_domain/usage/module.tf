module "constellix_domain" {
  source = "./modules/constellix/d/constellix_domain"

  # has_geoip - (optional) is a type of bool
  has_geoip = null
  # has_gtd_regions - (optional) is a type of bool
  has_gtd_regions = null
  # name - (required) is a type of string
  name = null
  # nameserver_group - (optional) is a type of string
  nameserver_group = null
  # note - (optional) is a type of string
  note = null
  # soa - (optional) is a type of map of string
  soa = {}
  # tags - (optional) is a type of list of string
  tags = []
}
