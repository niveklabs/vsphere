variable "compute_cluster_id" {
  description = "(required) - The managed object ID of the cluster."
  type        = string
}

variable "dpm_automation_level" {
  description = "(optional) - The automation level for power operations on this host. Can be one of manual or automated."
  type        = string
  default     = null
}

variable "dpm_enabled" {
  description = "(optional) - Enable DPM for this host."
  type        = bool
  default     = null
}

variable "host_system_id" {
  description = "(required) - The managed object ID of the host."
  type        = string
}

