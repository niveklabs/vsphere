terraform {
  required_providers {
    vsphere = ">= 1.23.0"
  }
}

resource "vsphere_compute_cluster_vm_host_rule" "this" {
  affinity_host_group_name      = var.affinity_host_group_name
  anti_affinity_host_group_name = var.anti_affinity_host_group_name
  compute_cluster_id            = var.compute_cluster_id
  enabled                       = var.enabled
  mandatory                     = var.mandatory
  name                          = var.name
  vm_group_name                 = var.vm_group_name
}

