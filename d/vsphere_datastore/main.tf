terraform {
  required_providers {
    vsphere = ">= 1.17.4"
  }
}

data "vsphere_datastore" "this" {
  datacenter_id = var.datacenter_id
  name          = var.name
}

