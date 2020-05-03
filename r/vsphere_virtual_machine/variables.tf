variable "alternate_guest_name" {
  description = "(optional) - The guest name for the operating system when guest_id is other or other-64."
  type        = string
  default     = null
}

variable "annotation" {
  description = "(optional) - User-provided description of the virtual machine."
  type        = string
  default     = null
}

variable "boot_delay" {
  description = "(optional) - The number of milliseconds to wait before starting the boot sequence."
  type        = number
  default     = null
}

variable "boot_retry_delay" {
  description = "(optional) - The number of milliseconds to wait before retrying the boot sequence. This only valid if boot_retry_enabled is true."
  type        = number
  default     = null
}

variable "boot_retry_enabled" {
  description = "(optional) - If set to true, a virtual machine that fails to boot will try again after the delay defined in boot_retry_delay."
  type        = bool
  default     = null
}

variable "cpu_hot_add_enabled" {
  description = "(optional) - Allow CPUs to be added to this virtual machine while it is running."
  type        = bool
  default     = null
}

variable "cpu_hot_remove_enabled" {
  description = "(optional) - Allow CPUs to be added to this virtual machine while it is running."
  type        = bool
  default     = null
}

variable "cpu_limit" {
  description = "(optional) - The maximum amount of memory (in MB) or CPU (in MHz) that this virtual machine can consume, regardless of available resources.%!(EXTRA string=cpu)"
  type        = number
  default     = null
}

variable "cpu_performance_counters_enabled" {
  description = "(optional) - Enable CPU performance counters on this virtual machine."
  type        = bool
  default     = null
}

variable "cpu_reservation" {
  description = "(optional) - The amount of memory (in MB) or CPU (in MHz) that this virtual machine is guaranteed.%!(EXTRA string=cpu)"
  type        = number
  default     = null
}

variable "cpu_share_count" {
  description = "(optional) - The amount of shares to allocate to cpu for a custom share level."
  type        = number
  default     = null
}

variable "cpu_share_level" {
  description = "(optional) - The allocation level for cpu resources. Can be one of high, low, normal, or custom."
  type        = string
  default     = null
}

variable "custom_attributes" {
  description = "(optional) - A list of custom attributes to set on this resource."
  type        = map(string)
  default     = null
}

variable "datastore_cluster_id" {
  description = "(optional) - The ID of a datastore cluster to put the virtual machine in."
  type        = string
  default     = null
}

variable "datastore_id" {
  description = "(optional) - The ID of the virtual machine's datastore. The virtual machine configuration is placed here, along with any virtual disks that are created without datastores."
  type        = string
  default     = null
}

variable "efi_secure_boot_enabled" {
  description = "(optional) - When the boot type set in firmware is efi, this enables EFI secure boot."
  type        = bool
  default     = null
}

variable "enable_disk_uuid" {
  description = "(optional) - Expose the UUIDs of attached virtual disks to the virtual machine, allowing access to them in the guest."
  type        = bool
  default     = null
}

variable "enable_logging" {
  description = "(optional) - Enable logging on this virtual machine."
  type        = bool
  default     = null
}

variable "ept_rvi_mode" {
  description = "(optional) - The EPT/RVI (hardware memory virtualization) setting for this virtual machine. Can be one of automatic, on, or off."
  type        = string
  default     = null
}

variable "extra_config" {
  description = "(optional) - Extra configuration data for this virtual machine. Can be used to supply advanced parameters not normally in configuration, such as instance metadata, or configuration data for OVF images."
  type        = map(string)
  default     = null
}

variable "firmware" {
  description = "(optional) - The firmware interface to use on the virtual machine. Can be one of bios or EFI."
  type        = string
  default     = null
}

variable "folder" {
  description = "(optional) - The name of the folder to locate the virtual machine in."
  type        = string
  default     = null
}

variable "force_power_off" {
  description = "(optional) - Set to true to force power-off a virtual machine if a graceful guest shutdown failed for a necessary operation."
  type        = bool
  default     = null
}

variable "guest_id" {
  description = "(optional) - The guest ID for the operating system."
  type        = string
  default     = null
}

variable "host_system_id" {
  description = "(optional) - The ID of an optional host system to pin the virtual machine to."
  type        = string
  default     = null
}

