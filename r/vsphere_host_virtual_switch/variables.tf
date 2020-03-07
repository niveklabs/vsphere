variable "active_nics" {
  description = "(required) - List of active network adapters used for load balancing."
  type        = list(string)
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

variable "beacon_interval" {
  description = "(optional) - Determines how often, in seconds, a beacon should be sent to probe for the validity of a link."
  type        = number
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

variable "link_discovery_operation" {
  description = "(optional) - Whether to advertise or listen for link discovery. Valid values are advertise, both, listen, and none."
  type        = string
  default     = null
}

variable "link_discovery_protocol" {
  description = "(optional) - The discovery protocol type. Valid values are cdp and lldp."
  type        = string
  default     = null
}

variable "mtu" {
  description = "(optional) - The maximum transmission unit (MTU) of the virtual switch in bytes."
  type        = number
  default     = null
}

variable "name" {
  description = "(required) - The name of the virtual switch."
  type        = string
}

variable "network_adapters" {
  description = "(required) - The list of network adapters to bind to this virtual switch."
  type        = list(string)
}

variable "notify_switches" {
  description = "(optional) - If true, the teaming policy will notify the broadcast network of a NIC failover, triggering cache updates."
  type        = bool
  default     = null
}

variable "number_of_ports" {
  description = "(optional) - The number of ports that this virtual switch is configured to use."
  type        = number
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
  description = "(required) - List of standby network adapters used for failover."
  type        = list(string)
}

variable "teaming_policy" {
  description = "(optional) - The network adapter teaming policy. Can be one of loadbalance_ip, loadbalance_srcmac, loadbalance_srcid, or failover_explicit."
  type        = string
  default     = null
}

