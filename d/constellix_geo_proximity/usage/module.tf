module "constellix_geo_proximity" {
  source = "./modules/constellix/d/constellix_geo_proximity"

  # city - (optional) is a type of number
  city = null
  # country - (optional) is a type of string
  country = null
  # latitude - (optional) is a type of number
  latitude = null
  # longitude - (optional) is a type of number
  longitude = null
  # name - (required) is a type of string
  name = null
  # region - (optional) is a type of string
  region = null
}
