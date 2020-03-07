variable "compute_cluster_id" {
  description = "(required) - The managed object ID of the cluster."
  type        = string
}

variable "name" {
  description = "(required) - The unique name of the virtual machine group in the cluster."
  type        = string
}

variable "virtual_machine_ids" {
  description = "(optional) - The UUIDs of the virtual machines in this group."
  type        = set(string)
  default     = null
}

