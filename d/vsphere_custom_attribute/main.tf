terraform {
  required_providers {
    vsphere = ">= 1.17.4"
  }
}

data "vsphere_custom_attribute" "this" {
  name = var.name
}

