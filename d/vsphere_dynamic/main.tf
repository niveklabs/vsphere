terraform {
  required_providers {
    vsphere = ">= 1.19.0"
  }
}

data "vsphere_dynamic" "this" {
  filter     = var.filter
  name_regex = var.name_regex
  type       = var.type
}

