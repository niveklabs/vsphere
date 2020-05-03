terraform {
  required_providers {
    vsphere = ">= 1.17.0"
  }
}

data "vsphere_datacenter" "this" {
  name = var.name
}

