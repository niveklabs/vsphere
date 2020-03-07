variable "datacenter_id" {
  description = "(optional) - The managed object ID of the datacenter the datastore is in. This is not required when using ESXi directly, or if there is only one datacenter in your infrastructure."
  type        = string
  default     = null
}

variable "name" {
  description = "(required) - The name or path of the datastore."
  type        = string
}

