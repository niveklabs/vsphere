terraform {
  required_providers {
    vsphere = ">= 1.17.0"
  }
}

resource "vsphere_drs_vm_override" "this" {
  compute_cluster_id   = var.compute_cluster_id
  drs_automation_level = var.drs_automation_level
  drs_enabled          = var.drs_enabled
  virtual_machine_id   = var.virtual_machine_id
}

