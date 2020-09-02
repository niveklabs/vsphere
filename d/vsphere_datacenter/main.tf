terraform {
  required_providers {
    vsphere = ">= 1.18.2"
  }
}

data "vsphere_datacenter" "this" {
  name = var.name
}

