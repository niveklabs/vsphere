terraform {
  required_providers {
    vsphere = ">= 1.17.2"
  }
}

data "vsphere_datacenter" "this" {
  name = var.name
}

