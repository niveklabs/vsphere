variable "compute_cluster_id" {
  description = "(required) - The managed object ID of the cluster."
  type        = string
}

variable "ha_datastore_apd_recovery_action" {
  description = "(optional) - Controls the action to take on this virtual machine if an APD status on an affected datastore clears in the middle of an APD event. Can be one of useClusterDefault, none or reset."
  type        = string
  default     = null
}

variable "ha_datastore_apd_response" {
  description = "(optional) - Controls the action to take on this virtual machine when the cluster has detected loss to all paths to a relevant datastore. Can be one of clusterDefault, disabled, warning, restartConservative, or restartAggressive."
  type        = string
  default     = null
}

variable "ha_datastore_apd_response_delay" {
  description = "(optional) - Controls the delay in minutes to wait after an APD timeout event to execute the response action defined in ha_datastore_apd_response. Specify -1 to use the cluster setting."
  type        = number
  default     = null
}

variable "ha_datastore_pdl_response" {
  description = "(optional) - Controls the action to take on this virtual machine when the cluster has detected a permanent device loss to a relevant datastore. Can be one of clusterDefault, disabled, warning, or restartAggressive."
  type        = string
  default     = null
}

variable "ha_host_isolation_response" {
  description = "(optional) - The action to take on this virtual machine when a host is isolated from the rest of the cluster. Can be one of clusterIsolationResponse, none, powerOff, or shutdown."
  type        = string
  default     = null
}

variable "ha_vm_failure_interval" {
  description = "(optional) - If a heartbeat from this virtual machine is not received within this configured interval, the virtual machine is marked as failed. The value is in seconds."
  type        = number
  default     = null
}

variable "ha_vm_maximum_failure_window" {
  description = "(optional) - The length of the reset window in which ha_vm_maximum_resets can operate. When this window expires, no more resets are attempted regardless of the setting configured in ha_vm_maximum_resets. -1 means no window, meaning an unlimited reset time is allotted."
  type        = number
  default     = null
}

variable "ha_vm_maximum_resets" {
  description = "(optional) - The maximum number of resets that HA will perform to this virtual machine when responding to a failure event."
  type        = number
  default     = null
}

variable "ha_vm_minimum_uptime" {
  description = "(optional) - The time, in seconds, that HA waits after powering on this virtual machine before monitoring for heartbeats."
  type        = number
  default     = null
}

variable "ha_vm_monitoring" {
  description = "(optional) - The type of virtual machine monitoring to use for this virtual machine. Can be one of vmMonitoringDisabled, vmMonitoringOnly, or vmAndAppMonitoring."
  type        = string
  default     = null
}

variable "ha_vm_monitoring_use_cluster_defaults" {
  description = "(optional) - Determines whether or not the cluster's default settings or the VM override settings specified in this resource are used for virtual machine monitoring. The default is true (use cluster defaults) - set to false to have overrides take effect."
  type        = bool
  default     = null
}

variable "ha_vm_restart_priority" {
  description = "(optional) - The restart priority for this virtual machine when vSphere detects a host failure. Can be one of clusterRestartPriority, lowest, low, medium, high, or highest."
  type        = string
  default     = null
}

variable "ha_vm_restart_timeout" {
  description = "(optional) - The maximum time, in seconds, that vSphere HA will wait for the virtual machine to be ready. Use -1 to use the cluster default."
  type        = number
  default     = null
}

variable "virtual_machine_id" {
  description = "(required) - The managed object ID of the virtual machine."
  type        = string
}

