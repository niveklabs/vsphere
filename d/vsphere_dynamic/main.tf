terraform {
  required_providers {
    vsphere = ">= 1.23.0"
  }
}

data "vsphere_dynamic" "this" {
  filter     = var.filter
  name_regex = var.name_regex
  type       = var.type
}

