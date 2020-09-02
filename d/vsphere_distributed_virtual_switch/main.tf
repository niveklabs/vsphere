terraform {
  required_providers {
    vsphere = ">= 1.18.3"
  }
}

data "vsphere_distributed_virtual_switch" "this" {
  datacenter_id = var.datacenter_id
  name          = var.name
}

