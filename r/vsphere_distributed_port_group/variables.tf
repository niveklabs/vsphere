variable "active_uplinks" {
  description = "(optional) - List of active uplinks used for load balancing, matching the names of the uplinks assigned in the DVS."
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

variable "auto_expand" {
  description = "(optional) - Auto-expands the port group beyond the port count configured in number_of_ports when necessary."
  type        = bool
  default     = null
}

variable "block_all_ports" {
  description = "(optional) - Indicates whether to block all ports by default."
  type        = bool
  default     = null
}

variable "block_override_allowed" {
  description = "(optional) - Allow the blocked setting of an individual port to override the setting in the portgroup."
  type        = bool
  default     = null
}

variable "check_beacon" {
  description = "(optional) - Enable beacon probing on the ports this policy applies to."
  type        = bool
  default     = null
}

variable "custom_attributes" {
  description = "(optional) - A list of custom attributes to set on this resource."
  type        = map(string)
  default     = null
}

variable "description" {
  description = "(optional) - The description of the portgroup."
  type        = string
  default     = null
}

variable "directpath_gen2_allowed" {
  description = "(optional) - Allow VMDirectPath Gen2 on the ports this policy applies to."
  type        = bool
  default     = null
}

variable "distributed_virtual_switch_uuid" {
  description = "(required) - The UUID of the DVS to attach this port group to."
  type        = string
}

variable "egress_shaping_average_bandwidth" {
  description = "(optional) - The average egress bandwidth in bits per second if egress shaping is enabled on the port."
  type        = number
  default     = null
}

variable "egress_shaping_burst_size" {
  description = "(optional) - The maximum egress burst size allowed in bytes if egress shaping is enabled on the port."
  type        = number
  default     = null
}

variable "egress_shaping_enabled" {
  description = "(optional) - True if the traffic shaper is enabled for egress traffic on the port."
  type        = bool
  default     = null
}

variable "egress_shaping_peak_bandwidth" {
  description = "(optional) - The peak egress bandwidth during bursts in bits per second if egress traffic shaping is enabled on the port."
  type        = number
  default     = null
}

variable "failback" {
  description = "(optional) - If true, the teaming policy will re-activate failed interfaces higher in precedence when they come back up."
  type        = bool
  default     = null
}

variable "ingress_shaping_average_bandwidth" {
  description = "(optional) - The average ingress bandwidth in bits per second if ingress shaping is enabled on the port."
  type        = number
  default     = null
}

variable "ingress_shaping_burst_size" {
  description = "(optional) - The maximum ingress burst size allowed in bytes if ingress shaping is enabled on the port."
  type        = number
  default     = null
}

variable "ingress_shaping_enabled" {
  description = "(optional) - True if the traffic shaper is enabled for ingress traffic on the port."
  type        = bool
  default     = null
}

variable "ingress_shaping_peak_bandwidth" {
  description = "(optional) - The peak ingress bandwidth during bursts in bits per second if ingress traffic shaping is enabled on the port."
  type        = number
  default     = null
}

variable "lacp_enabled" {
  description = "(optional) - Whether or not to enable LACP on all uplink ports."
  type        = bool
  default     = null
}

variable "lacp_mode" {
  description = "(optional) - The uplink LACP mode to use. Can be one of active or passive."
  type        = string
  default     = null
}

variable "live_port_moving_allowed" {
  description = "(optional) - Allow a live port to be moved in and out of the portgroup."
  type        = bool
  default     = null
}

variable "name" {
  description = "(required) - The name of the portgroup."
  type        = string
}

variable "netflow_enabled" {
  description = "(optional) - Indicates whether to enable netflow on all ports."
  type        = bool
  default     = null
}

variable "netflow_override_allowed" {
  description = "(optional) - Allow the enabling or disabling of Netflow on a port, contrary to the policy in the portgroup."
  type        = bool
  default     = null
}

variable "network_resource_pool_key" {
  description = "(optional) - The key of a network resource pool to associate with this portgroup."
  type        = string
  default     = null
}

variable "network_resource_pool_override_allowed" {
  description = "(optional) - Allow the network resource pool of an individual port to override the setting in the portgroup."
  type        = bool
  default     = null
}

variable "notify_switches" {
  description = "(optional) - If true, the teaming policy will notify the broadcast network of a NIC failover, triggering cache updates."
  type        = bool
  default     = null
}

variable "number_of_ports" {
  description = "(optional) - The number of ports in this portgroup. The DVS will expand and shrink by modifying this setting."
  type        = number
  default     = null
}

variable "port_config_reset_at_disconnect" {
  description = "(optional) - Reset the setting of any ports in this portgroup back to the default setting when the port disconnects."
  type        = bool
  default     = null
}

variable "port_name_format" {
  description = "(optional) - A template string to use when creating ports in the portgroup."
  type        = string
  default     = null
}

variable "port_private_secondary_vlan_id" {
  description = "(optional) - The secondary VLAN ID for this port."
  type        = number
  default     = null
}

variable "security_policy_override_allowed" {
  description = "(optional) - Allow security policy settings on a port to override those on the portgroup."
  type        = bool
  default     = null
}

variable "shaping_override_allowed" {
  description = "(optional) - Allow the traffic shaping policies of an individual port to override the settings in the portgroup."
  type        = bool
  default     = null
}

variable "standby_uplinks" {
  description = "(optional) - List of active uplinks used for load balancing, matching the names of the uplinks assigned in the DVS."
  type        = list(string)
  default     = null
}

variable "tags" {
  description = "(optional) - A list of tag IDs to apply to this object."
  type        = set(string)
  default     = null
}

variable "teaming_policy" {
  description = "(optional) - The network adapter teaming policy. Can be one of loadbalance_ip, loadbalance_srcmac, loadbalance_srcid, failover_explicit, or loadbalance_loadbased."
  type        = string
  default     = null
}

variable "traffic_filter_override_allowed" {
  description = "(optional) - Allow any filter policies set on the individual port to override those in the portgroup."
  type        = bool
  default     = null
}

variable "tx_uplink" {
  description = "(optional) - If true, a copy of packets sent to the switch will always be forwarded to an uplink in addition to the regular packet forwarded done by the switch."
  type        = bool
  default     = null
}

variable "type" {
  description = "(optional) - The type of portgroup. Can be one of earlyBinding (static) or ephemeral."
  type        = string
  default     = null
}

variable "uplink_teaming_override_allowed" {
  description = "(optional) - Allow the uplink teaming policies on a port to override those on the portgroup."
  type        = bool
  default     = null
}

variable "vlan_id" {
  description = "(optional) - The VLAN ID for single VLAN mode. 0 denotes no VLAN."
  type        = number
  default     = null
}

variable "vlan_override_allowed" {
  description = "(optional) - Allow the VLAN configuration on a port to override those on the portgroup."
  type        = bool
  default     = null
}

variable "vlan_range" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      max_vlan = number
      min_vlan = number
    }
  ))
  default = []
}

