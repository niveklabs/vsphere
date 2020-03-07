module "vsphere_drs_vm_override" {
  source = "./vsphere/r/vsphere_drs_vm_override"

  compute_cluster_id   = null
  drs_automation_level = null
  drs_enabled          = null
  virtual_machine_id   = null
}
