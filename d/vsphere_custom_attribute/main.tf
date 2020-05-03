terraform {
  required_providers {
    vsphere = ">= 1.17.1"
  }
}

data "vsphere_custom_attribute" "this" {
  name = var.name
}

