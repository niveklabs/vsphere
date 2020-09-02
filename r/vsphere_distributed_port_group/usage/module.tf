module "vsphere_distributed_port_group" {
  source = "./modules/vsphere/r/vsphere_distributed_port_group"

  # active_uplinks - (optional) is a type of list of string
  active_uplinks = []
  # allow_forged_transmits - (optional) is a type of bool
  allow_forged_transmits = null
  # allow_mac_changes - (optional) is a type of bool
  allow_mac_changes = null
  # allow_promiscuous - (optional) is a type of bool
  allow_promiscuous = null
  # auto_expand - (optional) is a type of bool
  auto_expand = null
  # block_all_ports - (optional) is a type of bool
  block_all_ports = null
  # block_override_allowed - (optional) is a type of bool
  block_override_allowed = null
  # check_beacon - (optional) is a type of bool
  check_beacon = null
  # custom_attributes - (optional) is a type of map of string
  custom_attributes = {}
  # description - (optional) is a type of string
  description = null
  # directpath_gen2_allowed - (optional) is a type of bool
  directpath_gen2_allowed = null
  # distributed_virtual_switch_uuid - (required) is a type of string
  distributed_virtual_switch_uuid = null
  # egress_shaping_average_bandwidth - (optional) is a type of number
  egress_shaping_average_bandwidth = null
  # egress_shaping_burst_size - (optional) is a type of number
  egress_shaping_burst_size = null
  # egress_shaping_enabled - (optional) is a type of bool
  egress_shaping_enabled = null
  # egress_shaping_peak_bandwidth - (optional) is a type of number
  egress_shaping_peak_bandwidth = null
  # failback - (optional) is a type of bool
  failback = null
  # ingress_shaping_average_bandwidth - (optional) is a type of number
  ingress_shaping_average_bandwidth = null
  # ingress_shaping_burst_size - (optional) is a type of number
  ingress_shaping_burst_size = null
  # ingress_shaping_enabled - (optional) is a type of bool
  ingress_shaping_enabled = null
  # ingress_shaping_peak_bandwidth - (optional) is a type of number
  ingress_shaping_peak_bandwidth = null
  # lacp_enabled - (optional) is a type of bool
  lacp_enabled = null
  # lacp_mode - (optional) is a type of string
  lacp_mode = null
  # live_port_moving_allowed - (optional) is a type of bool
  live_port_moving_allowed = null
  # name - (required) is a type of string
  name = null
  # netflow_enabled - (optional) is a type of bool
  netflow_enabled = null
  # netflow_override_allowed - (optional) is a type of bool
  netflow_override_allowed = null
  # network_resource_pool_key - (optional) is a type of string
  network_resource_pool_key = null
  # network_resource_pool_override_allowed - (optional) is a type of bool
  network_resource_pool_override_allowed = null
  # notify_switches - (optional) is a type of bool
  notify_switches = null
  # number_of_ports - (optional) is a type of number
  number_of_ports = null
  # port_config_reset_at_disconnect - (optional) is a type of bool
  port_config_reset_at_disconnect = null
  # port_name_format - (optional) is a type of string
  port_name_format = null
  # port_private_secondary_vlan_id - (optional) is a type of number
  port_private_secondary_vlan_id = null
  # security_policy_override_allowed - (optional) is a type of bool
  security_policy_override_allowed = null
  # shaping_override_allowed - (optional) is a type of bool
  shaping_override_allowed = null
  # standby_uplinks - (optional) is a type of list of string
  standby_uplinks = []
  # tags - (optional) is a type of set of string
  tags = []
  # teaming_policy - (optional) is a type of string
  teaming_policy = null
  # traffic_filter_override_allowed - (optional) is a type of bool
  traffic_filter_override_allowed = null
  # tx_uplink - (optional) is a type of bool
  tx_uplink = null
  # type - (optional) is a type of string
  type = null
  # uplink_teaming_override_allowed - (optional) is a type of bool
  uplink_teaming_override_allowed = null
  # vlan_id - (optional) is a type of number
  vlan_id = null
  # vlan_override_allowed - (optional) is a type of bool
  vlan_override_allowed = null

  vlan_range = [{
    max_vlan = null
    min_vlan = null
  }]
}
