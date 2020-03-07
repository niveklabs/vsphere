variable "datacenter_id" {
  description = "(optional) - The managed object ID of the datacenter the DVS is in. This is required if the supplied path is not an absolute path containing a datacenter and there are multiple datacenters in your infrastructure."
  type        = string
  default     = null
}

variable "name" {
  description = "(required) - The name of the distributed virtual switch. This can be a name or path."
  type        = string
}

