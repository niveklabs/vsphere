module "vsphere_dpm_host_override" {
  source = "./modules/vsphere/r/vsphere_dpm_host_override"

  # compute_cluster_id - (required) is a type of string
  compute_cluster_id = null
  # dpm_automation_level - (optional) is a type of string
  dpm_automation_level = null
  # dpm_enabled - (optional) is a type of bool
  dpm_enabled = null
  # host_system_id - (required) is a type of string
  host_system_id = null
}
