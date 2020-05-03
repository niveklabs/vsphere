module "vsphere_virtual_machine" {
  source = "./modules/vsphere/r/vsphere_virtual_machine"

  alternate_guest_name                    = null
  annotation                              = null
  boot_delay                              = null
  boot_retry_delay                        = null
  boot_retry_enabled                      = null
  cpu_hot_add_enabled                     = null
  cpu_hot_remove_enabled                  = null
  cpu_limit                               = null
  cpu_performance_counters_enabled        = null
  cpu_reservation                         = null
  cpu_share_count                         = null
  cpu_share_level                         = null
  custom_attributes                       = {}
  datastore_cluster_id                    = null
  datastore_id                            = null
  efi_secure_boot_enabled                 = null
  enable_disk_uuid                        = null
  enable_logging                          = null
  ept_rvi_mode                            = null
  extra_config                            = {}
  firmware                                = null
  folder                                  = null
  force_power_off                         = null
  guest_id                                = null
  hardware_version                        = null
  host_system_id                          = null
  hv_mode                                 = null
  ignored_guest_ips                       = []
  latency_sensitivity                     = null
  memory                                  = null
  memory_hot_add_enabled                  = null
  memory_limit                            = null
  memory_reservation                      = null
  memory_share_count                      = null
  memory_share_level                      = null
  migrate_wait_timeout                    = null
  name                                    = null
  nested_hv_enabled                       = null
  num_cores_per_socket                    = null
  num_cpus                                = null
  poweron_timeout                         = null
  resource_pool_id                        = null
  run_tools_scripts_after_power_on        = null
  run_tools_scripts_after_resume          = null
  run_tools_scripts_before_guest_reboot   = null
  run_tools_scripts_before_guest_shutdown = null
  run_tools_scripts_before_guest_standby  = null
  scsi_bus_sharing                        = null
  scsi_controller_count                   = null
  scsi_type                               = null
  shutdown_wait_timeout                   = null
  storage_policy_id                       = null
  swap_placement_policy                   = null
  sync_time_with_host                     = null
  tags                                    = []
  wait_for_guest_ip_timeout               = null
  wait_for_guest_net_routable             = null
  wait_for_guest_net_timeout              = null

  cdrom = [{
    client_device  = null
    datastore_id   = null
    device_address = null
    key            = null
    path           = null
  }]

  clone = [{
    customize = [{
      dns_server_list = []
      dns_suffix_list = []
      ipv4_gateway    = null
      ipv6_gateway    = null
      linux_options = [{
        domain       = null
        host_name    = null
        hw_clock_utc = null
        time_zone    = null
      }]
      network_interface = [{
        dns_domain      = null
        dns_server_list = []
        ipv4_address    = null
        ipv4_netmask    = null
        ipv6_address    = null
        ipv6_netmask    = null
      }]
      timeout = null
      windows_options = [{
        admin_password        = null
        auto_logon            = null
        auto_logon_count      = null
        computer_name         = null
        domain_admin_password = null
        domain_admin_user     = null
        full_name             = null
        join_domain           = null
        organization_name     = null
        product_key           = null
        run_once_command_list = []
        time_zone             = null
        workgroup             = null
      }]
      windows_sysprep_text = null
    }]
    linked_clone    = null
    ovf_network_map = {}
    ovf_storage_map = {}
    template_uuid   = null
    timeout         = null
  }]

  disk = [{
    attach            = null
    datastore_id      = null
    device_address    = null
    disk_mode         = null
    disk_sharing      = null
    eagerly_scrub     = null
    io_limit          = null
    io_reservation    = null
    io_share_count    = null
    io_share_level    = null
    keep_on_remove    = null
    key               = null
    label             = null
    name              = null
    path              = null
    size              = null
    storage_policy_id = null
    thin_provisioned  = null
    unit_number       = null
    uuid              = null
    write_through     = null
  }]

  network_interface = [{
    adapter_type          = null
    bandwidth_limit       = null
    bandwidth_reservation = null
    bandwidth_share_count = null
    bandwidth_share_level = null
    device_address        = null
    key                   = null
    mac_address           = null
    network_id            = null
    ovf_mapping           = null
    use_static_mac        = null
  }]

  vapp = [{
    properties = {}
  }]
}
