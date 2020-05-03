terraform {
  required_providers {
    vsphere = ">= 1.17.2"
  }
}

data "vsphere_custom_attribute" "this" {
  name = var.name
}

