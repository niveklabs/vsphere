terraform {
  required_providers {
    vsphere = ">= 1.18.1"
  }
}

resource "vsphere_compute_cluster" "this" {
  custom_attributes                                     = var.custom_attributes
  datacenter_id                                         = var.datacenter_id
  dpm_automation_level                                  = var.dpm_automation_level
  dpm_enabled                                           = var.dpm_enabled
  dpm_threshold                                         = var.dpm_threshold
  drs_advanced_options                                  = var.drs_advanced_options
  drs_automation_level                                  = var.drs_automation_level
  drs_enable_predictive_drs                             = var.drs_enable_predictive_drs
  drs_enable_vm_overrides                               = var.drs_enable_vm_overrides
  drs_enabled                                           = var.drs_enabled
  drs_migration_threshold                               = var.drs_migration_threshold
  folder                                                = var.folder
  force_evacuate_on_destroy                             = var.force_evacuate_on_destroy
  ha_admission_control_failover_host_system_ids         = var.ha_admission_control_failover_host_system_ids
  ha_admission_control_host_failure_tolerance           = var.ha_admission_control_host_failure_tolerance
  ha_admission_control_performance_tolerance            = var.ha_admission_control_performance_tolerance
  ha_admission_control_policy                           = var.ha_admission_control_policy
  ha_admission_control_resource_percentage_auto_compute = var.ha_admission_control_resource_percentage_auto_compute
  ha_admission_control_resource_percentage_cpu          = var.ha_admission_control_resource_percentage_cpu
  ha_admission_control_resource_percentage_memory       = var.ha_admission_control_resource_percentage_memory
  ha_admission_control_slot_policy_explicit_cpu         = var.ha_admission_control_slot_policy_explicit_cpu
  ha_admission_control_slot_policy_explicit_memory      = var.ha_admission_control_slot_policy_explicit_memory
  ha_admission_control_slot_policy_use_explicit_size    = var.ha_admission_control_slot_policy_use_explicit_size
  ha_advanced_options                                   = var.ha_advanced_options
  ha_datastore_apd_recovery_action                      = var.ha_datastore_apd_recovery_action
  ha_datastore_apd_response                             = var.ha_datastore_apd_response
  ha_datastore_apd_response_delay                       = var.ha_datastore_apd_response_delay
  ha_datastore_pdl_response                             = var.ha_datastore_pdl_response
  ha_enabled                                            = var.ha_enabled
  ha_heartbeat_datastore_ids                            = var.ha_heartbeat_datastore_ids
  ha_heartbeat_datastore_policy                         = var.ha_heartbeat_datastore_policy
  ha_host_isolation_response                            = var.ha_host_isolation_response
  ha_host_monitoring                                    = var.ha_host_monitoring
  ha_vm_component_protection                            = var.ha_vm_component_protection
  ha_vm_dependency_restart_condition                    = var.ha_vm_dependency_restart_condition
  ha_vm_failure_interval                                = var.ha_vm_failure_interval
  ha_vm_maximum_failure_window                          = var.ha_vm_maximum_failure_window
  ha_vm_maximum_resets                                  = var.ha_vm_maximum_resets
  ha_vm_minimum_uptime                                  = var.ha_vm_minimum_uptime
  ha_vm_monitoring                                      = var.ha_vm_monitoring
  ha_vm_restart_additional_delay                        = var.ha_vm_restart_additional_delay
  ha_vm_restart_priority                                = var.ha_vm_restart_priority
  ha_vm_restart_timeout                                 = var.ha_vm_restart_timeout
  host_cluster_exit_timeout                             = var.host_cluster_exit_timeout
  host_system_ids                                       = var.host_system_ids
  name                                                  = var.name
  proactive_ha_automation_level                         = var.proactive_ha_automation_level
  proactive_ha_enabled                                  = var.proactive_ha_enabled
  proactive_ha_moderate_remediation                     = var.proactive_ha_moderate_remediation
  proactive_ha_provider_ids                             = var.proactive_ha_provider_ids
  proactive_ha_severe_remediation                       = var.proactive_ha_severe_remediation
  tags                                                  = var.tags
}

