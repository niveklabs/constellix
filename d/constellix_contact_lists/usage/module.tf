module "constellix_contact_lists" {
  source = "./modules/constellix/d/constellix_contact_lists"

  # email_addresses - (optional) is a type of list of string
  email_addresses = []
  # name - (required) is a type of string
  name = null
}
