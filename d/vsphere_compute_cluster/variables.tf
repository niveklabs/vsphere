variable "datacenter_id" {
  description = "(optional) - The managed object ID of the datacenter the cluster is located in. Not required if using an absolute path."
  type        = string
  default     = null
}

variable "name" {
  description = "(required) - The name or absolute path to the cluster."
  type        = string
}

