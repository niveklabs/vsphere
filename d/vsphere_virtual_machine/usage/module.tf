module "vsphere_virtual_machine" {
  source = "./modules/vsphere/d/vsphere_virtual_machine"

  # alternate_guest_name - (optional) is a type of string
  alternate_guest_name = null
  # annotation - (optional) is a type of string
  annotation = null
  # boot_delay - (optional) is a type of number
  boot_delay = null
  # boot_retry_delay - (optional) is a type of number
  boot_retry_delay = null
  # boot_retry_enabled - (optional) is a type of bool
  boot_retry_enabled = null
  # cpu_hot_add_enabled - (optional) is a type of bool
  cpu_hot_add_enabled = null
  # cpu_hot_remove_enabled - (optional) is a type of bool
  cpu_hot_remove_enabled = null
  # cpu_limit - (optional) is a type of number
  cpu_limit = null
  # cpu_performance_counters_enabled - (optional) is a type of bool
  cpu_performance_counters_enabled = null
  # cpu_reservation - (optional) is a type of number
  cpu_reservation = null
  # cpu_share_count - (optional) is a type of number
  cpu_share_count = null
  # cpu_share_level - (optional) is a type of string
  cpu_share_level = null
  # datacenter_id - (optional) is a type of string
  datacenter_id = null
  # efi_secure_boot_enabled - (optional) is a type of bool
  efi_secure_boot_enabled = null
  # enable_disk_uuid - (optional) is a type of bool
  enable_disk_uuid = null
  # enable_logging - (optional) is a type of bool
  enable_logging = null
  # ept_rvi_mode - (optional) is a type of string
  ept_rvi_mode = null
  # extra_config - (optional) is a type of map of string
  extra_config = {}
  # firmware - (optional) is a type of string
  firmware = null
  # guest_id - (optional) is a type of string
  guest_id = null
  # hardware_version - (optional) is a type of number
  hardware_version = null
  # hv_mode - (optional) is a type of string
  hv_mode = null
  # ide_controller_scan_count - (optional) is a type of number
  ide_controller_scan_count = null
  # latency_sensitivity - (optional) is a type of string
  latency_sensitivity = null
  # memory - (optional) is a type of number
  memory = null
  # memory_hot_add_enabled - (optional) is a type of bool
  memory_hot_add_enabled = null
  # memory_limit - (optional) is a type of number
  memory_limit = null
  # memory_reservation - (optional) is a type of number
  memory_reservation = null
  # memory_share_count - (optional) is a type of number
  memory_share_count = null
  # memory_share_level - (optional) is a type of string
  memory_share_level = null
  # name - (required) is a type of string
  name = null
  # nested_hv_enabled - (optional) is a type of bool
  nested_hv_enabled = null
  # num_cores_per_socket - (optional) is a type of number
  num_cores_per_socket = null
  # num_cpus - (optional) is a type of number
  num_cpus = null
  # run_tools_scripts_after_power_on - (optional) is a type of bool
  run_tools_scripts_after_power_on = null
  # run_tools_scripts_after_resume - (optional) is a type of bool
  run_tools_scripts_after_resume = null
  # run_tools_scripts_before_guest_reboot - (optional) is a type of bool
  run_tools_scripts_before_guest_reboot = null
  # run_tools_scripts_before_guest_shutdown - (optional) is a type of bool
  run_tools_scripts_before_guest_shutdown = null
  # run_tools_scripts_before_guest_standby - (optional) is a type of bool
  run_tools_scripts_before_guest_standby = null
  # sata_controller_scan_count - (optional) is a type of number
  sata_controller_scan_count = null
  # scsi_controller_scan_count - (optional) is a type of number
  scsi_controller_scan_count = null
  # storage_policy_id - (optional) is a type of string
  storage_policy_id = null
  # swap_placement_policy - (optional) is a type of string
  swap_placement_policy = null
  # sync_time_with_host - (optional) is a type of bool
  sync_time_with_host = null

  vapp = [{
    properties = {}
  }]
}
