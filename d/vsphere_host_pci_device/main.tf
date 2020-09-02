terraform {
  required_providers {
    vsphere = ">= 1.22.0"
  }
}

data "vsphere_host_pci_device" "this" {
  class_id   = var.class_id
  host_id    = var.host_id
  name_regex = var.name_regex
  vendor_id  = var.vendor_id
}

