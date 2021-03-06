module "vsphere_compute_cluster" {
  source = "./modules/vsphere/r/vsphere_compute_cluster"

  # custom_attributes - (optional) is a type of map of string
  custom_attributes = {}
  # datacenter_id - (required) is a type of string
  datacenter_id = null
  # dpm_automation_level - (optional) is a type of string
  dpm_automation_level = null
  # dpm_enabled - (optional) is a type of bool
  dpm_enabled = null
  # dpm_threshold - (optional) is a type of number
  dpm_threshold = null
  # drs_advanced_options - (optional) is a type of map of string
  drs_advanced_options = {}
  # drs_automation_level - (optional) is a type of string
  drs_automation_level = null
  # drs_enable_predictive_drs - (optional) is a type of bool
  drs_enable_predictive_drs = null
  # drs_enable_vm_overrides - (optional) is a type of bool
  drs_enable_vm_overrides = null
  # drs_enabled - (optional) is a type of bool
  drs_enabled = null
  # drs_migration_threshold - (optional) is a type of number
  drs_migration_threshold = null
  # folder - (optional) is a type of string
  folder = null
  # force_evacuate_on_destroy - (optional) is a type of bool
  force_evacuate_on_destroy = null
  # ha_admission_control_failover_host_system_ids - (optional) is a type of set of string
  ha_admission_control_failover_host_system_ids = []
  # ha_admission_control_host_failure_tolerance - (optional) is a type of number
  ha_admission_control_host_failure_tolerance = null
  # ha_admission_control_performance_tolerance - (optional) is a type of number
  ha_admission_control_performance_tolerance = null
  # ha_admission_control_policy - (optional) is a type of string
  ha_admission_control_policy = null
  # ha_admission_control_resource_percentage_auto_compute - (optional) is a type of bool
  ha_admission_control_resource_percentage_auto_compute = null
  # ha_admission_control_resource_percentage_cpu - (optional) is a type of number
  ha_admission_control_resource_percentage_cpu = null
  # ha_admission_control_resource_percentage_memory - (optional) is a type of number
  ha_admission_control_resource_percentage_memory = null
  # ha_admission_control_slot_policy_explicit_cpu - (optional) is a type of number
  ha_admission_control_slot_policy_explicit_cpu = null
  # ha_admission_control_slot_policy_explicit_memory - (optional) is a type of number
  ha_admission_control_slot_policy_explicit_memory = null
  # ha_admission_control_slot_policy_use_explicit_size - (optional) is a type of bool
  ha_admission_control_slot_policy_use_explicit_size = null
  # ha_advanced_options - (optional) is a type of map of string
  ha_advanced_options = {}
  # ha_datastore_apd_recovery_action - (optional) is a type of string
  ha_datastore_apd_recovery_action = null
  # ha_datastore_apd_response - (optional) is a type of string
  ha_datastore_apd_response = null
  # ha_datastore_apd_response_delay - (optional) is a type of number
  ha_datastore_apd_response_delay = null
  # ha_datastore_pdl_response - (optional) is a type of string
  ha_datastore_pdl_response = null
  # ha_enabled - (optional) is a type of bool
  ha_enabled = null
  # ha_heartbeat_datastore_ids - (optional) is a type of set of string
  ha_heartbeat_datastore_ids = []
  # ha_heartbeat_datastore_policy - (optional) is a type of string
  ha_heartbeat_datastore_policy = null
  # ha_host_isolation_response - (optional) is a type of string
  ha_host_isolation_response = null
  # ha_host_monitoring - (optional) is a type of string
  ha_host_monitoring = null
  # ha_vm_component_protection - (optional) is a type of string
  ha_vm_component_protection = null
  # ha_vm_dependency_restart_condition - (optional) is a type of string
  ha_vm_dependency_restart_condition = null
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
  # ha_vm_restart_additional_delay - (optional) is a type of number
  ha_vm_restart_additional_delay = null
  # ha_vm_restart_priority - (optional) is a type of string
  ha_vm_restart_priority = null
  # ha_vm_restart_timeout - (optional) is a type of number
  ha_vm_restart_timeout = null
  # host_cluster_exit_timeout - (optional) is a type of number
  host_cluster_exit_timeout = null
  # host_managed - (optional) is a type of bool
  host_managed = null
  # host_system_ids - (optional) is a type of set of string
  host_system_ids = []
  # name - (required) is a type of string
  name = null
  # proactive_ha_automation_level - (optional) is a type of string
  proactive_ha_automation_level = null
  # proactive_ha_enabled - (optional) is a type of bool
  proactive_ha_enabled = null
  # proactive_ha_moderate_remediation - (optional) is a type of string
  proactive_ha_moderate_remediation = null
  # proactive_ha_provider_ids - (optional) is a type of set of string
  proactive_ha_provider_ids = []
  # proactive_ha_severe_remediation - (optional) is a type of string
  proactive_ha_severe_remediation = null
  # tags - (optional) is a type of set of string
  tags = []
  # vsan_enabled - (optional) is a type of bool
  vsan_enabled = null

  vsan_disk_group = [{
    cache   = null
    storage = []
  }]
}
