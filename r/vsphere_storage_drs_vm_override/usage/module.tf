module "vsphere_storage_drs_vm_override" {
  source = "./modules/vsphere/r/vsphere_storage_drs_vm_override"

  datastore_cluster_id   = null
  sdrs_automation_level  = null
  sdrs_enabled           = null
  sdrs_intra_vm_affinity = null
  virtual_machine_id     = null
}
