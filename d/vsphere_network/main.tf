terraform {
  required_providers {
    vsphere = ">= 1.23.0"
  }
}

data "vsphere_network" "this" {
  datacenter_id                   = var.datacenter_id
  distributed_virtual_switch_uuid = var.distributed_virtual_switch_uuid
  name                            = var.name
}

