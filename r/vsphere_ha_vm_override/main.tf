terraform {
  required_providers {
    vsphere = ">= 1.19.0"
  }
}

resource "vsphere_ha_vm_override" "this" {
  compute_cluster_id                    = var.compute_cluster_id
  ha_datastore_apd_recovery_action      = var.ha_datastore_apd_recovery_action
  ha_datastore_apd_response             = var.ha_datastore_apd_response
  ha_datastore_apd_response_delay       = var.ha_datastore_apd_response_delay
  ha_datastore_pdl_response             = var.ha_datastore_pdl_response
  ha_host_isolation_response            = var.ha_host_isolation_response
  ha_vm_failure_interval                = var.ha_vm_failure_interval
  ha_vm_maximum_failure_window          = var.ha_vm_maximum_failure_window
  ha_vm_maximum_resets                  = var.ha_vm_maximum_resets
  ha_vm_minimum_uptime                  = var.ha_vm_minimum_uptime
  ha_vm_monitoring                      = var.ha_vm_monitoring
  ha_vm_monitoring_use_cluster_defaults = var.ha_vm_monitoring_use_cluster_defaults
  ha_vm_restart_priority                = var.ha_vm_restart_priority
  ha_vm_restart_timeout                 = var.ha_vm_restart_timeout
  virtual_machine_id                    = var.virtual_machine_id
}

