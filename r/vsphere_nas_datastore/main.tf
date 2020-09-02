terraform {
  required_providers {
    vsphere = ">= 1.18.0"
  }
}

resource "vsphere_nas_datastore" "this" {
  access_mode          = var.access_mode
  custom_attributes    = var.custom_attributes
  datastore_cluster_id = var.datastore_cluster_id
  folder               = var.folder
  host_system_ids      = var.host_system_ids
  name                 = var.name
  remote_hosts         = var.remote_hosts
  remote_path          = var.remote_path
  security_type        = var.security_type
  tags                 = var.tags
  type                 = var.type
}

