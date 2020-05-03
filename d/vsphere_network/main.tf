terraform {
  required_providers {
    vsphere = ">= 1.17.0"
  }
}

data "vsphere_network" "this" {
  datacenter_id = var.datacenter_id
  name          = var.name
}

