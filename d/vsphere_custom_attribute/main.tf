terraform {
  required_providers {
    vsphere = ">= 1.16.2"
  }
}

data "vsphere_custom_attribute" "this" {
  name = var.name
}

