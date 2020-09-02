terraform {
  required_providers {
    vsphere = ">= 1.22.0"
  }
}

resource "vsphere_compute_cluster_vm_dependency_rule" "this" {
  compute_cluster_id       = var.compute_cluster_id
  dependency_vm_group_name = var.dependency_vm_group_name
  enabled                  = var.enabled
  mandatory                = var.mandatory
  name                     = var.name
  vm_group_name            = var.vm_group_name
}

