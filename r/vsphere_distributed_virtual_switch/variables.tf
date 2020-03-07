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

variable "block_all_ports" {
  description = "(optional) - Indicates whether to block all ports by default."
  type        = bool
  default     = null
}

variable "check_beacon" {
  description = "(optional) - Enable beacon probing on the ports this policy applies to."
  type        = bool
  default     = null
}

variable "contact_detail" {
  description = "(optional) - The contact detail for this DVS."
  type        = string
  default     = null
}

variable "contact_name" {
  description = "(optional) - The contact name for this DVS."
  type        = string
  default     = null
}

variable "custom_attributes" {
  description = "(optional) - A list of custom attributes to set on this resource."
  type        = map(string)
  default     = null
}

variable "datacenter_id" {
  description = "(required) - The ID of the datacenter to create this virtual switch in."
  type        = string
}

variable "description" {
  description = "(optional) - The description of the DVS."
  type        = string
  default     = null
}

variable "directpath_gen2_allowed" {
  description = "(optional) - Allow VMDirectPath Gen2 on the ports this policy applies to."
  type        = bool
  default     = null
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

variable "faulttolerance_maximum_mbit" {
  description = "(optional) - The maximum allowed usage for the faultTolerance traffic class, in Mbits/sec."
  type        = number
  default     = null
}

variable "faulttolerance_reservation_mbit" {
  description = "(optional) - The amount of guaranteed bandwidth for the faultTolerance traffic class, in Mbits/sec."
  type        = number
  default     = null
}

variable "faulttolerance_share_count" {
  description = "(optional) - The amount of shares to allocate to the faultTolerance traffic class for a custom share level."
  type        = number
  default     = null
}

variable "faulttolerance_share_level" {
  description = "(optional) - The allocation level for the faultTolerance traffic class. Can be one of high, low, normal, or custom."
  type        = string
  default     = null
}

variable "folder" {
  description = "(optional) - The folder to create this virtual switch in, relative to the datacenter."
  type        = string
  default     = null
}

variable "hbr_maximum_mbit" {
  description = "(optional) - The maximum allowed usage for the hbr traffic class, in Mbits/sec."
  type        = number
  default     = null
}

variable "hbr_reservation_mbit" {
  description = "(optional) - The amount of guaranteed bandwidth for the hbr traffic class, in Mbits/sec."
  type        = number
  default     = null
}

variable "hbr_share_count" {
  description = "(optional) - The amount of shares to allocate to the hbr traffic class for a custom share level."
  type        = number
  default     = null
}

variable "hbr_share_level" {
  description = "(optional) - The allocation level for the hbr traffic class. Can be one of high, low, normal, or custom."
  type        = string
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

variable "ipv4_address" {
  description = "(optional) - The IPv4 address of the switch. This can be used to see the DVS as a unique device with NetFlow."
  type        = string
  default     = null
}

variable "iscsi_maximum_mbit" {
  description = "(optional) - The maximum allowed usage for the iSCSI traffic class, in Mbits/sec."
  type        = number
  default     = null
}

variable "iscsi_reservation_mbit" {
  description = "(optional) - The amount of guaranteed bandwidth for the iSCSI traffic class, in Mbits/sec."
  type        = number
  default     = null
}

variable "iscsi_share_count" {
  description = "(optional) - The amount of shares to allocate to the iSCSI traffic class for a custom share level."
  type        = number
  default     = null
}

variable "iscsi_share_level" {
  description = "(optional) - The allocation level for the iSCSI traffic class. Can be one of high, low, normal, or custom."
  type        = string
  default     = null
}

variable "lacp_api_version" {
  description = "(optional) - The Link Aggregation Control Protocol group version in the switch. Can be one of singleLag or multipleLag."
  type        = string
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

variable "management_maximum_mbit" {
  description = "(optional) - The maximum allowed usage for the management traffic class, in Mbits/sec."
  type        = number
  default     = null
}

variable "management_reservation_mbit" {
  description = "(optional) - The amount of guaranteed bandwidth for the management traffic class, in Mbits/sec."
  type        = number
  default     = null
}

variable "management_share_count" {
  description = "(optional) - The amount of shares to allocate to the management traffic class for a custom share level."
  type        = number
  default     = null
}

variable "management_share_level" {
  description = "(optional) - The allocation level for the management traffic class. Can be one of high, low, normal, or custom."
  type        = string
  default     = null
}

variable "max_mtu" {
  description = "(optional) - The maximum MTU on the switch."
  type        = number
  default     = null
}

variable "multicast_filtering_mode" {
  description = "(optional) - The multicast filtering mode on the switch. Can be one of legacyFiltering, or snooping."
  type        = string
  default     = null
}

variable "name" {
  description = "(required) - The name for the DVS. Must be unique in the folder that it is being created in."
  type        = string
}

variable "netflow_active_flow_timeout" {
  description = "(optional) - The number of seconds after which active flows are forced to be exported to the collector."
  type        = number
  default     = null
}

variable "netflow_collector_ip_address" {
  description = "(optional) - IP address for the netflow collector, using IPv4 or IPv6. IPv6 is supported in vSphere Distributed Switch Version 6.0 or later."
  type        = string
  default     = null
}

variable "netflow_collector_port" {
  description = "(optional) - The port for the netflow collector."
  type        = number
  default     = null
}

variable "netflow_enabled" {
  description = "(optional) - Indicates whether to enable netflow on all ports."
  type        = bool
  default     = null
}

variable "netflow_idle_flow_timeout" {
  description = "(optional) - The number of seconds after which idle flows are forced to be exported to the collector."
  type        = number
  default     = null
}

variable "netflow_internal_flows_only" {
  description = "(optional) - Whether to limit analysis to traffic that has both source and destination served by the same host."
  type        = bool
  default     = null
}

variable "netflow_observation_domain_id" {
  description = "(optional) - The observation Domain ID for the netflow collector."
  type        = number
  default     = null
}

variable "netflow_sampling_rate" {
  description = "(optional) - The ratio of total number of packets to the number of packets analyzed. Set to 0 to disable sampling, meaning that all packets are analyzed."
  type        = number
  default     = null
}

variable "network_resource_control_enabled" {
  description = "(optional) - Whether or not to enable network resource control, enabling advanced traffic shaping and resource control features."
  type        = bool
  default     = null
}

variable "network_resource_control_version" {
  description = "(optional) - The network I/O control version to use. Can be one of version2 or version3."
  type        = string
  default     = null
}

variable "nfs_maximum_mbit" {
  description = "(optional) - The maximum allowed usage for the nfs traffic class, in Mbits/sec."
  type        = number
  default     = null
}

variable "nfs_reservation_mbit" {
  description = "(optional) - The amount of guaranteed bandwidth for the nfs traffic class, in Mbits/sec."
  type        = number
  default     = null
}

variable "nfs_share_count" {
  description = "(optional) - The amount of shares to allocate to the nfs traffic class for a custom share level."
  type        = number
  default     = null
}

variable "nfs_share_level" {
  description = "(optional) - The allocation level for the nfs traffic class. Can be one of high, low, normal, or custom."
  type        = string
  default     = null
}

variable "notify_switches" {
  description = "(optional) - If true, the teaming policy will notify the broadcast network of a NIC failover, triggering cache updates."
  type        = bool
  default     = null
}

variable "port_private_secondary_vlan_id" {
  description = "(optional) - The secondary VLAN ID for this port."
  type        = number
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

variable "tx_uplink" {
  description = "(optional) - If true, a copy of packets sent to the switch will always be forwarded to an uplink in addition to the regular packet forwarded done by the switch."
  type        = bool
  default     = null
}

variable "uplinks" {
  description = "(optional) - A list of uplink ports. The contents of this list control both the uplink count and names of the uplinks on the DVS across hosts."
  type        = list(string)
  default     = null
}

variable "vdp_maximum_mbit" {
  description = "(optional) - The maximum allowed usage for the vdp traffic class, in Mbits/sec."
  type        = number
  default     = null
}

variable "vdp_reservation_mbit" {
  description = "(optional) - The amount of guaranteed bandwidth for the vdp traffic class, in Mbits/sec."
  type        = number
  default     = null
}

variable "vdp_share_count" {
  description = "(optional) - The amount of shares to allocate to the vdp traffic class for a custom share level."
  type        = number
  default     = null
}

variable "vdp_share_level" {
  description = "(optional) - The allocation level for the vdp traffic class. Can be one of high, low, normal, or custom."
  type        = string
  default     = null
}

variable "version" {
  description = "(optional) - The version of this virtual switch. Allowed versions are 6.5.0, 6.0.0, 5.5.0, 5.1.0, and 5.0.0."
  type        = string
  default     = null
}

variable "virtualmachine_maximum_mbit" {
  description = "(optional) - The maximum allowed usage for the virtualMachine traffic class, in Mbits/sec."
  type        = number
  default     = null
}

variable "virtualmachine_reservation_mbit" {
  description = "(optional) - The amount of guaranteed bandwidth for the virtualMachine traffic class, in Mbits/sec."
  type        = number
  default     = null
}

variable "virtualmachine_share_count" {
  description = "(optional) - The amount of shares to allocate to the virtualMachine traffic class for a custom share level."
  type        = number
  default     = null
}

variable "virtualmachine_share_level" {
  description = "(optional) - The allocation level for the virtualMachine traffic class. Can be one of high, low, normal, or custom."
  type        = string
  default     = null
}

variable "vlan_id" {
  description = "(optional) - The VLAN ID for single VLAN mode. 0 denotes no VLAN."
  type        = number
  default     = null
}

variable "vmotion_maximum_mbit" {
  description = "(optional) - The maximum allowed usage for the vmotion traffic class, in Mbits/sec."
  type        = number
  default     = null
}

variable "vmotion_reservation_mbit" {
  description = "(optional) - The amount of guaranteed bandwidth for the vmotion traffic class, in Mbits/sec."
  type        = number
  default     = null
}

variable "vmotion_share_count" {
  description = "(optional) - The amount of shares to allocate to the vmotion traffic class for a custom share level."
  type        = number
  default     = null
}

variable "vmotion_share_level" {
  description = "(optional) - The allocation level for the vmotion traffic class. Can be one of high, low, normal, or custom."
  type        = string
  default     = null
}

variable "vsan_maximum_mbit" {
  description = "(optional) - The maximum allowed usage for the vsan traffic class, in Mbits/sec."
  type        = number
  default     = null
}

variable "vsan_reservation_mbit" {
  description = "(optional) - The amount of guaranteed bandwidth for the vsan traffic class, in Mbits/sec."
  type        = number
  default     = null
}

variable "vsan_share_count" {
  description = "(optional) - The amount of shares to allocate to the vsan traffic class for a custom share level."
  type        = number
  default     = null
}

variable "vsan_share_level" {
  description = "(optional) - The allocation level for the vsan traffic class. Can be one of high, low, normal, or custom."
  type        = string
  default     = null
}

variable "host" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      devices        = list(string)
      host_system_id = string
    }
  ))
  default = []
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

