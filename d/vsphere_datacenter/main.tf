terraform {
  required_providers {
    vsphere = ">= 1.22.0"
  }
}

data "vsphere_datacenter" "this" {
  name = var.name
}

