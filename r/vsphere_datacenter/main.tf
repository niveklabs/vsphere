terraform {
  required_providers {
    vsphere = ">= 1.17.3"
  }
}

resource "vsphere_datacenter" "this" {
  custom_attributes = var.custom_attributes
  folder            = var.folder
  name              = var.name
  tags              = var.tags
}

