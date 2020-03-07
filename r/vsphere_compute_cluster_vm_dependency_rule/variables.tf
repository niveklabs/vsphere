variable "compute_cluster_id" {
  description = "(required) - The managed object ID of the cluster."
  type        = string
}

variable "dependency_vm_group_name" {
  description = "(required) - The name of the VM group that this rule depends on. The VMs defined in the group specified by vm_group_name will not be started until the VMs in this group are started."
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
  description = "(required) - The name of the VM group that is the subject of this rule. The VMs defined in this group will not be started until the VMs in the group specified by dependency_vm_group_name are started."
  type        = string
}

