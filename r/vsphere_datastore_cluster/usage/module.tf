module "vsphere_datastore_cluster" {
  source = "./modules/vsphere/r/vsphere_datastore_cluster"

  custom_attributes                        = {}
  datacenter_id                            = null
  folder                                   = null
  name                                     = null
  sdrs_advanced_options                    = {}
  sdrs_automation_level                    = null
  sdrs_default_intra_vm_affinity           = null
  sdrs_enabled                             = null
  sdrs_free_space_threshold                = null
  sdrs_free_space_threshold_mode           = null
  sdrs_free_space_utilization_difference   = null
  sdrs_io_balance_automation_level         = null
  sdrs_io_latency_threshold                = null
  sdrs_io_load_balance_enabled             = null
  sdrs_io_load_imbalance_threshold         = null
  sdrs_io_reservable_iops_threshold        = null
  sdrs_io_reservable_percent_threshold     = null
  sdrs_io_reservable_threshold_mode        = null
  sdrs_load_balance_interval               = null
  sdrs_policy_enforcement_automation_level = null
  sdrs_rule_enforcement_automation_level   = null
  sdrs_space_balance_automation_level      = null
  sdrs_space_utilization_threshold         = null
  sdrs_vm_evacuation_automation_level      = null
  tags                                     = []
}
