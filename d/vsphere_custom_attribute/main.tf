terraform {
  required_providers {
    vsphere = ">= 1.21.0"
  }
}

data "vsphere_custom_attribute" "this" {
  name = var.name
}

