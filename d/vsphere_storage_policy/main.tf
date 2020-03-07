terraform {
  required_providers {
    vsphere = ">= 1.16.2"
  }
}

data "vsphere_storage_policy" "this" {
  name = var.name
}

