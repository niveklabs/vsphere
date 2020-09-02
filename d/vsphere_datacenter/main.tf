terraform {
  required_providers {
    vsphere = ">= 1.23.0"
  }
}

data "vsphere_datacenter" "this" {
  name = var.name
}

