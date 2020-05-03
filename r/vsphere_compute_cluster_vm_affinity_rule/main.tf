terraform {
  required_providers {
    vsphere = ">= 1.17.2"
  }
}

resource "vsphere_compute_cluster_vm_affinity_rule" "this" {
  compute_cluster_id  = var.compute_cluster_id
  enabled             = var.enabled
  mandatory           = var.mandatory
  name                = var.name
  virtual_machine_ids = var.virtual_machine_ids
}

