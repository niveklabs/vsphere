module "vsphere_ha_vm_override" {
  source = "./vsphere/r/vsphere_ha_vm_override"

  compute_cluster_id                    = null
  ha_datastore_apd_recovery_action      = null
  ha_datastore_apd_response             = null
  ha_datastore_apd_response_delay       = null
  ha_datastore_pdl_response             = null
  ha_host_isolation_response            = null
  ha_vm_failure_interval                = null
  ha_vm_maximum_failure_window          = null
  ha_vm_maximum_resets                  = null
  ha_vm_minimum_uptime                  = null
  ha_vm_monitoring                      = null
  ha_vm_monitoring_use_cluster_defaults = null
  ha_vm_restart_priority                = null
  ha_vm_restart_timeout                 = null
  virtual_machine_id                    = null
}
