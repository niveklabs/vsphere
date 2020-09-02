terraform {
  required_providers {
    vsphere = ">= 1.18.1"
  }
}

resource "vsphere_storage_drs_vm_override" "this" {
  datastore_cluster_id   = var.datastore_cluster_id
  sdrs_automation_level  = var.sdrs_automation_level
  sdrs_enabled           = var.sdrs_enabled
  sdrs_intra_vm_affinity = var.sdrs_intra_vm_affinity
  virtual_machine_id     = var.virtual_machine_id
}

