terraform {
  required_providers {
    vsphere = ">= 1.18.0"
  }
}

resource "vsphere_custom_attribute" "this" {
  managed_object_type = var.managed_object_type
  name                = var.name
}

