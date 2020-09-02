module "vsphere_datastore_cluster" {
  source = "./modules/vsphere/r/vsphere_datastore_cluster"

  # custom_attributes - (optional) is a type of map of string
  custom_attributes = {}
  # datacenter_id - (required) is a type of string
  datacenter_id = null
  # folder - (optional) is a type of string
  folder = null
  # name - (required) is a type of string
  name = null
  # sdrs_advanced_options - (optional) is a type of map of string
  sdrs_advanced_options = {}
  # sdrs_automation_level - (optional) is a type of string
  sdrs_automation_level = null
  # sdrs_default_intra_vm_affinity - (optional) is a type of bool
  sdrs_default_intra_vm_affinity = null
  # sdrs_enabled - (optional) is a type of bool
  sdrs_enabled = null
  # sdrs_free_space_threshold - (optional) is a type of number
  sdrs_free_space_threshold = null
  # sdrs_free_space_threshold_mode - (optional) is a type of string
  sdrs_free_space_threshold_mode = null
  # sdrs_free_space_utilization_difference - (optional) is a type of number
  sdrs_free_space_utilization_difference = null
  # sdrs_io_balance_automation_level - (optional) is a type of string
  sdrs_io_balance_automation_level = null
  # sdrs_io_latency_threshold - (optional) is a type of number
  sdrs_io_latency_threshold = null
  # sdrs_io_load_balance_enabled - (optional) is a type of bool
  sdrs_io_load_balance_enabled = null
  # sdrs_io_load_imbalance_threshold - (optional) is a type of number
  sdrs_io_load_imbalance_threshold = null
  # sdrs_io_reservable_iops_threshold - (optional) is a type of number
  sdrs_io_reservable_iops_threshold = null
  # sdrs_io_reservable_percent_threshold - (optional) is a type of number
  sdrs_io_reservable_percent_threshold = null
  # sdrs_io_reservable_threshold_mode - (optional) is a type of string
  sdrs_io_reservable_threshold_mode = null
  # sdrs_load_balance_interval - (optional) is a type of number
  sdrs_load_balance_interval = null
  # sdrs_policy_enforcement_automation_level - (optional) is a type of string
  sdrs_policy_enforcement_automation_level = null
  # sdrs_rule_enforcement_automation_level - (optional) is a type of string
  sdrs_rule_enforcement_automation_level = null
  # sdrs_space_balance_automation_level - (optional) is a type of string
  sdrs_space_balance_automation_level = null
  # sdrs_space_utilization_threshold - (optional) is a type of number
  sdrs_space_utilization_threshold = null
  # sdrs_vm_evacuation_automation_level - (optional) is a type of string
  sdrs_vm_evacuation_automation_level = null
  # tags - (optional) is a type of set of string
  tags = []
}
