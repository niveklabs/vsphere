terraform {
  required_providers {
    vsphere = ">= 1.17.1"
  }
}

data "vsphere_storage_policy" "this" {
  name = var.name
}

