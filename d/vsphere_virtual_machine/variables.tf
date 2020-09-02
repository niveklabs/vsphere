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

variable "datacenter_id" {
  description = "(optional) - The managed object ID of the datacenter the virtual machine is in. This is not required when using ESXi directly, or if there is only one datacenter in your infrastructure."
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

variable "guest_id" {
  description = "(optional) - The guest ID for the operating system."
  type        = string
  default     = null
}

variable "hardware_version" {
  description = "(optional) - The hardware version for the virtual machine."
  type        = number
  default     = null
}

variable "hv_mode" {
  description = "(optional) - The (non-nested) hardware virtualization setting for this virtual machine. Can be one of hvAuto, hvOn, or hvOff."
  type        = string
  default     = null
}

variable "ide_controller_scan_count" {
  description = "(optional) - The number of IDE controllers to scan for disk sizes and controller types on."
  type        = number
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

variable "sata_controller_scan_count" {
  description = "(optional) - The number of SATA controllers to scan for disk sizes and controller types on."
  type        = number
  default     = null
}

variable "scsi_controller_scan_count" {
  description = "(optional) - The number of SCSI controllers to scan for disk sizes and controller types on."
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

variable "vapp" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      properties = map(string)
    }
  ))
  default = []
}

