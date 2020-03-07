variable "datacenter_id" {
  description = "(optional) - The managed object ID of the datacenter the resource pool is in. This is not required when using ESXi directly, or if there is only one datacenter in your infrastructure."
  type        = string
  default     = null
}

variable "name" {
  description = "(optional) - The name or path of the resource pool."
  type        = string
  default     = null
}

