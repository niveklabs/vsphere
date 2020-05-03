terraform {
  required_providers {
    vsphere = ">= 1.17.1"
  }
}

data "vsphere_host" "this" {
  datacenter_id = var.datacenter_id
  name          = var.name
}

