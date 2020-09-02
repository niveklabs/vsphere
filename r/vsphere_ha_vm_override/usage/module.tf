module "vsphere_ha_vm_override" {
  source = "./modules/vsphere/r/vsphere_ha_vm_override"

  # compute_cluster_id - (required) is a type of string
  compute_cluster_id = null
  # ha_datastore_apd_recovery_action - (optional) is a type of string
  ha_datastore_apd_recovery_action = null
  # ha_datastore_apd_response - (optional) is a type of string
  ha_datastore_apd_response = null
  # ha_datastore_apd_response_delay - (optional) is a type of number
  ha_datastore_apd_response_delay = null
  # ha_datastore_pdl_response - (optional) is a type of string
  ha_datastore_pdl_response = null
  # ha_host_isolation_response - (optional) is a type of string
  ha_host_isolation_response = null
  # ha_vm_failure_interval - (optional) is a type of number
  ha_vm_failure_interval = null
  # ha_vm_maximum_failure_window - (optional) is a type of number
  ha_vm_maximum_failure_window = null
  # ha_vm_maximum_resets - (optional) is a type of number
  ha_vm_maximum_resets = null
  # ha_vm_minimum_uptime - (optional) is a type of number
  ha_vm_minimum_uptime = null
  # ha_vm_monitoring - (optional) is a type of string
  ha_vm_monitoring = null
  # ha_vm_monitoring_use_cluster_defaults - (optional) is a type of bool
  ha_vm_monitoring_use_cluster_defaults = null
  # ha_vm_restart_priority - (optional) is a type of string
  ha_vm_restart_priority = null
  # ha_vm_restart_timeout - (optional) is a type of number
  ha_vm_restart_timeout = null
  # virtual_machine_id - (required) is a type of string
  virtual_machine_id = null
}
