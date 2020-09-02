terraform {
  required_providers {
    vsphere = ">= 1.20.0"
  }
}

data "vsphere_resource_pool" "this" {
  datacenter_id = var.datacenter_id
  name          = var.name
}

