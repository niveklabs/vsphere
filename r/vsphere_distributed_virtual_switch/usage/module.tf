module "vsphere_distributed_virtual_switch" {
  source = "./modules/vsphere/r/vsphere_distributed_virtual_switch"

  # active_uplinks - (optional) is a type of list of string
  active_uplinks = []
  # allow_forged_transmits - (optional) is a type of bool
  allow_forged_transmits = null
  # allow_mac_changes - (optional) is a type of bool
  allow_mac_changes = null
  # allow_promiscuous - (optional) is a type of bool
  allow_promiscuous = null
  # block_all_ports - (optional) is a type of bool
  block_all_ports = null
  # check_beacon - (optional) is a type of bool
  check_beacon = null
  # contact_detail - (optional) is a type of string
  contact_detail = null
  # contact_name - (optional) is a type of string
  contact_name = null
  # custom_attributes - (optional) is a type of map of string
  custom_attributes = {}
  # datacenter_id - (required) is a type of string
  datacenter_id = null
  # description - (optional) is a type of string
  description = null
  # directpath_gen2_allowed - (optional) is a type of bool
  directpath_gen2_allowed = null
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
  # faulttolerance_maximum_mbit - (optional) is a type of number
  faulttolerance_maximum_mbit = null
  # faulttolerance_reservation_mbit - (optional) is a type of number
  faulttolerance_reservation_mbit = null
  # faulttolerance_share_count - (optional) is a type of number
  faulttolerance_share_count = null
  # faulttolerance_share_level - (optional) is a type of string
  faulttolerance_share_level = null
  # folder - (optional) is a type of string
  folder = null
  # hbr_maximum_mbit - (optional) is a type of number
  hbr_maximum_mbit = null
  # hbr_reservation_mbit - (optional) is a type of number
  hbr_reservation_mbit = null
  # hbr_share_count - (optional) is a type of number
  hbr_share_count = null
  # hbr_share_level - (optional) is a type of string
  hbr_share_level = null
  # ingress_shaping_average_bandwidth - (optional) is a type of number
  ingress_shaping_average_bandwidth = null
  # ingress_shaping_burst_size - (optional) is a type of number
  ingress_shaping_burst_size = null
  # ingress_shaping_enabled - (optional) is a type of bool
  ingress_shaping_enabled = null
  # ingress_shaping_peak_bandwidth - (optional) is a type of number
  ingress_shaping_peak_bandwidth = null
  # ipv4_address - (optional) is a type of string
  ipv4_address = null
  # iscsi_maximum_mbit - (optional) is a type of number
  iscsi_maximum_mbit = null
  # iscsi_reservation_mbit - (optional) is a type of number
  iscsi_reservation_mbit = null
  # iscsi_share_count - (optional) is a type of number
  iscsi_share_count = null
  # iscsi_share_level - (optional) is a type of string
  iscsi_share_level = null
  # lacp_api_version - (optional) is a type of string
  lacp_api_version = null
  # lacp_enabled - (optional) is a type of bool
  lacp_enabled = null
  # lacp_mode - (optional) is a type of string
  lacp_mode = null
  # link_discovery_operation - (optional) is a type of string
  link_discovery_operation = null
  # link_discovery_protocol - (optional) is a type of string
  link_discovery_protocol = null
  # management_maximum_mbit - (optional) is a type of number
  management_maximum_mbit = null
  # management_reservation_mbit - (optional) is a type of number
  management_reservation_mbit = null
  # management_share_count - (optional) is a type of number
  management_share_count = null
  # management_share_level - (optional) is a type of string
  management_share_level = null
  # max_mtu - (optional) is a type of number
  max_mtu = null
  # multicast_filtering_mode - (optional) is a type of string
  multicast_filtering_mode = null
  # name - (required) is a type of string
  name = null
  # netflow_active_flow_timeout - (optional) is a type of number
  netflow_active_flow_timeout = null
  # netflow_collector_ip_address - (optional) is a type of string
  netflow_collector_ip_address = null
  # netflow_collector_port - (optional) is a type of number
  netflow_collector_port = null
  # netflow_enabled - (optional) is a type of bool
  netflow_enabled = null
  # netflow_idle_flow_timeout - (optional) is a type of number
  netflow_idle_flow_timeout = null
  # netflow_internal_flows_only - (optional) is a type of bool
  netflow_internal_flows_only = null
  # netflow_observation_domain_id - (optional) is a type of number
  netflow_observation_domain_id = null
  # netflow_sampling_rate - (optional) is a type of number
  netflow_sampling_rate = null
  # network_resource_control_enabled - (optional) is a type of bool
  network_resource_control_enabled = null
  # network_resource_control_version - (optional) is a type of string
  network_resource_control_version = null
  # nfs_maximum_mbit - (optional) is a type of number
  nfs_maximum_mbit = null
  # nfs_reservation_mbit - (optional) is a type of number
  nfs_reservation_mbit = null
  # nfs_share_count - (optional) is a type of number
  nfs_share_count = null
  # nfs_share_level - (optional) is a type of string
  nfs_share_level = null
  # notify_switches - (optional) is a type of bool
  notify_switches = null
  # port_private_secondary_vlan_id - (optional) is a type of number
  port_private_secondary_vlan_id = null
  # standby_uplinks - (optional) is a type of list of string
  standby_uplinks = []
  # tags - (optional) is a type of set of string
  tags = []
  # teaming_policy - (optional) is a type of string
  teaming_policy = null
  # tx_uplink - (optional) is a type of bool
  tx_uplink = null
  # uplinks - (optional) is a type of list of string
  uplinks = []
  # vdp_maximum_mbit - (optional) is a type of number
  vdp_maximum_mbit = null
  # vdp_reservation_mbit - (optional) is a type of number
  vdp_reservation_mbit = null
  # vdp_share_count - (optional) is a type of number
  vdp_share_count = null
  # vdp_share_level - (optional) is a type of string
  vdp_share_level = null
  # version - (optional) is a type of string
  version = null
  # virtualmachine_maximum_mbit - (optional) is a type of number
  virtualmachine_maximum_mbit = null
  # virtualmachine_reservation_mbit - (optional) is a type of number
  virtualmachine_reservation_mbit = null
  # virtualmachine_share_count - (optional) is a type of number
  virtualmachine_share_count = null
  # virtualmachine_share_level - (optional) is a type of string
  virtualmachine_share_level = null
  # vlan_id - (optional) is a type of number
  vlan_id = null
  # vmotion_maximum_mbit - (optional) is a type of number
  vmotion_maximum_mbit = null
  # vmotion_reservation_mbit - (optional) is a type of number
  vmotion_reservation_mbit = null
  # vmotion_share_count - (optional) is a type of number
  vmotion_share_count = null
  # vmotion_share_level - (optional) is a type of string
  vmotion_share_level = null
  # vsan_maximum_mbit - (optional) is a type of number
  vsan_maximum_mbit = null
  # vsan_reservation_mbit - (optional) is a type of number
  vsan_reservation_mbit = null
  # vsan_share_count - (optional) is a type of number
  vsan_share_count = null
  # vsan_share_level - (optional) is a type of string
  vsan_share_level = null

  host = [{
    devices        = []
    host_system_id = null
  }]

  vlan_range = [{
    max_vlan = null
    min_vlan = null
  }]
}
