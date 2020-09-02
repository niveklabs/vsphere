module "vsphere_storage_drs_vm_override" {
  source = "./modules/vsphere/r/vsphere_storage_drs_vm_override"

  # datastore_cluster_id - (required) is a type of string
  datastore_cluster_id = null
  # sdrs_automation_level - (optional) is a type of string
  sdrs_automation_level = null
  # sdrs_enabled - (optional) is a type of string
  sdrs_enabled = null
  # sdrs_intra_vm_affinity - (optional) is a type of string
  sdrs_intra_vm_affinity = null
  # virtual_machine_id - (required) is a type of string
  virtual_machine_id = null
}
