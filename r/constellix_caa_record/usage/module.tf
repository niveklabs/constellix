module "constellix_caa_record" {
  source = "./modules/constellix/r/constellix_caa_record"

  # domain_id - (required) is a type of string
  domain_id = null
  # gtd_region - (optional) is a type of number
  gtd_region = null
  # name - (optional) is a type of string
  name = null
  # noanswer - (optional) is a type of bool
  noanswer = null
  # note - (optional) is a type of string
  note = null
  # source_type - (required) is a type of string
  source_type = null
  # ttl - (required) is a type of number
  ttl = null
  # type - (optional) is a type of string
  type = null

  roundrobin = [{
    caa_provider_id = null
    data            = null
    disable_flag    = null
    flag            = null
    tag             = null
  }]
}
