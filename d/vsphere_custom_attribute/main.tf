terraform {
  required_providers {
    vsphere = ">= 1.17.0"
  }
}

data "vsphere_custom_attribute" "this" {
  name = var.name
}

