terraform {
  required_providers {
    vsphere = ">= 1.17.4"
  }
}

resource "vsphere_compute_cluster_vm_group" "this" {
  compute_cluster_id  = var.compute_cluster_id
  name                = var.name
  virtual_machine_ids = var.virtual_machine_ids
}

