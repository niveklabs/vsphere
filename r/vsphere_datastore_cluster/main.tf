terraform {
  required_providers {
    vsphere = ">= 1.17.1"
  }
}

resource "vsphere_datastore_cluster" "this" {
  custom_attributes                        = var.custom_attributes
  datacenter_id                            = var.datacenter_id
  folder                                   = var.folder
  name                                     = var.name
  sdrs_advanced_options                    = var.sdrs_advanced_options
  sdrs_automation_level                    = var.sdrs_automation_level
  sdrs_default_intra_vm_affinity           = var.sdrs_default_intra_vm_affinity
  sdrs_enabled                             = var.sdrs_enabled
  sdrs_free_space_threshold                = var.sdrs_free_space_threshold
  sdrs_free_space_threshold_mode           = var.sdrs_free_space_threshold_mode
  sdrs_free_space_utilization_difference   = var.sdrs_free_space_utilization_difference
  sdrs_io_balance_automation_level         = var.sdrs_io_balance_automation_level
  sdrs_io_latency_threshold                = var.sdrs_io_latency_threshold
  sdrs_io_load_balance_enabled             = var.sdrs_io_load_balance_enabled
  sdrs_io_load_imbalance_threshold         = var.sdrs_io_load_imbalance_threshold
  sdrs_io_reservable_iops_threshold        = var.sdrs_io_reservable_iops_threshold
  sdrs_io_reservable_percent_threshold     = var.sdrs_io_reservable_percent_threshold
  sdrs_io_reservable_threshold_mode        = var.sdrs_io_reservable_threshold_mode
  sdrs_load_balance_interval               = var.sdrs_load_balance_interval
  sdrs_policy_enforcement_automation_level = var.sdrs_policy_enforcement_automation_level
  sdrs_rule_enforcement_automation_level   = var.sdrs_rule_enforcement_automation_level
  sdrs_space_balance_automation_level      = var.sdrs_space_balance_automation_level
  sdrs_space_utilization_threshold         = var.sdrs_space_utilization_threshold
  sdrs_vm_evacuation_automation_level      = var.sdrs_vm_evacuation_automation_level
  tags                                     = var.tags
}

