module "vsphere_dpm_host_override" {
  source = "./modules/vsphere/r/vsphere_dpm_host_override"

  compute_cluster_id   = null
  dpm_automation_level = null
  dpm_enabled          = null
  host_system_id       = null
}
