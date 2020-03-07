terraform {
  required_providers {
    vsphere = ">= 1.16.2"
  }
}

resource "vsphere_vmfs_datastore" "this" {
  custom_attributes    = var.custom_attributes
  datastore_cluster_id = var.datastore_cluster_id
  disks                = var.disks
  folder               = var.folder
  host_system_id       = var.host_system_id
  name                 = var.name
  tags                 = var.tags
}

