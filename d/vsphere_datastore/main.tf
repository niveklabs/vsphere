terraform {
  required_providers {
    vsphere = ">= 1.21.0"
  }
}

data "vsphere_datastore" "this" {
  datacenter_id = var.datacenter_id
  name          = var.name
}

