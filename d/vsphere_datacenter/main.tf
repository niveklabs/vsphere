terraform {
  required_providers {
    vsphere = ">= 1.17.3"
  }
}

data "vsphere_datacenter" "this" {
  name = var.name
}

