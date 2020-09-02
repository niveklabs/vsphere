terraform {
  required_providers {
    vsphere = ">= 1.18.1"
  }
}

data "vsphere_datacenter" "this" {
  name = var.name
}

