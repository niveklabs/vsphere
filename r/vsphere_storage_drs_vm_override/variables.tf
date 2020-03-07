variable "datastore_cluster_id" {
  description = "(required) - The managed object ID of the datastore cluster."
  type        = string
}

variable "sdrs_automation_level" {
  description = "(optional) - Overrides any Storage DRS automation levels for this virtual machine."
  type        = string
  default     = null
}

variable "sdrs_enabled" {
  description = "(optional) - Overrides the default Storage DRS setting for this virtual machine."
  type        = string
  default     = null
}

variable "sdrs_intra_vm_affinity" {
  description = "(optional) - Overrides the intra-VM affinity setting for this virtual machine."
  type        = string
  default     = null
}

variable "virtual_machine_id" {
  description = "(required) - The managed object ID of the virtual machine."
  type        = string
}

