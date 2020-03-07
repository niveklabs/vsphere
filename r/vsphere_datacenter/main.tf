terraform {
  required_providers {
    vsphere = ">= 1.16.2"
  }
}

resource "vsphere_datacenter" "this" {
  custom_attributes = var.custom_attributes
  folder            = var.folder
  name              = var.name
  tags              = var.tags
}

