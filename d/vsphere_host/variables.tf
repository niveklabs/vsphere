variable "datacenter_id" {
  description = "(required) - The managed object ID of the datacenter to look for the host in."
  type        = string
}

variable "name" {
  description = "(optional) - The name of the host. This can be a name or path.\tIf not provided, the default host is used."
  type        = string
  default     = null
}

