module "constellix_template" {
  source = "./modules/constellix/r/constellix_template"

  # domain - (optional) is a type of number
  domain = null
  # has_geoip - (optional) is a type of bool
  has_geoip = null
  # has_gtd_regions - (optional) is a type of bool
  has_gtd_regions = null
  # name - (required) is a type of string
  name = null
  # version - (optional) is a type of number
  version = null
}
