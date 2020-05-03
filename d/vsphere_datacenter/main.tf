terraform {
  required_providers {
    vsphere = ">= 1.17.4"
  }
}

data "vsphere_datacenter" "this" {
  name = var.name
}

