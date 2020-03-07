terraform {
  required_providers {
    vsphere = ">= 1.16.2"
  }
}

resource "vsphere_custom_attribute" "this" {
  managed_object_type = var.managed_object_type
  name                = var.name
}

