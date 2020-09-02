terraform {
  required_providers {
    vsphere = ">= 1.23.0"
  }
}

data "vsphere_storage_policy" "this" {
  name = var.name
}

