variable "affinity_host_group_name" {
  description = "(optional) - When this field is used, virtual machines defined in vm_group_name will be run on the hosts defined in this host group."
  type        = string
  default     = null
}

variable "anti_affinity_host_group_name" {
  description = "(optional) - When this field is used, virtual machines defined in vm_group_name will not be run on the hosts defined in this host group."
  type        = string
  default     = null
}

variable "compute_cluster_id" {
  description = "(required) - The managed object ID of the cluster."
  type        = string
}

variable "enabled" {
  description = "(optional) - Enable this rule in the cluster."
  type        = bool
  default     = null
}

variable "mandatory" {
  description = "(optional) - When true, prevents any virtual machine operations that may violate this rule."
  type        = bool
  default     = null
}

variable "name" {
  description = "(required) - The unique name of the virtual machine group in the cluster."
  type        = string
}

variable "vm_group_name" {
  description = "(required) - The name of the virtual machine group to use with this rule."
  type        = string
}