variable "hv_mode" {
  description = "(optional) - The (non-nested) hardware virtualization setting for this virtual machine. Can be one of hvAuto, hvOn, or hvOff."
  type        = string
  default     = null
}

variable "ignored_guest_ips" {
  description = "(optional) - List of IP addresses and CIDR networks to ignore while waiting for an IP"
  type        = list(string)
  default     = null
}

variable "latency_sensitivity" {
  description = "(optional) - Controls the scheduling delay of the virtual machine. Use a higher sensitivity for applications that require lower latency, such as VOIP, media player applications, or applications that require frequent access to mouse or keyboard devices. Can be one of low, normal, medium, or high."
  type        = string
  default     = null
}

variable "memory" {
  description = "(optional) - The size of the virtual machine's memory, in MB."
  type        = number
  default     = null
}

variable "memory_hot_add_enabled" {
  description = "(optional) - Allow memory to be added to this virtual machine while it is running."
  type        = bool
  default     = null
}

variable "memory_limit" {
  description = "(optional) - The maximum amount of memory (in MB) or CPU (in MHz) that this virtual machine can consume, regardless of available resources.%!(EXTRA string=memory)"
  type        = number
  default     = null
}

variable "memory_reservation" {
  description = "(optional) - The amount of memory (in MB) or CPU (in MHz) that this virtual machine is guaranteed.%!(EXTRA string=memory)"
  type        = number
  default     = null
}

variable "memory_share_count" {
  description = "(optional) - The amount of shares to allocate to memory for a custom share level."
  type        = number
  default     = null
}

variable "memory_share_level" {
  description = "(optional) - The allocation level for memory resources. Can be one of high, low, normal, or custom."
  type        = string
  default     = null
}

variable "migrate_wait_timeout" {
  description = "(optional) - The amount of time, in minutes, to wait for a vMotion operation to complete before failing."
  type        = number
  default     = null
}

variable "name" {
  description = "(required) - The name of this virtual machine."
  type        = string
}

variable "nested_hv_enabled" {
  description = "(optional) - Enable nested hardware virtualization on this virtual machine, facilitating nested virtualization in the guest."
  type        = bool
  default     = null
}

variable "num_cores_per_socket" {
  description = "(optional) - The number of cores to distribute amongst the CPUs in this virtual machine. If specified, the value supplied to num_cpus must be evenly divisible by this value."
  type        = number
  default     = null
}

variable "num_cpus" {
  description = "(optional) - The number of virtual processors to assign to this virtual machine."
  type        = number
  default     = null
}

variable "poweron_timeout" {
  description = "(optional) - The amount of time, in seconds, that we will be trying to power on a VM"
  type        = number
  default     = null
}

variable "resource_pool_id" {
  description = "(required) - The ID of a resource pool to put the virtual machine in."
  type        = string
}

variable "run_tools_scripts_after_power_on" {
  description = "(optional) - Enable the execution of post-power-on scripts when VMware tools is installed."
  type        = bool
  default     = null
}

variable "run_tools_scripts_after_resume" {
  description = "(optional) - Enable the execution of post-resume scripts when VMware tools is installed."
  type        = bool
  default     = null
}

variable "run_tools_scripts_before_guest_reboot" {
  description = "(optional) - Enable the execution of pre-reboot scripts when VMware tools is installed."
  type        = bool
  default     = null
}

variable "run_tools_scripts_before_guest_shutdown" {
  description = "(optional) - Enable the execution of pre-shutdown scripts when VMware tools is installed."
  type        = bool
  default     = null
}

variable "run_tools_scripts_before_guest_standby" {
  description = "(optional) - Enable the execution of pre-standby scripts when VMware tools is installed."
  type        = bool
  default     = null
}

variable "scsi_bus_sharing" {
  description = "(optional) - Mode for sharing the SCSI bus. The modes are physicalSharing, virtualSharing, and noSharing."
  type        = string
  default     = null
}

variable "scsi_controller_count" {
  description = "(optional) - The number of SCSI controllers that Terraform manages on this virtual machine. This directly affects the amount of disks you can add to the virtual machine and the maximum disk unit number. Note that lowering this value does not remove controllers."
  type        = number
  default     = null
}

