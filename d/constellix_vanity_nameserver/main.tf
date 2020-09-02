terraform {
  required_providers {
    constellix = ">= 0.2.2"
  }
}

data "constellix_vanity_nameserver" "this" {
  is_default             = var.is_default
  is_public              = var.is_public
  name                   = var.name
  nameserver_group       = var.nameserver_group
  nameserver_group_name  = var.nameserver_group_name
  nameserver_list_string = var.nameserver_list_string
}

