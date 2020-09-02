terraform {
  required_providers {
    vsphere = ">= 1.18.1"
  }
}

data "vsphere_compute_cluster" "this" {
  datacenter_id = var.datacenter_id
  name          = var.name
}

