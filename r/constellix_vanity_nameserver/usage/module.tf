module "constellix_vanity_nameserver" {
  source = "./modules/constellix/r/constellix_vanity_nameserver"

  # is_default - (optional) is a type of bool
  is_default = null
  # is_public - (optional) is a type of bool
  is_public = null
  # name - (required) is a type of string
  name = null
  # nameserver_group - (required) is a type of number
  nameserver_group = null
  # nameserver_group_name - (optional) is a type of string
  nameserver_group_name = null
  # nameserver_list_string - (required) is a type of string
  nameserver_list_string = null
}
