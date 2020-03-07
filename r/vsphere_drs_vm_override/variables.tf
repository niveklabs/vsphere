variable "compute_cluster_id" {
  description = "(required) - The managed object ID of the cluster."
  type        = string
}

variable "drs_automation_level" {
  description = "(optional) - The automation level for this virtual machine in the cluster. Can be one of manual, partiallyAutomated, or fullyAutomated."
  type        = string
  default     = null
}

variable "drs_enabled" {
  description = "(optional) - Enable DRS for this virtual machine."
  type        = bool
  default     = null
}

variable "virtual_machine_id" {
  description = "(required) - The managed object ID of the virtual machine."
  type        = string
}

