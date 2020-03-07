terraform {
  required_providers {
    vsphere = ">= 1.16.2"
  }
}

data "vsphere_host" "this" {
  datacenter_id = var.datacenter_id
  name          = var.name
}

