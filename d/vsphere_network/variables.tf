variable "datacenter_id" {
  description = "(optional) - The managed object ID of the datacenter the network is in. This is required if the supplied path is not an absolute path containing a datacenter and there are multiple datacenters in your infrastructure."
  type        = string
  default     = null
}

variable "distributed_virtual_switch_uuid" {
  description = "(optional) - Id of the distributed virtual switch of which the port group is a part of"
  type        = string
  default     = null
}

variable "name" {
  description = "(required) - The name or path of the network."
  type        = string
}

