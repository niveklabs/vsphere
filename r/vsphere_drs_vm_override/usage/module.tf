module "vsphere_drs_vm_override" {
  source = "./modules/vsphere/r/vsphere_drs_vm_override"

  # compute_cluster_id - (required) is a type of string
  compute_cluster_id = null
  # drs_automation_level - (optional) is a type of string
  drs_automation_level = null
  # drs_enabled - (optional) is a type of bool
  drs_enabled = null
  # virtual_machine_id - (required) is a type of string
  virtual_machine_id = null
}
