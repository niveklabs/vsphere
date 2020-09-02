terraform {
  required_providers {
    vsphere = ">= 1.18.3"
  }
}

resource "vsphere_virtual_machine" "this" {
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
  custom_attributes                       = var.custom_attributes
  datacenter_id                           = var.datacenter_id
  datastore_cluster_id                    = var.datastore_cluster_id
  datastore_id                            = var.datastore_id
  efi_secure_boot_enabled                 = var.efi_secure_boot_enabled
  enable_disk_uuid                        = var.enable_disk_uuid
  enable_logging                          = var.enable_logging
  ept_rvi_mode                            = var.ept_rvi_mode
  extra_config                            = var.extra_config
  firmware                                = var.firmware
  folder                                  = var.folder
  force_power_off                         = var.force_power_off
  guest_id                                = var.guest_id
  hardware_version                        = var.hardware_version
  host_system_id                          = var.host_system_id
  hv_mode                                 = var.hv_mode
  ignored_guest_ips                       = var.ignored_guest_ips
  latency_sensitivity                     = var.latency_sensitivity
  memory                                  = var.memory
  memory_hot_add_enabled                  = var.memory_hot_add_enabled
  memory_limit                            = var.memory_limit
  memory_reservation                      = var.memory_reservation
  memory_share_count                      = var.memory_share_count
  memory_share_level                      = var.memory_share_level
  migrate_wait_timeout                    = var.migrate_wait_timeout
  name                                    = var.name
  nested_hv_enabled                       = var.nested_hv_enabled
  num_cores_per_socket                    = var.num_cores_per_socket
  num_cpus                                = var.num_cpus
  poweron_timeout                         = var.poweron_timeout
  resource_pool_id                        = var.resource_pool_id
  run_tools_scripts_after_power_on        = var.run_tools_scripts_after_power_on
  run_tools_scripts_after_resume          = var.run_tools_scripts_after_resume
  run_tools_scripts_before_guest_reboot   = var.run_tools_scripts_before_guest_reboot
  run_tools_scripts_before_guest_shutdown = var.run_tools_scripts_before_guest_shutdown
  run_tools_scripts_before_guest_standby  = var.run_tools_scripts_before_guest_standby
  scsi_bus_sharing                        = var.scsi_bus_sharing
  scsi_controller_count                   = var.scsi_controller_count
  scsi_type                               = var.scsi_type
  shutdown_wait_timeout                   = var.shutdown_wait_timeout
  storage_policy_id                       = var.storage_policy_id
  swap_placement_policy                   = var.swap_placement_policy
  sync_time_with_host                     = var.sync_time_with_host
  tags                                    = var.tags
  wait_for_guest_ip_timeout               = var.wait_for_guest_ip_timeout
  wait_for_guest_net_routable             = var.wait_for_guest_net_routable
  wait_for_guest_net_timeout              = var.wait_for_guest_net_timeout

  dynamic "cdrom" {
    for_each = var.cdrom
    content {
      client_device = cdrom.value["client_device"]
      datastore_id  = cdrom.value["datastore_id"]
      path          = cdrom.value["path"]
    }
  }

  dynamic "clone" {
    for_each = var.clone
    content {
      linked_clone    = clone.value["linked_clone"]
      ovf_network_map = clone.value["ovf_network_map"]
      ovf_storage_map = clone.value["ovf_storage_map"]
      template_uuid   = clone.value["template_uuid"]
      timeout         = clone.value["timeout"]

      dynamic "customize" {
        for_each = clone.value.customize
        content {
          dns_server_list      = customize.value["dns_server_list"]
          dns_suffix_list      = customize.value["dns_suffix_list"]
          ipv4_gateway         = customize.value["ipv4_gateway"]
          ipv6_gateway         = customize.value["ipv6_gateway"]
          timeout              = customize.value["timeout"]
          windows_sysprep_text = customize.value["windows_sysprep_text"]

          dynamic "linux_options" {
            for_each = customize.value.linux_options
            content {
              domain       = linux_options.value["domain"]
              host_name    = linux_options.value["host_name"]
              hw_clock_utc = linux_options.value["hw_clock_utc"]
              time_zone    = linux_options.value["time_zone"]
            }
          }

          dynamic "network_interface" {
            for_each = customize.value.network_interface
            content {
              dns_domain      = network_interface.value["dns_domain"]
              dns_server_list = network_interface.value["dns_server_list"]
              ipv4_address    = network_interface.value["ipv4_address"]
              ipv4_netmask    = network_interface.value["ipv4_netmask"]
              ipv6_address    = network_interface.value["ipv6_address"]
              ipv6_netmask    = network_interface.value["ipv6_netmask"]
            }
          }

          dynamic "windows_options" {
            for_each = customize.value.windows_options
            content {
              admin_password        = windows_options.value["admin_password"]
              auto_logon            = windows_options.value["auto_logon"]
              auto_logon_count      = windows_options.value["auto_logon_count"]
              computer_name         = windows_options.value["computer_name"]
              domain_admin_password = windows_options.value["domain_admin_password"]
              domain_admin_user     = windows_options.value["domain_admin_user"]
              full_name             = windows_options.value["full_name"]
              join_domain           = windows_options.value["join_domain"]
              organization_name     = windows_options.value["organization_name"]
              product_key           = windows_options.value["product_key"]
              run_once_command_list = windows_options.value["run_once_command_list"]
              time_zone             = windows_options.value["time_zone"]
              workgroup             = windows_options.value["workgroup"]
            }
          }

        }
      }

    }
  }

  dynamic "disk" {
    for_each = var.disk
    content {
      attach            = disk.value["attach"]
      datastore_id      = disk.value["datastore_id"]
      disk_mode         = disk.value["disk_mode"]
      disk_sharing      = disk.value["disk_sharing"]
      eagerly_scrub     = disk.value["eagerly_scrub"]
      io_limit          = disk.value["io_limit"]
      io_reservation    = disk.value["io_reservation"]
      io_share_count    = disk.value["io_share_count"]
      io_share_level    = disk.value["io_share_level"]
      keep_on_remove    = disk.value["keep_on_remove"]
      label             = disk.value["label"]
      name              = disk.value["name"]
      path              = disk.value["path"]
      size              = disk.value["size"]
      storage_policy_id = disk.value["storage_policy_id"]
      thin_provisioned  = disk.value["thin_provisioned"]
      unit_number       = disk.value["unit_number"]
      write_through     = disk.value["write_through"]
    }
  }

  dynamic "network_interface" {
    for_each = var.network_interface
    content {
      adapter_type          = network_interface.value["adapter_type"]
      bandwidth_limit       = network_interface.value["bandwidth_limit"]
      bandwidth_reservation = network_interface.value["bandwidth_reservation"]
      bandwidth_share_count = network_interface.value["bandwidth_share_count"]
      bandwidth_share_level = network_interface.value["bandwidth_share_level"]
      mac_address           = network_interface.value["mac_address"]
      network_id            = network_interface.value["network_id"]
      ovf_mapping           = network_interface.value["ovf_mapping"]
      use_static_mac        = network_interface.value["use_static_mac"]
    }
  }

  dynamic "ovf_deploy" {
    for_each = var.ovf_deploy
    content {
      disk_provisioning    = ovf_deploy.value["disk_provisioning"]
      ip_allocation_policy = ovf_deploy.value["ip_allocation_policy"]
      ip_protocol          = ovf_deploy.value["ip_protocol"]
      local_ovf_path       = ovf_deploy.value["local_ovf_path"]
      ovf_network_map      = ovf_deploy.value["ovf_network_map"]
      remote_ovf_url       = ovf_deploy.value["remote_ovf_url"]
    }
  }

  dynamic "vapp" {
    for_each = var.vapp
    content {
      properties = vapp.value["properties"]
    }
  }

}

