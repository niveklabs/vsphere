terraform {
  required_providers {
    vsphere = ">= 1.16.2"
  }
}

data "vsphere_datacenter" "this" {
  name = var.name
}