variable "scsi_type" {
  description = "(optional) - The type of SCSI bus this virtual machine will have. Can be one of lsilogic, lsilogic-sas or pvscsi."
  type        = string
  default     = null
}

variable "shutdown_wait_timeout" {
  description = "(optional) - The amount of time, in minutes, to wait for shutdown when making necessary updates to the virtual machine."
  type        = number
  default     = null
}

variable "storage_policy_id" {
  description = "(optional) - The ID of the storage policy to assign to the virtual machine home directory."
  type        = string
  default     = null
}

variable "swap_placement_policy" {
  description = "(optional) - The swap file placement policy for this virtual machine. Can be one of inherit, hostLocal, or vmDirectory."
  type        = string
  default     = null
}

variable "sync_time_with_host" {
  description = "(optional) - Enable guest clock synchronization with the host. Requires VMware tools to be installed."
  type        = bool
  default     = null
}

variable "tags" {
  description = "(optional) - A list of tag IDs to apply to this object."
  type        = set(string)
  default     = null
}

variable "wait_for_guest_ip_timeout" {
  description = "(optional) - The amount of time, in minutes, to wait for an available IP address on this virtual machine. A value less than 1 disables the waiter."
  type        = number
  default     = null
}

variable "wait_for_guest_net_routable" {
  description = "(optional) - Controls whether or not the guest network waiter waits for a routable address. When false, the waiter does not wait for a default gateway, nor are IP addresses checked against any discovered default gateways as part of its success criteria."
  type        = bool
  default     = null
}

variable "wait_for_guest_net_timeout" {
  description = "(optional) - The amount of time, in minutes, to wait for an available IP address on this virtual machine. A value less than 1 disables the waiter."
  type        = number
  default     = null
}

variable "cdrom" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      client_device  = bool
      datastore_id   = string
      device_address = string
      key            = number
      path           = string
    }
  ))
  default = []
}

variable "clone" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      customize = list(object(
        {
          dns_server_list = list(string)
          dns_suffix_list = list(string)
          ipv4_gateway    = string
          ipv6_gateway    = string
          linux_options = list(object(
            {
              domain       = string
              host_name    = string
              hw_clock_utc = bool
              time_zone    = string
            }
          ))
          network_interface = list(object(
            {
              dns_domain      = string
              dns_server_list = list(string)
              ipv4_address    = string
              ipv4_netmask    = number
              ipv6_address    = string
              ipv6_netmask    = number
            }
          ))
          timeout = number
          windows_options = list(object(
            {
              admin_password        = string
              auto_logon            = bool
              auto_logon_count      = number
              computer_name         = string
              domain_admin_password = string
              domain_admin_user     = string
              full_name             = string
              join_domain           = string
              organization_name     = string
              product_key           = string
              run_once_command_list = list(string)
              time_zone             = number
              workgroup             = string
            }
          ))
          windows_sysprep_text = string
        }
      ))
      linked_clone    = bool
      ovf_network_map = map(string)
      ovf_storage_map = map(string)
      template_uuid   = string
      timeout         = number
    }
  ))
  default = []
}

variable "disk" {
  description = "nested mode: NestingList, min items: 0, max items: 60"
  type = set(object(
    {
      attach            = bool
      datastore_id      = string
      device_address    = string
      disk_mode         = string
      disk_sharing      = string
      eagerly_scrub     = bool
      io_limit          = number
      io_reservation    = number
      io_share_count    = number
      io_share_level    = string
      keep_on_remove    = bool
      key               = number
      label             = string
      name              = string
      path              = string
      size              = number
      storage_policy_id = string
      thin_provisioned  = bool
      unit_number       = number
      uuid              = string
      write_through     = bool
    }
  ))
  default = []
}

variable "network_interface" {
  description = "nested mode: NestingList, min items: 1, max items: 10"
  type = set(object(
    {
      adapter_type          = string
      bandwidth_limit       = number
      bandwidth_reservation = number
      bandwidth_share_count = number
      bandwidth_share_level = string
      device_address        = string
      key                   = number
      mac_address           = string
      network_id            = string
      ovf_mapping           = string
      use_static_mac        = bool
    }
  ))
}

variable "vapp" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      properties = map(string)
    }
  ))
  default = []
}

