terraform {
  required_providers {
    vsphere = ">= 1.23.0"
  }
}

data "vsphere_virtual_machine" "this" {
  alternate_guest_name                    = var.alternate_guest_name
  annotation                              = var.annotation
  boot_delay                              = var.boot_delay
  boot_retry_delay                        = var.boot_retry_delay
  boot_retry_enabled                      = var.boot_retry_enabled
  cpu_hot_add_enabled                     = var.cpu_hot_add_enabled
  cpu_hot_remove_enabled                  = var.cpu_hot_remove_enabled
  cpu_limit                               = var.cpu_limit
  cpu_performance_counters_enabled        = var.cpu_performance_counters_enabled
  cpu_reservation                         = var.cpu_reservation
  cpu_share_count                         = var.cpu_share_count
  cpu_share_level                         = var.cpu_share_level
  datacenter_id                           = var.datacenter_id
  efi_secure_boot_enabled                 = var.efi_secure_boot_enabled
  enable_disk_uuid                        = var.enable_disk_uuid
  enable_logging                          = var.enable_logging
  ept_rvi_mode                            = var.ept_rvi_mode
  extra_config                            = var.extra_config
  firmware                                = var.firmware
  guest_id                                = var.guest_id
  hardware_version                        = var.hardware_version
  hv_mode                                 = var.hv_mode
  ide_controller_scan_count               = var.ide_controller_scan_count
  latency_sensitivity                     = var.latency_sensitivity
  memory                                  = var.memory
  memory_hot_add_enabled                  = var.memory_hot_add_enabled
  memory_limit                            = var.memory_limit
  memory_reservation                      = var.memory_reservation
  memory_share_count                      = var.memory_share_count
  memory_share_level                      = var.memory_share_level
  name                                    = var.name
  nested_hv_enabled                       = var.nested_hv_enabled
  num_cores_per_socket                    = var.num_cores_per_socket
  num_cpus                                = var.num_cpus
  run_tools_scripts_after_power_on        = var.run_tools_scripts_after_power_on
  run_tools_scripts_after_resume          = var.run_tools_scripts_after_resume
  run_tools_scripts_before_guest_reboot   = var.run_tools_scripts_before_guest_reboot
  run_tools_scripts_before_guest_shutdown = var.run_tools_scripts_before_guest_shutdown
  run_tools_scripts_before_guest_standby  = var.run_tools_scripts_before_guest_standby
  sata_controller_scan_count              = var.sata_controller_scan_count
  scsi_controller_scan_count              = var.scsi_controller_scan_count
  storage_policy_id                       = var.storage_policy_id
  swap_placement_policy                   = var.swap_placement_policy
  sync_time_with_host                     = var.sync_time_with_host

  dynamic "vapp" {
    for_each = var.vapp
    content {
      properties = vapp.value["properties"]
    }
  }

}

