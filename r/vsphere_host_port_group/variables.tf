variable "active_nics" {
  description = "(optional) - List of active network adapters used for load balancing."
  type        = list(string)
  default     = null
}

variable "allow_forged_transmits" {
  description = "(optional) - Controls whether or not the virtual network adapter is allowed to send network traffic with a different MAC address than that of its own."
  type        = bool
  default     = null
}

variable "allow_mac_changes" {
  description = "(optional) - Controls whether or not the Media Access Control (MAC) address can be changed."
  type        = bool
  default     = null
}

variable "allow_promiscuous" {
  description = "(optional) - Enable promiscuous mode on the network. This flag indicates whether or not all traffic is seen on a given port."
  type        = bool
  default     = null
}

variable "check_beacon" {
  description = "(optional) - Enable beacon probing. Requires that the vSwitch has been configured to use a beacon. If disabled, link status is used only."
  type        = bool
  default     = null
}

variable "failback" {
  description = "(optional) - If true, the teaming policy will re-activate failed interfaces higher in precedence when they come back up."
  type        = bool
  default     = null
}

variable "host_system_id" {
  description = "(required) - The managed object ID of the host to set the virtual switch up on."
  type        = string
}

variable "name" {
  description = "(required) - The name of the port group."
  type        = string
}

variable "notify_switches" {
  description = "(optional) - If true, the teaming policy will notify the broadcast network of a NIC failover, triggering cache updates."
  type        = bool
  default     = null
}

variable "shaping_average_bandwidth" {
  description = "(optional) - The average bandwidth in bits per second if traffic shaping is enabled."
  type        = number
  default     = null
}

variable "shaping_burst_size" {
  description = "(optional) - The maximum burst size allowed in bytes if traffic shaping is enabled."
  type        = number
  default     = null
}

variable "shaping_enabled" {
  description = "(optional) - Enable traffic shaping on this virtual switch or port group."
  type        = bool
  default     = null
}

variable "shaping_peak_bandwidth" {
  description = "(optional) - The peak bandwidth during bursts in bits per second if traffic shaping is enabled."
  type        = number
  default     = null
}

variable "standby_nics" {
  description = "(optional) - List of standby network adapters used for failover."
  type        = list(string)
  default     = null
}

variable "teaming_policy" {
  description = "(optional) - The network adapter teaming policy. Can be one of loadbalance_ip, loadbalance_srcmac, loadbalance_srcid, or failover_explicit."
  type        = string
  default     = null
}

variable "virtual_switch_name" {
  description = "(required) - The name of the virtual switch to bind this port group to."
  type        = string
}

variable "vlan_id" {
  description = "(optional) - The VLAN ID/trunk mode for this port group. An ID of 0 denotes no tagging, an ID of 1-4094 tags with the specific ID, and an ID of 4095 enables trunk mode, allowing the guest to manage its own tagging."
  type        = number
  default     = null
}

