variable "datacenter_id" {
  description = "(optional) - The managed object ID of the datacenter the virtual machine is in. This is not required when using ESXi directly, or if there is only one datacenter in your infrastructure."
  type        = string
  default     = null
}

variable "name" {
  description = "(required) - The name or path of the virtual machine."
  type        = string
}

variable "scsi_controller_scan_count" {
  description = "(optional) - The number of SCSI controllers to scan for disk sizes and controller types on."
  type        = number
  default     = null
}

