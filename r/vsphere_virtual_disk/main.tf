terraform {
  required_providers {
    vsphere = ">= 1.23.0"
  }
}

resource "vsphere_virtual_disk" "this" {
  adapter_type       = var.adapter_type
  create_directories = var.create_directories
  datacenter         = var.datacenter
  datastore          = var.datastore
  size               = var.size
  type               = var.type
  vmdk_path          = var.vmdk_path
}

